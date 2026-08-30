package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilDyiReportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.upr.nux.UprOnboardingActivity;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.G8x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36674G8x implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC36674G8x(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:160:0x0325  */
    /* JADX WARN: Code duplicated, block: B:163:0x032f  */
    /* JADX WARN: Code duplicated, block: B:165:0x033a  */
    /* JADX WARN: Code duplicated, block: B:166:0x033d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0374 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0376  */
    /* JADX WARN: Code duplicated, block: B:226:0x0440  */
    /* JADX WARN: Code duplicated, block: B:228:0x0447  */
    /* JADX WARN: Code duplicated, block: B:233:0x0462 A[Catch: all -> 0x04aa, TryCatch #2 {, blocks: (B:208:0x03ff, B:214:0x040b, B:216:0x0415, B:224:0x0432, B:227:0x0442, B:233:0x0462, B:235:0x046c, B:237:0x0474, B:222:0x042c, B:231:0x0450, B:229:0x044a, B:238:0x0492), top: B:283:0x03ff }] */
    /* JADX WARN: Code duplicated, block: B:235:0x046c A[Catch: all -> 0x04aa, TryCatch #2 {, blocks: (B:208:0x03ff, B:214:0x040b, B:216:0x0415, B:224:0x0432, B:227:0x0442, B:233:0x0462, B:235:0x046c, B:237:0x0474, B:222:0x042c, B:231:0x0450, B:229:0x044a, B:238:0x0492), top: B:283:0x03ff }] */
    /* JADX WARN: Code duplicated, block: B:237:0x0474 A[Catch: all -> 0x04aa, TryCatch #2 {, blocks: (B:208:0x03ff, B:214:0x040b, B:216:0x0415, B:224:0x0432, B:227:0x0442, B:233:0x0462, B:235:0x046c, B:237:0x0474, B:222:0x042c, B:231:0x0450, B:229:0x044a, B:238:0x0492), top: B:283:0x03ff }] */
    /* JADX WARN: Code duplicated, block: B:274:0x0566  */
    /* JADX WARN: Code duplicated, block: B:313:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01ca  */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0450, code lost:
    
        X.AbstractC466325q.A1L(X.AnonymousClass000.A08(), "dyiReportManager/validate-state/report-message-missing for account type = ", r6);
        r5.A09.A0R(r6);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C014306w c014306w;
        Object objA03;
        String str;
        long jA0C;
        AnonymousClass089 anonymousClass089;
        long jA00;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        EnumC33825Exu enumC33825Exu;
        boolean zA02;
        D60 d60;
        String strA02;
        UserJid userJid;
        C27041Fs c27041FsA01;
        boolean z;
        Integer numValueOf;
        FYB fybAmx;
        AbstractC35316Fhb abstractC35316Fhb;
        boolean z2;
        ImageView imageView;
        ImageView imageView2;
        Fragment fragment;
        int i;
        LinearLayoutManager linearLayoutManager;
        UserControlStopResumeViewModel userControlStopResumeViewModel;
        boolean z3;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (this.A01 && ContactInfoActivity.A1e(contactInfoActivity)) {
                    contactInfoActivity.A22.A06(Es4.A00(contactInfoActivity, 15));
                    contactInfoActivity.A22.A05(0);
                    return;
                }
                return;
            case 1:
                ETB.A00((ETB) this.A00, this.A01);
                return;
            case 2:
                C34657FRw c34657FRw = (C34657FRw) this.A00;
                boolean z4 = this.A01;
                C0JT c0jtA16 = AbstractC466225p.A16(c34657FRw.A06);
                Application applicationA00 = C00I.A00();
                int i2 = R.string._name_removed__res_0x7f1228b1;
                if (z4) {
                    i2 = R.string._name_removed__res_0x7f1214e9;
                }
                c0jtA16.A0J(applicationA00.getString(i2), 1);
                return;
            case 3:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                boolean z5 = this.A01;
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(z5);
                    return;
                }
                return;
            case 4:
                C36209Fw5 c36209Fw5 = (C36209Fw5) this.A00;
                boolean z6 = this.A01;
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = c36209Fw5.A01;
                brazilOrderDetailsActivity.A09.A0C(brazilOrderDetailsActivity.A07, BrazilOrderDetailsActivity.A0X(brazilOrderDetailsActivity), C254619i.A0A(brazilOrderDetailsActivity.A0F.A01), brazilOrderDetailsActivity.A0F.A00(), 4, true, z6, true, ((C0I0) brazilOrderDetailsActivity).A04.A0w(27008));
                return;
            case 5:
                BrazilDyiReportActivity brazilDyiReportActivity = (BrazilDyiReportActivity) this.A00;
                boolean z7 = this.A01;
                EhU ehU = brazilDyiReportActivity.A0C;
                if (ehU.A09 && z7) {
                    ehU.A06.A04(ehU.A08);
                }
                C34867FaC c34867FaC = ehU.A06;
                String str2 = ehU.A08;
                synchronized (c34867FaC) {
                    int iA02 = c34867FaC.A02(str2);
                    if (iA02 < 0 || iA02 > 4) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("dyiReportManager/validate-state/wrong-state for account type = ");
                        sbA08.append(str2);
                        AbstractC466925w.A1A(", state = ", sbA08, iA02);
                        c34867FaC.A09.A0R(str2);
                    } else if (iA02 == 4) {
                        if (C0HD.A0E(str2).exists()) {
                            SharedPreferences sharedPreferencesA03 = c34867FaC.A09.A03();
                            if ("personal".equals(str2)) {
                                str = "payment_dyi_report_expiration_timestamp";
                            } else {
                                str = "business_payment_dyi_report_expiration_timestamp";
                            }
                            jA0C = AbstractC202198ro.A0C(sharedPreferencesA03, str);
                            if (iA02 == 2) {
                                anonymousClass089 = c34867FaC.A04;
                                if (AnonymousClass089.A00(anonymousClass089) > jA0C) {
                                    jA00 = AnonymousClass089.A00(anonymousClass089);
                                    if (jA00 > jA0C) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("dyiReportManager/validate-state/report-too-old for account type = ");
                                        sbA09.append(str2);
                                        sbA09.append(", current:");
                                        sbA09.append(jA00);
                                        AbstractC32971bt.A0p(" expired:", sbA09, jA0C);
                                        c34867FaC.A04(str2);
                                    }
                                }
                            }
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "dyiReportManager/validate-state/report-media-file-missing for account type = ", str2);
                            c34867FaC.A09.A0N(2, str2);
                        }
                    } else if (iA02 == 2) {
                        SharedPreferences sharedPreferencesA04 = c34867FaC.A09.A03();
                        if ("personal".equals(str2)) {
                            str = "payment_dyi_report_expiration_timestamp";
                        } else {
                            str = "business_payment_dyi_report_expiration_timestamp";
                        }
                        jA0C = AbstractC202198ro.A0C(sharedPreferencesA04, str);
                        if (iA02 == 2) {
                            anonymousClass089 = c34867FaC.A04;
                            if (AnonymousClass089.A00(anonymousClass089) > jA0C) {
                                jA00 = AnonymousClass089.A00(anonymousClass089);
                                if (jA00 > jA0C) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("dyiReportManager/validate-state/report-too-old for account type = ");
                                    sbA010.append(str2);
                                    sbA010.append(", current:");
                                    sbA010.append(jA00);
                                    AbstractC32971bt.A0p(" expired:", sbA010, jA0C);
                                    c34867FaC.A04(str2);
                                }
                            }
                        }
                    } else {
                        SharedPreferences sharedPreferencesA05 = c34867FaC.A09.A03();
                        if ("personal".equals(str2)) {
                            str = "payment_dyi_report_expiration_timestamp";
                        } else {
                            str = "business_payment_dyi_report_expiration_timestamp";
                        }
                        jA0C = AbstractC202198ro.A0C(sharedPreferencesA05, str);
                        if (iA02 == 2) {
                            anonymousClass089 = c34867FaC.A04;
                            if (AnonymousClass089.A00(anonymousClass089) > jA0C) {
                                jA00 = AnonymousClass089.A00(anonymousClass089);
                                if (jA00 > jA0C) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("dyiReportManager/validate-state/report-too-old for account type = ");
                                    sbA011.append(str2);
                                    sbA011.append(", current:");
                                    sbA011.append(jA00);
                                    AbstractC32971bt.A0p(" expired:", sbA011, jA0C);
                                    c34867FaC.A04(str2);
                                }
                            }
                        }
                    }
                }
                AbstractC466525s.A1J(ehU.A02, c34867FaC.A02(str2));
                c014306w = ehU.A01;
                objA03 = c34867FaC.A03(str2);
                c014306w.A0C(objA03);
                return;
            case 6:
                C32084E3g c32084E3g = (C32084E3g) this.A00;
                boolean z8 = this.A01;
                C1R2 c1r2A0h = c32084E3g.A0h();
                C36141Fuz c36141FuzAPL = null;
                if (c1r2A0h == null || (c29882D6tAYa = c1r2A0h.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null) {
                    return;
                }
                String str3 = c29871D6e.A0F;
                if (str3 != null && (c36141FuzAPL = c32084E3g.A0B.APL(str3)) == null) {
                    com.whatsapp.infra.logging.Log.e("Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null");
                }
                boolean z9 = false;
                c32084E3g.A0j(c1r2A0h, c36141FuzAPL, 0);
                D6H d6h = c29871D6e.A0M;
                if (d6h != null) {
                    C36523G2v c36523G2vA01 = c29871D6e.A01(d6h);
                    BigDecimal bigDecimal = c36523G2vA01.A02.A00;
                    C016207r c016207r = c32084E3g.A06;
                    long jA01 = AbstractC465925m.A01(c016207r, 1826);
                    InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                    C00K.A05(interfaceC20270v8);
                    C000700h.A06(interfaceC20270v8);
                    C36523G2v c36523G2vA02 = AbstractC34672FSl.A01(interfaceC20270v8, 1000, jA01);
                    long jA02 = AbstractC465925m.A01(c016207r, 1712);
                    C00K.A05(interfaceC20270v8);
                    C36523G2v c36523G2vA03 = AbstractC34672FSl.A01(interfaceC20270v8, 1000, jA02);
                    if (bigDecimal.floatValue() < c36523G2vA02.A02.A00.floatValue() || bigDecimal.floatValue() > c36523G2vA03.A02.A00.floatValue()) {
                        enumC33825Exu = EnumC33825Exu.A03;
                    } else {
                        String str4 = c29871D6e.A0B;
                        if (c016207r.A0w(7238) && str4 != null && str4.length() != 0 && AbstractC31895DxK.A1Y(c29871D6e, "pending_buyer_confirmation")) {
                            z9 = true;
                        }
                        C19D c19d = c32084E3g.A0D;
                        AbstractC36528G3a abstractC36528G3aA03 = c19d.A03("FBPAY");
                        if (abstractC36528G3aA03 == null || (fybAmx = abstractC36528G3aA03.Amx()) == null) {
                            zA02 = false;
                        } else {
                            UserJid userJid2 = c32084E3g.A07;
                            zA02 = fybAmx.A02(c29871D6e, c36141FuzAPL, userJid2 != null ? userJid2.user : null);
                        }
                        if (((str3 == null || str3.length() == 0) && ((str4 == null || str4.length() == 0 || z9) && c29871D6e.A06())) || zA02) {
                            d60 = c29871D6e.A0L;
                            strA02 = c29871D6e.A02();
                            C1WZ c1wz = c32084E3g.A05;
                            C02770Cr c02770Cr = UserJid.Companion;
                            userJid = c32084E3g.A07;
                            c27041FsA01 = c1wz.A01(C02770Cr.A00(userJid));
                            if (c27041FsA01 == null && c27041FsA01.A03() && (strA02 == null || strA02.length() == 0)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean zA0w = c016207r.A0w(10895);
                            if (z8 && !z && !zA0w) {
                                if (d60 != null) {
                                    numValueOf = Integer.valueOf(d60.A00);
                                } else {
                                    numValueOf = null;
                                }
                                if (c32084E3g instanceof C33154Efo) {
                                    c32084E3g.A0k(new C35271Fgs(null, EnumC33825Exu.A03, null, null));
                                    return;
                                } else {
                                    if (userJid != null) {
                                        c32084E3g.APG(userJid, new C36366Fyd(c32084E3g, 1), c36523G2vA01, numValueOf, strA02, false);
                                        return;
                                    }
                                    return;
                                }
                            }
                            enumC33825Exu = EnumC33825Exu.A03;
                        } else if (str4 == null || str4.length() == 0) {
                            if (c36141FuzAPL != null) {
                                if (c32084E3g.A0E.A17(c19d.A08().Amx(), c36141FuzAPL, c19d.A08().AZJ(), 1, false) && c29871D6e.A06()) {
                                    d60 = c29871D6e.A0L;
                                    strA02 = c29871D6e.A02();
                                    C1WZ c1wz2 = c32084E3g.A05;
                                    C02770Cr c02770Cr2 = UserJid.Companion;
                                    userJid = c32084E3g.A07;
                                    c27041FsA01 = c1wz2.A01(C02770Cr.A00(userJid));
                                    if (c27041FsA01 == null) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    boolean zA0w2 = c016207r.A0w(10895);
                                    if (z8) {
                                        if (d60 != null) {
                                            numValueOf = Integer.valueOf(d60.A00);
                                        } else {
                                            numValueOf = null;
                                        }
                                        if (c32084E3g instanceof C33154Efo) {
                                            c32084E3g.A0k(new C35271Fgs(null, EnumC33825Exu.A03, null, null));
                                            return;
                                        } else {
                                            if (userJid != null) {
                                                c32084E3g.APG(userJid, new C36366Fyd(c32084E3g, 1), c36523G2vA01, numValueOf, strA02, false);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    enumC33825Exu = EnumC33825Exu.A03;
                                }
                            }
                            enumC33825Exu = EnumC33825Exu.A02;
                        } else {
                            enumC33825Exu = EnumC33825Exu.A03;
                        }
                    }
                    c014306w = c32084E3g.A04;
                    objA03 = c32084E3g.A0C.A00(null, null, null, enumC33825Exu, null, null, null, null, 0);
                    c014306w.A0C(objA03);
                    return;
                }
                return;
            case 7:
                C32067E2m c32067E2m = (C32067E2m) this.A00;
                boolean z10 = this.A01;
                AbstractC014206v abstractC014206vA0E = AbstractC31895DxK.A0E(c32067E2m.A08);
                InterfaceC001500s interfaceC001500s = c32067E2m.A00.A00;
                ArrayList arrayListA0D = ((FKX) interfaceC001500s.get()).A07.A04().A0D();
                abstractC014206vA0E.A0C((arrayListA0D.isEmpty() || (abstractC35316Fhb = (AbstractC35316Fhb) arrayListA0D.get(0)) == null) ? null : new C33366Ekm(abstractC35316Fhb));
                if (z10) {
                    FKX fkx = (FKX) interfaceC001500s.get();
                    if (fkx.A05.A0C() && fkx.A03.A0f()) {
                        fkx.A06.A0L(null);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = (IndiaUpiScanQrCodeFragment) this.A00;
                z2 = this.A01;
                boolean z11 = indiaUpiScanQrCodeFragment.A0F.A0C;
                imageView = indiaUpiScanQrCodeFragment.A04;
                if (z11) {
                    imageView.setVisibility(0);
                    ImageView imageView3 = indiaUpiScanQrCodeFragment.A04;
                    int i3 = R.drawable.flash_off;
                    if (z2) {
                        i3 = R.drawable.flash_on;
                    }
                    imageView3.setImageResource(i3);
                    if (indiaUpiScanQrCodeFragment.A1f()) {
                        imageView2 = indiaUpiScanQrCodeFragment.A04;
                        fragment = indiaUpiScanQrCodeFragment;
                        i = R.string._name_removed__res_0x7f121972;
                        if (!z2) {
                            i = R.string._name_removed__res_0x7f121974;
                        }
                        AbstractC148876g9.A1M(imageView2, fragment, i);
                        return;
                    }
                    return;
                }
                imageView.setVisibility(8);
                return;
            case 9:
                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
                if (this.A01) {
                    IndiaUpiSendPaymentActivity.A0y(indiaUpiSendPaymentActivity);
                    return;
                } else {
                    ABW.A01(indiaUpiSendPaymentActivity, 22);
                    return;
                }
            case 10:
                AbstractC81783lh.A1V((Function1) this.A00, this.A01);
                return;
            case 11:
                UprOnboardingActivity uprOnboardingActivity = (UprOnboardingActivity) this.A00;
                boolean z12 = this.A01;
                if (uprOnboardingActivity.isFinishing() || uprOnboardingActivity.isDestroyed()) {
                    return;
                }
                if (z12) {
                    UprOnboardingActivity.A0Z(uprOnboardingActivity, false);
                    return;
                }
                UprOnboardingActivity.A0Y(uprOnboardingActivity);
                C34949Fbe c34949Fbe = (C34949Fbe) C05C.A02(uprOnboardingActivity.A08);
                GAS.A00(c34949Fbe.A05, GCG.A00(7), c34949Fbe, 39);
                return;
            case 12:
                QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) this.A00;
                z2 = this.A01;
                if (qrScanCodeFragment.A1f()) {
                    boolean z13 = qrScanCodeFragment.A04.A0C;
                    imageView = qrScanCodeFragment.A00;
                    if (z13) {
                        imageView.setVisibility(0);
                        ImageView imageView4 = qrScanCodeFragment.A00;
                        int i4 = R.drawable.flash_off;
                        if (z2) {
                            i4 = R.drawable.flash_on;
                        }
                        imageView4.setImageResource(i4);
                        imageView2 = qrScanCodeFragment.A00;
                        fragment = qrScanCodeFragment;
                        i = R.string._name_removed__res_0x7f121972;
                        if (!z2) {
                            i = R.string._name_removed__res_0x7f121974;
                        }
                        AbstractC148876g9.A1M(imageView2, fragment, i);
                        return;
                    }
                    imageView.setVisibility(8);
                    return;
                }
                return;
            case 13:
                ContactQrActivity contactQrActivity = (ContactQrActivity) this.A00;
                contactQrActivity.A03.A00(new C36558G4f(((C0I0) contactQrActivity).A08, ((C0I6) contactQrActivity).A05, contactQrActivity), this.A01);
                return;
            case 14:
                boolean z14 = this.A01;
                FKZ fkz = (FKZ) this.A00;
                if (z14) {
                    try {
                        ((C12810hl) C05C.A02(fkz.A03)).A03(200);
                    } catch (Throwable th) {
                        if (AnonymousClass000.A0B(fkz.A07)) {
                            fkz.A06.set(false);
                        }
                        throw th;
                    }
                }
                C69863Eg c69863Eg = (C69863Eg) AbstractC31895DxK.A0E(fkz.A05.A0W).A04();
                if (c69863Eg != null) {
                    ArrayList arrayListA14 = AbstractC02550Br.A14(c69863Eg.A03, c69863Eg.A02);
                    if (!arrayListA14.isEmpty()) {
                        InterfaceC001500s interfaceC001500s2 = fkz.A03.A00;
                        ((C12810hl) interfaceC001500s2.get()).A04(arrayListA14);
                        C00S.A07((C32646EQi) C05C.A02(fkz.A00));
                        try {
                            C34896Faj c34896Faj = new C34896Faj(c69863Eg, null, null, null, false, true, false, false, false);
                            C00S.A06();
                            C05C c05c = c34896Faj.A0A;
                            C31904DxT.A00((C31904DxT) C05C.A02(c05c), "status_build_start");
                            C31904DxT.A02((C31904DxT) C05C.A02(c05c), "is_rank_only", true);
                            C34896Faj.A01(c34896Faj);
                            C31904DxT c31904DxT = (C31904DxT) C05C.A02(c05c);
                            C31904DxT.A00(c31904DxT, "status_build_success");
                            C31904DxT.A01(c31904DxT, "status_count", 0);
                            C12810hl c12810hl = (C12810hl) interfaceC001500s2.get();
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : arrayListA14) {
                                if (((C1831181x) obj).A02() > 0) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            C12810hl.A00(c12810hl, arrayListA0W);
                            c12810hl.A06.CaI(arrayListA0W);
                        } catch (Throwable th2) {
                            C00S.A06();
                            throw th2;
                        }
                    }
                }
                if (AnonymousClass000.A0B(fkz.A07)) {
                    fkz.A06.set(false);
                    return;
                }
                return;
            case 15:
                ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A00;
                C29545CwP c29545CwP = archivedStatusesActivity.A01;
                if (c29545CwP != null) {
                    int i5 = archivedStatusesActivity.A00;
                    archivedStatusesActivity.A01 = null;
                    int i6 = 0;
                    archivedStatusesActivity.A00 = 0;
                    E4N e4n = archivedStatusesActivity.A02;
                    if (e4n == null) {
                        C000700h.A0H("adapter");
                        throw null;
                    }
                    Iterator itA14 = AbstractC25329B9x.A14(((C1HX) e4n).A00.A02);
                    while (itA14.hasNext()) {
                        F31 f31 = (F31) itA14.next();
                        if ((f31 instanceof C33527EnU) && C000700h.areEqual(((C33527EnU) f31).A00.A00.AeM(), c29545CwP)) {
                            if (i6 >= 0) {
                                AbstractC234611i layoutManager = AbstractC466425r.A0F(archivedStatusesActivity.A0R).getLayoutManager();
                                if (!(layoutManager instanceof GridLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                                    return;
                                }
                                linearLayoutManager.A1x(i6, i5);
                                return;
                            }
                            return;
                        }
                        i6++;
                    }
                    return;
                }
                if (archivedStatusesActivity.A06) {
                    return;
                }
                E4N e4n2 = archivedStatusesActivity.A02;
                if (e4n2 == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                if (e4n2.A0e() > 0) {
                    if (!this.A01) {
                        E4N e4n3 = archivedStatusesActivity.A02;
                        if (e4n3 == null) {
                            C000700h.A0H("adapter");
                            throw null;
                        }
                        List list = ((C1HX) e4n3).A00.A02;
                        C000700h.A06(list);
                        ListIterator listIteratorA15 = AbstractC81783lh.A15(list);
                        while (listIteratorA15.hasPrevious()) {
                            if (listIteratorA15.previous() instanceof C33527EnU) {
                                int iNextIndex = listIteratorA15.nextIndex();
                                if (iNextIndex >= 0) {
                                    AbstractC466425r.A0F(archivedStatusesActivity.A0R).A0i(iNextIndex);
                                }
                            }
                        }
                    }
                    archivedStatusesActivity.A06 = true;
                    return;
                }
                return;
            case 16:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                z3 = !this.A01;
                userControlStopResumeViewModel.A0M.A0D(new C33751EwT(z3));
                return;
            default:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                z3 = this.A01;
                userControlStopResumeViewModel.A0M.A0D(new C33751EwT(z3));
                return;
        }
    }
}
