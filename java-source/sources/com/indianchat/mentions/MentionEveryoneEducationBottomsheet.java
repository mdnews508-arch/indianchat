package com.whatsapp.mentions;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02710Cl;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16c;
import X.C24293Alf;
import X.C24364Anr;
import X.C24372Anz;
import X.C30731Uz;
import X.C9Qo;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class MentionEveryoneEducationBottomsheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466125o.A0F();
    public final C05C A04 = AbstractC466025n.A0q();
    public final C05C A02 = AnonymousClass056.A00(4267);
    public final C05C A01 = AnonymousClass056.A00(2370);
    public final C05C A03 = AnonymousClass056.A00(3211);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.textlayout);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.description);
        AbstractC466025n.A1W(new C24372Anz(wDSTextLayoutA0c, this, (InterfaceC07600Xd) null, 21), AbstractC466625t.A0G(this));
        AbstractC466425r.A1K(textViewA09, this.A00);
        C9Qo.A01(wDSTextLayoutA0c, this, 24);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public static final Object A00(MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet, InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 17) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(mentionEveryoneEducationBottomsheet, interfaceC07600Xd, 17);
                }
            } else {
                c24293Alf = new C24293Alf(mentionEveryoneEducationBottomsheet, interfaceC07600Xd, 17);
            }
        } else {
            c24293Alf = new C24293Alf(mentionEveryoneEducationBottomsheet, interfaceC07600Xd, 17);
        }
        Object objA00 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(mentionEveryoneEducationBottomsheet.A03);
            C24364Anr c24364AnrA03 = C24364Anr.A03(mentionEveryoneEducationBottomsheet, null, 5);
            c24293Alf.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c24293Alf, abstractC003201wA1K, c24364AnrA03);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    public static final void A03(MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet) {
        Context contextA1A = mentionEveryoneEducationBottomsheet.A1A();
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        C16c c16c = (C16c) C05C.A02(mentionEveryoneEducationBottomsheet.A05);
        C02710Cl c02710Cl = Jid.Companion;
        Bundle bundle = ((Fragment) mentionEveryoneEducationBottomsheet).A06;
        c30731UzA0Z.A0D(contextA1A, c16c.A0R(contextA1A, C02710Cl.A00(bundle != null ? AbstractC466425r.A0w(bundle) : null)));
        mentionEveryoneEducationBottomsheet.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0c63;
    }
}
