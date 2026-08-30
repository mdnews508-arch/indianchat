package com.whatsapp.voicemessaging.productinfra;

import com.google.android.search.verification.client.SearchActionVerificationClientActivity;

/* JADX INFO: loaded from: classes9.dex */
public final class VoiceMessagingActivity extends SearchActionVerificationClientActivity {
    @Override // com.google.android.search.verification.client.SearchActionVerificationClientActivity
    public Class getServiceClass() {
        return VoiceMessagingService.class;
    }
}
