package com.whatsapp.infra.tigon;

import X.AnonymousClass240;
import X.C02680Cf;
import X.C42351tG;
import X.C42361tH;
import com.crossapp.tigonhttp.TigonQueuePolicyHolder;
import com.facebook.jni.HybridData;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class WAQueuePolicyHolder extends TigonQueuePolicyHolder {
    public static final C42351tG Companion = new C42351tG();
    public final C42361tH mediaDownloadPauseCounter;

    public static final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void pauseMediaDownloadNative();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void resumeMediaDownloadNative();

    public final native void pauseProxyConnect();

    public final native void resumeProxyConnect();

    static {
        C02680Cf.A07("waqueuepolicy-jni");
    }

    public final void pauseMediaDownload() {
        C42361tH c42361tH = this.mediaDownloadPauseCounter;
        synchronized (c42361tH.A01) {
            int i = c42361tH.A00;
            c42361tH.A00 = i + 1;
            if (i == 0) {
                c42361tH.A02.invoke();
            }
        }
    }

    public final void resumeMediaDownload() {
        C42361tH c42361tH = this.mediaDownloadPauseCounter;
        synchronized (c42361tH.A01) {
            int i = c42361tH.A00;
            if (i == 0) {
                Log.w("MediaDownloadPauseCounter/resume called without a matching pause");
            } else {
                int i2 = i - 1;
                c42361tH.A00 = i2;
                if (i2 == 0) {
                    c42361tH.A03.invoke();
                }
            }
        }
    }

    public WAQueuePolicyHolder() {
        this.mHybridData = initHybrid();
        this.mediaDownloadPauseCounter = new C42361tH(new AnonymousClass240(this, 1), new AnonymousClass240(this, 2));
    }
}
