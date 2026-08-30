package com.meta.genai.psi;

import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes7.dex */
public final class TokenizerType {
    public static final int DRAMA_BPE = 1;
    public static final TokenizerType INSTANCE = new TokenizerType();
    public static final int WORDPIECE = 0;

    public final int fromName(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("WORDPIECE")) {
            return 0;
        }
        if (str.equals("DRAMA_BPE")) {
            return 1;
        }
        throw AbstractC81823ll.A0T("Invalid value: ", str, AnonymousClass000.A08());
    }

    public final String getName(int i) {
        if (i == 0) {
            return "WORDPIECE";
        }
        if (i == 1) {
            return "DRAMA_BPE";
        }
        throw AbstractC81763lf.A0m("Invalid value: ", AnonymousClass000.A08(), i);
    }
}
