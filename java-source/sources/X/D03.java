package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.content.FileProvider;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class D03 {
    public long A00;
    public long A01;
    public String A02;
    public final InterfaceC253819a A06 = BA0.A0F();
    public final C15540my A0F = (C15540my) C00S.A03(4502);
    public final BS9 A0I = (BS9) C00S.A03(98558);
    public final C29U A0J = (C29U) C00S.A03(2935);
    public final C30631Up A0K = (C30631Up) C00S.A03(2939);
    public final C15N A0E = (C15N) C00C.A02(1079);
    public final InterfaceC001500s A0A = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC25330B9y.A0I();
    public final C38311m4 A0C = (C38311m4) C00C.A02(984);
    public final InterfaceC001500s A0B = AnonymousClass056.A00(6654);
    public final C17A A0D = (C17A) C00C.A02(972);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C0FZ A0G = AbstractC466325q.A0Q();
    public final C018108m A07 = AbstractC466325q.A0Y();
    public final C0FJ A0H = AbstractC466825v.A0T();
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final Context A09 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    public final String A02(AbstractC02700Ci abstractC02700Ci, String str, int i, int i2, boolean z) {
        boolean z2;
        Application applicationA00;
        int i3;
        String string;
        C0DF c0dfA08;
        C016207r c016207r = this.A05;
        int iA0Y = c016207r.A0Y(19554);
        int iA0Y2 = c016207r.A0Y(19543);
        if (iA0Y == 1) {
            if (z) {
                z2 = c016207r.A0w(22121);
            }
            if (i == 1) {
                Application applicationA01 = C00I.A00();
                if (z2) {
                    Resources resources = applicationA01.getResources();
                    Object[] objArr = new Object[2];
                    AbstractC25331B9z.A1D(C00I.A00().getString(R.string._name_removed__res_0x7f124483), objArr, 0, i2, 1);
                    string = resources.getString(R.string._name_removed__res_0x7f1223e9, objArr);
                } else {
                    string = applicationA01.getString(R.string._name_removed__res_0x7f124483);
                }
                C000700h.A09(string);
                return C29789D2r.A04(this.A0H, string, 1, iA0Y2);
            }
            applicationA00 = C00I.A00();
            i3 = R.string._name_removed__res_0x7f124482;
        } else {
            if (iA0Y != 2) {
                if (abstractC02700Ci == null || i > 1 || (c0dfA08 = ((C13250j3) C05C.A02(this.A03)).A08(abstractC02700Ci)) == null) {
                    return str;
                }
                String strA0K = this.A0F.A0K(c0dfA08);
                Resources resourcesA0Q = AbstractC202188rn.A0Q();
                Object[] objArr2 = new Object[2];
                AbstractC25331B9z.A1D(strA0K, objArr2, 0, i2, 1);
                return resourcesA0Q.getString(R.string._name_removed__res_0x7f1223e9, objArr2);
            }
            applicationA00 = C00I.A00();
            if (i != 1) {
                return applicationA00.getString(R.string._name_removed__res_0x7f124484);
            }
            i3 = R.string._name_removed__res_0x7f124485;
        }
        Object[] objArr3 = new Object[1];
        AbstractC466425r.A1U(objArr3, i, 0);
        return applicationA00.getString(i3, objArr3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028 A[PHI: r12
  0x0028: PHI (r12v10 boolean) = (r12v0 boolean), (r12v11 boolean) binds: [B:9:0x0026, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:15:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x020a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0025 A[PHI: r7
  0x0025: PHI (r7v1 boolean) = (r7v0 boolean), (r7v26 boolean), (r7v26 boolean) binds: [B:3:0x0011, B:5:0x0018, B:7:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(PendingIntent pendingIntent, PendingIntent pendingIntent2, C0DF c0df, C1DO c1do, String str, String str2, String str3) throws IllegalAccessException, IOException, InvocationTargetException {
        boolean z;
        String str4;
        String str5;
        D3J d3jA04;
        C016207r c016207r;
        Uri uriA03;
        Uri uriA00;
        String str6;
        C29700CzJ c29700CzJA00;
        int iA01;
        C015707m c015707mA0Z;
        int iA00;
        String strAmI;
        int iA0Y;
        AnonymousClass089 anonymousClass089 = this.A08;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        boolean z2 = false;
        if (c0df == null) {
            z = false;
            if (z2) {
                str4 = str3;
                str5 = str2;
                if (!this.A05.A0w(22121)) {
                }
            }
            d3jA04 = D3J.A04(this.A09);
            d3jA04.A03 = 1;
            d3jA04.A0R(str);
            d3jA04.A0H(jA00);
            d3jA04.A0F(2);
            D3J.A0D(d3jA04, str4, str5, true);
            d3jA04.A0A = pendingIntent;
            d3jA04.A0I(pendingIntent2);
            BEA.A01(d3jA04, R.drawable.notifybar);
            if (AnonymousClass074.A00()) {
                if (c0df != null) {
                    if (c1do == 0) {
                        if (!z) {
                            C29789D2r.A06(d3jA04, this.A0E, c0df, str5, str4, jA00);
                        }
                    } else if (!z) {
                        C29789D2r.A06(d3jA04, this.A0E, c0df, str5, str4, jA00);
                    }
                }
            } else if (c0df != null) {
                D3J.A0B(d3jA04, str3);
                d3jA04.A0K(this.A0E.A0E(c0df, null));
            }
            c016207r = this.A05;
            if (c016207r.A0w(10760)) {
                d3jA04.A0N(this.A0E.A0G(null, null, true));
            }
            AbstractC148866g8.A1O(this.A07.A0O().A01(), "inorganic_notification_last_timestamp", AnonymousClass089.A00(anonymousClass089));
            this.A06.BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), str2, 74);
        }
        z2 = true;
        if (c0df.A0I()) {
            z = false;
            if (z2) {
                str4 = str3;
                str5 = str2;
                if (!this.A05.A0w(22121)) {
                }
            }
            d3jA04 = D3J.A04(this.A09);
            d3jA04.A03 = 1;
            d3jA04.A0R(str);
            d3jA04.A0H(jA00);
            d3jA04.A0F(2);
            D3J.A0D(d3jA04, str4, str5, true);
            d3jA04.A0A = pendingIntent;
            d3jA04.A0I(pendingIntent2);
            BEA.A01(d3jA04, R.drawable.notifybar);
            if (AnonymousClass074.A00()) {
                if (c0df != null) {
                    if (c1do == 0) {
                        if (!z) {
                            C29789D2r.A06(d3jA04, this.A0E, c0df, str5, str4, jA00);
                        }
                    } else if (!z) {
                        C29789D2r.A06(d3jA04, this.A0E, c0df, str5, str4, jA00);
                    }
                }
            } else if (c0df != null) {
                D3J.A0B(d3jA04, str3);
                d3jA04.A0K(this.A0E.A0E(c0df, null));
            }
            c016207r = this.A05;
            if (c016207r.A0w(10760)) {
                d3jA04.A0N(this.A0E.A0G(null, null, true));
            }
            AbstractC148866g8.A1O(this.A07.A0O().A01(), "inorganic_notification_last_timestamp", AnonymousClass089.A00(anonymousClass089));
            this.A06.BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), str2, 74);
        }
        z = true;
        if (this.A05.A0w(22718)) {
            str4 = str3;
            str5 = str2;
            if (!this.A05.A0w(22121)) {
            }
        } else {
            z = false;
            if (z2) {
                str4 = str3;
                str5 = str2;
                if (!this.A05.A0w(22121)) {
                }
            }
        }
        d3jA04 = D3J.A04(this.A09);
        d3jA04.A03 = 1;
        d3jA04.A0R(str);
        d3jA04.A0H(jA00);
        d3jA04.A0F(2);
        D3J.A0D(d3jA04, str4, str5, true);
        d3jA04.A0A = pendingIntent;
        d3jA04.A0I(pendingIntent2);
        BEA.A01(d3jA04, R.drawable.notifybar);
        if (AnonymousClass074.A00()) {
            if (c0df != null) {
                if (c1do == 0 && this.A05.A0w(13774)) {
                    NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(this.A0E.A0H());
                    C00S.A07(this.A0I);
                    try {
                        C05C c05cA0F = AbstractC466025n.A0F();
                        C05C c05cA07 = AbstractC148856g7.A07();
                        AnonymousClass056.A00(198);
                        C05C c05cA00 = AnonymousClass056.A00(5601);
                        C05C c05cA01 = C05D.A00(3329);
                        AnonymousClass056.A00(2097);
                        C05C c05cA0W = AbstractC466025n.A0W();
                        AnonymousClass056.A00(277);
                        AnonymousClass056.A00(4503);
                        AnonymousClass056.A00(5545);
                        AnonymousClass056.A00(879);
                        C05C c05cA02 = AnonymousClass056.A00(1079);
                        C05C c05cA03 = AnonymousClass056.A00(1207);
                        C05C c05cA04 = C05D.A00(5918);
                        C05C c05cA05 = C05D.A00(98711);
                        C05C c05cA06 = C05D.A00(1082);
                        C05D.A01(389);
                        C00S.A06();
                        boolean z3 = c1do instanceof C1R2;
                        if (z3 || (c1do instanceof C29881Qy) || (c1do instanceof InterfaceC29841Qu) || BA0.A1T(c1do) || ((C28626Cgb) C05C.A02(c05cA04)).A00(c1do)) {
                            d3jA04.A0U = false;
                        }
                        if (AnonymousClass074.A02() && AbstractC29211Oj.A10(c1do) && (iA0Y = C05C.A00(c05cA0F).A0Y(14593)) > 0) {
                            d3jA04.A07 = 3600000 * ((long) iA0Y);
                        }
                        InterfaceC001500s interfaceC001500s = c05cA02.A00;
                        CY2 cy2A0I = ((C15N) interfaceC001500s.get()).A0I(c0df, c1do);
                        AbstractC02700Ci abstractC02700CiAyx = c1do.Ayx();
                        if (abstractC02700CiAyx == null && (!(c1do instanceof C27481C0l) || (abstractC02700CiAyx = c1do.Ays()) == null)) {
                            abstractC02700CiAyx = c1do.A0i.A00;
                        }
                        C00K.A05(abstractC02700CiAyx);
                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(c05cA0W);
                        if (abstractC02700CiAyx == null) {
                            throw AbstractC466125o.A13();
                        }
                        C0DF c0dfA09 = c13250j3A0i.A09(abstractC02700CiAyx);
                        KY7 ky7 = new KY7();
                        ky7.A01 = str2;
                        ky7.A00 = IconCompat.A04(((C15N) interfaceC001500s.get()).A0E(c0dfA09, null));
                        C46642Kxp c46642Kxp = new C46642Kxp(ky7);
                        C29700CzJ c29700CzJ = new C29700CzJ(c46642Kxp, cy2A0I.A00, c1do.A0F);
                        if (!AbstractC29211Oj.A1H(c1do) || (c1do instanceof C29881Qy)) {
                            if (c1do instanceof C39301nj) {
                                C39301nj c39301nj = (C39301nj) c1do;
                                if (D1X.A04(((C1PW) c39301nj).A01)) {
                                    int iA02 = ((C5MA) C05C.A02(c05cA05)).A00();
                                    if (iA02 > 0) {
                                        C05C.A03(c05cA00);
                                        iA01 = C1SN.A01(C00I.A00(), iA02);
                                    } else {
                                        iA01 = -1;
                                    }
                                    C05C.A03(c05cA00);
                                    C00I.A00();
                                    Uri uriA04 = MediaProvider.A04(c39301nj, (C1827080c) C05C.A02(c05cA01), (C174517lP) C05C.A02(c05cA03), iA01);
                                    if (uriA04 != null) {
                                        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(uriA04, "image/png");
                                        str6 = (String) c015707mA0Z2.second;
                                        uriA00 = (Uri) c015707mA0Z2.first;
                                        c29700CzJ.A02 = str6;
                                        c29700CzJ.A00 = uriA00;
                                    }
                                }
                            } else if (c1do instanceof C27423BzF) {
                                C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
                                if (c29882D6t != null && !c29882D6t.A07() && c29882D6t.A0C() != null) {
                                    uriA03 = MediaProvider.A05((C174517lP) C05C.A02(c05cA03), c1do.A0j);
                                    C000700h.A06(uriA03);
                                    c29700CzJA00 = C29700CzJ.A00(uriA03, c46642Kxp, c1do, "image/jpeg");
                                    notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                                }
                            } else if (c1do instanceof AnonymousClass783) {
                                int iA03 = ((C5MA) C05C.A02(c05cA05)).A00();
                                interfaceC001500s.get();
                                Bitmap bitmapA01 = C15N.A01((AnonymousClass783) c1do);
                                C05C.A03(c05cA06);
                                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c05cA00);
                                File fileA0J = ((C15N) interfaceC001500s.get()).A0J(C124955hT.A00(C00I.A00(), bitmapA01, iA03), c1do.A0j);
                                if (fileA0J != null) {
                                    interfaceC001500sA06.get();
                                    uriA00 = FileProvider.A00(C00I.A00(), fileA0J, C08D.A05);
                                    C000700h.A06(uriA00);
                                    str6 = "image/jpg";
                                    c29700CzJ.A02 = str6;
                                    c29700CzJ.A00 = uriA00;
                                }
                            } else if (AbstractC29211Oj.A18(c1do)) {
                                C1PV c1pv = (C1PV) c1do;
                                if (D1X.A04(c1pv.AmM())) {
                                    uriA03 = MediaProvider.A03(AbstractC466225p.A0j(c05cA07), c1pv, (C174517lP) C05C.A02(c05cA03));
                                    C000700h.A06(uriA03);
                                    c29700CzJA00 = C29700CzJ.A00(uriA03, c46642Kxp, c1do, "image/jpeg");
                                    notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                                }
                            }
                            notificationCompat$MessagingStyle.A0B(c29700CzJ);
                        } else {
                            C1PW c1pw = (C1PW) c1do;
                            C148996gL c148996gL = c1pw.A01;
                            if (D1X.A04(c148996gL)) {
                                boolean z4 = c1do instanceof C29871Qx;
                                Uri uriA05 = MediaProvider.A03(AbstractC466225p.A0j(c05cA07), c1pw, (C174517lP) C05C.A02(c05cA03));
                                C000700h.A06(uriA05);
                                String strAmc = c1pw.Amc();
                                InterfaceC001500s interfaceC001500s2 = c05cA05.A00;
                                ((C5MA) interfaceC001500s2.get()).A01();
                                C015707m c015707mA0Z3 = AbstractC32971bt.A0Z(uriA05, strAmc);
                                Uri uri = (Uri) c015707mA0Z3.first;
                                String str7 = (String) c015707mA0Z3.second;
                                if (AnonymousClass074.A04() && z3 && C05C.A00(c05cA0F).A0w(17326)) {
                                    C29700CzJ c29700CzJA01 = C29700CzJ.A00(uri, c46642Kxp, c1do, str7);
                                    notificationCompat$MessagingStyle.A0B(c29700CzJ);
                                    notificationCompat$MessagingStyle.A0B(c29700CzJA01);
                                } else {
                                    if (AnonymousClass074.A04() && z4 && (strAmI = c1pw.AmI()) != null && strAmI.length() != 0 && C05C.A00(c05cA0F).A0w(25384)) {
                                        c29700CzJA00 = C29700CzJ.A00(uri, c46642Kxp, c1do, str7);
                                        notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                                    } else if (c1do instanceof C39301nj) {
                                        if (((C39301nj) c1do).A04 || (iA00 = ((C5MA) interfaceC001500s2.get()).A00()) <= 0 || c148996gL == null || c148996gL.A08() == null) {
                                            c015707mA0Z = AbstractC32971bt.A0Z(uri, str7);
                                        } else {
                                            boolean zA01 = ((C5MA) interfaceC001500s2.get()).A01();
                                            InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(c05cA06);
                                            String strA03 = C124955hT.A03(c1pw.AmU());
                                            if (strA03 != null) {
                                                C124955hT c124955hT = (C124955hT) interfaceC001500sA07.get();
                                                C05C.A03(c05cA00);
                                                Uri uriA06 = c124955hT.A06(C00I.A00(), Bitmap.CompressFormat.PNG, strA03, iA00, zA01);
                                                if (uriA06 != null) {
                                                    c015707mA0Z = AbstractC32971bt.A0Z(uriA06, "image/png");
                                                } else {
                                                    c015707mA0Z = AbstractC32971bt.A0Z(uri, str7);
                                                }
                                            } else {
                                                c015707mA0Z = AbstractC32971bt.A0Z(uri, str7);
                                            }
                                        }
                                        uriA00 = (Uri) c015707mA0Z.first;
                                        str6 = (String) c015707mA0Z.second;
                                        c29700CzJ.A02 = str6;
                                        c29700CzJ.A00 = uriA00;
                                    } else {
                                        c29700CzJ.A02 = str7;
                                        c29700CzJ.A00 = uri;
                                    }
                                    notificationCompat$MessagingStyle.A0B(c29700CzJ);
                                }
                            } else {
                                notificationCompat$MessagingStyle.A0B(c29700CzJ);
                            }
                        }
                        d3jA04.A0O(notificationCompat$MessagingStyle);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                } else if (!z) {
                    C29789D2r.A06(d3jA04, this.A0E, c0df, str5, str4, jA00);
                }
            }
        } else if (c0df != null && !z) {
            D3J.A0B(d3jA04, str3);
            d3jA04.A0K(this.A0E.A0E(c0df, null));
        }
        c016207r = this.A05;
        if (c016207r.A0w(10760) && c016207r.A0w(13031)) {
            d3jA04.A0N(this.A0E.A0G(null, null, true));
        }
        AbstractC148866g8.A1O(this.A07.A0O().A01(), "inorganic_notification_last_timestamp", AnonymousClass089.A00(anonymousClass089));
        this.A06.BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), str2, 74);
        str4 = str2;
        str5 = str3;
        d3jA04 = D3J.A04(this.A09);
        d3jA04.A03 = 1;
        d3jA04.A0R(str);
        d3jA04.A0H(jA00);
        d3jA04.A0F(2);
        D3J.A0D(d3jA04, str4, str5, true);
        d3jA04.A0A = pendingIntent;
        d3jA04.A0I(pendingIntent2);
        BEA.A01(d3jA04, R.drawable.notifybar);
        if (AnonymousClass074.A00()) {
            if (c0df != null) {
                if (c1do == 0) {
                    if (!z) {
                        C29789D2r.A06(d3jA04, this.A0E, c0df, str5, str4, jA00);
                    }
                } else if (!z) {
                    C29789D2r.A06(d3jA04, this.A0E, c0df, str5, str4, jA00);
                }
            }
        } else if (c0df != null) {
            D3J.A0B(d3jA04, str3);
            d3jA04.A0K(this.A0E.A0E(c0df, null));
        }
        c016207r = this.A05;
        if (c016207r.A0w(10760)) {
            d3jA04.A0N(this.A0E.A0G(null, null, true));
        }
        AbstractC148866g8.A1O(this.A07.A0O().A01(), "inorganic_notification_last_timestamp", AnonymousClass089.A00(anonymousClass089));
        this.A06.BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reminder", null, null, 47, 2, true, true, false), str2, 74);
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, D03 d03, List list, int i) {
        long jA0C = d03.A0G.A0C(abstractC02700Ci);
        C17A c17a = d03.A0D;
        AnonymousClass089 anonymousClass089 = d03.A08;
        AnonymousClass261 anonymousClass261A0A = c17a.A0A(abstractC02700Ci, i, jA0C, AnonymousClass089.A00(anonymousClass089));
        try {
            Cursor cursor = anonymousClass261A0A.A00;
            if (cursor != null) {
                if (cursor.moveToFirst()) {
                    int i2 = 0;
                    do {
                        C1DO c1doA03 = AbstractC148866g8.A0S(d03.A0A).A03(cursor, abstractC02700Ci);
                        if (c1doA03 != null && c1doA03.A0j != jA0C && !c1doA03.A0i.A02) {
                            long j = c1doA03.A0C;
                            long jA00 = AnonymousClass089.A00(anonymousClass089);
                            TimeUnit timeUnit = TimeUnit.MINUTES;
                            if (j >= jA00 - timeUnit.toMillis(d03.A00) && c1doA03.A0C <= AnonymousClass089.A00(anonymousClass089) - timeUnit.toMillis(d03.A01)) {
                                list.add(c1doA03);
                                i2++;
                            }
                        }
                        if (i2 >= i) {
                            break;
                        }
                    } while (cursor.moveToNext());
                }
                cursor.close();
            }
        } catch (Throwable th) {
            Cursor cursor2 = anonymousClass261A0A.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public final String A03(List list, int i) {
        C0DF c0dfA0J;
        boolean z;
        List listA05 = list;
        C016207r c016207r = this.A05;
        int iA0Y = c016207r.A0Y(19554);
        int iA0Y2 = c016207r.A0Y(19543);
        int size = listA05.size();
        if (iA0Y != 0) {
            if (size > 1) {
                listA05 = C29789D2r.A05((C13250j3) C05C.A02(this.A03), listA05, c016207r.A0w(24822));
            }
            if (listA05.size() == 1) {
                z = c016207r.A0w(22121);
            }
            return AbstractC28080CRy.A00.A07(this.A09, (C13250j3) C05C.A02(this.A03), this.A0F, this.A0H, this.A08, listA05, null, new C31062DhH(this, 4), i, iA0Y, iA0Y2, true, z);
        }
        if (size >= 2) {
            C05C c05c = this.A03;
            List listA06 = C29789D2r.A05((C13250j3) C05C.A02(c05c), listA05, c016207r.A0w(24822));
            int size2 = listA06.size();
            C13250j3 c13250j3 = (C13250j3) C05C.A02(c05c);
            AbstractC02700Ci abstractC02700CiA0U = AbstractC25329B9x.A0U(listA06, 0);
            if (size2 != 1) {
                C0DF c0dfA08 = c13250j3.A08(abstractC02700CiA0U);
                C0DF c0dfA0J2 = BA0.A0J((C13250j3) C05C.A02(c05c), listA06, 1);
                if (c0dfA08 == null || c0dfA0J2 == null) {
                    return null;
                }
                int size3 = listA05.size();
                C0FJ c0fj = this.A0H;
                int i2 = R.plurals._name_removed__res_0x7f1002c7;
                if (size3 == 2) {
                    i2 = R.plurals._name_removed__res_0x7f1002c9;
                }
                Object[] objArr = new Object[3];
                AbstractC466425r.A1U(objArr, i, 0);
                C15540my c15540my = this.A0F;
                AbstractC25329B9x.A1G(c15540my, c0dfA08, objArr, 1);
                AbstractC25329B9x.A1G(c15540my, c0dfA0J2, objArr, 2);
                return c0fj.A0P(objArr, i2, i);
            }
            c0dfA0J = c13250j3.A08(abstractC02700CiA0U);
            if (c0dfA0J == null) {
                return null;
            }
        } else {
            if (listA05.size() != 1 || (c0dfA0J = BA0.A0J((C13250j3) C05C.A02(this.A03), listA05, 0)) == null) {
                return null;
            }
            if (i == 1) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                A01(AbstractC25329B9x.A0U(listA05, 0), this, arrayListA0W, 1);
                return this.A0E.A0I(c0dfA0J, (C1DO) AbstractC02550Br.A0t(arrayListA0W)).A00.toString();
            }
        }
        Object[] objArr2 = new Object[2];
        AbstractC466425r.A1U(objArr2, i, 0);
        AbstractC25329B9x.A1G(this.A0F, c0dfA0J, objArr2, 1);
        return this.A0H.A0P(objArr2, R.plurals._name_removed__res_0x7f1002c8, i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:16:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:29:0x0140 A[PHI: r21
  0x0140: PHI (r21v3 X.0DF) = (r21v0 X.0DF), (r21v0 X.0DF), (r21v5 X.0DF), (r21v5 X.0DF), (r21v5 X.0DF) binds: [B:18:0x00c8, B:19:0x00ca, B:21:0x00d6, B:22:0x00d8, B:24:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A04(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, AbstractC02700Ci abstractC02700Ci3, String str, String str2, List list, int i, long j) throws IllegalAccessException, IOException, InvocationTargetException {
        Intent intentPutExtra;
        boolean z;
        int iA00;
        List list2 = list;
        C000700h.A0A(abstractC02700Ci2, 1);
        Context context = this.A09;
        String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124d79);
        String strA0l = AbstractC466825v.A0l();
        if (abstractC02700Ci == null || (intentPutExtra = this.A0J.A0C(context, abstractC02700Ci, 2).putExtra("fromMessageReminderNotification", true)) == null) {
            Intent intentA00 = C30631Up.A00(context);
            intentA00.putExtra("fromNotification", true);
            intentPutExtra = intentA00.putExtra("fromMessageReminderNotificationChatJid", abstractC02700Ci2.getRawString());
            C000700h.A06(intentPutExtra);
        }
        C0DF c0dfA08 = null;
        intentPutExtra.putExtra("inorganic_notification_id", strA0l).putExtra("inorganic_notification_chat_jid", AbstractC25331B9z.A0y(abstractC02700Ci3)).putExtra("inorganic_notification_type", "message_reminder_push_notification").putExtra("inorganic_notification_thread_count", j).putExtra("inorganic_notification_promotion_id", this.A02).putExtra("inorganic_notification_psa_push_id", str2);
        PendingIntent pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intentPutExtra, 134217728);
        Application applicationA00 = C00I.A00();
        String str3 = this.A02;
        String strA0y = AbstractC25331B9z.A0y(abstractC02700Ci3);
        Long lValueOf = Long.valueOf(j);
        PendingIntent pendingIntentA01 = C29789D2r.A01(applicationA00, lValueOf, strA0l, "message_reminder_push_notification", str3, strA0y, str2);
        if (abstractC02700Ci == null) {
            if (list == null || list2.size() <= 1) {
                z = false;
                if (list == null) {
                    list2 = C002401f.A00;
                }
            } else {
                z = true;
                if (!this.A05.A0w(24822)) {
                    z = false;
                    if (list == null) {
                        list2 = C002401f.A00;
                    }
                }
            }
            C05C c05c = this.A03;
            AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) AbstractC02550Br.A0u(C29789D2r.A05((C13250j3) C05C.A02(c05c), list2, z));
            if (!z || abstractC02700Ci4 == null || (c0dfA08 = ((C13250j3) C05C.A02(c05c)).A08(abstractC02700Ci4)) == null || i != 1) {
                iA00 = 0;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                A01(abstractC02700Ci4, this, arrayListA0W, 1);
                if (arrayListA0W.isEmpty()) {
                    iA00 = 0;
                } else {
                    iA00 = AbstractC37391Gat.A00(30, System.currentTimeMillis(), ((C1DO) AbstractC02550Br.A0t(arrayListA0W)).A0F);
                }
            }
            A00(pendingIntentA00, pendingIntentA01, c0dfA08, null, strA1M, A02(abstractC02700Ci, strA1M, i, iA00, z), str);
        } else if (i > 1) {
            A00(pendingIntentA00, pendingIntentA01, ((C13250j3) C05C.A02(this.A03)).A08(abstractC02700Ci), null, strA1M, A02(abstractC02700Ci, strA1M, i, 0, true), str);
        } else {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            A01(abstractC02700Ci, this, arrayListA0W2, 1);
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                String strA02 = A02(abstractC02700Ci, strA1M, i, AbstractC37391Gat.A00(30, System.currentTimeMillis(), c1doA1B.A0F), true);
                C0DF c0dfA09 = ((C13250j3) C05C.A02(this.A03)).A08(abstractC02700Ci);
                if (c0dfA09 != null) {
                    A00(pendingIntentA00, pendingIntentA01, c0dfA09, c1doA1B, strA1M, strA02, str);
                }
            }
        }
        C38311m4.A04(this.A0C, abstractC02700Ci2, 9);
        ((C1EM) this.A0B.get()).BRx(abstractC02700Ci2, Oj9.A00, C48601MKn.class);
        ((C1vn) C05C.A02(this.A04)).A01(abstractC02700Ci3, lValueOf, strA0l, "message_reminder_push_notification", this.A02, str2, null, 1);
    }
}
