package com.google.firebase.messaging.ktx;

import X.C002401f;
import com.google.firebase.components.ComponentRegistrar;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes12.dex */
@Deprecated(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @ReplaceWith(expression = Voip.REJECT_REASON_DECLINED, imports = {}))
public final class FirebaseMessagingKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return C002401f.A00;
    }
}
