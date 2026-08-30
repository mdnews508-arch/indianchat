package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.upr.serverconfig.adapter.ServerDrivenUprCountryConfig;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBV implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GBV(C34627FQr c34627FQr, GO6 go6, G7T g7t, int i) {
        this.$t = i;
        this.A00 = g7t;
        if (28 - i != 0) {
            this.A01 = c34627FQr;
            this.A02 = go6;
        } else {
            this.A01 = go6;
            this.A02 = c34627FQr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x044a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0454  */
    /* JADX WARN: Code duplicated, block: B:55:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:63:0x033a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0382 A[PHI: r6
  0x0382: PHI (r6v14 java.lang.String) = (r6v13 java.lang.String), (r6v12 java.lang.String) binds: [B:78:0x03b7, B:73:0x0380] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0388  */
    /* JADX WARN: Code duplicated, block: B:81:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:97:0x042d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x042f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0439  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C34832FZa c34832FZa;
        F0X f0x;
        F0X f0x2;
        int i;
        C34936FbR c34936FbR;
        boolean z;
        ViewGroup.LayoutParams layoutParams;
        View view;
        Object obj;
        Object obj2;
        int i2;
        String strA02;
        int i3;
        String string;
        Intent intentA0B;
        C18450s3 c18450s3;
        String strA00;
        String str;
        String str2;
        C33377Ekx c33377Ekx;
        String strA0O;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC36727GAy;
        switch (this.$t) {
            case 0:
                c34832FZa = (C34832FZa) this.A00;
                f0x = (F0X) this.A01;
                f0x2 = (F0X) this.A02;
                i = 8;
                C34832FZa.A01(c34832FZa, f0x, f0x2, i);
                return C05S.A00;
            case 1:
                c34832FZa = (C34832FZa) this.A00;
                f0x = (F0X) this.A01;
                f0x2 = (F0X) this.A02;
                i = 1;
                C34832FZa.A01(c34832FZa, f0x, f0x2, i);
                return C05S.A00;
            case 2:
                c34832FZa = (C34832FZa) this.A00;
                f0x = (F0X) this.A01;
                f0x2 = (F0X) this.A02;
                i = 4;
                C34832FZa.A01(c34832FZa, f0x, f0x2, i);
                return C05S.A00;
            case 3:
                return InteractiveMessageButton.A04((InteractiveMessageButton) this.A00, (C1DO) this.A01, (Integer) this.A02);
            case 4:
                GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                Context context = (Context) this.A01;
                context.startActivity(((C27291Gr) C05C.A02(groupHistoryAfterJoinSendBottomSheetFragment.A04)).A09(context, (UserJid) this.A02, 28));
                return C05S.A00;
            case 5:
                C34931FbK c34931FbK = (C34931FbK) this.A00;
                Object obj3 = this.A01;
                C34936FbR c34936FbR2 = (C34936FbR) this.A02;
                if (!c34931FbK.A06) {
                    C34520FMm c34520FMm = (C34520FMm) C05C.A02(c34931FbK.A09);
                    EnumC33846EyF enumC33846EyF = EnumC33846EyF.A05;
                    EnumC33846EyF enumC33846EyF2 = EnumC33846EyF.A03;
                    java.util.Map map = c34520FMm.A00;
                    if (map.get(obj3) == enumC33846EyF) {
                        c34520FMm.A01.remove(obj3);
                    }
                    if (!c34520FMm.A01.contains(obj3)) {
                        map.put(obj3, enumC33846EyF2);
                    }
                    c34936FbR2.A04();
                }
                return C05S.A00;
            case 6:
                C34931FbK c34931FbK2 = (C34931FbK) this.A00;
                Object obj4 = this.A01;
                c34936FbR = (C34936FbR) this.A02;
                if (!c34931FbK2.A06) {
                    WaButtonWithLoader waButtonWithLoader = c34931FbK2.A02;
                    if (waButtonWithLoader != null) {
                        waButtonWithLoader.setIcon(null);
                        waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f124ecb);
                    }
                    C34520FMm c34520FMm2 = (C34520FMm) C05C.A02(c34931FbK2.A09);
                    EnumC33846EyF enumC33846EyF3 = EnumC33846EyF.A03;
                    EnumC33846EyF enumC33846EyF4 = EnumC33846EyF.A05;
                    java.util.Map map2 = c34520FMm2.A00;
                    if (map2.get(obj4) == enumC33846EyF3) {
                        c34520FMm2.A01.remove(obj4);
                    }
                    if (!c34520FMm2.A01.contains(obj4)) {
                        map2.put(obj4, enumC33846EyF4);
                    }
                    z = true;
                    c34936FbR.A03 = true;
                    c34936FbR.A04 = z;
                    c34936FbR.A05 = z;
                    ((FJ7) C05C.A02(c34936FbR.A0B)).A00(z);
                }
                return C05S.A00;
            case 7:
                View view2 = (View) this.A00;
                C34936FbR c34936FbR3 = (C34936FbR) this.A01;
                C29N c29n = (C29N) this.A02;
                int iA01 = AbstractC466725u.A01(view2.findViewById(R.id.newsletter_unmute_nudge_banner));
                if (((C34520FMm) C05C.A02(c34936FbR3.A0C)).A00(c29n) == EnumC33846EyF.A02) {
                    c29n.A0F(iA01);
                    AbstractC466825v.A0z(view2, R.id.newsletter_banner_swap_slot, iA01);
                }
                return C05S.A00;
            case 8:
                View view3 = (View) this.A00;
                C34936FbR c34936FbR4 = (C34936FbR) this.A01;
                C29N c29n2 = (C29N) this.A02;
                int iA02 = AbstractC466725u.A01(view3.findViewById(R.id.newsletter_unmute_nudge_banner));
                if (((C34520FMm) C05C.A02(c34936FbR4.A0C)).A00(c29n2) == EnumC33846EyF.A02) {
                    c29n2.A0F(iA02);
                    AbstractC466825v.A0z(view3, R.id.newsletter_banner_swap_slot, iA02);
                    List<FOP> list = c34936FbR4.A0N;
                    for (FOP fop : list) {
                        View view4 = fop.A01;
                        view4.setVisibility(fop.A00);
                        if (fop.A02 && (layoutParams = view4.getLayoutParams()) != null) {
                            layoutParams.height = 0;
                            view4.setLayoutParams(layoutParams);
                        }
                    }
                    list.clear();
                }
                return C05S.A00;
            case 9:
                view = (View) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                i2 = 7;
                GBV gbv = new GBV(obj2, view, obj, i2);
                C000700h.A0A(view, 0);
                AbstractC81783lh.A1J(view);
                view.animate().translationY(AbstractC81763lf.A02(view)).setDuration(150L).setInterpolator(new C0U6()).withEndAction(new C6C4(view, gbv, 42)).start();
                return C05S.A00;
            case 10:
                view = (View) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                i2 = 8;
                GBV gbv2 = new GBV(obj2, view, obj, i2);
                C000700h.A0A(view, 0);
                AbstractC81783lh.A1J(view);
                view.animate().translationY(AbstractC81763lf.A02(view)).setDuration(150L).setInterpolator(new C0U6()).withEndAction(new C6C4(view, gbv2, 42)).start();
                return C05S.A00;
            case 11:
                C29N c29n3 = (C29N) this.A00;
                c34936FbR = (C34936FbR) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                boolean zA0L = c29n3.A0L();
                c29n3.A0F(0);
                AbstractC466825v.A0z(C29N.A00(c29n3), R.id.newsletter_banner_swap_slot, 0);
                C34936FbR.A01(c29n3, c28971Nl, c34936FbR);
                AbstractC466825v.A0z(C29N.A00(c29n3), R.id.newsletter_unmute_nudge_banner, 0);
                if (!zA0L) {
                    View viewA00 = C29N.A00(c29n3);
                    C34729FUr.A00.A00(viewA00, AbstractC466125o.A0A(C0S4.A04(viewA00.getRootView(), R.id.conversation_layout), android.R.id.content), new GAO(3));
                }
                z = true;
                c34936FbR.A04 = z;
                c34936FbR.A05 = z;
                ((FJ7) C05C.A02(c34936FbR.A0B)).A00(z);
                return C05S.A00;
            case 12:
                RunnableC36717GAo.A01(AbstractC466225p.A16(((C34655FRu) this.A00).A03), this.A02, this.A01, 6);
                return C05S.A00;
            case 13:
                C31912Dxb c31912Dxb = (C31912Dxb) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                Intent intentA02 = ((C31921Dxk) C05C.A02(c31912Dxb.A0M)).A02(c0i0, (C28971Nl) this.A02, false, false);
                intentA02.putExtra("playback_entry_method", 18);
                AbstractC466625t.A0w(c31912Dxb.A05).A06(c0i0, intentA02);
                return C05S.A00;
            case 14:
                Throwable th = (Throwable) this.A00;
                C31912Dxb c31912Dxb2 = (C31912Dxb) this.A01;
                C0I0 c0i1 = (C0I0) this.A02;
                boolean z2 = th instanceof C27689C9c;
                if (z2 && ((C31191DjZ) th).code == 451) {
                    InterfaceC001500s interfaceC001500s = c31912Dxb2.A0E.A00;
                    strA02 = ((FW7) interfaceC001500s.get()).A02(((FW7) interfaceC001500s.get()).A01());
                } else {
                    strA02 = null;
                }
                if (!(th instanceof C27688C9b)) {
                    if ((th instanceof C27690C9d) || !z2) {
                        i3 = R.string._name_removed__res_0x7f1227fe;
                    } else {
                        string = (((C31191DjZ) th).code != 451 || strA02 == null) ? c0i1.getString(R.string._name_removed__res_0x7f122812) : AbstractC466525s.A0s(c0i1, strA02, 1, 0, R.string._name_removed__res_0x7f12274b);
                        C000700h.A09(string);
                    }
                    c0i1.BPA(null, string);
                    return C05S.A00;
                }
                i3 = R.string._name_removed__res_0x7f123e02;
                string = AbstractC466025n.A1M(c0i1, i3);
                c0i1.BPA(null, string);
                return C05S.A00;
            case 15:
                AbstractC31896DxL.A0a(((FK8) this.A02).A01).A0F(((EXL) this.A01).A0p(), null, (Integer) this.A00);
                return C05S.A00;
            case 16:
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A00;
                PaymentHomeFragment paymentHomeFragment = (PaymentHomeFragment) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                C1DO c1do = ((C22736A0p) entry.getValue()).A00;
                C29U c29u = (C29U) paymentHomeFragment.A07.A00.get();
                Context contextA1A = paymentHomeFragment.A1A();
                if (c1do != null) {
                    intentA0B = c29u.A0J(contextA1A, c1do);
                } else {
                    AbstractC465925m.A1T(abstractC02700Ci);
                    intentA0B = c29u.A0B(contextA1A, abstractC02700Ci);
                }
                AbstractC467025x.A0Z(intentA0B, paymentHomeFragment);
                return C05S.A00;
            case 17:
                Fragment fragment = (Fragment) this.A00;
                BrazilPixProfileActionSheet brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                Context contextA19 = fragment.A19();
                if (contextA19 != null) {
                    AbstractC466125o.A0Z().A0D(contextA19, C29U.A05(contextA19, brazilPixProfileActionSheet.A06, abstractC02700Ci2));
                }
                return C05S.A00;
            case 18:
                C34873FaI c34873FaI = (C34873FaI) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                C35272Fgt c35272Fgt = (C35272Fgt) this.A02;
                C36502G2a c36502G2a = c34873FaI.A08;
                C14320ko c14320koA0J = c36502G2a.A0J();
                C08Y c08y = c34873FaI.A06;
                String strAo6 = c08y.Ao6();
                String strA0O2 = c36502G2a.A0O();
                String strA01 = c34873FaI.A0D.A01();
                String str3 = c35272Fgt.A02;
                if (str3 == null || C0C7.A0p(str3)) {
                    str3 = null;
                }
                boolean zAreEqual = C000700h.areEqual(c35272Fgt.A03, "DEREGISTER");
                if (!zAreEqual) {
                    if (c14320koA0J == null) {
                        c34873FaI.A0B.A05("handleUpiLiteTxnNotif: no stored lite reference number");
                        str = "UPI Lite txn notification received with no stored LRN";
                    } else {
                        String strA0M = c36502G2a.A0M();
                        C000700h.A06(strA0M);
                        AnonymousClass089 anonymousClass089 = c34873FaI.A07;
                        c18450s3 = c34873FaI.A0B;
                        strA00 = AbstractC34819FYj.A00(c08y, anonymousClass089, c18450s3, strA0M);
                        if (strA00 == null) {
                            c18450s3.A05("handleUpiLiteTxnNotif: unable to generate a sequence number");
                            str = "Unable to generate a sequence number for the UPI Lite sync";
                        } else {
                            c34873FaI.A04(c14320koA0J, AbstractC31900DxP.A0L(strA00), new G1Y(c34873FaI, c36141Fuz, strAo6, strA0O2, strA01, zAreEqual));
                        }
                    }
                    C34873FaI.A01(c34873FaI, str);
                } else if (str3 == null) {
                    c34873FaI.A0B.A05("handleUpiLiteTxnNotif: no lite reference number to remove");
                    str = "UPI Lite deregister notification received with no LRN";
                    C34873FaI.A01(c34873FaI, str);
                } else {
                    c34873FaI.A0C.A04().A0S(str3);
                    AbstractC31897DxM.A1I(c34873FaI.A03.A00, c36141Fuz);
                    if (str3.equals(c14320koA0J != null ? c14320koA0J.A00 : null)) {
                        if (c14320koA0J == null) {
                            c34873FaI.A0B.A05("handleUpiLiteTxnNotif: no stored lite reference number");
                            str = "UPI Lite txn notification received with no stored LRN";
                        } else {
                            String strA0M2 = c36502G2a.A0M();
                            C000700h.A06(strA0M2);
                            AnonymousClass089 anonymousClass0810 = c34873FaI.A07;
                            c18450s3 = c34873FaI.A0B;
                            strA00 = AbstractC34819FYj.A00(c08y, anonymousClass0810, c18450s3, strA0M2);
                            if (strA00 == null) {
                                c18450s3.A05("handleUpiLiteTxnNotif: unable to generate a sequence number");
                                str = "Unable to generate a sequence number for the UPI Lite sync";
                            } else {
                                c34873FaI.A04(c14320koA0J, AbstractC31900DxP.A0L(strA00), new G1Y(c34873FaI, c36141Fuz, strAo6, strA0O2, strA01, zAreEqual));
                            }
                        }
                        C34873FaI.A01(c34873FaI, str);
                    } else {
                        c34873FaI.A0B.A06("Skipping CL sync for an unmatched UPI Lite deregister notification");
                    }
                }
                return C05S.A00;
            case 19:
                E3Q e3q = (E3Q) this.A00;
                AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A01;
                C14320ko c14320ko = (C14320ko) this.A02;
                C05C c05c = e3q.A0G;
                C14320ko c14320koA0J2 = ((C36502G2a) C05C.A02(c05c)).A0J();
                if (c14320koA0J2 == null || (str2 = (String) c14320koA0J2.A00) == null || C0C7.A0p(str2)) {
                    str2 = null;
                }
                String str4 = abstractC35316Fhb.A0A;
                if (str4 == null || C0C7.A0p(str4)) {
                    str4 = str2;
                    if (str2 == null) {
                        E3Q.A02(e3q, "Unable to remove UPI Lite account: missing lite reference number");
                    } else if (C0C7.A0p(str4)) {
                        E3Q.A02(e3q, "Unable to remove UPI Lite account: missing lite reference number");
                    } else {
                        ((C33260Ehw) C05C.A02(e3q.A0I)).A00(c14320ko, new C36464G0o(e3q, str4, str2, AbstractC466225p.A0o(e3q.A0K).Ao6(), ((C36502G2a) C05C.A02(c05c)).A0O(), AbstractC31899DxO.A0b(e3q.A0N)), str4, "disable_sync");
                    }
                } else if (C0C7.A0p(str4)) {
                    ((C33260Ehw) C05C.A02(e3q.A0I)).A00(c14320ko, new C36464G0o(e3q, str4, str2, AbstractC466225p.A0o(e3q.A0K).Ao6(), ((C36502G2a) C05C.A02(c05c)).A0O(), AbstractC31899DxO.A0b(e3q.A0N)), str4, "disable_sync");
                } else {
                    E3Q.A02(e3q, "Unable to remove UPI Lite account: missing lite reference number");
                }
                return C05S.A00;
            case 20:
                E3Q e3q2 = (E3Q) this.A00;
                BigDecimal bigDecimal = (BigDecimal) this.A01;
                AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) this.A02;
                C14320ko c14320koA0J3 = ((C36502G2a) C05C.A02(e3q2.A0G)).A0J();
                if (c14320koA0J3 != null) {
                    C05C c05c2 = e3q2.A0U;
                    AbstractC35316Fhb abstractC35316FhbA0C = ((C19D) C05C.A02(c05c2)).A04().A0C(AbstractC31896DxL.A11(c14320koA0J3));
                    if (!(abstractC35316FhbA0C instanceof C33377Ekx) || (c33377Ekx = (C33377Ekx) abstractC35316FhbA0C) == null) {
                        ((C19D) C05C.A02(e3q2.A0U)).A07().A04(abstractC35316Fhb2, new G3J(2));
                    } else {
                        c33377Ekx.A0B(C20260v7.A0F, bigDecimal);
                        AbstractC33389El9 abstractC33389El9 = c33377Ekx.A09;
                        C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
                        AbstractC33382El2 abstractC33382El2 = (AbstractC33382El2) abstractC33389El9;
                        abstractC33382El2.A06 = bigDecimal;
                        abstractC33382El2.A00 = AbstractC466225p.A03(e3q2.A0V);
                        ((C19D) C05C.A02(c05c2)).A07().A04(c33377Ekx, new G3J(1));
                    }
                } else {
                    ((C19D) C05C.A02(e3q2.A0U)).A07().A04(abstractC35316Fhb2, new G3J(2));
                }
                return C05S.A00;
            case 21:
                E3Q e3q3 = (E3Q) this.A00;
                C34229FAp c34229FAp = (C34229FAp) this.A01;
                C32876Ea4 c32876Ea4 = (C32876Ea4) this.A02;
                e3q3.A0a.A06("Register account iq successful");
                String str5 = c32876Ea4.A00;
                E3Q e3q4 = c34229FAp.A00;
                C05C c05c3 = e3q4.A0G;
                C14320ko c14320koA0J4 = ((C36502G2a) C05C.A02(c05c3)).A0J();
                if (c14320koA0J4 != null && !C000700h.areEqual(str5, c14320koA0J4.A00)) {
                    e3q4.A0a.A06("FetchLiteAccount returned a different lrn");
                    ((C34873FaI) C05C.A02(e3q4.A0B)).A03(c14320koA0J4);
                }
                C36502G2a c36502G2a2 = (C36502G2a) C05C.A02(c05c3);
                synchronized (c36502G2a2.A02) {
                    C36502G2a.A0C(c36502G2a2, "upiLiteReferenceNumber", str5);
                    break;
                }
                String strAo7 = AbstractC466225p.A0o(e3q3.A0K).Ao6();
                if (strAo7 != null && (strA0O = ((C36502G2a) C05C.A02(e3q3.A0G)).A0O()) != null) {
                    C34565FOg c34565FOg = (C34565FOg) C05C.A02(e3q3.A09);
                    String strA0b = AbstractC31899DxO.A0b(e3q3.A0N);
                    if (strA0b == null) {
                        strA0b = Voip.REJECT_REASON_DECLINED;
                    }
                    String str6 = c32876Ea4.A01;
                    c34565FOg.A01.A01();
                    FF7 ff7A00 = FZZ.A00(c34565FOg.A00);
                    if (ff7A00 != null) {
                        android.util.Log.d(FF7.class.getName(), "registerUPILiteOnboarding App called");
                        try {
                            if (ff7A00.A03.CFc(strAo7, strA0b, strA0O, str6)) {
                                e3q3.A05.A0C(new C33350EkW(((C34873FaI) C05C.A02(e3q3.A0B)).A02()));
                            } else {
                                E3Q.A02(e3q3, "Failed to register account with CL");
                            }
                        } catch (RemoteException unused) {
                            android.util.Log.e("CLServices", "Remote Exception in registerUPILiteOnboarding");
                        }
                    } else {
                        E3Q.A02(e3q3, "Failed to register account with CL");
                    }
                }
                return C05S.A00;
            case 22:
                FQT fqt = (FQT) this.A01;
                String str7 = fqt.A01;
                String str8 = fqt.A02;
                return new ServerDrivenUprCountryConfig(new C34792FXi(fqt.A00, null, fqt.A04, FTV.A00(str8), R.string._name_removed__res_0x7f12467a), str7, str8, fqt.A03, new C36736GBh(17), new C36736GBh(18));
            case 23:
                FF0 ff0 = (FF0) this.A00;
                InterfaceC37048GOl interfaceC37048GOl = (InterfaceC37048GOl) this.A01;
                InterfaceC37048GOl interfaceC37048GOl2 = (InterfaceC37048GOl) this.A02;
                C50962NUo c50962NUo = ff0.A00.A02;
                long jCurrentTimeMillis = System.currentTimeMillis();
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c50962NUo.A01);
                editorA06.putLong("fw_last_shown_ms", jCurrentTimeMillis);
                editorA06.apply();
                FLL fll = ff0.A02;
                String strAWP = interfaceC37048GOl.AWP();
                C50962NUo c50962NUo2 = fll.A00;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                InterfaceC001000l interfaceC001000l = c50962NUo2.A01;
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
                editorA07.putLong(AnonymousClass000.A05("card_last_shown_", strAWP, AnonymousClass000.A08()), jCurrentTimeMillis2);
                editorA07.apply();
                interfaceC37048GOl.Ca7();
                if (interfaceC37048GOl2 != null) {
                    String strAWP2 = interfaceC37048GOl2.AWP();
                    if (!C000700h.areEqual(strAWP2, strAWP)) {
                        long jCurrentTimeMillis3 = System.currentTimeMillis();
                        SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l);
                        editorA08.putLong(AnonymousClass000.A05("card_last_shown_", strAWP2, AnonymousClass000.A08()), jCurrentTimeMillis3);
                        editorA08.apply();
                        interfaceC37048GOl2.Ca7();
                    }
                    InterfaceC001000l interfaceC001000l2 = ff0.A01.A01;
                    int i4 = AbstractC465925m.A03(interfaceC001000l2).getInt(AnonymousClass000.A05("card_times_seen_", strAWP2, AnonymousClass000.A08()), 0);
                    SharedPreferences.Editor editorA09 = AbstractC466325q.A06(interfaceC001000l2);
                    editorA09.putInt(AbstractC467025x.A0Q("card_times_seen_", strAWP2), i4 + 1);
                    editorA09.apply();
                }
                return C05S.A00;
            case 24:
                C29201Oi c29201Oi = (C29201Oi) this.A00;
                C32089E3l c32089E3l = (C32089E3l) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                if (c29201Oi != null) {
                    return AbstractC148886gA.A0c(c32089E3l.A0h).A0B(new C29545CwP(abstractC02700Ci3, c29201Oi));
                }
                return null;
            case 25:
                C1NB c1nb = (C1NB) this.A00;
                C1KF c1kf = (C1KF) this.A01;
                Canvas canvas = (Canvas) this.A02;
                C1RT c1rtA00 = c1nb.A04.A00();
                RectF rectF = c1nb.A0A;
                List list2 = ((C33721EuX) c1kf).A00;
                int i5 = 0;
                for (Object obj5 : c1rtA00.A03(rectF, list2.size())) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    Path path = (Path) obj5;
                    Number number = (Number) AbstractC466125o.A1D(AbstractC465925m.A1H(c1nb.A0I), ((C1KE) list2.get(i5)).statusColor);
                    if (number != null) {
                        int iIntValue = number.intValue();
                        InterfaceC001000l interfaceC001000l3 = c1nb.A0J;
                        ((Paint) interfaceC001000l3.getValue()).setColor(iIntValue);
                        AbstractC31897DxM.A16(canvas, path, interfaceC001000l3);
                    }
                    i5 = i6;
                }
                return C05S.A00;
            case 26:
                C1NB c1nb2 = (C1NB) this.A00;
                C1KF c1kf2 = (C1KF) this.A01;
                Canvas canvas2 = (Canvas) this.A02;
                C33722EuY c33722EuY = (C33722EuY) c1kf2;
                Number number2 = (Number) AbstractC466125o.A1D(AbstractC465925m.A1H(c1nb2.A0I), c33722EuY.A01.statusColor);
                if (number2 != null) {
                    int iIntValue2 = number2.intValue();
                    InterfaceC001000l interfaceC001000l4 = c1nb2.A0J;
                    ((Paint) interfaceC001000l4.getValue()).setColor(iIntValue2);
                    AbstractC31897DxM.A16(canvas2, c1nb2.A04.A00().A02(c1nb2.A0A, c33722EuY.A00), interfaceC001000l4);
                }
                return C05S.A00;
            case 27:
                C1NB c1nb3 = (C1NB) this.A00;
                C1KF c1kf3 = (C1KF) this.A01;
                Canvas canvas3 = (Canvas) this.A02;
                Number number3 = (Number) AbstractC466125o.A1D(AbstractC465925m.A1H(c1nb3.A0I), ((C1RV) c1kf3).A00.statusColor);
                if (number3 != null) {
                    int iIntValue3 = number3.intValue();
                    C1RT c1rtA01 = c1nb3.A04.A00();
                    RectF rectF2 = c1nb3.A0A;
                    Path pathA01 = c1rtA01.A01(rectF2);
                    float fCenterX = rectF2.centerX();
                    float fCenterY = rectF2.centerY();
                    int iArgb = Color.argb(Color.alpha(iIntValue3), (int) (Color.red(iIntValue3) * 0.6f), (int) (Color.green(iIntValue3) * 0.6f), (int) (Color.blue(iIntValue3) * 0.6f));
                    SweepGradient sweepGradient = new SweepGradient(fCenterX, fCenterY, new int[]{iIntValue3, iArgb, iIntValue3, iArgb, iIntValue3, iArgb, iIntValue3}, new float[]{0.0f, 0.16f, 0.33f, 0.5f, 0.67f, 0.84f, 1.0f});
                    float fA03 = (AbstractC466225p.A03(c1nb3.A0F) % 3000) / 3000.0f;
                    Matrix matrix = c1nb3.A08;
                    matrix.setRotate(fA03 * 360.0f, fCenterX, fCenterY);
                    sweepGradient.setLocalMatrix(matrix);
                    InterfaceC001000l interfaceC001000l5 = c1nb3.A0J;
                    ((Paint) interfaceC001000l5.getValue()).setShader(sweepGradient);
                    AbstractC31897DxM.A16(canvas3, pathA01, interfaceC001000l5);
                    ((Paint) interfaceC001000l5.getValue()).setShader(null);
                }
                return C05S.A00;
            case 28:
                G7T g7t = (G7T) this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                interfaceC016307s = g7t.A05;
                runnableC36727GAy = new RunnableC36727GAy(obj7, obj6, 49);
                interfaceC016307s.CJT(runnableC36727GAy);
                return C05S.A00;
            default:
                G7T g7t2 = (G7T) this.A00;
                Object obj8 = this.A01;
                Object obj9 = this.A02;
                interfaceC016307s = g7t2.A05;
                runnableC36727GAy = new G94(obj9, g7t2, obj8, 0);
                interfaceC016307s.CJT(runnableC36727GAy);
                return C05S.A00;
        }
    }

    public GBV(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }
}
