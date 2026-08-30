package com.whatsapp.registration.ui;

import X.A28;
import X.AAH;
import X.ADD;
import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC20160ux;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC2068692g;
import X.AbstractC46066Klq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC46671Kyv;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C018108m;
import X.C03300Fs;
import X.C03340Fw;
import X.C05C;
import X.C05S;
import X.C0CT;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C1AF;
import X.C224119uu;
import X.C23559AYz;
import X.C23643Aax;
import X.C23953Ag6;
import X.C24292Ale;
import X.C24296Ali;
import X.C24297Alj;
import X.C24363Anq;
import X.C27721Im;
import X.C45751Kea;
import X.C45982KjQ;
import X.C46297KqF;
import X.C46398KsD;
import X.C46636Kxg;
import X.C47483LdW;
import X.C96E;
import X.C9t7;
import X.HH7;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC25176B2r;
import X.J2P;
import X.JyY;
import X.L4I;
import X.LB2;
import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AccountTransferManager {
    public int A00;
    public List A01;
    public final C224119uu A07 = (C224119uu) C00S.A03(82604);
    public final C45751Kea A0B = (C45751Kea) C00S.A03(147473);
    public final InterfaceC16110nv A0A = AbstractC466725u.A0S();
    public final C46398KsD A08 = (C46398KsD) C00S.A03(147474);
    public final C46636Kxg A05 = (C46636Kxg) C00C.A02(864);
    public final AbstractC003401y A09 = AbstractC466325q.A10();
    public final C018108m A06 = AbstractC466325q.A0Y();
    public final C0CT A04 = AbstractC202208rp.A0b();
    public final C05C A02 = AnonymousClass056.A00(82553);
    public final C05C A03 = AbstractC148856g7.A0P();

    public static final String A00(AccountTransferManager accountTransferManager) {
        List list = accountTransferManager.A01;
        if (list != null) {
            return AbstractC81773lg.A12(list, accountTransferManager.A00 - 1);
        }
        C000700h.A0H("otpList");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:32:0x0100  */
    /* JADX WARN: Code duplicated, block: B:34:0x0132  */
    /* JADX WARN: Code duplicated, block: B:35:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:36:0x0208  */
    /* JADX WARN: Code duplicated, block: B:37:0x0241  */
    /* JADX WARN: Code duplicated, block: B:39:0x0251 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0258  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r5 < 100) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x024f -> B:15:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC25176B2r interfaceC25176B2r, InterfaceC07600Xd interfaceC07600Xd) {
        C24292Ale c24292Ale;
        int i;
        C46297KqF c46297KqF;
        C27721Im c27721Im;
        InterfaceC25176B2r interfaceC25176B2r2 = interfaceC25176B2r;
        if (interfaceC07600Xd instanceof C24292Ale) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            if (c24292Ale.$t == 5) {
                int i2 = c24292Ale.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c24292Ale.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c24292Ale = new C24292Ale(this, interfaceC07600Xd, 5);
                }
            } else {
                c24292Ale = new C24292Ale(this, interfaceC07600Xd, 5);
            }
        } else {
            c24292Ale = new C24292Ale(this, interfaceC07600Xd, 5);
        }
        Object objA01 = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24292Ale.A01;
        long j = 5000;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            i = 0;
            Log.i("AccountTransferManager/executeRegisterTask/delay=5000");
            c24292Ale.A02 = interfaceC25176B2r2;
            c24292Ale.A03 = null;
            c24292Ale.A00 = i;
            c24292Ale.A01 = 1;
            if (AbstractC20160ux.A01(c24292Ale, j) == c0zq) {
                return c0zq;
            }
            AbstractC466325q.A1E("AccountTransferManager/executeRegisterTask/try#", AnonymousClass000.A08(), i + 1);
            c24292Ale.A02 = interfaceC25176B2r2;
            c24292Ale.A00 = i;
            c24292Ale.A01 = 2;
            C46398KsD c46398KsD = this.A08;
            String strA00 = A00(this);
            C018108m c018108m = this.A06;
            objA01 = c46398KsD.A01(null, new HH7(c018108m.A07(), c018108m.A0M().A04()), strA00, "acc_tr", c018108m.A0h(), c018108m.A0k(), null, null, null, c24292Ale, 2, 0);
            if (objA01 == c0zq) {
                return c0zq;
            }
            c46297KqF = (C46297KqF) objA01;
            Integer num = c46297KqF.A0F;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AccountTransferManager/executeRegisterTask/verifyCodeResult=");
            AbstractC466325q.A1J(sbA08, AbstractC46066Klq.A00(num));
            switch (c46297KqF.A0F.intValue()) {
                case 0:
                    ((ADD) C05C.A02(this.A02)).A04(false, false);
                    C224119uu c224119uu = this.A07;
                    c224119uu.A00(C00I.A00(), c46297KqF, false);
                    InterfaceC001500s interfaceC001500s = c224119uu.A06.A00;
                    ((A28) interfaceC001500s.get()).A00(c46297KqF.A04);
                    ((A28) interfaceC001500s.get()).A01(c46297KqF.A0Q);
                    boolean z = c46297KqF.A0f;
                    InterfaceC001500s interfaceC001500s2 = c224119uu.A0C.A00;
                    String strA0r = AbstractC202198ro.A0r(interfaceC001500s2);
                    String strA0v = AbstractC202208rp.A0v(interfaceC001500s2);
                    C03340Fw c03340Fw = (C03340Fw) C05C.A02(c224119uu.A05);
                    String str = c46297KqF.A0O;
                    String str2 = c46297KqF.A0N;
                    boolean z2 = c46297KqF.A0a;
                    boolean z3 = c46297KqF.A0b;
                    C1AF c1afA15 = AbstractC202188rn.A15(c224119uu.A09);
                    AbstractC46671Kyv.A02(c224119uu.A0E, AbstractC465925m.A0u(interfaceC001500s2), (C9t7) C05C.A02(c224119uu.A07), c03340Fw, c1afA15, strA0r, strA0v, str, str2, c46297KqF.A0Y, z, z2, z3);
                    ((C47483LdW) C05C.A02(c224119uu.A04)).A01();
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server...");
                    ChatTransferViewModel chatTransferViewModel = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel);
                    chatTransferViewModel.A15.AG8(AbstractC466125o.A12());
                    chatTransferViewModel.A0q(4);
                    ((ADD) C05C.A02(chatTransferViewModel.A0R)).A03();
                    return C05S.A00;
                case 5:
                case 11:
                case 14:
                case 15:
                    Log.i("p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog");
                    ChatTransferViewModel chatTransferViewModel2 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel2);
                    ((AbstractC2068692g) chatTransferViewModel2).A0F.A0C(new AAH(new C23559AYz(chatTransferViewModel2.A13.getValue(), 13), null, null, null, null, 0, R.string._name_removed__res_0x7f12019e, R.string._name_removed__res_0x7f12019f, R.string._name_removed__res_0x7f1229c2, 0, false, true));
                    return C05S.A00;
                case 12:
                    this.A07.A00(C00I.A00(), c46297KqF, true);
                    C46636Kxg c46636Kxg = this.A05;
                    c46636Kxg.A04(c46297KqF.A0Z);
                    boolean z4 = c46297KqF.A0c;
                    SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(C46636Kxg.A00(c46636Kxg));
                    editorA0L.putBoolean("pref_is_device_trusted", z4);
                    editorA0L.apply();
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA");
                    ChatTransferViewModel chatTransferViewModel3 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel3);
                    AbstractC466525s.A1K(chatTransferViewModel3.A0u, true);
                    ((ADD) C05C.A02(this.A02)).A04(true, false);
                    return C05S.A00;
                case 17:
                    C224119uu c224119uu2 = this.A07;
                    ((C45982KjQ) C05C.A02(c224119uu2.A01)).A03((C03300Fs) c224119uu2.A0F.getValue(), c46297KqF);
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent");
                    ChatTransferViewModel chatTransferViewModel4 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel4);
                    c27721Im = chatTransferViewModel4.A0s;
                    AbstractC466525s.A1K(c27721Im, true);
                    ((ADD) C05C.A02(this.A02)).A04(false, true);
                    return C05S.A00;
                case 19:
                    C224119uu c224119uu3 = this.A07;
                    ((C45982KjQ) C05C.A02(c224119uu3.A01)).A03((C03300Fs) c224119uu3.A0F.getValue(), c46297KqF);
                    Log.i("p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered");
                    ChatTransferViewModel chatTransferViewModel5 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel5);
                    c27721Im = chatTransferViewModel5.A0t;
                    AbstractC466525s.A1K(c27721Im, true);
                    ((ADD) C05C.A02(this.A02)).A04(false, true);
                    return C05S.A00;
                default:
                    i++;
                    if (i == 100) {
                        Log.i("AccountTransferManager/executeRegisterTask/maxed out retry attempts");
                        ChatTransferViewModel.A0F(((C23643Aax) interfaceC25176B2r2).A00);
                    } else {
                        c24292Ale.A02 = interfaceC25176B2r2;
                        c24292Ale.A03 = null;
                        c24292Ale.A00 = i;
                        c24292Ale.A01 = 3;
                        j = 5000;
                        if (AbstractC20160ux.A01(c24292Ale, 5000L) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
            }
        }
        if (i3 == 1) {
            i = c24292Ale.A00;
            interfaceC25176B2r2 = (InterfaceC25176B2r) c24292Ale.A02;
            C0ZR.A01(objA01);
            AbstractC466325q.A1E("AccountTransferManager/executeRegisterTask/try#", AnonymousClass000.A08(), i + 1);
            c24292Ale.A02 = interfaceC25176B2r2;
            c24292Ale.A00 = i;
            c24292Ale.A01 = 2;
            C46398KsD c46398KsD2 = this.A08;
            String strA01 = A00(this);
            C018108m c018108m2 = this.A06;
            objA01 = c46398KsD2.A01(null, new HH7(c018108m2.A07(), c018108m2.A0M().A04()), strA01, "acc_tr", c018108m2.A0h(), c018108m2.A0k(), null, null, null, c24292Ale, 2, 0);
            if (objA01 == c0zq) {
                return c0zq;
            }
            c46297KqF = (C46297KqF) objA01;
            Integer num2 = c46297KqF.A0F;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("AccountTransferManager/executeRegisterTask/verifyCodeResult=");
            AbstractC466325q.A1J(sbA09, AbstractC46066Klq.A00(num2));
            switch (c46297KqF.A0F.intValue()) {
                case 0:
                    ((ADD) C05C.A02(this.A02)).A04(false, false);
                    C224119uu c224119uu4 = this.A07;
                    c224119uu4.A00(C00I.A00(), c46297KqF, false);
                    InterfaceC001500s interfaceC001500s3 = c224119uu4.A06.A00;
                    ((A28) interfaceC001500s3.get()).A00(c46297KqF.A04);
                    ((A28) interfaceC001500s3.get()).A01(c46297KqF.A0Q);
                    boolean z5 = c46297KqF.A0f;
                    InterfaceC001500s interfaceC001500s4 = c224119uu4.A0C.A00;
                    String strA0r2 = AbstractC202198ro.A0r(interfaceC001500s4);
                    String strA0v2 = AbstractC202208rp.A0v(interfaceC001500s4);
                    C03340Fw c03340Fw2 = (C03340Fw) C05C.A02(c224119uu4.A05);
                    String str3 = c46297KqF.A0O;
                    String str4 = c46297KqF.A0N;
                    boolean z6 = c46297KqF.A0a;
                    boolean z7 = c46297KqF.A0b;
                    C1AF c1afA16 = AbstractC202188rn.A15(c224119uu4.A09);
                    AbstractC46671Kyv.A02(c224119uu4.A0E, AbstractC465925m.A0u(interfaceC001500s4), (C9t7) C05C.A02(c224119uu4.A07), c03340Fw2, c1afA16, strA0r2, strA0v2, str3, str4, c46297KqF.A0Y, z5, z6, z7);
                    ((C47483LdW) C05C.A02(c224119uu4.A04)).A01();
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server...");
                    ChatTransferViewModel chatTransferViewModel6 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel6);
                    chatTransferViewModel6.A15.AG8(AbstractC466125o.A12());
                    chatTransferViewModel6.A0q(4);
                    ((ADD) C05C.A02(chatTransferViewModel6.A0R)).A03();
                    return C05S.A00;
                case 5:
                case 11:
                case 14:
                case 15:
                    Log.i("p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog");
                    ChatTransferViewModel chatTransferViewModel7 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel7);
                    ((AbstractC2068692g) chatTransferViewModel7).A0F.A0C(new AAH(new C23559AYz(chatTransferViewModel7.A13.getValue(), 13), null, null, null, null, 0, R.string._name_removed__res_0x7f12019e, R.string._name_removed__res_0x7f12019f, R.string._name_removed__res_0x7f1229c2, 0, false, true));
                    return C05S.A00;
                case 12:
                    this.A07.A00(C00I.A00(), c46297KqF, true);
                    C46636Kxg c46636Kxg2 = this.A05;
                    c46636Kxg2.A04(c46297KqF.A0Z);
                    boolean z8 = c46297KqF.A0c;
                    SharedPreferences.Editor editorA0L2 = AbstractC202188rn.A0L(C46636Kxg.A00(c46636Kxg2));
                    editorA0L2.putBoolean("pref_is_device_trusted", z8);
                    editorA0L2.apply();
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA");
                    ChatTransferViewModel chatTransferViewModel8 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel8);
                    AbstractC466525s.A1K(chatTransferViewModel8.A0u, true);
                    ((ADD) C05C.A02(this.A02)).A04(true, false);
                    return C05S.A00;
                case 17:
                    C224119uu c224119uu5 = this.A07;
                    ((C45982KjQ) C05C.A02(c224119uu5.A01)).A03((C03300Fs) c224119uu5.A0F.getValue(), c46297KqF);
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent");
                    ChatTransferViewModel chatTransferViewModel9 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel9);
                    c27721Im = chatTransferViewModel9.A0s;
                    AbstractC466525s.A1K(c27721Im, true);
                    ((ADD) C05C.A02(this.A02)).A04(false, true);
                    return C05S.A00;
                case 19:
                    C224119uu c224119uu6 = this.A07;
                    ((C45982KjQ) C05C.A02(c224119uu6.A01)).A03((C03300Fs) c224119uu6.A0F.getValue(), c46297KqF);
                    Log.i("p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered");
                    ChatTransferViewModel chatTransferViewModel10 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel10);
                    c27721Im = chatTransferViewModel10.A0t;
                    AbstractC466525s.A1K(c27721Im, true);
                    ((ADD) C05C.A02(this.A02)).A04(false, true);
                    return C05S.A00;
                default:
                    i++;
                    if (i == 100) {
                        Log.i("AccountTransferManager/executeRegisterTask/maxed out retry attempts");
                        ChatTransferViewModel.A0F(((C23643Aax) interfaceC25176B2r2).A00);
                    } else {
                        c24292Ale.A02 = interfaceC25176B2r2;
                        c24292Ale.A03 = null;
                        c24292Ale.A00 = i;
                        c24292Ale.A01 = 3;
                        j = 5000;
                        if (AbstractC20160ux.A01(c24292Ale, 5000L) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
            }
        }
        if (i3 == 2) {
            i = c24292Ale.A00;
            interfaceC25176B2r2 = (InterfaceC25176B2r) c24292Ale.A02;
            C0ZR.A01(objA01);
            c46297KqF = (C46297KqF) objA01;
            Integer num3 = c46297KqF.A0F;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("AccountTransferManager/executeRegisterTask/verifyCodeResult=");
            AbstractC466325q.A1J(sbA010, AbstractC46066Klq.A00(num3));
            switch (c46297KqF.A0F.intValue()) {
                case 0:
                    ((ADD) C05C.A02(this.A02)).A04(false, false);
                    C224119uu c224119uu7 = this.A07;
                    c224119uu7.A00(C00I.A00(), c46297KqF, false);
                    InterfaceC001500s interfaceC001500s5 = c224119uu7.A06.A00;
                    ((A28) interfaceC001500s5.get()).A00(c46297KqF.A04);
                    ((A28) interfaceC001500s5.get()).A01(c46297KqF.A0Q);
                    boolean z9 = c46297KqF.A0f;
                    InterfaceC001500s interfaceC001500s6 = c224119uu7.A0C.A00;
                    String strA0r3 = AbstractC202198ro.A0r(interfaceC001500s6);
                    String strA0v3 = AbstractC202208rp.A0v(interfaceC001500s6);
                    C03340Fw c03340Fw3 = (C03340Fw) C05C.A02(c224119uu7.A05);
                    String str5 = c46297KqF.A0O;
                    String str6 = c46297KqF.A0N;
                    boolean z10 = c46297KqF.A0a;
                    boolean z11 = c46297KqF.A0b;
                    C1AF c1afA17 = AbstractC202188rn.A15(c224119uu7.A09);
                    AbstractC46671Kyv.A02(c224119uu7.A0E, AbstractC465925m.A0u(interfaceC001500s6), (C9t7) C05C.A02(c224119uu7.A07), c03340Fw3, c1afA17, strA0r3, strA0v3, str5, str6, c46297KqF.A0Y, z9, z10, z11);
                    ((C47483LdW) C05C.A02(c224119uu7.A04)).A01();
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server...");
                    ChatTransferViewModel chatTransferViewModel11 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel11);
                    chatTransferViewModel11.A15.AG8(AbstractC466125o.A12());
                    chatTransferViewModel11.A0q(4);
                    ((ADD) C05C.A02(chatTransferViewModel11.A0R)).A03();
                    return C05S.A00;
                case 5:
                case 11:
                case 14:
                case 15:
                    Log.i("p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog");
                    ChatTransferViewModel chatTransferViewModel12 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel12);
                    ((AbstractC2068692g) chatTransferViewModel12).A0F.A0C(new AAH(new C23559AYz(chatTransferViewModel12.A13.getValue(), 13), null, null, null, null, 0, R.string._name_removed__res_0x7f12019e, R.string._name_removed__res_0x7f12019f, R.string._name_removed__res_0x7f1229c2, 0, false, true));
                    return C05S.A00;
                case 12:
                    this.A07.A00(C00I.A00(), c46297KqF, true);
                    C46636Kxg c46636Kxg3 = this.A05;
                    c46636Kxg3.A04(c46297KqF.A0Z);
                    boolean z12 = c46297KqF.A0c;
                    SharedPreferences.Editor editorA0L3 = AbstractC202188rn.A0L(C46636Kxg.A00(c46636Kxg3));
                    editorA0L3.putBoolean("pref_is_device_trusted", z12);
                    editorA0L3.apply();
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA");
                    ChatTransferViewModel chatTransferViewModel13 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel13);
                    AbstractC466525s.A1K(chatTransferViewModel13.A0u, true);
                    ((ADD) C05C.A02(this.A02)).A04(true, false);
                    return C05S.A00;
                case 17:
                    C224119uu c224119uu8 = this.A07;
                    ((C45982KjQ) C05C.A02(c224119uu8.A01)).A03((C03300Fs) c224119uu8.A0F.getValue(), c46297KqF);
                    Log.i("p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent");
                    ChatTransferViewModel chatTransferViewModel14 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel14);
                    c27721Im = chatTransferViewModel14.A0s;
                    AbstractC466525s.A1K(c27721Im, true);
                    ((ADD) C05C.A02(this.A02)).A04(false, true);
                    return C05S.A00;
                case 19:
                    C224119uu c224119uu9 = this.A07;
                    ((C45982KjQ) C05C.A02(c224119uu9.A01)).A03((C03300Fs) c224119uu9.A0F.getValue(), c46297KqF);
                    Log.i("p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered");
                    ChatTransferViewModel chatTransferViewModel15 = ((C23643Aax) interfaceC25176B2r2).A00;
                    ChatTransferViewModel.A0F(chatTransferViewModel15);
                    c27721Im = chatTransferViewModel15.A0t;
                    AbstractC466525s.A1K(c27721Im, true);
                    ((ADD) C05C.A02(this.A02)).A04(false, true);
                    return C05S.A00;
                default:
                    i++;
                    if (i == 100) {
                        Log.i("AccountTransferManager/executeRegisterTask/maxed out retry attempts");
                        ChatTransferViewModel.A0F(((C23643Aax) interfaceC25176B2r2).A00);
                    } else {
                        c24292Ale.A02 = interfaceC25176B2r2;
                        c24292Ale.A03 = null;
                        c24292Ale.A00 = i;
                        c24292Ale.A01 = 3;
                        j = 5000;
                        if (AbstractC20160ux.A01(c24292Ale, 5000L) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
            }
        }
        if (i3 != 3) {
            throw AnonymousClass000.A02();
        }
        i = c24292Ale.A00;
        interfaceC25176B2r2 = (InterfaceC25176B2r) c24292Ale.A02;
        C0ZR.A01(objA01);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    public final Object A02(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        int iIntValue;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 29) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 29);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 29);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 29);
        }
        Object objA01 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (str == null || str.length() == 0) {
                iIntValue = 3;
            } else {
                B0O b0o = new B0O(null);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, str, "token"), c16740oxA0G.A00, "input");
                AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C96E.class, null, "RegAccountTransferVerifyTokenMutation", "whatsapp-android-mex", null, true), this.A0A).ANy(new C23953Ag6(b0o, this, 20));
                C24363Anq c24363AnqA03 = C24363Anq.A03(b0o, null, 8);
                C24297Alj.A02(c24297Alj, 1);
                objA01 = J2P.A01(c24297Alj, c24363AnqA03, 60000L);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return AbstractC466425r.A0o(iIntValue);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA01);
        Number number = (Number) objA01;
        iIntValue = number != null ? number.intValue() : 2;
        return AbstractC466425r.A0o(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 20) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 20);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 20);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C05C.A03(this.A03);
            C018108m c018108m = this.A06;
            String strA0h = c018108m.A0h();
            String strA0k = c018108m.A0k();
            if (strA0h.length() == 0 || strA0k.length() == 0) {
                Log.w("AccountTransferManager/requestCode/cc or num is missing");
                return null;
            }
            C45751Kea c45751Kea = this.A0B;
            JyY jyYA0E = L4I.A0E(c018108m);
            int i3 = c018108m.A0K().A02().getInt("pref_flash_call_education_link_clicked", -1);
            int i4 = c018108m.A0K().A02().getInt("pref_flash_call_manage_call_permission_granted", -1);
            int i5 = c018108m.A0K().A02().getInt("pref_flash_call_call_log_permission_granted", -1);
            c24296Ali.A01 = null;
            c24296Ali.A02 = null;
            c24296Ali.A00 = 1;
            objA00 = c45751Kea.A00(jyYA0E, "acc_tr", strA0h, strA0k, null, null, null, c24296Ali, 0, i3, i4, i5);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        String str = ((LB2) objA00).A0I;
        if (str == null || str.length() == 0) {
            Log.e("AccountTransferManager/requestCode/could not fetch otp list");
            return null;
        }
        this.A01 = AbstractC148906gC.A0r(str, 1);
        this.A00 = 1;
        return A00(this);
    }
}
