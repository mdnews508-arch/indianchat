package X;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import com.whatsapp.migration.transfer.network.service.WifiGroupScannerP2pTransferService;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.registration.ui.AccountTransferManager;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.92g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2068692g extends C0M9 {
    public int A00;
    public AIW A01;
    public B7M A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Application A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C014306w A0H;
    public final C05C A0I;
    public final C0CT A0J;
    public final C0FJ A0K;
    public final C0AO A0L;
    public final InterfaceC016307s A0M;
    public final C9I9 A0N;
    public final C52077Nrg A0O;
    public final C014306w A0P;

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x013b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public Object A0h(C224049um c224049um, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24263AlB c24263AlB;
        boolean z2;
        PhoneUserJid phoneUserJidAo8;
        String str;
        C222519qm c222519qmA03;
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        String strA1F = null;
        String str2 = null;
        if (interfaceC07600Xd instanceof C24263AlB) {
            z = ((C24263AlB) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24263AlB = (C24263AlB) interfaceC07600Xd;
            int i = c24263AlB.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24263AlB.A00 = i - Integer.MIN_VALUE;
            } else {
                c24263AlB = new C24263AlB(chatTransferViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c24263AlB = new C24263AlB(chatTransferViewModel, interfaceC07600Xd, 1);
        }
        Object objA01 = c24263AlB.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24263AlB.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c224049um = (C224049um) c24263AlB.A01;
                C0ZR.A01(objA01);
                str = (String) objA01;
                if (str != null) {
                    c224049um.A06 = str;
                    return true;
                }
                return false;
            }
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            c224049um = (C224049um) c24263AlB.A01;
            C0ZR.A01(objA01);
            c222519qmA03 = ((AF4) C05C.A02(chatTransferViewModel.A0n)).A03();
            if (c222519qmA03 != null) {
                c224049um.A05 = c222519qmA03.A05;
                c224049um.A03 = c222519qmA03.A02;
                c224049um.A04 = c222519qmA03.A04;
            } else {
                com.whatsapp.infra.logging.Log.w("p2p/fpm/ChatTransferViewModel/ active encryption key not found for cross-platform transfer");
            }
            return true;
        }
        C0ZR.A01(objA01);
        C05C c05cA05 = ChatTransferViewModel.A05(chatTransferViewModel, 82517);
        A82.A06.set(3);
        c224049um.A09 = ((AbstractC2068692g) chatTransferViewModel).A04 ? "d" : "r";
        if (!chatTransferViewModel.A0F) {
            C018108m c018108m = chatTransferViewModel.A0y;
            String strA0i = c018108m.A0i();
            if (strA0i == null && (strA0i = c018108m.A0C().A02().getString("saved_user_before_logout", null)) == null && ((phoneUserJidAo8 = AbstractC466225p.A0o(chatTransferViewModel.A0k).Ao8()) == null || (strA0i = phoneUserJidAo8.user) == null)) {
                z2 = false;
            } else {
                try {
                    Object obj = C23099AGm.A01;
                    byte[] bArrA1Z = AbstractC81793li.A1Z(strA0i);
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(bArrA1Z);
                    strA1F = AbstractC202178rm.A1F(messageDigest.digest(), 11);
                    str2 = strA0i;
                    z2 = true;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferViewModel//getUserIdentity/Exception", e);
                    z2 = false;
                }
            }
            if (z2) {
                c224049um.A07 = strA1F;
                if (ChatTransferViewModel.A0K(chatTransferViewModel)) {
                    c224049um.A08 = str2;
                }
                if (AbstractC202168rl.A1V() && ((AbstractC2068692g) chatTransferViewModel).A04) {
                    if (((AF4) C05C.A02(chatTransferViewModel.A0n)).A03() == null) {
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/ChatTransferViewModel/ acquiring encryption key for cross-platform donor QR (not yet materialized)");
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(chatTransferViewModel.A0h);
                        C24358Anl c24358Anl = new C24358Anl(c05cA05, chatTransferViewModel, (InterfaceC07600Xd) null, 46);
                        c24263AlB.A01 = c224049um;
                        c24263AlB.A02 = null;
                        c24263AlB.A03 = null;
                        c24263AlB.A00 = 2;
                        if (AbstractC07950Ym.A00(c24263AlB, abstractC003201wA1K, c24358Anl) == c0zq) {
                            return c0zq;
                        }
                    }
                    c222519qmA03 = ((AF4) C05C.A02(chatTransferViewModel.A0n)).A03();
                    if (c222519qmA03 != null) {
                        c224049um.A05 = c222519qmA03.A05;
                        c224049um.A03 = c222519qmA03.A02;
                        c224049um.A04 = c222519qmA03.A04;
                    } else {
                        com.whatsapp.infra.logging.Log.w("p2p/fpm/ChatTransferViewModel/ active encryption key not found for cross-platform transfer");
                    }
                }
            }
            return false;
        }
        if (!chatTransferViewModel.A15.BHe()) {
            c24263AlB.A01 = c224049um;
            c24263AlB.A02 = null;
            c24263AlB.A00 = 1;
            objA01 = J2P.A01(c24263AlB, C24364Anr.A03(chatTransferViewModel, null, 16), 60000L);
            if (objA01 == c0zq) {
                return c0zq;
            }
            str = (String) objA01;
            if (str != null) {
                c224049um.A06 = str;
            }
            return false;
        }
        return true;
    }

    public void A0i() {
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        if (ChatTransferViewModel.A0M(chatTransferViewModel)) {
            com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferViewModel/disabled: app version for chat transfer is not supported");
            ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0D("wa_update_screen_open");
            ((AbstractC2068692g) chatTransferViewModel).A0H.A0C(A01(chatTransferViewModel));
            return;
        }
        chatTransferViewModel.A0E = true;
        if (!((AbstractC2068692g) chatTransferViewModel).A04) {
            RunnableC23808Adj.A00(((AbstractC2068692g) chatTransferViewModel).A0M, chatTransferViewModel, 43);
        } else {
            ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0D("landing_screen_click");
            chatTransferViewModel.A0q(1);
        }
    }

    public void A0k() {
        Integer num;
        int iIntValue;
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        chatTransferViewModel.A0q(3);
        if (((AbstractC2068692g) chatTransferViewModel).A04 && AbstractC202168rl.A1V() && (AbstractC466025n.A1b(chatTransferViewModel.A0r, AbstractC219029k5.A05) || ((C43901wn) C05C.A02(chatTransferViewModel.A0Q)).A02(35604))) {
            ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0C("pairing_qr_shown");
        }
        if (((AbstractC2068692g) chatTransferViewModel).A04 && (num = chatTransferViewModel.A05) != null && (((iIntValue = num.intValue()) == 0 || iIntValue == 4) && AbstractC202168rl.A1V())) {
            RunnableC23808Adj.A00(((AbstractC2068692g) chatTransferViewModel).A0M, chatTransferViewModel, 39);
        }
        if (chatTransferViewModel.A0F && !chatTransferViewModel.A15.BHe()) {
            InterfaceC07740Xr interfaceC07740Xr = chatTransferViewModel.A09;
            if (interfaceC07740Xr == null || interfaceC07740Xr.BHe()) {
                chatTransferViewModel.A09 = AbstractC466125o.A1L(C24364Anr.A03(chatTransferViewModel, null, 21), C1IN.A00(chatTransferViewModel));
            }
            InterfaceC07740Xr interfaceC07740Xr2 = chatTransferViewModel.A0A;
            if (interfaceC07740Xr2 == null || interfaceC07740Xr2.BHe()) {
                C05C.A03(chatTransferViewModel.A0q);
                C23643Aax c23643Aax = new C23643Aax(chatTransferViewModel);
                Object objA02 = C05C.A02(chatTransferViewModel.A0S);
                C1IO c1ioA00 = C1IN.A00(chatTransferViewModel);
                com.whatsapp.infra.logging.Log.i("AccountTransferManager/executeRegisterTask/");
                chatTransferViewModel.A0A = AbstractC466125o.A1L(new C24329AnH(c23643Aax, objA02, null, 9), c1ioA00);
            }
            ADD add = (ADD) C05C.A02(chatTransferViewModel.A0R);
            if (add.A00) {
                ADD.A00(add).A08("qr_code_device_switching", "qr_code_device_switching_landing", "view", "1p_a2a");
            }
        }
        ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0A(6);
    }

    public void A0m() {
        C244715i c244715iA0K;
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
        if (A00(chatTransferViewModel).A00()) {
            C23108AGx c23108AGx = (C23108AGx) C05C.A02(chatTransferViewModel.A0W);
            boolean zA1V = AbstractC202168rl.A1V();
            synchronized (c23108AGx) {
                c23108AGx.A0P = Boolean.valueOf(zA1V);
            }
        }
        ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0G(ChatTransferViewModel.A0L(chatTransferViewModel));
        C244615h c244615h = (C244615h) C05C.A02(chatTransferViewModel.A0U);
        if (c244615h != null && (c244715iA0K = c244615h.A0K()) != null) {
            double dA00 = c244715iA0K.A00();
            if (c244715iA0K.A01() || c244715iA0K.A03() || (dA00 != Double.NaN && dA00 >= 10.0d)) {
                chatTransferViewModel.A11();
                return;
            }
        }
        com.whatsapp.infra.logging.Log.w("p2p/fpm/ChatTransferViewModel/ battery is not sufficient for chat transfer");
        AbstractC148866g8.A1Q(((AbstractC2068692g) chatTransferViewModel).A0E, 14);
    }

    public final void A0r(LocationManager locationManager, WifiManager wifiManager, C9sO c9sO) {
        if (this.A05) {
            int i = this.A00;
            if (i == 3 || i == 4) {
                boolean zIsWifiEnabled = wifiManager.isWifiEnabled();
                boolean zA00 = c9sO.A00();
                boolean zA01 = AbstractC46075Klz.A00(locationManager);
                if (zIsWifiEnabled && !zA00 && zA01) {
                    this.A0M.CKF(new RunnableC23772Ad9(this, c9sO, wifiManager, locationManager, 7), 5000L);
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wifiHotspotAndLocationCheck failed - ");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (!zIsWifiEnabled) {
                    arrayListA0W.add("WiFi is disabled");
                }
                if (zA00) {
                    arrayListA0W.add("Mobile hotspot is enabled");
                }
                if (!zA01) {
                    arrayListA0W.add("GPS/Location services are disabled");
                }
                this.A0F.A0C(A0f(AnonymousClass000.A06(AbstractC466725u.A0m(", ", arrayListA0W), sbA08)));
            }
        }
    }

    public void A0t(Bundle bundle) {
        C00K.A0D(bundle.containsKey("is_donor"), "getIntent().getExtras()[IS_DONOR_ARG] is required but is not present");
        this.A04 = bundle.getBoolean("is_donor");
        bundle.getInt("platform_type", 0);
    }

    public void A0u(AIW aiw) {
        LocationManager locationManagerA0C;
        C000700h.A0A(aiw, 0);
        Application application = this.A07;
        C0GI c0gi = (C0GI) C05C.A02(this.A0I);
        C000700h.A0A(c0gi, 3);
        Intent intentA08 = AbstractC202168rl.A08(application, WifiGroupScannerP2pTransferService.class);
        intentA08.setAction("com.whatsapp.migration.START");
        intentA08.putExtra("details_key", aiw);
        intentA08.putExtra("scanner_connection_type", 2);
        c0gi.A01(application, intentA08);
        C0AO c0ao = this.A0L;
        WifiManager wifiManagerA0F = c0ao.A0F();
        if (wifiManagerA0F != null && (locationManagerA0C = c0ao.A0C()) != null) {
            RunnableC23822Adx.A00(this.A0M, this, locationManagerA0C, wifiManagerA0F, 30);
        }
        A0q(4);
    }

    public void A0v(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((AF4) C05C.A02(((ChatTransferViewModel) this).A0n)).A02);
        editorA06.putString("/export/logging/attemptId", str);
        editorA06.apply();
    }

    public static C224889wD A00(ChatTransferViewModel chatTransferViewModel) {
        return (C224889wD) chatTransferViewModel.A14.getValue();
    }

    public static C22886A6s A01(ChatTransferViewModel chatTransferViewModel) {
        C224889wD c224889wD = (C224889wD) chatTransferViewModel.A14.getValue();
        ((C23108AGx) c224889wD.A08.A00.get()).A0D("wa_update_screen_click");
        C22886A6s c22886A6s = new C22886A6s();
        c22886A6s.A0I = R.string._name_removed__res_0x7f1244b2;
        c22886A6s.A0G = R.string._name_removed__res_0x7f122568;
        c22886A6s.A04 = R.string._name_removed__res_0x7f1244bf;
        c22886A6s.A0K = new AZ6(c224889wD, 17);
        AZ6 az6 = new AZ6(c224889wD, 1);
        c22886A6s.A0L = az6;
        c22886A6s.A0J = az6;
        c22886A6s.A02 = 63;
        c22886A6s.A01 = 210;
        return c22886A6s;
    }

    public static C222379qO A02(C9rU c9rU, int i) {
        return ((Boolean) c9rU.A06.invoke()).booleanValue() ? AFJ.A00(i) : AFJ.A03(i);
    }

    public static void A03(C224889wD c224889wD, C22886A6s c22886A6s, int i) {
        AZ6 az6 = new AZ6(c224889wD, i);
        c22886A6s.A0L = az6;
        c22886A6s.A0J = az6;
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0N.A0H(((ChatTransferViewModel) this).A0z);
    }

    public AAH A0f(String str) {
        return new AAH(new C23559AYz(this, 22), new C23559AYz(this, 23), null, null, str, 0, R.string._name_removed__res_0x7f121bd9, R.string._name_removed__res_0x7f120ce6, R.string._name_removed__res_0x7f120d16, R.string._name_removed__res_0x7f122552, false, true);
    }

    public final AAH A0g(String str, int i, int i2) {
        C23559AYz c23559AYz = new C23559AYz(this, 26);
        int i3 = this.A00;
        String str2 = (!this.A04 || AbstractC202168rl.A1V()) ? "generator" : "scanner";
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" (state: ");
        sbA09.append(i3);
        return new AAH(c23559AYz, null, null, null, AbstractC32971bt.A0S(", role: ", str2, sbA09), 0, i2, i, R.string._name_removed__res_0x7f124367, 0, false, true);
    }

    public void A0j() {
        AbstractC466125o.A1R(this.A0G, true);
        AbstractC466025n.A1W(new C54153Opv(this, null, 9), C1IN.A00(this));
    }

    public void A0l() {
        if (!this.A04 || AbstractC202168rl.A1V()) {
            A0j();
        } else {
            ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
            chatTransferViewModel.A14(C23915AfU.A00(chatTransferViewModel, 31));
        }
    }

    public void A0n() {
        B7M b7m = this.A02;
        if (b7m != null) {
            b7m.cancel();
        }
        A0p();
    }

    public void A0o() {
        B7M b7m = this.A02;
        if (b7m != null) {
            b7m.cancel();
        }
        A0p();
        A0m();
    }

    public void A0p() {
        AbstractC466125o.A1R(this.A0G, false);
        AbstractC148866g8.A1Q(this.A0E, 0);
        A0q(1);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x042a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    /* JADX WARN: Code duplicated, block: B:178:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:204:0x064c  */
    /* JADX WARN: Code duplicated, block: B:67:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:99:0x03d8  */
    public final void A0q(int i) {
        int i2;
        int i3;
        C222379qO c222379qO;
        int i4;
        boolean z;
        List listA1G;
        boolean z2;
        AZ6 az6;
        int i5;
        C222379qO c222379qOA01;
        C222379qO c222379qOA04;
        C222379qO[] c222379qOArr;
        C222379qO c222379qOA02;
        List listA1G2;
        int i6 = this.A00;
        if (i != i6) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("p2p/P2pTransferViewModel/change state from ");
            sbA08.append(i6);
            AbstractC466325q.A1E(" to ", sbA08, i);
            this.A00 = i;
            ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this;
            C22886A6s c22886A6s = null;
            switch (i) {
                case 1:
                    C224889wD c224889wDA00 = A00(chatTransferViewModel);
                    C22886A6s c22886A6s2 = new C22886A6s();
                    C9rU c9rU = c224889wDA00.A0C;
                    Function0 function0 = c9rU.A03;
                    if (!AbstractC32971bt.A0v(function0) && !AbstractC32971bt.A0v(c9rU.A04)) {
                        z2 = c224889wDA00.A00();
                    }
                    c22886A6s2.A0T = z2;
                    c22886A6s2.A0K = new AZ6(c224889wDA00, 16);
                    Function0 function1 = c9rU.A09;
                    boolean zA0v = AbstractC32971bt.A0v(function1);
                    boolean zA0v2 = AbstractC32971bt.A0v(function0);
                    if (zA0v) {
                        int i7 = 10;
                        if (zA0v2) {
                            c22886A6s2.A0I = R.string._name_removed__res_0x7f1201a4;
                            c22886A6s2.A0G = R.string._name_removed__res_0x7f1201a1;
                            c22886A6s2.A0C = 0;
                            c22886A6s2.A0B = R.string._name_removed__res_0x7f1201a0;
                            c22886A6s2.A04 = R.string._name_removed__res_0x7f1208c8;
                            c22886A6s2.A0D = R.string._name_removed__res_0x7f12510a;
                            i7 = 9;
                        }
                        az6 = new AZ6(c224889wDA00, i7);
                        if (AbstractC32971bt.A0v(c9rU.A04)) {
                            c22886A6s2.A0I = R.string._name_removed__res_0x7f120bbd;
                            c22886A6s2.A0G = R.string._name_removed__res_0x7f120bbc;
                            c22886A6s2.A04 = R.string._name_removed__res_0x7f122566;
                            c22886A6s2.A0B = R.string._name_removed__res_0x7f120bc3;
                        }
                    } else {
                        if (zA0v2) {
                            c22886A6s2.A0I = R.string._name_removed__res_0x7f1201a5;
                            Function0 function2 = c9rU.A00;
                            String str = (String) function2.invoke();
                            if (str != null) {
                                int length = str.length();
                                i5 = R.string._name_removed__res_0x7f1201a3;
                                if (length == 0) {
                                    i5 = R.string._name_removed__res_0x7f1201a2;
                                }
                            } else {
                                i5 = R.string._name_removed__res_0x7f1201a2;
                            }
                            c22886A6s2.A0G = i5;
                            c22886A6s2.A0N = (String) function2.invoke();
                            c22886A6s2.A04 = R.string._name_removed__res_0x7f124dcd;
                            c22886A6s2.A0D = R.string._name_removed__res_0x7f12510a;
                        } else {
                            c22886A6s2.A0I = R.string._name_removed__res_0x7f120cfb;
                            c22886A6s2.A0G = R.string._name_removed__res_0x7f120cf7;
                            c22886A6s2.A0N = null;
                            c22886A6s2.A04 = R.string._name_removed__res_0x7f124dcd;
                        }
                        az6 = new AZ6(c224889wDA00, 11);
                    }
                    c22886A6s2.A0I = R.string._name_removed__res_0x7f120cf9;
                    if (AbstractC32971bt.A0v(function1)) {
                        c22886A6s2.A0G = R.string._name_removed__res_0x7f120cf5;
                    } else {
                        c22886A6s2.A0H = 8;
                        C222379qO c222379qOA00 = AbstractC32971bt.A0v(c9rU.A05) ? AFJ.A00(1) : AFJ.A03(1);
                        C222379qO[] c222379qOArr2 = new C222379qO[4];
                        c222379qOArr2[0] = AFJ.A01(3);
                        c222379qOArr2[1] = c222379qOA00;
                        c222379qOArr2[2] = AFJ.A04(0);
                        c22886A6s2.A0O = AbstractC465925m.A1G(AFJ.A02(0), c222379qOArr2, 3);
                    }
                    AZ6 az7 = az6;
                    if (c224889wDA00.A00() && AbstractC32971bt.A0v(c9rU.A0B)) {
                        c22886A6s2.A0F = R.drawable.wds_picto_move_phone_account;
                        c22886A6s2.A0I = R.string._name_removed__res_0x7f120cfa;
                        c22886A6s2.A0G = R.string._name_removed__res_0x7f120cf6;
                        c22886A6s2.A0H = 0;
                        c22886A6s2.A03 = 0;
                        c22886A6s2.A0R = AbstractC32971bt.A0v(c9rU.A0D);
                        c22886A6s2.A0M = new A9T(0, R.string._name_removed__res_0x7f120d0d);
                        c22886A6s2.A04 = R.string._name_removed__res_0x7f124dcd;
                        c22886A6s2.A0K = new AZ6(c224889wDA00, 12);
                        c22886A6s2.A0E = 8;
                    } else {
                        if (c224889wDA00.A00()) {
                            c22886A6s2.A0I = R.string._name_removed__res_0x7f120cf9;
                            c22886A6s2.A04 = R.string._name_removed__res_0x7f120cf2;
                            c22886A6s2.A0K = new AZ6(c224889wDA00, 13);
                            c22886A6s2.A0D = R.string._name_removed__res_0x7f120cf3;
                            az7 = new AZ6(c224889wDA00, 14);
                        }
                        c22886A6s2.A0L = az7;
                    }
                    c22886A6s2.A0J = az6;
                    c22886A6s = c22886A6s2;
                    this.A0H.A0C(c22886A6s);
                    break;
                case 2:
                    C224889wD c224889wDA01 = A00(chatTransferViewModel);
                    C9rU c9rU2 = c224889wDA01.A0C;
                    if (AbstractC32971bt.A0v(c9rU2.A09)) {
                        AbstractC466525s.A1K(c224889wDA01.A03, true);
                        c22886A6s = new C22886A6s();
                        c22886A6s.A0T = c224889wDA01.A00();
                        c22886A6s.A0I = R.string._name_removed__res_0x7f120cf9;
                        c22886A6s.A0H = 8;
                        A03(c224889wDA01, c22886A6s, 6);
                        c22886A6s.A05 = 8;
                        c22886A6s.A06 = 0;
                        c22886A6s.A07 = R.string._name_removed__res_0x7f120d12;
                        c22886A6s.A0Q = c224889wDA01.A01();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        if (AbstractC32971bt.A0v(c9rU2.A01)) {
                            arrayListA0W.add(AFJ.A01(1));
                            c222379qOA01 = A02(c9rU2, 0);
                        } else {
                            arrayListA0W.add(AbstractC32971bt.A0v(c9rU2.A06) ? AFJ.A00(2) : AFJ.A03(2));
                            c222379qOA01 = AFJ.A01(1);
                        }
                        arrayListA0W.add(c222379qOA01);
                        arrayListA0W.add(AFJ.A04(0));
                        arrayListA0W.add(AFJ.A02(3));
                        c22886A6s.A0O = arrayListA0W;
                        this.A0H.A0C(c22886A6s);
                    }
                    break;
                case 3:
                    if (!chatTransferViewModel.A0F || ((AbstractC2068692g) chatTransferViewModel).A04 || !chatTransferViewModel.A15.BHe() || ((i4 = ((AbstractC2068692g) chatTransferViewModel).A00) != 4 && i4 != 5 && i4 != 6)) {
                        C224889wD c224889wDA02 = A00(chatTransferViewModel);
                        c22886A6s = new C22886A6s();
                        boolean zA01 = c224889wDA02.A01();
                        c22886A6s.A0T = c224889wDA02.A00();
                        c22886A6s.A0H = 8;
                        A03(c224889wDA02, c22886A6s, 2);
                        c22886A6s.A05 = 8;
                        c22886A6s.A06 = 8;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        C9rU c9rU3 = c224889wDA02.A0C;
                        Function0 function3 = c9rU3.A0A;
                        if (AbstractC32971bt.A0v(function3)) {
                            c22886A6s.A0I = R.string._name_removed__res_0x7f120cf9;
                            arrayListA0W2.add(A02(c9rU3, 1));
                        } else {
                            if (zA01) {
                                i2 = R.string._name_removed__res_0x7f120cdf;
                            } else {
                                Number number = (Number) c9rU3.A02.invoke();
                                if ((number == null || number.intValue() != 0) && !AbstractC32971bt.A0v(c9rU3.A09)) {
                                    i2 = R.string._name_removed__res_0x7f120cdc;
                                } else if (AbstractC32971bt.A0v(c9rU3.A09)) {
                                    boolean zA1b = AbstractC466025n.A1b(C05C.A00(c224889wDA02.A05), AbstractC219029k5.A04);
                                    i2 = R.string._name_removed__res_0x7f120cdd;
                                    if (!zA1b) {
                                        i2 = R.string._name_removed__res_0x7f120cde;
                                    }
                                } else {
                                    i2 = R.string._name_removed__res_0x7f120cde;
                                }
                            }
                            c22886A6s.A0I = i2;
                            c22886A6s.A0L = new AZ6(c224889wDA02, 3);
                            c22886A6s.A0J = AbstractC32971bt.A0v(c9rU3.A08) ? new AZ6(c224889wDA02, 4) : c22886A6s.A0L;
                            c22886A6s.A0P = true;
                            c22886A6s.A00 = 8;
                            c22886A6s.A0A = 0;
                            c224889wDA02.A0B.A05.invoke("qr");
                            Function0 function4 = c9rU3.A03;
                            if (AbstractC32971bt.A0v(function4)) {
                                AccountTransferManager accountTransferManager = c224889wDA02.A0D;
                                if (AbstractC32971bt.A0v(function4) && !accountTransferManager.A04.A0w(11591)) {
                                    c22886A6s.A0E = 8;
                                }
                                A03(c224889wDA02, c22886A6s, 5);
                            }
                        }
                        c22886A6s.A0Q = zA01;
                        if (zA01) {
                            arrayListA0W2.add(AFJ.A01(3));
                        }
                        Function0 function5 = c9rU3.A09;
                        if (AbstractC32971bt.A0v(function5) && AbstractC32971bt.A0v(c9rU3.A01) && !zA01) {
                            arrayListA0W2.add(AFJ.A01(2));
                        }
                        if (AbstractC32971bt.A0v(function3)) {
                            c222379qO = A02(c9rU3, 1);
                        } else {
                            if (zA01) {
                                i3 = R.string._name_removed__res_0x7f120d20;
                            } else {
                                Number number2 = (Number) c9rU3.A02.invoke();
                                if (number2 != null) {
                                    int iIntValue = number2.intValue();
                                    i3 = R.string._name_removed__res_0x7f120d1f;
                                    if (iIntValue != 0) {
                                        i3 = R.string._name_removed__res_0x7f120d21;
                                    }
                                } else {
                                    i3 = R.string._name_removed__res_0x7f120d21;
                                }
                            }
                            c222379qO = new C222379qO(1, 1, (!AbstractC32971bt.A0v(c9rU3.A06) || zA01) ? R.string._name_removed__res_0x7f120d22 : R.string._name_removed__res_0x7f120d19, i3, 2);
                        }
                        arrayListA0W2.add(c222379qO);
                        if (AbstractC32971bt.A0v(function5) && !AbstractC32971bt.A0v(c9rU3.A01) && !zA01) {
                            arrayListA0W2.add(AFJ.A01(0));
                        }
                        arrayListA0W2.add(AFJ.A04(0));
                        if (!AbstractC32971bt.A0v(function5) || zA01) {
                            arrayListA0W2.add(AFJ.A02(0));
                        }
                        c22886A6s.A0O = arrayListA0W2;
                        chatTransferViewModel.A1D = c22886A6s;
                        if (c22886A6s == null) {
                        }
                        this.A0H.A0C(c22886A6s);
                    }
                    break;
                case 4:
                    C224889wD c224889wDA03 = A00(chatTransferViewModel);
                    C9rU c9rU4 = c224889wDA03.A0C;
                    Function0 function6 = c9rU4.A09;
                    if (AbstractC32971bt.A0v(function6) || AbstractC32971bt.A0v(c9rU4.A03)) {
                        c22886A6s = new C22886A6s();
                        C08780aj c08780aj = AbstractC218419j6.A01;
                        c22886A6s.A02 = c08780aj.A00;
                        c22886A6s.A01 = c08780aj.A01;
                        c22886A6s.A0S = true;
                        c22886A6s.A0I = R.string._name_removed__res_0x7f120cec;
                        c22886A6s.A09 = 0;
                        c22886A6s.A08 = 0;
                        c22886A6s.A05 = 8;
                        A03(c224889wDA03, c22886A6s, 15);
                        c22886A6s.A0P = true;
                        if (c224889wDA03.A01()) {
                            c22886A6s.A0F = R.drawable.wds_ill_transfer_chat;
                            c22886A6s.A0H = 0;
                            c22886A6s.A0G = R.string._name_removed__res_0x7f120ccb;
                            c22886A6s.A07 = R.string._name_removed__res_0x7f120d18;
                            c22886A6s.A0Q = true;
                            c22886A6s.A0O = C002401f.A00;
                        } else {
                            c22886A6s.A0H = 8;
                            c22886A6s.A07 = R.string._name_removed__res_0x7f120cd3;
                            int i8 = AbstractC32971bt.A0v(function6) ? 2 : 3;
                            int i9 = AbstractC32971bt.A0v(function6) ? 1 : 3;
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            if (AbstractC32971bt.A0v(c9rU4.A01)) {
                                arrayListA0W3.add(AFJ.A01(i8));
                                arrayListA0W3.add(A02(c9rU4, 2));
                                c222379qOA04 = AFJ.A04(1);
                            } else {
                                arrayListA0W3.add(A02(c9rU4, 2));
                                arrayListA0W3.add(AFJ.A01(i9));
                                c222379qOA04 = AFJ.A04(0);
                            }
                            arrayListA0W3.add(c222379qOA04);
                            arrayListA0W3.add(AFJ.A02(3));
                            c22886A6s.A0O = arrayListA0W3;
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferViewStateMapper/Receiver should not be in pairing state");
                    }
                    chatTransferViewModel.A1D = c22886A6s;
                    if (c22886A6s == null) {
                    }
                    this.A0H.A0C(c22886A6s);
                    break;
                case 5:
                    C224889wD c224889wDA04 = A00(chatTransferViewModel);
                    c22886A6s = new C22886A6s();
                    c22886A6s.A0H = 8;
                    C9rU c9rU5 = c224889wDA04.A0C;
                    Function0 function7 = c9rU5.A09;
                    if (AbstractC32971bt.A0v(function7)) {
                        z = c224889wDA04.A01();
                    }
                    if (!AbstractC32971bt.A0v(function7)) {
                        C222379qO c222379qOA03 = A02(c9rU5, 2);
                        c22886A6s.A07 = R.string._name_removed__res_0x7f120d2f;
                        C222379qO[] c222379qOArr3 = new C222379qO[4];
                        c222379qOArr3[0] = AFJ.A01(3);
                        c222379qOArr3[1] = c222379qOA03;
                        c222379qOArr3[2] = AFJ.A04(1);
                        listA1G = AbstractC465925m.A1G(AFJ.A02(0), c222379qOArr3, 3);
                    } else if (z) {
                        c22886A6s.A0F = R.drawable.wds_ill_transfer_chat;
                        c22886A6s.A0H = 0;
                        c22886A6s.A0G = R.string._name_removed__res_0x7f120d27;
                        c22886A6s.A07 = R.string._name_removed__res_0x7f120d26;
                        c22886A6s.A06 = 0;
                        c22886A6s.A0Q = true;
                        listA1G = C002401f.A00;
                    } else {
                        c22886A6s.A07 = R.string._name_removed__res_0x7f120cd3;
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        Function0 function8 = c9rU5.A01;
                        if (AbstractC32971bt.A0v(function8)) {
                            arrayListA0W4.add(AFJ.A01(2));
                        }
                        arrayListA0W4.add(A02(c9rU5, 2));
                        if (!AbstractC32971bt.A0v(function8)) {
                            arrayListA0W4.add(AFJ.A01(2));
                        }
                        arrayListA0W4.add(AFJ.A04(1));
                        arrayListA0W4.add(AFJ.A02(3));
                        listA1G = arrayListA0W4;
                    }
                    c22886A6s.A0O = listA1G;
                    c22886A6s.A0I = R.string._name_removed__res_0x7f120cec;
                    C08780aj c08780aj2 = AbstractC218419j6.A01;
                    c22886A6s.A02 = c08780aj2.A00;
                    c22886A6s.A01 = c08780aj2.A01;
                    c22886A6s.A0S = true;
                    c22886A6s.A09 = z ? 8 : 0;
                    c22886A6s.A08 = 0;
                    c22886A6s.A05 = 8;
                    A03(c224889wDA04, c22886A6s, 8);
                    c22886A6s.A0P = true;
                    this.A0H.A0C(c22886A6s);
                    break;
                case 6:
                    C224889wD c224889wDA05 = A00(chatTransferViewModel);
                    C9rU c9rU6 = c224889wDA05.A0C;
                    if (!AbstractC32971bt.A0v(c9rU6.A09)) {
                        c22886A6s = new C22886A6s();
                        C222379qO c222379qOA05 = AbstractC32971bt.A0v(c9rU6.A06) ? AFJ.A00(2) : AFJ.A03(2);
                        c22886A6s.A0H = 8;
                        C222379qO[] c222379qOArr4 = new C222379qO[4];
                        c222379qOArr4[0] = AFJ.A01(3);
                        c222379qOArr4[1] = c222379qOA05;
                        c222379qOArr4[2] = AFJ.A04(2);
                        c22886A6s.A0O = AbstractC465925m.A1G(AFJ.A02(1), c222379qOArr4, 3);
                        c22886A6s.A0I = R.string._name_removed__res_0x7f120cec;
                        C08780aj c08780aj3 = AbstractC218419j6.A01;
                        c22886A6s.A02 = c08780aj3.A00;
                        c22886A6s.A01 = c08780aj3.A01;
                        c22886A6s.A0S = true;
                        c22886A6s.A09 = 8;
                        c22886A6s.A08 = 0;
                        c22886A6s.A07 = R.string._name_removed__res_0x7f120d13;
                        c22886A6s.A06 = 0;
                        c22886A6s.A05 = 8;
                        A03(c224889wDA05, c22886A6s, 7);
                        c22886A6s.A0P = true;
                        this.A0H.A0C(c22886A6s);
                    }
                    break;
                default:
                    C224889wD c224889wDA06 = A00(chatTransferViewModel);
                    c22886A6s = new C22886A6s();
                    C9rU c9rU7 = c224889wDA06.A0C;
                    Function0 function9 = c9rU7.A09;
                    if (AbstractC32971bt.A0v(function9)) {
                        c22886A6s.A04 = R.string._name_removed__res_0x7f124e6c;
                        if (c224889wDA06.A01()) {
                            c22886A6s.A0I = R.string._name_removed__res_0x7f120ce1;
                            c22886A6s.A0H = 8;
                            listA1G2 = C002401f.A00;
                            c22886A6s.A0O = listA1G2;
                        } else if (AbstractC32971bt.A0v(c9rU7.A0B)) {
                            c22886A6s.A0I = R.string._name_removed__res_0x7f120ce1;
                            c22886A6s.A0H = 8;
                        } else {
                            c22886A6s.A0I = R.string._name_removed__res_0x7f120ce2;
                            c22886A6s.A0G = R.string._name_removed__res_0x7f120ce0;
                            C222379qO c222379qOA06 = A02(c9rU7, 2);
                            c222379qOArr = new C222379qO[4];
                            c222379qOArr[0] = AFJ.A01(2);
                            c222379qOArr[1] = c222379qOA06;
                            c222379qOArr[2] = AFJ.A04(2);
                            c222379qOA02 = AFJ.A02(3);
                        }
                        if (AbstractC32971bt.A0v(function9)) {
                            c224889wDA06.A0B.A05.invoke("complete");
                        }
                        AZ6 az8 = new AZ6(c224889wDA06, 0);
                        c22886A6s.A0K = az8;
                        C08780aj c08780aj4 = AbstractC218419j6.A00;
                        c22886A6s.A02 = c08780aj4.A00;
                        c22886A6s.A01 = c08780aj4.A01;
                        c22886A6s.A0E = 8;
                        c22886A6s.A0J = az8;
                        this.A0H.A0C(c22886A6s);
                    } else {
                        c22886A6s.A0I = R.string._name_removed__res_0x7f120cd0;
                        c22886A6s.A0G = R.string._name_removed__res_0x7f120ccf;
                        c22886A6s.A04 = R.string._name_removed__res_0x7f125105;
                        C222379qO c222379qOA07 = A02(c9rU7, 2);
                        c222379qOArr = new C222379qO[4];
                        c222379qOArr[0] = AFJ.A01(3);
                        c222379qOArr[1] = c222379qOA07;
                        c222379qOArr[2] = AFJ.A04(2);
                        c222379qOA02 = AFJ.A02(2);
                    }
                    listA1G2 = AbstractC465925m.A1G(c222379qOA02, c222379qOArr, 3);
                    c22886A6s.A0O = listA1G2;
                    if (AbstractC32971bt.A0v(function9)) {
                        c224889wDA06.A0B.A05.invoke("complete");
                    }
                    AZ6 az9 = new AZ6(c224889wDA06, 0);
                    c22886A6s.A0K = az9;
                    C08780aj c08780aj5 = AbstractC218419j6.A00;
                    c22886A6s.A02 = c08780aj5.A00;
                    c22886A6s.A01 = c08780aj5.A01;
                    c22886A6s.A0E = 8;
                    c22886A6s.A0J = az9;
                    this.A0H.A0C(c22886A6s);
                    break;
            }
        }
    }

    public void A0s(Bundle bundle) {
        if (this.A05) {
            return;
        }
        A0t(bundle);
        this.A0N.A0J(((ChatTransferViewModel) this).A0z);
        this.A05 = true;
        A0i();
    }

    public void A0w(String str) {
        AbstractC466525s.A1K(this.A0G, false);
        this.A0F.A0C(A0f(str));
    }

    public void A0x(String str) {
        AbstractC466525s.A1K(this.A0G, true);
        AbstractC466025n.A1W(new C24332AnK(this, str, null, 2), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0012  */
    public void A0y(boolean z) {
        boolean z2;
        String str;
        B7M b7m = this.A02;
        if (b7m != null) {
            b7m.cancel();
        }
        if (this.A04) {
            z2 = AbstractC202168rl.A1V() ? false : true;
        }
        Application application = this.A07;
        Object objA02 = C05C.A02(this.A0I);
        if (z2) {
            C000700h.A0A(objA02, 1);
            try {
                Intent intent = AbstractC202168rl.A09("com.whatsapp.migration.STOP").setClass(application, WifiGroupScannerP2pTransferService.class);
                C000700h.A06(intent);
                application.startService(intent);
            } catch (IllegalStateException e) {
                e = e;
                str = "p2p/WifiGroupScannerP2pTransferService/Failed to stop scanner service, app is in background";
                com.whatsapp.infra.logging.Log.w(str, e);
            }
        } else {
            C000700h.A0A(objA02, 1);
            try {
                Intent intent2 = AbstractC202168rl.A09("com.whatsapp.migration.STOP").setClass(application, WifiGroupCreatorP2pTransferService.class);
                C000700h.A06(intent2);
                application.startService(intent2);
            } catch (IllegalStateException e2) {
                e = e2;
                str = "p2p/WifiGroupCreatorP2pTransferService/Failed to stop creator service, app is in background";
                com.whatsapp.infra.logging.Log.w(str, e);
            }
        }
        this.A05 = false;
    }

    public final boolean A0z(AIW aiw) {
        this.A01 = aiw;
        aiw.A01();
        try {
            this.A0C.A0C(AbstractC52518Nzq.A00(C02S.A01, aiw.A01(), null));
            return true;
        } catch (C50480NAw e) {
            com.whatsapp.infra.logging.Log.e("p2p/P2pTransferViewModel/postQrCode/exception", e);
            return false;
        }
    }

    public AbstractC2068692g(C0CT c0ct, C0FJ c0fj, C0AO c0ao, InterfaceC016307s interfaceC016307s, C9I9 c9i9, C52077Nrg c52077Nrg) {
        C000700h.A0C(interfaceC016307s, c0ao, c0ct);
        AbstractC466425r.A1S(c9i9, c52077Nrg, c0fj, 4);
        this.A0M = interfaceC016307s;
        this.A0L = c0ao;
        this.A0J = c0ct;
        this.A0N = c9i9;
        this.A0O = c52077Nrg;
        this.A0K = c0fj;
        this.A0H = AbstractC465925m.A0B();
        this.A0E = AbstractC465925m.A0B();
        this.A08 = AbstractC465925m.A0g();
        this.A09 = AbstractC465925m.A0g();
        this.A0A = AbstractC465925m.A0g();
        this.A0F = AbstractC465925m.A0g();
        this.A0G = AbstractC465925m.A0g();
        this.A0D = AbstractC465925m.A0g();
        this.A0B = AbstractC465925m.A0B();
        this.A0P = AbstractC465925m.A0B();
        this.A0C = AbstractC465925m.A0B();
        this.A0I = AbstractC202168rl.A0Q();
        this.A07 = C00I.A00();
    }
}
