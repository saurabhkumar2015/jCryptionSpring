// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.lrkwz.jcryption;

import java.lang.String;

privileged aspect PublicKeyImpl_Roo_ToString {
    
    public String PublicKeyImpl.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("E: ").append(getE()).append(", ");
        sb.append("Maxdigits: ").append(getMaxdigits()).append(", ");
        sb.append("N: ").append(getN());
        return sb.toString();
    }
    
}