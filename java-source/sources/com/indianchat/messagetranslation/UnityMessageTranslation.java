package com.whatsapp.messagetranslation;

import X.AbstractC000900k;
import X.AbstractC466825v;
import X.C000700h;
import X.C42232Ii6;
import X.HY3;
import X.InterfaceC001000l;
import com.whatsapp.unity.UnityLib;
import com.whatsapp.unity.UnityTranslationResult;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class UnityMessageTranslation {
    public static final HY3 Companion = new HY3();
    public final InterfaceC001000l nativeObject$delegate;

    public UnityMessageTranslation(String str) {
        C000700h.A0A(str, 0);
        UnityLib.A00.A01();
        this.nativeObject$delegate = AbstractC000900k.A01(new C42232Ii6(str, 2));
    }

    public static final native int calculateSimilarityNative(String str, String str2);

    public static final native long create(String str);

    public static final native void release(long j);

    public static final native UnityTranslationResult translateText(List list, long j);

    public final UnityTranslationResult translate(List list) {
        C000700h.A0A(list, 0);
        return translateText(list, AbstractC466825v.A0B(this.nativeObject$delegate));
    }

    private final long getNativeObject() {
        return AbstractC466825v.A0B(this.nativeObject$delegate);
    }

    public final void release() {
        release(AbstractC466825v.A0B(this.nativeObject$delegate));
    }

    public final int calculateSimilarity(String str, String str2) {
        C000700h.A0B(str, str2);
        return calculateSimilarityNative(str, str2);
    }
}
