package com.whatsapp.connectionrequests.ui;

import X.AJ1;
import X.AbstractActivityC03850Hw;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0I6;
import X.C0SM;
import X.C0YQ;
import X.C1HX;
import X.C1IN;
import X.C2066391f;
import X.C22740zI;
import X.C23922Afb;
import X.C24346AnZ;
import X.C24438Ap9;
import X.C24582ArT;
import X.C3GX;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.C93L;
import X.EnumC33813Exi;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25157B1y;
import X.InterfaceC25158B1z;
import X.InterfaceC253819a;
import X.RunnableC23746Ach;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ConnectionRequestsActivity extends C0I6 implements InterfaceC25157B1y, InterfaceC25158B1z {
    public C93L A00;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C05C A02 = AbstractC466125o.A0H();
    public final C05C A03 = C05D.A00(82008);
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC466025n.A0q();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0L();
    public final C05C A07 = AbstractC202178rm.A0l();
    public final InterfaceC001000l A0F = C24582ArT.A00(this, new C24438Ap9(this, 35), new C24438Ap9(this, 34), AbstractC466425r.A1B(C2066391f.class), 38);

    /* JADX WARN: Type inference failed for: r0v29, types: [X.93L] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e041f);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C24346AnZ c24346AnZA01 = C24346AnZ.A01(this, null, 6);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c24346AnZA01, c22740zIA0H);
        Toolbar toolbar = (Toolbar) this.A0E.getValue();
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setTitle(R.string._name_removed__res_0x7f120f65);
        toolbar.setNavigationOnClickListener(AJ1.A00(this, 46));
        String string = getString(R.string._name_removed__res_0x7f120f52);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("<a href=\"connection-requests-learn-more\">");
        sbA08.append(string);
        String strA0h = AbstractC466725u.A0h(this, AnonymousClass000.A06("</a>", sbA08), new Object[1], 0, R.string._name_removed__res_0x7f120f4e);
        InterfaceC001000l interfaceC001000l = this.A09;
        AbstractC465925m.A05(interfaceC001000l).setFocusable(true);
        C07250Vr.A0N(AbstractC466125o.A0m(this.A01), AbstractC466225p.A0u(this.A06), (WaTextView) interfaceC001000l.getValue());
        AbstractC466425r.A0D(interfaceC001000l).setText(AbstractC466525s.A0d(this.A05).A09(this, new RunnableC23746Ach(2), strA0h, "connection-requests-learn-more"));
        WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A0B.getValue();
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        wDSTextLayout.setTextLayoutViewState(new C60952pr(new C3GX(AJ1.A00(this, 47), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120f50)), null, new C70443Gu(C0SM.A00(this, R.drawable.wds_picto_wa_ig), null, enumC33813Exi, C3ZT.A00, getString(R.string._name_removed__res_0x7f120f51), getString(R.string._name_removed__res_0x7f120f4f), 0), null, null));
        this.A00 = new C1HX(this) { // from class: X.93L
            public static final AbstractC27341Gw A01 = new AnonymousClass938(0);
            public final InterfaceC25157B1y A00;

            @Override // X.AbstractC236011x
            public C1JZ Bed(ViewGroup viewGroup, int i) {
                LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
                if (i == 0) {
                    List list = C1JZ.A0J;
                    return new AnonymousClass943(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0423, false), this.A00);
                }
                if (i == 1 || i == 2) {
                    List list2 = C1JZ.A0J;
                    return new C94F(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0421, false));
                }
                if (i != 3) {
                    throw AbstractC148916gD.A0Q("Unhandled Connection requests view type: ", AnonymousClass000.A08(), i);
                }
                List list3 = C1JZ.A0J;
                return new C2071493r(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0422, false));
            }

            {
                super(A01);
                this.A00 = this;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x00bd  */
            /* JADX WARN: Code duplicated, block: B:37:0x00db  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // X.AbstractC236011x
            public void BZ4(C1JZ c1jz, int i) {
                int i2;
                int i3;
                int i4;
                AbstractC212449Xw abstractC212449Xw = (AbstractC212449Xw) AbstractC148866g8.A19(this, c1jz, i);
                if (abstractC212449Xw instanceof C9E1) {
                    AnonymousClass943 anonymousClass943 = (AnonymousClass943) c1jz;
                    C9E1 c9e1 = (C9E1) abstractC212449Xw;
                    C000700h.A0A(c9e1, 0);
                    int iIntValue = c9e1.A00.intValue();
                    if (iIntValue == 0) {
                        i4 = R.string._name_removed__res_0x7f120f5c;
                    } else {
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        i4 = R.string._name_removed__res_0x7f120f5a;
                    }
                    anonymousClass943.A01.setText(i4);
                    WDSTextView wDSTextView = anonymousClass943.A00;
                    View view = anonymousClass943.A0I;
                    wDSTextView.setContentDescription(AbstractC465925m.A18(view.getContext(), view.getContext().getString(i4), new Object[1], 0, R.string._name_removed__res_0x7f120f5f));
                    wDSTextView.setVisibility(c9e1.A02 ? 0 : 8);
                    UXLog.setOnClickListener(wDSTextView, AJ7.A00(anonymousClass943, c9e1, 18), -1428464818);
                    return;
                }
                if (abstractC212449Xw instanceof C209489Dz) {
                    C000700h.A0A(abstractC212449Xw, 0);
                    ((C2071493r) c1jz).A00.setText(R.string._name_removed__res_0x7f120f5d);
                    return;
                }
                if (!(abstractC212449Xw instanceof C9E0)) {
                    throw AbstractC465925m.A1J();
                }
                C94F c94f = (C94F) c1jz;
                A29 a29 = ((C9E0) abstractC212449Xw).A00;
                InterfaceC25157B1y interfaceC25157B1y = this.A00;
                C000700h.A0A(interfaceC25157B1y, 1);
                WDSProfilePhoto wDSProfilePhoto = c94f.A02;
                wDSProfilePhoto.setProfilePhotoSize(C1KC.MEDIUM);
                wDSProfilePhoto.A03(R.drawable.avatar_contact, false);
                wDSProfilePhoto.setProfileBadge(null);
                List listA00 = a29.A00();
                WDSTextView wDSTextView2 = c94f.A03;
                wDSTextView2.setText((CharSequence) AbstractC02550Br.A0t(listA00));
                WDSTextView wDSTextView3 = c94f.A04;
                String str = (String) AbstractC02550Br.A0z(listA00, 1);
                wDSTextView3.setText(str == null ? Voip.REJECT_REASON_DECLINED : str);
                if (str != null) {
                    i2 = str.length() == 0 ? 8 : 0;
                }
                wDSTextView3.setVisibility(i2);
                WDSTextView wDSTextView4 = c94f.A05;
                String str2 = (String) AbstractC02550Br.A0z(listA00, 2);
                wDSTextView4.setText(str2 == null ? Voip.REJECT_REASON_DECLINED : str2);
                if (str2 != null) {
                    i3 = str2.length() == 0 ? 8 : 0;
                }
                wDSTextView4.setVisibility(i3);
                WDSButton wDSButton = c94f.A01;
                wDSButton.setText(R.string._name_removed__res_0x7f120f4a);
                View view2 = c94f.A0I;
                wDSButton.setContentDescription(AbstractC465925m.A18(view2.getContext(), wDSTextView2.getText(), new Object[1], 0, R.string._name_removed__res_0x7f120f4b));
                UXLog.setOnClickListener(wDSButton, AJ7.A00(interfaceC25157B1y, a29, 16), 2133255694);
                WaImageView waImageView = c94f.A00;
                waImageView.setContentDescription(AbstractC465925m.A18(view2.getContext(), wDSTextView2.getText(), new Object[1], 0, R.string._name_removed__res_0x7f120f4d));
                UXLog.setOnClickListener(waImageView, AJ7.A00(interfaceC25157B1y, a29, 17), -1308139212);
            }

            @Override // X.AbstractC236011x
            public int getItemViewType(int i) {
                Object objA0i = A0i(i);
                if (objA0i instanceof C9E1) {
                    return 0;
                }
                if (objA0i instanceof C209489Dz) {
                    return 3;
                }
                if (objA0i instanceof C9E0) {
                    return 1;
                }
                throw AbstractC465925m.A1J();
            }
        };
        InterfaceC001000l interfaceC001000l2 = this.A0D;
        AbstractC466625t.A1J(this, AbstractC466425r.A0F(interfaceC001000l2));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
        C93L c93l = this.A00;
        if (c93l == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c93l);
        AbstractC07950Ym.A02(numA0p, c0yq, C24346AnZ.A01(this, null, 4), AbstractC148906gC.A0N(this, numA0p, c0yq, C24346AnZ.A01(this, null, 2), AbstractC466625t.A0H(this)));
    }

    public ConnectionRequestsActivity() {
        Integer num = C02S.A0C;
        this.A0E = C23922Afb.A01(num, this, 3);
        this.A08 = C23922Afb.A01(num, this, 4);
        this.A0B = C23922Afb.A01(num, this, 5);
        this.A0C = C23922Afb.A01(num, this, 6);
        this.A0D = C23922Afb.A01(num, this, 7);
        this.A09 = C23922Afb.A01(num, this, 8);
        this.A0A = C23922Afb.A01(num, this, 9);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        C2066391f c2066391f = (C2066391f) this.A0F.getValue();
        InterfaceC07740Xr interfaceC07740Xr = c2066391f.A00;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c2066391f.A01);
            c2066391f.A01 = AbstractC466125o.A1L(C24346AnZ.A01(c2066391f, interfaceC07600XdA0t, 7), C1IN.A00(c2066391f));
        }
        ((InterfaceC253819a) C05C.A02(this.A07)).AEL(162, "ConnectionRequestsActivity");
    }
}
