package X;

import android.content.Context;
import android.os.Bundle;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4S9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S9 extends C69K {
    public Chip A00;
    public final C4S7 A01 = (C4S7) C00S.A03(49927);

    @Override // X.C69K
    public void A06(Context context, C0OH c0oh, C29588Cx8 c29588Cx8) {
        super.A06(context, c0oh, c29588Cx8);
        C28759CjD c28759CjD = c29588Cx8.A02;
        C118425Rg c118425Rg = c29588Cx8.A05;
        if (c28759CjD == null || c118425Rg == null) {
            AbstractC466725u.A14(super.A01);
            return;
        }
        NestedScrollView nestedScrollView = super.A01;
        if (nestedScrollView != null) {
            nestedScrollView.setVisibility(0);
        }
        C4S7 c4s7 = this.A01;
        ((C69K) c4s7).A07 = this.A07;
        c4s7.A07(context, c0oh, c29588Cx8, c29588Cx8.A07);
        Chip chip = this.A00;
        if (chip != null) {
            if (c118425Rg.A02.isEmpty()) {
                chip.setVisibility(8);
            } else {
                chip.setVisibility(0);
                UXLog.setOnClickListener(chip, new ViewOnClickListenerC127755m8(c118425Rg, context, this, 22), 1732417085);
            }
        }
    }

    @Override // X.C69K, X.InterfaceC145806ay
    public void BFy(C121905cE c121905cE) {
        Context context;
        InterfaceC144826Ym interfaceC144826Ym = c121905cE.A02;
        if (!(interfaceC144826Ym instanceof C69B)) {
            super.BFy(c121905cE);
            return;
        }
        NestedScrollView nestedScrollView = super.A01;
        if (nestedScrollView == null || (context = nestedScrollView.getContext()) == null) {
            return;
        }
        A00(context, ((C69B) interfaceC144826Ym).A00);
    }

    public static final void A00(Context context, C118425Rg c118425Rg) {
        C0I0 c0i0A0P = C0I0.A0P(context);
        if (c0i0A0P != null) {
            ArrayList arrayListA13 = AbstractC02550Br.A13(c118425Rg.A01, c118425Rg.A02);
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA13);
            Iterator it = arrayListA13.iterator();
            int i = 1;
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                String str = (String) c015707mA19.first;
                String str2 = (String) c015707mA19.second;
                Integer numValueOf = Integer.valueOf(i);
                C118525Rr c118525Rr = new C118525Rr();
                c118525Rr.A00 = null;
                c118525Rr.A06 = null;
                c118525Rr.A03 = str2;
                c118525Rr.A04 = null;
                c118525Rr.A02 = null;
                c118525Rr.A01 = numValueOf;
                c118525Rr.A05 = str;
                arrayListA0o.add(c118525Rr);
                i++;
            }
            C100804h0 c100804h0 = new C100804h0();
            c100804h0.A00 = arrayListA0o;
            AiSearchSourcesBottomSheet aiSearchSourcesBottomSheet = new AiSearchSourcesBottomSheet();
            if (!c100804h0.A00.isEmpty()) {
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("bot_sources_metadata", C5UU.A01(c100804h0).toString());
                aiSearchSourcesBottomSheet.A1V(bundleA04);
            }
            c0i0A0P.CUr(aiSearchSourcesBottomSheet);
        }
    }

    @Override // X.C69K
    public ArrayList A05(C29588Cx8 c29588Cx8) {
        C121905cE c121905cE;
        Integer num;
        ArrayList arrayListA05 = super.A05(c29588Cx8);
        C118425Rg c118425Rg = c29588Cx8.A05;
        if (c118425Rg != null) {
            C121905cE c121905cE2 = C58C.A00;
            String str = c118425Rg.A00;
            if (str != null && str.equalsIgnoreCase("bing")) {
                num = C02S.A00;
            } else if (str == null || !str.equalsIgnoreCase("google")) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "MataAiVoiceInlineActinsViewFactory Unknown search provider ", str);
                num = null;
            } else {
                num = C02S.A01;
            }
            C4Uv c4Uv = new C4Uv(R.string._name_removed__res_0x7f125295, C002401f.A00);
            if (num == null) {
                c121905cE = new C121905cE(c4Uv, c4Uv, new C69B(c118425Rg), null, null, null, "search_details");
            } else {
                c121905cE = new C121905cE(c4Uv, new C69B(c118425Rg), null, "search_details", 1 - num.intValue() != 0 ? R.drawable.bing_plugin_logo : R.drawable.google_plugin_logo);
            }
        } else {
            c121905cE = null;
        }
        return AbstractC02550Br.A14(arrayListA05, C01d.A08(c121905cE));
    }
}
