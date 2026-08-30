package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes10.dex */
public interface IntegrityManager {
    Task requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest);
}
