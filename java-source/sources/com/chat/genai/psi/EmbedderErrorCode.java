package com.meta.genai.psi;

import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbedderErrorCode {
    public static final int CONCURRENT_BATCH_OPERATION = 9;
    public static final int EMBEDDING_GENERATION_FAILED = 6;
    public static final int EMBEDDING_GENERATION_STOPPED = 8;
    public static final int EMBEDDING_MODEL_NOT_FOUND = 5;
    public static final int EMBEDDING_MODEL_SHIM_INVALID = 7;
    public static final EmbedderErrorCode INSTANCE = new EmbedderErrorCode();
    public static final int TOKENIZATION_FAILED = 4;
    public static final int TOKENIZER_CORRUPTED_DATA = 2;
    public static final int TOKENIZER_MISSING_TOKEN = 3;
    public static final int TOKENIZER_MODEL_NOT_FOUND = 1;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int fromName(String str) {
        C000700h.A0A(str, 0);
        switch (str.hashCode()) {
            case -1904606184:
                if (str.equals("EMBEDDING_MODEL_NOT_FOUND")) {
                    return 5;
                }
                break;
            case -1737990258:
                if (str.equals("EMBEDDING_GENERATION_STOPPED")) {
                    return 8;
                }
                break;
            case 464446424:
                if (str.equals("TOKENIZER_MODEL_NOT_FOUND")) {
                    return 1;
                }
                break;
            case 503132760:
                if (str.equals("TOKENIZER_MISSING_TOKEN")) {
                    return 3;
                }
                break;
            case 762882383:
                if (str.equals("EMBEDDING_MODEL_SHIM_INVALID")) {
                    return 7;
                }
                break;
            case 840115973:
                if (str.equals("TOKENIZER_CORRUPTED_DATA")) {
                    return 2;
                }
                break;
            case 848638641:
                if (str.equals("TOKENIZATION_FAILED")) {
                    return 4;
                }
                break;
            case 987430874:
                if (str.equals("CONCURRENT_BATCH_OPERATION")) {
                    return 9;
                }
                break;
            case 1770784316:
                if (str.equals("EMBEDDING_GENERATION_FAILED")) {
                    return 6;
                }
                break;
        }
        throw AbstractC81823ll.A0T("Invalid value: ", str, AnonymousClass000.A08());
    }

    public final String getName(int i) {
        switch (i) {
            case 1:
                return "TOKENIZER_MODEL_NOT_FOUND";
            case 2:
                return "TOKENIZER_CORRUPTED_DATA";
            case 3:
                return "TOKENIZER_MISSING_TOKEN";
            case 4:
                return "TOKENIZATION_FAILED";
            case 5:
                return "EMBEDDING_MODEL_NOT_FOUND";
            case 6:
                return "EMBEDDING_GENERATION_FAILED";
            case 7:
                return "EMBEDDING_MODEL_SHIM_INVALID";
            case 8:
                return "EMBEDDING_GENERATION_STOPPED";
            case 9:
                return "CONCURRENT_BATCH_OPERATION";
            default:
                throw AbstractC81763lf.A0m("Invalid value: ", AnonymousClass000.A08(), i);
        }
    }
}
