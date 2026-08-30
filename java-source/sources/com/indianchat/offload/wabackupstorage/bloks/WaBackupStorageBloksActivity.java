package com.whatsapp.offload.wabackupstorage.bloks;

import X.AbstractC07310Vx;
import X.AbstractC101054hP;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05M;
import X.C05N;
import X.C116735Kg;
import X.C129125oN;
import X.C129565p5;
import X.C28531Ls;
import X.C5BR;
import X.C86303vF;
import X.EnumC96524a4;
import X.EnumC97744c2;
import X.EnumC98244cq;
import X.EnumC98464dE;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class WaBackupStorageBloksActivity extends BloksCDSBottomSheetActivity {
    public final C05C A00 = C05D.A00(1954);

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    public void A5H(Intent intent, Bundle bundle) {
        Map mapA0J;
        C000700h.A0A(intent, 0);
        getSupportFragmentManager().A0q(new C86303vF(this, 4), false);
        String stringExtra = intent.getStringExtra("screen_params");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        if (stringExtra.length() == 0) {
            mapA0J = C05N.A0J();
        } else {
            try {
                JSONObject jSONObjectA0s = AbstractC81813lk.A0s(stringExtra);
                if (jSONObjectA0s == null) {
                    mapA0J = C05N.A0J();
                } else {
                    C28531Ls c28531Ls = new C28531Ls();
                    Iterator<String> itKeys = jSONObjectA0s.keys();
                    C000700h.A06(itKeys);
                    while (itKeys.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itKeys);
                        C000700h.A09(strA11);
                        c28531Ls.put(strA11, jSONObjectA0s.get(strA11));
                    }
                    mapA0J = C05M.A04(c28531Ls);
                }
            } catch (JSONException e) {
                Log.e("WaBackupStorageBloks/parseServerParams failed", e);
                mapA0J = C05N.A0J();
            }
        }
        C129125oN c129125oN = new C129125oN(AbstractC466125o.A12(), "com.bloks.www.meta_subs.wa_backup_storage.screen.query", null, mapA0J, mapA0J, null, 0, 0L);
        C116735Kg c116735Kg = ((C5BR) C05C.A02(this.A00)).A00;
        AbstractC07310Vx.A0E(this);
        EnumC98244cq enumC98244cq = C129565p5.A0S;
        c116735Kg.A00(this, c129125oN, AbstractC101054hP.A00(C129565p5.A0P, C129565p5.A0R, enumC98244cq, EnumC98464dE.A05, EnumC97744c2.A02, EnumC96524a4.A02, false, false, false));
    }
}
