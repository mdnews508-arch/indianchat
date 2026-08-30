package com.facebook.pando.primaryexecution.cache;

import X.C000700h;
import X.C02680Cf;
import X.C45021z7;
import com.facebook.jni.HybridData;
import com.facebook.stash.core.FileStash;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoResponseCache {
    public static final C45021z7 Companion = new C45021z7();
    public final HybridData mHybridData;

    public static final native HybridData initHybridData(Executor executor, FileStash fileStash);

    static {
        C02680Cf.A07("pando-client-cache-jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public PandoResponseCache(Executor executor, FileStash fileStash) {
        C000700h.A0B(executor, fileStash);
        this.mHybridData = initHybridData(executor, fileStash);
    }
}
