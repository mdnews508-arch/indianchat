package com.whatsapp.unity;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class UnityTranslationResult {
    public final float confidence;
    public final int errorCode;
    public final String[] translation;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UnityTranslationResult) {
                UnityTranslationResult unityTranslationResult = (UnityTranslationResult) obj;
                if (!C000700h.areEqual(this.translation, unityTranslationResult.translation) || Float.compare(this.confidence, unityTranslationResult.confidence) != 0 || this.errorCode != unityTranslationResult.errorCode) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ UnityTranslationResult(String[] strArr, float f, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(strArr, (i2 & 2) != 0 ? 0.0f : f, i);
    }

    public static /* synthetic */ UnityTranslationResult copy$default(UnityTranslationResult unityTranslationResult, String[] strArr, float f, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            strArr = unityTranslationResult.translation;
        }
        if ((i2 & 2) != 0) {
            f = unityTranslationResult.confidence;
        }
        if ((i2 & 4) != 0) {
            i = unityTranslationResult.errorCode;
        }
        return new UnityTranslationResult(strArr, f, i);
    }

    public final String[] component1() {
        return this.translation;
    }

    public final float component2() {
        return this.confidence;
    }

    public final int component3() {
        return this.errorCode;
    }

    public final UnityTranslationResult copy(String[] strArr, float f, int i) {
        return new UnityTranslationResult(strArr, f, i);
    }

    public final float getConfidence() {
        return this.confidence;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String[] getTranslation() {
        return this.translation;
    }

    public int hashCode() {
        String[] strArr = this.translation;
        return AbstractC32971bt.A00((strArr == null ? 0 : Arrays.hashCode(strArr)) * 31, this.confidence) + this.errorCode;
    }

    public String toString() {
        String string = Arrays.toString(this.translation);
        float f = this.confidence;
        int i = this.errorCode;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnityTranslationResult(translation=");
        sbA08.append(string);
        sbA08.append(", confidence=");
        sbA08.append(f);
        return AbstractC32971bt.A0T(", errorCode=", sbA08, i);
    }

    public UnityTranslationResult(String[] strArr, float f, int i) {
        this.translation = strArr;
        this.confidence = f;
        this.errorCode = i;
    }
}
