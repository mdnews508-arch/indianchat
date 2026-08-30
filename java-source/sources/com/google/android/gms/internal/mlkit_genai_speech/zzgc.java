package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public final class zzgc extends zzgb {
    public final String toString() {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        int i = 44;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CharMatcher.is('");
        sbA08.append(strCopyValueOf);
        return AnonymousClass000.A06("')", sbA08);
    }

    public zzgc(char c) {
    }
}
