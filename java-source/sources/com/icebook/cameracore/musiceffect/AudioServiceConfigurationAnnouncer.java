package com.facebook.cameracore.musiceffect;

import X.C02680Cf;
import X.C50621NGq;
import android.os.Build;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class AudioServiceConfigurationAnnouncer {
    public static final C50621NGq Companion = new C50621NGq();
    public HybridData mHybridData;

    private final native boolean announce(String str, String str2, String str3, String str4, long j, long j2, String str5);

    public static final native HybridData initHybrid();

    public final native float audioClipProgress();

    public final native boolean pause();

    public final native boolean resume();

    static {
        C02680Cf.A07("musiceffect-native");
    }

    public AudioServiceConfigurationAnnouncer() {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return;
        }
        this.mHybridData = initHybrid();
    }
}
