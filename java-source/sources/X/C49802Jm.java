package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49802Jm extends AbstractC236011x {
    public C3FV A00;
    public List A01;
    public List A02;
    public long A03;
    public final C05C A04;
    public final C0FJ A05;
    public final boolean A06;
    public final InterfaceC22650z9 A07;
    public final AnonymousClass089 A08;
    public final java.util.Map A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final Function0 A0E;
    public final Function0 A0F;
    public final Function0 A0G;
    public final Function1 A0H;
    public final Function1 A0I;
    public final Function1 A0J;
    public final Function1 A0K;
    public final Function1 A0L;
    public final Function1 A0M;
    public final Function1 A0N;
    public final Function1 A0O;
    public final Function1 A0P;
    public final Function1 A0Q;
    public final Function1 A0R;
    public final Function1 A0S;
    public final Function1 A0T;
    public final Function1 A0U;
    public final Function1 A0V;
    public final Function1 A0W;
    public final InterfaceC020009l A0X;
    public final InterfaceC020009l A0Y;
    public final boolean A0Z;

    public static final String A00(Resources resources, C3Px c3Px, AnonymousClass089 anonymousClass089) {
        int iA07;
        int i;
        Long l = c3Px.A07;
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        if (c3Px.A0C) {
            return null;
        }
        long jA03 = AbstractC12560hF.A03(EnumC12550hE.SECONDS, AbstractC466825v.A09(anonymousClass089) - jLongValue);
        EnumC12550hE enumC12550hE = EnumC12550hE.MINUTES;
        if (C18750sY.A03(jA03, AbstractC12560hF.A02(enumC12550hE, 1)) < 0) {
            return resources.getString(R.string._name_removed__res_0x7f121072);
        }
        EnumC12550hE enumC12550hE2 = EnumC12550hE.HOURS;
        if (C18750sY.A03(jA03, AbstractC12560hF.A02(enumC12550hE2, 1)) < 0) {
            iA07 = (int) C18750sY.A07(enumC12550hE, jA03);
            i = R.plurals._name_removed__res_0x7f10007f;
        } else {
            if (C18750sY.A03(jA03, AbstractC12560hF.A02(EnumC12550hE.DAYS, 1)) >= 0) {
                return null;
            }
            iA07 = (int) C18750sY.A07(enumC12550hE2, jA03);
            i = R.plurals._name_removed__res_0x7f10007e;
        }
        return AbstractC466925w.A0e(resources, 1, iA07, 0, i);
    }

    @Override // X.AbstractC236011x
    public void A0a(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C50302Lk) {
            this.A00 = ((C50302Lk) c1jz).A03;
        }
    }

    @Override // X.AbstractC236011x
    public void A0b(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        if ((c1jz instanceof C50302Lk) && this.A00 == ((C50302Lk) c1jz).A03) {
            this.A00 = null;
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA0F;
        InterfaceC22650z9 interfaceC22650z9;
        boolean z;
        boolean z2;
        Function1 function1;
        InterfaceC020009l interfaceC020009l;
        Function1 function2;
        Function0 function0;
        Function1 function3;
        Function0 function4;
        int i2;
        C1JZ c2k8;
        View.OnClickListener onClickListenerA00;
        int i3;
        Object obj;
        C000700h.A0A(viewGroup, 0);
        C05C c05cA0H = AbstractC466425r.A0H(this.A04, 33528);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (i == 0) {
            return new C2LL(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0aec), this.A0V, this.A06);
        }
        switch (i) {
            case 2:
                return new C2L7(this.A0F, AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ada));
            case 3:
                return new C50222Lc(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0aed), this.A0Z);
            case 4:
                viewA0F = AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae1);
                interfaceC22650z9 = this.A07;
                z = this.A0Z;
                z2 = this.A06;
                function1 = this.A0N;
                interfaceC020009l = this.A0X;
                function2 = this.A0L;
                function0 = this.A0C;
                function3 = this.A0O;
                function4 = this.A0A;
                i2 = 15;
                return new C50302Lk(viewA0F, interfaceC22650z9, function0, function4, new C76933cm(this, i2), function1, function2, function3, interfaceC020009l, z, z2);
            case 5:
                View viewA0F2 = AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae4);
                Function0 function5 = this.A0C;
                AbstractC466225p.A1P(viewA0F2, 0, function5);
                c2k8 = new C2K8(viewA0F2);
                View viewFindViewById = viewA0F2.findViewById(R.id.favorites_upsell_add_button);
                onClickListenerA00 = C3KG.A00(function5, 48);
                i3 = 639456177;
                obj = viewFindViewById;
                UXLog.setOnClickListener(obj, onClickListenerA00, i3);
                return c2k8;
            case 6:
                return new C50112Kr(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0aeb));
            case 7:
                View viewA0F3 = AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae9);
                C000700h.A0A(viewA0F3, 0);
                return new C2KA(viewA0F3);
            case 8:
                return new C2LK(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae7));
            case 9:
                return new C50102Kq(this.A0D, AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae3));
            case 10:
                return new C2L5(this.A0E, AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae5));
            case 11:
                View viewA0F4 = AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae8);
                Function0 function6 = this.A0G;
                AbstractC466225p.A1P(viewA0F4, 0, function6);
                c2k8 = new C2K9(viewA0F4);
                TextView textViewA0B = AbstractC466425r.A0B(viewA0F4, R.id.no_permission_button);
                textViewA0B.setText(R.string._name_removed__res_0x7f121073);
                onClickListenerA00 = C3KN.A00(function6, 0);
                i3 = 989475945;
                obj = textViewA0B;
                UXLog.setOnClickListener(obj, onClickListenerA00, i3);
                return c2k8;
            case 12:
                View viewA0F5 = AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0aea);
                C000700h.A0A(viewA0F5, 0);
                C2KB c2kb = new C2KB(viewA0F5);
                ((WDSSectionHeader) viewA0F5.findViewById(R.id.orgs_section_header)).setHeaderText(R.string._name_removed__res_0x7f125123);
                return c2kb;
            case 13:
                return new C2L6(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0e34), (C116165Hx) C05C.A02(c05cA0H), this.A0T);
            case 14:
                return new C2LV(this.A0U, AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0e36));
            case 15:
                return new C2LJ(this.A0Q, AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae6));
            case 16:
                return new C50212Lb(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0aed), this.A0S, this.A0R);
            case 17:
                viewA0F = AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0ae1);
                interfaceC22650z9 = this.A07;
                z = this.A0Z;
                z2 = this.A06;
                function1 = this.A0N;
                interfaceC020009l = this.A0X;
                function2 = this.A0L;
                function0 = this.A0C;
                function3 = this.A0O;
                function4 = this.A0A;
                i2 = 16;
                return new C50302Lk(viewA0F, interfaceC22650z9, function0, function4, new C76933cm(this, i2), function1, function2, function3, interfaceC020009l, z, z2);
            default:
                return new C50242Le(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e0adb));
        }
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        Serializable serializableA00 = AbstractC63872vl.A00((InterfaceC79623i6) this.A02.get(i));
        if (serializableA00 == null) {
            return -1L;
        }
        java.util.Map map = this.A09;
        Object objValueOf = map.get(serializableA00);
        if (objValueOf == null) {
            long j = this.A03;
            this.A03 = 1 + j;
            objValueOf = Long.valueOf(j);
            map.put(serializableA00, objValueOf);
        }
        return AbstractC466025n.A01(objValueOf);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0314  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        WDSButton wDSButtonA0d;
        View.OnClickListener onClickListenerA00;
        int i2;
        WDSTextView wDSTextView;
        int i3;
        ContactStatusThumbnail contactStatusThumbnail;
        View view;
        WDSTextView wDSTextView2;
        int i4;
        C3Q3 c3q3;
        int i5;
        int i6;
        WDSButton wDSButtonA0d2;
        String string;
        C000700h.A0A(c1jz, 0);
        InterfaceC79623i6 interfaceC79623i6 = (InterfaceC79623i6) this.A02.get(i);
        if (interfaceC79623i6 instanceof C3Q2) {
            View view2 = c1jz.A0I;
            C000700h.A05(view2);
            A01(view2, i);
            return;
        }
        if (interfaceC79623i6 instanceof C72593Pp) {
            C2L6 c2l6 = (C2L6) c1jz;
            C72593Pp c72593Pp = (C72593Pp) interfaceC79623i6;
            C000700h.A0A(c72593Pp, 0);
            View view3 = c2l6.A0I;
            C000700h.A05(view3);
            AbstractC64652x2.A00(view3, c72593Pp.A00, c2l6.A00, c2l6.A01);
            return;
        }
        if (interfaceC79623i6 instanceof C72563Pm) {
            View view4 = c1jz.A0I;
            C000700h.A05(view4);
            A01(view4, i);
            C72563Pm c72563Pm = (C72563Pm) interfaceC79623i6;
            C000700h.A0A(c72563Pm, 0);
            WDSSectionHeader wDSSectionHeader = ((C50102Kq) c1jz).A00;
            wDSSectionHeader.setHeaderVariant(EnumC33941Ezm.A04);
            i6 = 0;
            wDSButtonA0d2 = wDSSectionHeader.A0d(false);
            if (wDSButtonA0d2 == null) {
                return;
            }
            if (!c72563Pm.A00) {
                i6 = 4;
            }
        } else {
            if (interfaceC79623i6 instanceof C72573Pn) {
                ((C50302Lk) c1jz).A0L(((C72573Pn) interfaceC79623i6).A00, true);
                return;
            }
            if (interfaceC79623i6 instanceof C72553Pl) {
                View view5 = c1jz.A0I;
                C000700h.A05(view5);
                A01(view5, i);
                ((C50302Lk) c1jz).A0L(((C72553Pl) interfaceC79623i6).A00, false);
                return;
            }
            if (interfaceC79623i6 instanceof C72623Py) {
                return;
            }
            if (interfaceC79623i6 instanceof C3Pr) {
                View view6 = c1jz.A0I;
                C000700h.A05(view6);
                A01(view6, i);
                C2L7 c2l7 = (C2L7) c1jz;
                C3Pr c3Pr = (C3Pr) interfaceC79623i6;
                C000700h.A0A(c3Pr, 0);
                WDSSectionHeader wDSSectionHeader2 = c2l7.A00;
                wDSSectionHeader2.setHeaderText(R.string._name_removed__res_0x7f121063);
                wDSSectionHeader2.setHeaderVariant(EnumC33941Ezm.A04);
                boolean z = c3Pr.A00;
                wDSButtonA0d = wDSSectionHeader2.A0d(false);
                if (z) {
                    if (wDSButtonA0d != null) {
                        wDSButtonA0d.setVisibility(0);
                        onClickListenerA00 = C3KN.A00(c2l7, 2);
                        i2 = -1872815833;
                        UXLog.setOnClickListener(wDSButtonA0d, onClickListenerA00, i2);
                        return;
                    }
                    return;
                }
                AbstractC466725u.A14(wDSButtonA0d);
                return;
            }
            if (interfaceC79623i6 instanceof C3Pt) {
                C50212Lb c50212Lb = (C50212Lb) c1jz;
                C3Pt c3Pt = (C3Pt) interfaceC79623i6;
                InterfaceC22650z9 interfaceC22650z9 = this.A07;
                C000700h.A0A(c3Pt, 0);
                c50212Lb.A00 = c3Pt;
                c50212Lb.A05.setText(c3Pt.A01);
                c50212Lb.A06.setVisibility(8);
                c50212Lb.A02.setVisibility(8);
                c50212Lb.A03.setVisibility(8);
                c50212Lb.A04.setText(R.string._name_removed__res_0x7f121071);
                interfaceC22650z9.ALc(c50212Lb.A01, c3Pt.A00);
                return;
            }
            if (interfaceC79623i6 instanceof C72613Pw) {
                C50222Lc c50222Lc = (C50222Lc) c1jz;
                C72613Pw c72613Pw = (C72613Pw) interfaceC79623i6;
                InterfaceC22650z9 interfaceC22650z10 = this.A07;
                Function1 function1 = this.A0H;
                Function1 function2 = this.A0K;
                Function1 function3 = this.A0W;
                AbstractC466325q.A18(c72613Pw, function1, function2, 0);
                C000700h.A0A(function3, 4);
                c50222Lc.A04.setText(c72613Pw.A01);
                View view7 = c50222Lc.A0I;
                Resources resourcesA0A = AbstractC466525s.A0A(view7);
                List list = c72613Pw.A02;
                if (list.isEmpty()) {
                    string = null;
                } else if (list.size() == 1) {
                    string = (String) AbstractC02550Br.A0t(list);
                } else {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, list.size(), 0);
                    string = resourcesA0A.getString(R.string._name_removed__res_0x7f12106f, objArr);
                }
                int i7 = 8;
                WDSTextView wDSTextView3 = c50222Lc.A05;
                if (string != null) {
                    wDSTextView3.setText(string);
                    wDSTextView3.setVisibility(0);
                } else {
                    wDSTextView3.setVisibility(8);
                }
                WDSButton wDSButton = c50222Lc.A03;
                wDSButton.setText(R.string._name_removed__res_0x7f12105d);
                View view8 = c50222Lc.A00;
                view8.setVisibility(0);
                UXLog.setOnClickListener(view8, C3KP.A00(c72613Pw, function2, 5), -647884845);
                View view9 = c50222Lc.A01;
                if (c50222Lc.A06 && c72613Pw.A03) {
                    i7 = 0;
                }
                view9.setVisibility(i7);
                C0DF c0df = c72613Pw.A00;
                ImageView imageView = c50222Lc.A02;
                interfaceC22650z10.ALc(imageView, c0df);
                UXLog.setOnClickListener(wDSButton, C3KP.A00(c72613Pw, function1, 6), -1242831983);
                UXLog.setOnClickListener(imageView, C3KP.A00(c72613Pw, function3, 7), 161969311);
                UXLog.setOnClickListener(view7, C3KP.A00(c72613Pw, function3, 8), -958347236);
                return;
            }
            if (!(interfaceC79623i6 instanceof C3Pv)) {
                if (!(interfaceC79623i6 instanceof C3Px)) {
                    if (interfaceC79623i6 instanceof C72603Pq) {
                        C72603Pq c72603Pq = (C72603Pq) interfaceC79623i6;
                        C000700h.A0A(c72603Pq, 0);
                        WDSSectionHeader wDSSectionHeader3 = ((C50112Kr) c1jz).A00;
                        wDSSectionHeader3.setHeaderText(c72603Pq.A00);
                        wDSSectionHeader3.setHeaderVariant(EnumC33941Ezm.A04);
                        return;
                    }
                    if (interfaceC79623i6 instanceof C3Pu) {
                        C2LV c2lv = (C2LV) c1jz;
                        C3Pu c3Pu = (C3Pu) interfaceC79623i6;
                        C69303Bz c69303Bz = c3Pu.A01;
                        C3CH c3ch = c3Pu.A00;
                        c2lv.A00 = c69303Bz;
                        ((C35J) C05C.A02(c2lv.A02)).A00(c3ch, c69303Bz, (C674834e) C05C.A02(c2lv.A01), c2lv.A03);
                        return;
                    }
                    if (interfaceC79623i6 instanceof C72583Po) {
                        View view10 = c1jz.A0I;
                        C000700h.A05(view10);
                        A01(view10, i);
                        C2L5 c2l5 = (C2L5) c1jz;
                        C72583Po c72583Po = (C72583Po) interfaceC79623i6;
                        C000700h.A0A(c72583Po, 0);
                        WDSSectionHeader wDSSectionHeader4 = c2l5.A00;
                        wDSSectionHeader4.setHeaderText(R.string._name_removed__res_0x7f1241b9);
                        wDSSectionHeader4.setHeaderVariant(EnumC33941Ezm.A04);
                        boolean z2 = c72583Po.A00;
                        wDSButtonA0d = wDSSectionHeader4.A0d(false);
                        if (z2) {
                            if (wDSButtonA0d == null) {
                                return;
                            }
                            wDSButtonA0d.setVisibility(0);
                            onClickListenerA00 = C3KG.A00(c2l5, 49);
                            i2 = -1242572301;
                        }
                        AbstractC466725u.A14(wDSButtonA0d);
                        return;
                    }
                    if (interfaceC79623i6 instanceof C3Ps) {
                        C2LJ c2lj = (C2LJ) c1jz;
                        C3Ps c3Ps = (C3Ps) interfaceC79623i6;
                        C000700h.A0A(c3Ps, 0);
                        c2lj.A00 = c3Ps;
                        int iIntValue = c3Ps.A00.intValue();
                        WaImageView waImageView = c2lj.A01;
                        if (iIntValue != 0) {
                            waImageView.setImageResource(R.drawable.ic_share_small);
                            wDSTextView = c2lj.A02;
                            i3 = R.string._name_removed__res_0x7f123cb3;
                        } else {
                            waImageView.setImageResource(R.drawable.wds_ic_logo_instagram);
                            wDSTextView = c2lj.A02;
                            i3 = R.string._name_removed__res_0x7f12201d;
                        }
                        wDSTextView.setText(i3);
                        wDSTextView.setImportantForAccessibility(2);
                        View view11 = c2lj.A0I;
                        view11.setImportantForAccessibility(1);
                        view11.setContentDescription(wDSTextView.getText());
                        AbstractC465925m.A1Q(view11);
                        return;
                    }
                    if (interfaceC79623i6 instanceof C3Q1) {
                        return;
                    }
                    if (!(interfaceC79623i6 instanceof C72633Pz)) {
                        if (!(interfaceC79623i6 instanceof C3Q0)) {
                            throw AbstractC465925m.A1J();
                        }
                        return;
                    }
                    C2LK c2lk = (C2LK) c1jz;
                    Function0 function0 = this.A0G;
                    C000700h.A0A(function0, 0);
                    c2lk.A02.setText(R.string._name_removed__res_0x7f120fd6);
                    c2lk.A01.setText(R.string._name_removed__res_0x7f120fd3);
                    wDSButtonA0d = c2lk.A00;
                    wDSButtonA0d.setText(R.string._name_removed__res_0x7f120fd2);
                    onClickListenerA00 = C3KN.A00(function0, 1);
                    i2 = 1074706916;
                    UXLog.setOnClickListener(wDSButtonA0d, onClickListenerA00, i2);
                    return;
                }
                C50242Le c50242Le = (C50242Le) c1jz;
                C3Px c3Px = (C3Px) interfaceC79623i6;
                InterfaceC22650z9 interfaceC22650z11 = this.A07;
                AnonymousClass089 anonymousClass089 = this.A08;
                C0FJ c0fj = this.A05;
                boolean z3 = this.A0Z;
                boolean z4 = this.A06;
                boolean zA0v = AbstractC32971bt.A0v(this.A0B);
                Function1 function4 = this.A0I;
                Function1 function5 = this.A0J;
                Function1 function6 = this.A0P;
                Function1 function7 = this.A0M;
                InterfaceC020009l interfaceC020009l = this.A0Y;
                C000700h.A0A(c3Px, 0);
                AbstractC466725u.A1D(function5, 8, function6);
                C000700h.A0A(interfaceC020009l, 11);
                if (c3Px.A0G) {
                    WDSTextView wDSTextView4 = c50242Le.A05;
                    view = c50242Le.A0I;
                    Context context = view.getContext();
                    String str = c3Px.A08;
                    C0DF c0df2 = c3Px.A05;
                    wDSTextView4.setText(C3DF.A01(context, c0fj, str, true));
                    contactStatusThumbnail = c50242Le.A03;
                    int i8 = c3Px.A01;
                    int i9 = c3Px.A02;
                    int i10 = c3Px.A00;
                    contactStatusThumbnail.A03(i8, i9, i10);
                    interfaceC22650z11.ALc(contactStatusThumbnail, c0df2);
                    WDSTextView wDSTextView5 = c50242Le.A07;
                    wDSTextView5.setText(R.string._name_removed__res_0x7f122415);
                    wDSTextView5.setVisibility(0);
                    c50242Le.A00.setVisibility(8);
                    c50242Le.A06.setVisibility(8);
                    view.setContentDescription(null);
                    boolean zA1V = AbstractC466225p.A1V(i10);
                    ImageView imageView2 = c50242Le.A01;
                    imageView2.setVisibility(zA1V ? 8 : 0);
                    if (!zA1V) {
                        if (AbstractC63442v4.A00(c50242Le.A02)) {
                            imageView2.setImageDrawable(AbstractC34139F7c.A00(AbstractC466125o.A05(view), new C1NA(2.0f), new C33717EuT()));
                        } else {
                            imageView2.setImageResource(R.drawable.my_status_add_button_new);
                        }
                    }
                    View viewA05 = AbstractC466025n.A05(c50242Le.A04, 0);
                    if (viewA05 != null) {
                        View viewFindViewById = viewA05.findViewById(R.id.favorite_message_button);
                        if (viewFindViewById != null) {
                            viewFindViewById.setVisibility(0);
                            UXLog.setOnClickListener(viewFindViewById, C3KQ.A00(c3Px, function6, 47), 859556821);
                        }
                        AbstractC466825v.A0z(viewA05, R.id.favorite_call_button, 8);
                    }
                } else {
                    WDSTextView wDSTextView6 = c50242Le.A05;
                    String str2 = c3Px.A08;
                    wDSTextView6.setText(str2);
                    c50242Le.A01.setVisibility(8);
                    contactStatusThumbnail = c50242Le.A03;
                    contactStatusThumbnail.A03(c3Px.A01, c3Px.A02, c3Px.A00);
                    view = c50242Le.A0I;
                    String str3 = null;
                    view.setContentDescription(null);
                    String strA01 = c3Px.A09 ? C3G3.A06.A01(c3Px.A05) : null;
                    InterfaceC79633i7 interfaceC79633i7 = c3Px.A04;
                    int i11 = 8;
                    if (interfaceC79633i7 != null) {
                        View view12 = c50242Le.A00;
                        if (z3) {
                            i4 = interfaceC79633i7 instanceof C3Q5 ? 0 : 8;
                        }
                        view12.setVisibility(i4);
                        if ((interfaceC79633i7 instanceof C3Q3) && (c3q3 = (C3Q3) interfaceC79633i7) != null) {
                            str3 = c3q3.A00;
                        }
                        WDSTextView wDSTextView7 = c50242Le.A06;
                        if (str3 == null) {
                            wDSTextView7.setVisibility(8);
                        } else {
                            wDSTextView7.setText(str3);
                            wDSTextView7.setVisibility(0);
                        }
                        WDSTextView wDSTextView8 = c50242Le.A07;
                        wDSTextView8.setText(strA01 == null ? Voip.REJECT_REASON_DECLINED : strA01);
                        wDSTextView8.setVisibility(strA01 != null ? 0 : 8);
                        if (str3 != null) {
                            String[] strArr = new String[3];
                            AbstractC466125o.A1V(str2, strA01, strArr, 0);
                            String strA00 = A00(AbstractC466525s.A0A(view), c3Px, anonymousClass089);
                            if (strA00 != null) {
                                str3 = strA00;
                            }
                            strArr[2] = str3;
                            view.setContentDescription(AbstractC466725u.A0m(", ", C08H.A0U(strArr)));
                        }
                    } else {
                        c50242Le.A06.setVisibility(8);
                        if (strA01 != null) {
                            View view13 = c50242Le.A00;
                            if (c3Px.A0C && z3) {
                                i11 = 0;
                            }
                            view13.setVisibility(i11);
                            wDSTextView2 = c50242Le.A07;
                            wDSTextView2.setText(strA01);
                        } else {
                            boolean z5 = c3Px.A0C;
                            View view14 = c50242Le.A00;
                            if (!z5) {
                                view14.setVisibility(8);
                                String strA02 = A00(AbstractC466525s.A0A(view), c3Px, anonymousClass089);
                                if (strA02 != null || (strA02 = C3G3.A06.A01(c3Px.A05)) != null) {
                                    wDSTextView2 = c50242Le.A07;
                                    wDSTextView2.setText(strA02);
                                }
                            } else if (z3) {
                                view14.setVisibility(0);
                            } else {
                                view14.setVisibility(8);
                                WDSTextView wDSTextView9 = c50242Le.A07;
                                wDSTextView9.setText(view.getResources().getString(R.string._name_removed__res_0x7f1210f2));
                                wDSTextView9.setVisibility(0);
                            }
                            c50242Le.A07.setVisibility(8);
                        }
                        wDSTextView2.setVisibility(0);
                    }
                    int i12 = 8;
                    if (c3Px.A0D || z4) {
                        View viewA06 = AbstractC466025n.A05(c50242Le.A04, 0);
                        if (viewA06 != null) {
                            View viewFindViewById2 = viewA06.findViewById(R.id.favorite_message_button);
                            if (viewFindViewById2 != null) {
                                UXLog.setOnClickListener(viewFindViewById2, C3KP.A00(c3Px, function6, 0), 1935717242);
                            }
                            View viewFindViewById3 = viewA06.findViewById(R.id.favorite_call_button);
                            if (viewFindViewById3 != null) {
                                if (!c3Px.A0F && !c3Px.A0B) {
                                    i12 = 0;
                                }
                                viewFindViewById3.setVisibility(i12);
                                UXLog.setOnClickListener(viewFindViewById3, C3KP.A00(c3Px, function7, 1), 1910447406);
                            }
                        }
                    } else {
                        c50242Le.A04.A05(8);
                    }
                    interfaceC22650z11.ALc(contactStatusThumbnail, c3Px.A05);
                }
                UXLog.setOnClickListener(view, C3KQ.A00(c3Px, function4, 48), 1180623898);
                UXLog.setOnClickListener(contactStatusThumbnail, C3KQ.A00(c3Px, function5, 49), -2003797258);
                UXLog.setOnLongClickListener(view, zA0v ? new ViewOnLongClickListenerC71183Ke(c50242Le, interfaceC020009l, c3Px, 0) : null, 975286977);
                view.setLongClickable(zA0v);
                return;
            }
            View view15 = c1jz.A0I;
            C000700h.A05(view15);
            A01(view15, i);
            C2LL c2ll = (C2LL) c1jz;
            C3Pv c3Pv = (C3Pv) interfaceC79623i6;
            C000700h.A0A(c3Pv, 0);
            EnumC61342re enumC61342re = c3Pv.A00;
            c2ll.A00 = enumC61342re;
            WDSSectionHeader wDSSectionHeader5 = c2ll.A01;
            if (c2ll.A02) {
                i5 = R.string._name_removed__res_0x7f12107a;
            } else {
                int iOrdinal = enumC61342re.ordinal();
                i5 = R.string._name_removed__res_0x7f12107d;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    i5 = R.string._name_removed__res_0x7f12107a;
                }
            }
            wDSSectionHeader5.setHeaderText(i5);
            wDSSectionHeader5.setHeaderVariant(EnumC33941Ezm.A04);
            i6 = 0;
            wDSButtonA0d2 = wDSSectionHeader5.A0d(false);
            if (wDSButtonA0d2 == null) {
                return;
            }
            if (!c3Pv.A01) {
                i6 = 8;
            }
        }
        wDSButtonA0d2.setVisibility(i6);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof C3Q2) {
            return 12;
        }
        if (obj instanceof C72593Pp) {
            return 13;
        }
        if (obj instanceof C72563Pm) {
            return 9;
        }
        if (obj instanceof C72573Pn) {
            return 4;
        }
        if (obj instanceof C72553Pl) {
            return 17;
        }
        if (obj instanceof C72623Py) {
            return 5;
        }
        if (obj instanceof C3Pr) {
            return 2;
        }
        if (obj instanceof C72613Pw) {
            return 3;
        }
        if (obj instanceof C3Pt) {
            return 16;
        }
        if (obj instanceof C3Pv) {
            return 0;
        }
        if (obj instanceof C3Px) {
            return 1;
        }
        if (obj instanceof C72603Pq) {
            return 6;
        }
        if (obj instanceof C3Pu) {
            return 14;
        }
        if (obj instanceof C72583Po) {
            return 10;
        }
        if (obj instanceof C3Ps) {
            return 15;
        }
        if (obj instanceof C3Q1) {
            return 7;
        }
        if (obj instanceof C72633Pz) {
            return 8;
        }
        if (obj instanceof C3Q0) {
            return 11;
        }
        throw AbstractC465925m.A1J();
    }

    public static final void A01(View view, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        Resources resources = view.getResources();
        int i2 = R.dimen._name_removed__res_0x7f070390;
        if (i == 0) {
            i2 = R.dimen._name_removed__res_0x7f07038f;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i2);
        if (marginLayoutParams.topMargin != dimensionPixelSize) {
            marginLayoutParams.topMargin = dimensionPixelSize;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public C49802Jm(InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, AnonymousClass089 anonymousClass089, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function1 function7, Function1 function8, Function1 function9, Function1 function10, Function1 function11, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function20, Function1 function21, Function1 function22, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, boolean z, boolean z2) {
        AbstractC466325q.A16(anonymousClass089, c0fj);
        this.A07 = interfaceC22650z9;
        this.A08 = anonymousClass089;
        this.A05 = c0fj;
        this.A0Z = z;
        this.A06 = z2;
        this.A0V = function7;
        this.A0I = function8;
        this.A0J = function9;
        this.A0H = function10;
        this.A0K = function11;
        this.A0F = function0;
        this.A0W = function12;
        this.A0N = function13;
        this.A0X = interfaceC020009l;
        this.A0L = function14;
        this.A0C = function1;
        this.A0D = function2;
        this.A0P = function15;
        this.A0M = function16;
        this.A0G = function3;
        this.A0Q = function17;
        this.A0E = function4;
        this.A0S = function18;
        this.A0R = function19;
        this.A0T = function20;
        this.A0U = function21;
        this.A0O = function22;
        this.A0A = function5;
        this.A0Y = interfaceC020009l2;
        this.A0B = function6;
        this.A04 = AbstractC466025n.A0E();
        this.A02 = C002401f.A00;
        this.A09 = AbstractC465925m.A1E();
    }
}
