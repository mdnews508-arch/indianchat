package com.whatsapp.chatinfo.newsletter;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148926gE;
import X.AbstractC29646CyO;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC34683FSw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0DF;
import X.C0IW;
import X.C0S4;
import X.C0SM;
import X.C13U;
import X.C1AQ;
import X.C1GL;
import X.C23918AfX;
import X.C31905DxU;
import X.C34654FRt;
import X.C34859Fa4;
import X.C35474FkB;
import X.C35514Fkp;
import X.C35Q;
import X.C36620G6p;
import X.C36750GBv;
import X.C676534v;
import X.C76813ca;
import X.EnumC33867Eya;
import X.F0X;
import X.F5E;
import X.F8K;
import X.FH9;
import X.GBE;
import X.GCU;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35391Fip;
import X.ViewOnClickListenerC35402Fj0;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.bottomsheet.MemberInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterMemberBottomSheetFragment extends MemberInfoBottomSheetFragment {
    public static final FH9 A0S = new FH9();
    public C34654FRt A00;
    public C31905DxU A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final List A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final int A0Q = R.layout._name_removed__res_0x7f0e0dd6;
    public final C676534v A0R;

    /* JADX WARN: Code duplicated, block: B:101:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x02af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:96:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:98:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e6  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0DF c0dfA0K;
        int i;
        EnumC33867Eya enumC33867Eya;
        int i2;
        EnumC33867Eya enumC33867Eya2;
        int i3;
        EnumC33867Eya enumC33867Eya3;
        int i4;
        int i5;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C35Q c35q = (C35Q) C05C.A02(((MemberInfoBottomSheetFragment) this).A00);
        Dialog dialog = ((DialogFragment) this).A03;
        c35q.A00(dialog != null ? dialog.getWindow() : null);
        C0S4.A0b(view, new C35474FkB(0));
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.profile_photo);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.member_name);
        InterfaceC001000l interfaceC001000l = this.A0P;
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
        if (abstractC02700CiA0l == null) {
            c0dfA0K = null;
        } else {
            c0dfA0K = AbstractC466925w.A0K(this.A09, abstractC02700CiA0l);
            C1AQ c1aq = (C1AQ) C05C.A02(this.A06);
            C000700h.A09(imageViewA08);
            c1aq.A0D(imageViewA08, c0dfA0K);
            AbstractC148866g8.A0G(this.A0M).ALa(imageViewA08, c0dfA0K, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111a));
            UXLog.setOnClickListener(imageViewA08, ViewOnClickListenerC35391Fip.A00(this, abstractC02700CiA0l, c0dfA0K, 5), -1699002056);
            boolean z = A1B().getBoolean("is_me");
            String strA0E = Voip.REJECT_REASON_DECLINED;
            if (z) {
                String strA13 = AbstractC466625t.A13(c0dfA0K);
                if (strA13 != null || (strA13 = AbstractC466625t.A14(c0dfA0K)) != null) {
                    strA0E = strA13;
                }
                strA0E = AbstractC148926gE.A0E(strA0E, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122412));
            } else {
                String string = A1B().getString("display_name");
                if (string != null || (string = AbstractC466625t.A14(c0dfA0K)) != null) {
                    strA0E = string;
                }
            }
            textViewA0B.setText(strA0E);
            String strA01 = C1GL.A01(c0dfA0K);
            if (strA01 != null && !C0C7.A0p(strA01)) {
                InterfaceC001000l interfaceC001000l2 = this.A0O;
                ((TextView) AbstractC466325q.A07(interfaceC001000l2)).setText(strA01);
                AbstractC466225p.A1S(interfaceC001000l2, 0);
            }
            String str = c0dfA0K.A05;
            if (str != null && !C0C7.A0p(str)) {
                InterfaceC001000l interfaceC001000l3 = this.A0K;
                ((TextView) AbstractC466325q.A07(interfaceC001000l3)).setText(str);
                AbstractC466225p.A1S(interfaceC001000l3, 0);
            }
            if (!z) {
                InterfaceC001000l interfaceC001000l4 = this.A0L;
                AbstractC465925m.A14(interfaceC001000l4).A08(new C36620G6p(abstractC02700CiA0l, this, 1));
                AbstractC466225p.A1S(interfaceC001000l4, 0);
            }
        }
        Object value = interfaceC001000l.getValue();
        if (value != null && c0dfA0K != null) {
            PhoneUserJid phoneUserJid = c0dfA0K.A0D.A0M;
            View viewFindViewById = view.findViewById(R.id.profile_photo);
            if (viewFindViewById != null) {
                C31905DxU c31905DxUA01 = AbstractC34683FSw.A01(this, null, (C13U) C05C.A02(this.A0I));
                this.A01 = c31905DxUA01;
                C0IW c0iw = super.A0L;
                if (c31905DxUA01 == null) {
                    C000700h.A0H("statusesViewModel");
                    throw null;
                }
                c0iw.A05(c31905DxUA01);
                C31905DxU c31905DxU = this.A01;
                if (c31905DxU == null) {
                    C000700h.A0H("statusesViewModel");
                    throw null;
                }
                C35514Fkp.A00(A1M(), c31905DxU.A04, new GCU(viewFindViewById, this, phoneUserJid, value, 0), 7);
            }
        }
        List<C34859Fa4> list = this.A0J;
        list.clear();
        Bundle bundleA1B = A1B();
        boolean z2 = bundleA1B.getBoolean("channel_admin_profiles_enabled");
        Object value2 = this.A0N.getValue();
        if (value2 == null) {
            throw AbstractC32971bt.A0O("ARG_NEWSLETTER_JID missing");
        }
        boolean z3 = bundleA1B.getBoolean("is_me");
        F0X f0xA00 = F5E.A00(bundleA1B.getInt("my_membership_status"));
        F0X f0xA01 = F5E.A00(bundleA1B.getInt("target_membership_status"));
        boolean z4 = bundleA1B.getBoolean("is_pending_admin");
        boolean z5 = bundleA1B.getBoolean("has_contact_key");
        boolean z6 = bundleA1B.getBoolean("has_existing_admin_profile");
        long j = bundleA1B.getLong("admin_profile_id", -1L);
        boolean zA1W = AbstractC466325q.A1W(this.A0C);
        GBE gbe = new GBE(this, value2, 0, z2);
        GBE gbe2 = new GBE(this, value2, 1, z2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!z3) {
            if (z5) {
                enumC33867Eya = EnumC33867Eya.A0E;
                i2 = R.string._name_removed__res_0x7f121f28;
                i = R.drawable.ic_info_2;
            } else if (zA1W) {
                if (j != -1 && AbstractC465925m.A1Z(gbe2.invoke())) {
                    C34859Fa4.A00(EnumC33867Eya.A0D, arrayListA0W, R.string._name_removed__res_0x7f122851, R.drawable.vec_ic_account_circle);
                }
                C34859Fa4.A00(EnumC33867Eya.A0C, arrayListA0W, R.string._name_removed__res_0x7f124824, R.drawable.ic_lock);
                if (f0xA00 == F0X.A04) {
                    if (z4) {
                        enumC33867Eya2 = EnumC33867Eya.A0A;
                        i3 = R.string._name_removed__res_0x7f1227ef;
                    } else if (f0xA01 == F0X.A02) {
                        C34859Fa4.A00(EnumC33867Eya.A0B, arrayListA0W, R.string._name_removed__res_0x7f124313, R.drawable.ic_arrow_forward);
                        arrayListA0W.add(F8K.A00);
                        enumC33867Eya2 = EnumC33867Eya.A05;
                        i3 = R.string._name_removed__res_0x7f1226f4;
                    } else if (f0xA01 == F0X.A05) {
                        C34859Fa4.A00(EnumC33867Eya.A08, arrayListA0W, R.string._name_removed__res_0x7f12278c, R.drawable.ic_add_white);
                    }
                    arrayListA0W.add(new C34859Fa4(enumC33867Eya2, i3, R.drawable.ic_do_not_disturb_on, true, false));
                }
            } else {
                EnumC33867Eya enumC33867Eya4 = EnumC33867Eya.A02;
                i = R.drawable.ic_person_add;
                C34859Fa4.A00(enumC33867Eya4, arrayListA0W, R.string._name_removed__res_0x7f124d69, R.drawable.ic_person_add);
                enumC33867Eya = EnumC33867Eya.A03;
                i2 = R.string._name_removed__res_0x7f1201f1;
            }
            C34859Fa4.A00(enumC33867Eya, arrayListA0W, i2, i);
            if (j != -1) {
                C34859Fa4.A00(EnumC33867Eya.A0D, arrayListA0W, R.string._name_removed__res_0x7f122851, R.drawable.vec_ic_account_circle);
            }
            C34859Fa4.A00(EnumC33867Eya.A0C, arrayListA0W, R.string._name_removed__res_0x7f124824, R.drawable.ic_lock);
            if (f0xA00 == F0X.A04) {
                if (z4) {
                    enumC33867Eya2 = EnumC33867Eya.A0A;
                    i3 = R.string._name_removed__res_0x7f1227ef;
                } else if (f0xA01 == F0X.A02) {
                    C34859Fa4.A00(EnumC33867Eya.A0B, arrayListA0W, R.string._name_removed__res_0x7f124313, R.drawable.ic_arrow_forward);
                    arrayListA0W.add(F8K.A00);
                    enumC33867Eya2 = EnumC33867Eya.A05;
                    i3 = R.string._name_removed__res_0x7f1226f4;
                } else if (f0xA01 == F0X.A05) {
                    C34859Fa4.A00(EnumC33867Eya.A08, arrayListA0W, R.string._name_removed__res_0x7f12278c, R.drawable.ic_add_white);
                }
                arrayListA0W.add(new C34859Fa4(enumC33867Eya2, i3, R.drawable.ic_do_not_disturb_on, true, false));
            }
        } else if (f0xA00 == F0X.A02 || f0xA00 == F0X.A04) {
            C34859Fa4.A00(EnumC33867Eya.A0E, arrayListA0W, R.string._name_removed__res_0x7f121f28, R.drawable.ic_info_2);
            if (AbstractC465925m.A1Z(gbe.invoke())) {
                if (z6) {
                    enumC33867Eya3 = EnumC33867Eya.A07;
                    i4 = R.string._name_removed__res_0x7f1214dc;
                    i5 = R.drawable.vec_ic_pencil_edit;
                } else {
                    enumC33867Eya3 = EnumC33867Eya.A04;
                    i4 = R.string._name_removed__res_0x7f12117b;
                    i5 = R.drawable.ic_account_circle_add;
                }
                C34859Fa4.A00(enumC33867Eya3, arrayListA0W, i4, i5);
            }
            if (f0xA00 != F0X.A04) {
                if (!arrayListA0W.isEmpty()) {
                    arrayListA0W.add(F8K.A00);
                }
                enumC33867Eya2 = EnumC33867Eya.A06;
                i3 = R.string._name_removed__res_0x7f12143d;
                arrayListA0W.add(new C34859Fa4(enumC33867Eya2, i3, R.drawable.ic_do_not_disturb_on, true, false));
            }
        }
        list.addAll(arrayListA0W);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.action_list);
        if (viewGroupA0B != null) {
            A1B().getString("display_name");
            for (C34859Fa4 c34859Fa4 : list) {
                boolean z7 = c34859Fa4.A04;
                LayoutInflater layoutInflaterA1C = A1C();
                if (z7) {
                    viewGroupA0B.addView(layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e045d, viewGroupA0B, false));
                } else {
                    boolean z8 = c34859Fa4.A03;
                    int i6 = R.layout._name_removed__res_0x7f0e045b;
                    if (z8) {
                        i6 = R.layout._name_removed__res_0x7f0e045c;
                    }
                    View viewInflate = layoutInflaterA1C.inflate(i6, viewGroupA0B, false);
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                    WDSListItem wDSListItem = (WDSListItem) viewInflate;
                    String string2 = AbstractC466625t.A0C(this).getString(c34859Fa4.A01);
                    C000700h.A09(string2);
                    wDSListItem.setText(string2);
                    wDSListItem.A0D(C0SM.A00(A1A(), c34859Fa4.A00), false);
                    UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35402Fj0.A00(this, c34859Fa4, 21), 916887196);
                    viewGroupA0B.addView(wDSListItem);
                }
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0Q;
    }

    public NewsletterMemberBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A0P = AbstractC000900k.A00(num, new C23918AfX(this, 45));
        this.A0N = AbstractC000900k.A00(num, new C76813ca(this, 14));
        this.A0C = AbstractC466025n.A0J();
        this.A09 = AbstractC466025n.A0W();
        this.A08 = AbstractC466525s.A0P();
        this.A06 = AbstractC31895DxK.A0I();
        this.A0M = C36750GBv.A01(num, this, 19);
        this.A05 = AnonymousClass056.A00(1136);
        this.A0F = AnonymousClass056.A00(5605);
        this.A0E = C05D.A00(3056);
        this.A0D = AbstractC31895DxK.A0K();
        this.A0B = C05D.A00(3025);
        this.A0A = AbstractC466125o.A0G();
        this.A07 = AbstractC466125o.A0H();
        this.A0H = C05D.A00(2936);
        this.A03 = AnonymousClass056.A00(2183);
        this.A04 = C05D.A00(2620);
        this.A0I = C05D.A00(5754);
        this.A0G = C05D.A00(2961);
        this.A02 = AbstractC466025n.A0F();
        this.A0R = new C676534v();
        this.A0O = AbstractC29646CyO.A02(this, num, R.id.member_phone_number);
        this.A0K = AbstractC29646CyO.A02(this, num, R.id.member_about);
        this.A0L = AbstractC29646CyO.A02(this, num, R.id.action_tiles);
        this.A0J = AbstractC32971bt.A0W();
    }

    public static final void A00(NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment, int i) {
        NewsletterInfoActivity newsletterInfoActivity;
        Bundle bundleA1B = newsletterMemberBottomSheetFragment.A1B();
        C676534v c676534v = newsletterMemberBottomSheetFragment.A0R;
        ActivityC03770Ho activityC03770HoA1H = newsletterMemberBottomSheetFragment.A1H();
        String str = null;
        if ((activityC03770HoA1H instanceof NewsletterInfoActivity) && (newsletterInfoActivity = (NewsletterInfoActivity) activityC03770HoA1H) != null) {
            str = newsletterInfoActivity.A5I().user;
        }
        c676534v.A00(F5E.A00(bundleA1B.getInt("my_membership_status")), F5E.A00(bundleA1B.getInt("target_membership_status")), str, i, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        Window window;
        super.A22();
        C05C.A03(((MemberInfoBottomSheetFragment) this).A00);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(8192);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }
}
