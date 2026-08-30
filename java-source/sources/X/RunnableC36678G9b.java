package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.G9b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36678G9b implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC36678G9b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37684GhQ c37684GhQA03;
        int i;
        DialogInterfaceOnClickListenerC35026Fcv dialogInterfaceOnClickListenerC35026Fcv;
        switch (this.$t) {
            case 0:
                C34475FKo c34475FKo = (C34475FKo) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C0DF c0df = (C0DF) this.A02;
                C00Y c00y = (C00Y) this.A03;
                Context context = (Context) this.A04;
                Object obj = this.A05;
                C0DF c0dfA0B = AbstractC466125o.A0i(c34475FKo.A06).A0B(userJid, true);
                if (c0dfA0B != null) {
                    c0df = c0dfA0B;
                }
                if (C0D0.A0a(userJid)) {
                    PhoneUserJid phoneUserJid = c0df.A0D.A0M;
                    if (phoneUserJid == null) {
                        AbstractC466225p.A0j(c34475FKo.A08).A0R(c00y, "share-contact-can-not-find-pn", AnonymousClass000.A04(userJid, "jid: ", AnonymousClass000.A08()), 2, false);
                        AbstractC466225p.A16(c34475FKo.A09).A0A(R.string._name_removed__res_0x7f12440c, 0);
                        return;
                    }
                    userJid = phoneUserJid;
                }
                C65942zG c65942zG = (C65942zG) AbstractC017108c.A03(c00y, 33296);
                C000700h.A09(context);
                InterfaceC001500s interfaceC001500s = c34475FKo.A09.A00;
                Intent intentA00 = AEK.A00(context, c34475FKo.A01, c34475FKo.A00, c65942zG, AbstractC466625t.A0R(c34475FKo.A0D), (C1AV) C05C.A02(c34475FKo.A05), c0df, AbstractC466225p.A0l(c34475FKo.A0F), userJid, AbstractC466225p.A0o(c34475FKo.A0A), AbstractC466225p.A0u(c34475FKo.A0B), (C12330gs) C05C.A02(c34475FKo.A07), (C13350jE) C05C.A02(c34475FKo.A0C), (C27291Gr) C05C.A02(c34475FKo.A03), (C0JT) interfaceC001500s.get());
                if (intentA00 != null) {
                    ((C0JT) interfaceC001500s.get()).CJe(new GAR(intentA00, obj, 49));
                    return;
                }
                return;
            case 1:
                final C34741FVe c34741FVe = (C34741FVe) this.A05;
                c34741FVe.A00 = null;
                GZV gzv = (GZV) this.A04;
                gzv.setScaleX(0.0f);
                gzv.setScaleY(0.0f);
                final C29201Oi c29201Oi = (C29201Oi) this.A01;
                final Runnable runnable = (Runnable) this.A00;
                boolean z = c29201Oi.A02;
                C34865FaA c34865FaA = (C34865FaA) this.A02;
                C35478FkF c35478FkF = c34741FVe.A01;
                if (c35478FkF != null) {
                    c35478FkF.A01();
                }
                c34741FVe.A01 = null;
                C35478FkF c35478FkF2 = c34741FVe.A02;
                if (c35478FkF2 != null) {
                    c35478FkF2.A01();
                }
                c34741FVe.A02 = null;
                if (gzv.getWidth() <= 0 || gzv.getHeight() <= 0) {
                    if (C000700h.areEqual(c34741FVe.A03, c29201Oi) && c34741FVe.A04 == runnable) {
                        c34741FVe.A03 = null;
                        c34741FVe.A04 = null;
                        c34741FVe.A06.C58(c29201Oi, runnable);
                    }
                    gzv.setScaleX(1.0f);
                    gzv.setScaleY(1.0f);
                    return;
                }
                Rect rectAVD = gzv.getBubbleResolver().AVD(gzv.A0U, gzv.A1n());
                gzv.setPivotX(z ^ AbstractC81763lf.A1R(AbstractC466225p.A0l(c34741FVe.A05)) ? gzv.getWidth() - rectAVD.right : rectAVD.left);
                gzv.setPivotY(AbstractC81763lf.A02(gzv));
                final C1UX c1ux = new C1UX();
                c1ux.element = 2;
                GKN gkn = new GKN() { // from class: X.FkJ
                    @Override // X.GKN
                    public final void BXQ() {
                        C1UX c1ux2 = c1ux;
                        C34741FVe c34741FVe2 = c34741FVe;
                        C29201Oi c29201Oi2 = c29201Oi;
                        Runnable runnable2 = runnable;
                        int i2 = c1ux2.element - 1;
                        c1ux2.element = i2;
                        if (i2 == 0 && C000700h.areEqual(c34741FVe2.A03, c29201Oi2) && c34741FVe2.A04 == runnable2) {
                            c34741FVe2.A03 = null;
                            c34741FVe2.A04 = null;
                            c34741FVe2.A06.C58(c29201Oi2, runnable2);
                        }
                    }
                };
                C35478FkF c35478FkF3 = new C35478FkF(C35478FkF.A0H, gzv);
                c35478FkF3.A05 = c34865FaA;
                c35478FkF3.A01 = 0.0f;
                c35478FkF3.A08 = true;
                c35478FkF3.A06(gkn);
                c35478FkF3.A03();
                c34741FVe.A01 = c35478FkF3;
                C35478FkF c35478FkF4 = new C35478FkF(C35478FkF.A0I, gzv);
                c35478FkF4.A05 = c34865FaA;
                c35478FkF4.A01 = 0.0f;
                c35478FkF4.A08 = true;
                c35478FkF4.A06(gkn);
                c35478FkF4.A03();
                c34741FVe.A02 = c35478FkF4;
                return;
            case 2:
                Object obj2 = this.A00;
                Context context2 = (Context) this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                Object obj5 = this.A04;
                C31915Dxe c31915Dxe = (C31915Dxe) this.A05;
                C0JT c0jt = c31915Dxe.A0D;
                InterfaceC016307s interfaceC016307s = c31915Dxe.A0B;
                C31910DxZ c31910DxZ = c31915Dxe.A05;
                AbstractC81763lf.A1L(c0jt, 5, interfaceC016307s);
                C000700h.A0A(c31910DxZ, 8);
                View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context2), R.layout._name_removed__res_0x7f0e0cf1);
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(context2);
                c37684GhQA04.A04(R.string._name_removed__res_0x7f124c1a);
                c37684GhQA04.A03(R.string._name_removed__res_0x7f124c18);
                c37684GhQA04.A0V(viewA0E);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA04);
                TextView textViewA09 = AbstractC466225p.A09(viewA0E, R.id.button1);
                TextView textViewA010 = AbstractC466225p.A09(viewA0E, R.id.button2);
                textViewA09.setText(R.string._name_removed__res_0x7f124c19);
                AbstractC466325q.A12(context2, textViewA09, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0606da);
                UXLog.setOnClickListener(textViewA09, new ViewOnClickListenerC1839885o(context2, dialogInterfaceC37686GhWA0H, obj3, obj4, interfaceC016307s, obj2, 0), 2067568626);
                textViewA010.setText(R.string._name_removed__res_0x7f124ddc);
                UXLog.setOnClickListener(textViewA010, ViewOnClickListenerC35402Fj0.A00(dialogInterfaceC37686GhWA0H, obj5, 48), 1317324176);
                dialogInterfaceC37686GhWA0H.show();
                return;
            case 3:
                Object obj6 = this.A00;
                Context context3 = (Context) this.A01;
                Object obj7 = this.A03;
                Object obj8 = this.A04;
                C31915Dxe c31915Dxe2 = (C31915Dxe) this.A05;
                C0JT c0jt2 = c31915Dxe2.A0D;
                InterfaceC016307s interfaceC016307s2 = c31915Dxe2.A0B;
                C31910DxZ c31910DxZ2 = c31915Dxe2.A05;
                AbstractC81763lf.A1L(c0jt2, 5, interfaceC016307s2);
                C000700h.A0A(c31910DxZ2, 8);
                c37684GhQA03 = AbstractC34921FbA.A03(context3);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12209c);
                c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35018Fcn(obj8, obj7, interfaceC016307s2, obj6, 0), R.string._name_removed__res_0x7f1229c2);
                i = R.string._name_removed__res_0x7f124ddc;
                dialogInterfaceOnClickListenerC35026Fcv = new DialogInterfaceOnClickListenerC35026Fcv(obj8, 13);
                break;
            case 4:
                Context context4 = (Context) this.A01;
                Object obj9 = this.A04;
                C31915Dxe c31915Dxe3 = (C31915Dxe) this.A05;
                C0JT c0jt3 = c31915Dxe3.A0D;
                InterfaceC016307s interfaceC016307s3 = c31915Dxe3.A0B;
                C31910DxZ c31910DxZ3 = c31915Dxe3.A05;
                AbstractC81763lf.A1L(c0jt3, 5, interfaceC016307s3);
                C000700h.A0A(c31910DxZ3, 8);
                View viewA0E2 = AbstractC466525s.A0E(LayoutInflater.from(context4), R.layout._name_removed__res_0x7f0e0b2e);
                TextView textViewA011 = AbstractC466225p.A09(viewA0E2, R.id.sender_super_power_title);
                TextView textViewA012 = AbstractC466225p.A09(viewA0E2, R.id.sender_super_power_message);
                ImageView imageViewA06 = AbstractC31897DxM.A06(viewA0E2, R.id.keep_warning_image);
                textViewA011.setText(R.string._name_removed__res_0x7f12209a);
                textViewA011.setFocusable(true);
                if (AnonymousClass074.A04()) {
                    C0S4.A0l(textViewA011, true);
                } else {
                    C0S4.A0a(textViewA011, new E18(0));
                }
                textViewA012.setText(R.string._name_removed__res_0x7f122099);
                imageViewA06.setImageResource(R.drawable.kic_sender_super_power_image);
                View viewA0A = AbstractC466125o.A0A(viewA0E2, R.id.ok_btn);
                View viewA0A2 = AbstractC466125o.A0A(viewA0E2, R.id.learn_more);
                C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(context4);
                c37684GhQA05.A0V(viewA0E2);
                c37684GhQA05.A0J(true);
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H2 = AbstractC466525s.A0H(c37684GhQA05);
                dialogInterfaceC37686GhWA0H2.setOnDismissListener(new DialogInterfaceOnDismissListenerC35033Fd2(obj9, 0));
                Window window = dialogInterfaceC37686GhWA0H2.getWindow();
                if (window != null) {
                    window.setBackgroundDrawable(new ColorDrawable(BA5.A00(context4, R.color._name_removed__res_0x7f060746)));
                }
                UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35393Fir.A00(dialogInterfaceC37686GhWA0H2, 39), -1509138633);
                UXLog.setOnClickListener(viewA0A2, ViewOnClickListenerC35391Fip.A00(context4, dialogInterfaceC37686GhWA0H2, c31910DxZ3, 15), -647138667);
                dialogInterfaceC37686GhWA0H2.show();
                return;
            case 5:
                Object obj10 = this.A00;
                Context context5 = (Context) this.A01;
                Object obj11 = this.A03;
                Object obj12 = this.A04;
                C31915Dxe c31915Dxe4 = (C31915Dxe) this.A05;
                C0JT c0jt4 = c31915Dxe4.A0D;
                InterfaceC016307s interfaceC016307s4 = c31915Dxe4.A0B;
                C31910DxZ c31910DxZ4 = c31915Dxe4.A05;
                AbstractC81763lf.A1L(c0jt4, 5, interfaceC016307s4);
                C000700h.A0A(c31910DxZ4, 8);
                C83K c83k = new C83K(context5, obj11, interfaceC016307s4, obj10, c0jt4, 1);
                c37684GhQA03 = AbstractC34921FbA.A03(context5);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f121406);
                c37684GhQA03.A0Q(c83k, R.string._name_removed__res_0x7f123817);
                i = R.string._name_removed__res_0x7f1229c2;
                dialogInterfaceOnClickListenerC35026Fcv = new DialogInterfaceOnClickListenerC35026Fcv(obj12, 14);
                break;
            default:
                C34344FFa c34344FFa = (C34344FFa) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Object obj13 = this.A02;
                Object obj14 = this.A03;
                Object obj15 = this.A04;
                Object obj16 = this.A05;
                InterfaceC001500s interfaceC001500s2 = c34344FFa.A01.A00;
                AbstractC466225p.A16(c34344FFa.A02).CJe(new GA1(obj16, obj14, c34344FFa, abstractC02700Ci, obj15, obj13, ((C28650Ch2) interfaceC001500s2.get()).A00, 3, ((C28650Ch2) interfaceC001500s2.get()).A00(abstractC02700Ci, null, (C68K) C05C.A02(c34344FFa.A00), EnumC33945Ezq.A07, false)));
                return;
        }
        c37684GhQA03.A0O(dialogInterfaceOnClickListenerC35026Fcv, i);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
