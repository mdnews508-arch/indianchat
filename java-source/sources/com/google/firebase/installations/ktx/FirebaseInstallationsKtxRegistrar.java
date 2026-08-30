package com.google.firebase.installations.ktx;

import X.C002401f;
import com.google.firebase.components.ComponentRegistrar;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes12.dex */
@Deprecated(message = "com.google.firebase.installations.FirebaseInstallationsKtxRegistrar has been deprecated. Use `com.google.firebase.installationsFirebaseInstallationsKtxRegistrar` instead.", replaceWith = @ReplaceWith(expression = Voip.REJECT_REASON_DECLINED, imports = {}))
public final class FirebaseInstallationsKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return C002401f.A00;
    }
}
