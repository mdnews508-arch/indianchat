package com.whatsapp.calling.infra.voipcalling;

import X.C13190in;

/* JADX INFO: loaded from: classes.dex */
public interface SignalingHttpCallback {
    public static final C13190in Companion = C13190in.A00;
    public static final int REQUEST_TYPE_CODEC_AVATAR = 1;
    public static final int REQUEST_TYPE_VOICE_SESSION = 0;

    void cancelMsg(String str);

    void sendMsg(String str, byte[] bArr, int i);
}
