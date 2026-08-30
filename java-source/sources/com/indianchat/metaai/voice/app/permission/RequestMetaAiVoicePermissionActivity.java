package com.whatsapp.metaai.voice.app.permission;

import X.AbstractC148856g7;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.C00C;
import X.C28700Ci3;
import android.os.Bundle;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class RequestMetaAiVoicePermissionActivity extends RequestAiVoicePermissionActivity {
    public Integer A00;
    public final C28700Ci3 A01 = (C28700Ci3) C00C.A02(98396);

    @Override // com.whatsapp.bot.voice.RequestAiVoicePermissionActivity
    public void A45(String[] strArr, boolean z) {
        this.A01.A01(85, this.A00);
        super.A45(strArr, z);
    }

    @Override // com.whatsapp.bot.voice.RequestAiVoicePermissionActivity, com.whatsapp.permission.RequestPermissionActivity, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null) {
            Log.e("RequestMetaAiVoicePermissionActivity/extra is null");
            finish();
            return;
        }
        Integer numValueOf = Integer.valueOf(bundleA0B.getInt("voice_entrypoint"));
        Integer[] numArr = new Integer[7];
        AbstractC466225p.A1J(20, numArr);
        AbstractC466225p.A1K(28, numArr);
        AbstractC466225p.A1L(18, numArr);
        AbstractC466725u.A0w(19, numArr);
        AbstractC466725u.A0x(39, numArr);
        AbstractC81793li.A14(13, numArr);
        if (!AbstractC148856g7.A1H(30, numArr, 6).contains(numValueOf)) {
            numValueOf = null;
        }
        this.A00 = numValueOf;
        this.A01.A01(75, numValueOf);
    }
}
