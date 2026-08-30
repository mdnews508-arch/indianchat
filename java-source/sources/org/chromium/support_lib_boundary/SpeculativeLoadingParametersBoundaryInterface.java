package org.chromium.support_lib_boundary;

import java.lang.reflect.InvocationHandler;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public interface SpeculativeLoadingParametersBoundaryInterface {
    Map getAdditionalHeaders();

    InvocationHandler getNoVarySearchData();

    Integer getVariationsId();

    boolean isJavaScriptEnabled();

    /* JADX INFO: renamed from: org.chromium.support_lib_boundary.SpeculativeLoadingParametersBoundaryInterface$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static Integer $default$getVariationsId(SpeculativeLoadingParametersBoundaryInterface speculativeLoadingParametersBoundaryInterface) {
            return null;
        }
    }
}
