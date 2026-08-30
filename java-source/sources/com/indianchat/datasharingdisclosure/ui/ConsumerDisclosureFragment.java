package com.whatsapp.datasharingdisclosure.ui;

import X.AbstractC02700Ci;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C31929Dxs;
import X.C37261GWu;
import X.C37263GWw;
import X.C37272GXi;
import X.C38716H1x;
import X.C40263Hnk;
import X.C42275Iin;
import X.GXY;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class ConsumerDisclosureFragment extends DisclosureFragment {
    public UserJid A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final AbstractC02700Ci A06;
    public final Boolean A07;
    public final Integer A08;
    public final Integer A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final boolean A0D;

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        C38716H1x c38716H1xA05;
        Integer[] numArrA00 = C02S.A00(5);
        Bundle bundle2 = ((Fragment) this).A06;
        Integer num = numArrA00[bundle2 != null ? bundle2.getInt("blocking_key", 0) : 0];
        C000700h.A0A(num, 0);
        ((DisclosureFragment) this).A0B = num;
        Bundle bundle3 = ((Fragment) this).A06;
        UserJid userJid = null;
        if (bundle3 != null) {
            Object objA01 = C0OG.A01(bundle3, AbstractC02700Ci.class, "jid");
            if (objA01 instanceof UserJid) {
                userJid = (UserJid) objA01;
            }
        }
        this.A00 = userJid;
        Bundle bundle4 = ((Fragment) this).A06;
        this.A01 = bundle4 != null ? AbstractC466225p.A1W(bundle4.getBoolean("is_cawc", false) ? 1 : 0) : false;
        ((DisclosureFragment) this).A03 = R.drawable.vec_ic_consumer_disclosure_v2;
        ((DisclosureFragment) this).A0A = null;
        ((DisclosureFragment) this).A08 = Float.valueOf(86.0f);
        ((DisclosureFragment) this).A09 = Integer.valueOf(R.color._name_removed__res_0x7f060891);
        ((DisclosureFragment) this).A01 = R.drawable.vec_ic_datasharing_v2;
        ((DisclosureFragment) this).A02 = R.string._name_removed__res_0x7f1211e2;
        C37261GWu c37261GWu = (C37261GWu) C05C.A02(this.A03);
        UserJid userJid2 = this.A00;
        Boolean boolValueOf = null;
        if (userJid2 != null && (c38716H1xA05 = ((C37263GWw) C05C.A02(c37261GWu.A02)).A05(userJid2)) != null) {
            boolValueOf = Boolean.valueOf(c38716H1xA05.A0C);
        }
        Boolean boolA12 = AbstractC466125o.A12();
        if ((C000700h.areEqual(boolValueOf, boolA12) || ((C37272GXi) C05C.A02(c37261GWu.A03)).A00()) && C05C.A00(c37261GWu.A00).A0w(24983)) {
            ((DisclosureFragment) this).A00 = R.string._name_removed__res_0x7f121429;
        }
        if (bundle == null) {
            C40263Hnk c40263Hnk = (C40263Hnk) C05C.A02(this.A05);
            Integer numA2Z = A2Z();
            Integer num2 = this.A09;
            Integer num3 = this.A08;
            AbstractC02700Ci abstractC02700Ci = this.A06;
            if (numA2Z != C02S.A01) {
                c40263Hnk.A01.CBh(c40263Hnk.A00(abstractC02700Ci, numA2Z, num2, num3, 0));
            }
            Integer numA2Z2 = A2Z();
            Integer num4 = C02S.A00;
            if (numA2Z2 == num4) {
                C31929Dxs.A03((C31929Dxs) C05C.A02(this.A04), this.A00, null, null, C000700h.areEqual(Boolean.valueOf(this.A01), boolA12) ? AbstractC466025n.A1I() : null, null, null, null, null, null, null, 29, true);
            } else if (A2Z() == C02S.A0C) {
                C31929Dxs.A03((C31929Dxs) C05C.A02(this.A04), this.A00, null, null, null, null, null, null, null, null, null, 39, true);
            }
            if (A2Z() != C02S.A0Y) {
                ((GXY) C05C.A02(this.A02)).A00(num4);
            }
        }
        super.A2B(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        if (A2Z() != C02S.A0C) {
            return false;
        }
        C40263Hnk c40263Hnk = (C40263Hnk) C05C.A02(this.A05);
        Integer numA2Z = A2Z();
        Integer num = this.A09;
        Integer num2 = this.A08;
        c40263Hnk.A01.CBh(c40263Hnk.A00(this.A06, numA2Z, num, num2, 4));
        if (!this.A0D) {
            return false;
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.onBackPressed();
        }
        ((C31929Dxs) C05C.A02(this.A04)).A0G(this.A00, Boolean.valueOf(this.A01));
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C40263Hnk c40263Hnk = (C40263Hnk) C05C.A02(this.A05);
        Integer numA2Z = A2Z();
        Integer num = this.A09;
        Integer num2 = this.A08;
        AbstractC02700Ci abstractC02700Ci = this.A06;
        if (numA2Z != C02S.A01) {
            c40263Hnk.A01.CBh(c40263Hnk.A00(abstractC02700Ci, numA2Z, num, num2, 5));
        }
        if (A2Z() == C02S.A00) {
            ((C31929Dxs) C05C.A02(this.A04)).A0E(this.A00, null, null);
        } else if (A2Z() == C02S.A0C) {
            ((C31929Dxs) C05C.A02(this.A04)).A0G(this.A00, Boolean.valueOf(this.A01));
        }
    }

    public ConsumerDisclosureFragment(AbstractC02700Ci abstractC02700Ci, Boolean bool, Integer num, Integer num2, boolean z) {
        this.A06 = abstractC02700Ci;
        this.A07 = bool;
        this.A09 = num;
        this.A08 = num2;
        this.A0D = z;
        this.A05 = C05D.A00(131450);
        this.A02 = AnonymousClass056.A00(131436);
        this.A04 = AnonymousClass056.A00(1732);
        this.A03 = C05D.A00(1768);
        this.A0C = C42275Iin.A01(this, 40);
        this.A0B = C42275Iin.A01(this, 41);
        this.A0A = C42275Iin.A01(this, 42);
    }

    public ConsumerDisclosureFragment() {
        this(null, null, null, null, false);
    }
}
