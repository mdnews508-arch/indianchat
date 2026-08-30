package com.whatsapp.unity;

import X.C02S;
import X.C42250IiO;
import X.C473728p;

/* JADX INFO: loaded from: classes8.dex */
public final class UnityLib {
    public static final C473728p A00 = new C473728p(C02S.A00, new C42250IiO(8));

    public static final native long estimateRequiredMemoryNative(String str, String str2, boolean z);

    public static final native void transcribeAudio(String str, String str2, String str3, boolean z, UnityTranscriptionListener unityTranscriptionListener);
}
