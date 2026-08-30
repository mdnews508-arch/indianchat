package org.chromium.support_lib_boundary;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface WebViewStartUpResultBoundaryInterface {
    List getAsyncStartUpLocations();

    List getBlockingStartUpLocations();

    Long getMaxTimePerTaskInUiThreadMillis();

    Long getTotalTimeInUiThreadMillis();
}
