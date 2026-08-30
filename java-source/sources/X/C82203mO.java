package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3mO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82203mO {
    public final C05C A04 = C05D.A00(2950);
    public final C05C A07 = C05D.A00(2951);
    public final C05C A03 = C05D.A00(3704);
    public final C05C A05 = AnonymousClass056.A00(1345);
    public final C05C A02 = AnonymousClass056.A00(49884);
    public final C05C A01 = AnonymousClass056.A00(7);
    public final C05C A09 = AbstractC466025n.A0N();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AnonymousClass056.A00(3387);

    public final String A00(String str) {
        Uri.Builder builderA02 = ((C37282GXs) C05C.A02(this.A03)).A02();
        builderA02.appendPath("cxt");
        builderA02.appendQueryParameter("entrypointid", str);
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        builderA02.appendQueryParameter("lg", ((C0FJ) interfaceC001500s.get()).A0A());
        builderA02.appendQueryParameter("lc", ((C0FJ) interfaceC001500s.get()).A09());
        builderA02.appendQueryParameter("platform", "android");
        C114575Bt c114575Bt = (C114575Bt) C05C.A02(this.A02);
        String strA0l = AbstractC466825v.A0l();
        C4PG c4pg = new C4PG();
        c4pg.A00 = strA0l;
        c114575Bt.A00.CBh(c4pg);
        builderA02.appendQueryParameter("anid", (String) AbstractC81763lf.A0M("anid", strA0l).second);
        return AbstractC466525s.A0w(builderA02);
    }

    public final void A01(ActivityC03770Ho activityC03770Ho, String str) {
        Intent intentA00;
        C000700h.A0B(str, activityC03770Ho);
        if (!AbstractC466925w.A1Q(this.A01)) {
            boolean zA02 = AnonymousClass077.A02(activityC03770Ho);
            int i = R.string._name_removed__res_0x7f12263b;
            if (zA02) {
                i = R.string._name_removed__res_0x7f12263c;
            }
            DialogInterfaceOnClickListenerC125735ip dialogInterfaceOnClickListenerC125735ip = new DialogInterfaceOnClickListenerC125735ip(1);
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("message_res", i);
            bundleA04.putInt("primary_action_text_id_res", R.string._name_removed__res_0x7f1229c2);
            legacyMessageDialogFragment.A00 = dialogInterfaceOnClickListenerC125735ip;
            legacyMessageDialogFragment.A1V(bundleA04);
            legacyMessageDialogFragment.A2L(activityC03770Ho.getSupportFragmentManager(), null);
            return;
        }
        if (!AbstractC466225p.A0o(this.A06).BKE() || !((C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863)).A08() || ((C03340Fw) C05C.A02(this.A05)).A01) {
            C05C.A03(this.A04);
            Context baseContext = activityC03770Ho.getBaseContext();
            C000700h.A06(baseContext);
            intentA00 = C22796A3d.A00(baseContext, A00(str));
            break;
        }
        boolean z = ((C09730cK) C05C.A02(this.A08)).A0E.get();
        try {
            JSONArray jSONArray = C05C.A00(this.A00).A0j(9546).getJSONArray("entrypoints_block_list");
            int length = jSONArray.length();
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    if (!z) {
                        C05C.A03(this.A07);
                        Context baseContext2 = activityC03770Ho.getBaseContext();
                        C000700h.A06(baseContext2);
                        intentA00 = C23078AFl.A01(baseContext2, str);
                        break;
                    }
                } else {
                    String string = jSONArray.getString(i2);
                    if (string == null || !string.equalsIgnoreCase(str)) {
                        i2++;
                    }
                }
                C05C.A03(this.A04);
                Context baseContext3 = activityC03770Ho.getBaseContext();
                C000700h.A06(baseContext3);
                intentA00 = C22796A3d.A00(baseContext3, A00(str));
                break;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("ContextualHelpHandler/shouldNotRenderWithBloks", e);
        }
        activityC03770Ho.startActivity(intentA00);
    }
}
