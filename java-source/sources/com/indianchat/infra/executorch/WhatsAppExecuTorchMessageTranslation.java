package com.whatsapp.infra.executorch;

import com.whatsapp.unity.UnityTranslationResult;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class WhatsAppExecuTorchMessageTranslation {
    public final native int calculateSimilarityNative(String str, String str2);

    public final native synchronized float[] runLIDModel(String str, String str2, String str3);

    public final native synchronized UnityTranslationResult runTranslationModel(List list, String str, String str2, String str3);
}
