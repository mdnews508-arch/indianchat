package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.ElI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33398ElI extends AbstractC34484FKz {
    public final Context A00;
    public final C016207r A01;
    public final AnonymousClass089 A02;
    public final C36502G2a A03;
    public final C36345FyI A04;
    public final C19Q A05;
    public final C34906Fau A06;
    public final C18430s1 A07;
    public final C254619i A08;
    public final C34953Fbi A09;

    private Integer A00(C33392ElC c33392ElC, C36141Fuz c36141Fuz) {
        int i;
        FYP fyp;
        if (AbstractC34818FYi.A02(c33392ElC.A0W)) {
            int i2 = c36141Fuz.A02;
            if (i2 != 415) {
                if (i2 == 417 && (((i = c33392ElC.A01) == 401 || i == 0) && (fyp = c33392ElC.A0F) != null && fyp.A0B == null && fyp.A00() == 0)) {
                    return C02S.A00;
                }
            } else if (c33392ElC.A01 != 401) {
                return C02S.A01;
            }
        }
        return null;
    }

    private String A01(C33392ElC c33392ElC, C36141Fuz c36141Fuz, boolean z) {
        if (c33392ElC == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C254619i c254619i = this.A08;
        String strA0p = c254619i.A0p(c36141Fuz);
        int i = c33392ElC.A01;
        if (i == 403) {
            int i2 = c36141Fuz.A02;
            if (i2 == 405) {
                Context context = this.A00;
                return z ? context.getString(R.string._name_removed__res_0x7f1242c8) : AbstractC466925w.A0d(context, strA0p, R.string._name_removed__res_0x7f122b57);
            }
            if (i2 != 406 && i2 != 408 && i2 != 423 && i2 != 424) {
                return Voip.REJECT_REASON_DECLINED;
            }
        } else if (i != 423) {
            if (i != 424 || 408 != c36141Fuz.A02) {
                return Voip.REJECT_REASON_DECLINED;
            }
        } else if (422 != c36141Fuz.A02) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return !z ? C254619i.A0H(c254619i, c254619i.A0o(c36141Fuz), R.string._name_removed__res_0x7f123050, R.string._name_removed__res_0x7f123058, R.string._name_removed__res_0x7f123059, R.string._name_removed__res_0x7f123052, R.string._name_removed__res_0x7f123056, R.string._name_removed__res_0x7f123057, R.string._name_removed__res_0x7f123055, R.string._name_removed__res_0x7f123051, R.string._name_removed__res_0x7f123053, R.string._name_removed__res_0x7f123054, R.string._name_removed__res_0x7f12304f, c36141Fuz.A05) : strA0p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
    
        if (r1 != 418) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
    
        if (android.text.TextUtils.isEmpty(r2.A0R) == false) goto L26;
     */
    @Override // X.AbstractC34484FKz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A02(C36141Fuz c36141Fuz) {
        int i;
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        String strA01 = A01(c33392ElC, c36141Fuz, true);
        if (c36141Fuz.A03 == 1 && !TextUtils.isEmpty(strA01)) {
            return strA01;
        }
        if (c33392ElC != null) {
            FYP fyp = c33392ElC.A0F;
            if (fyp != null && fyp.A0M) {
                int i2 = c36141Fuz.A02;
                if (i2 != 20) {
                    if (i2 != 405) {
                        if (i2 != 415) {
                            if (i2 != 417) {
                            }
                        }
                    }
                }
            }
            if (!AbstractC34818FYi.A02(c33392ElC.A0W)) {
                return c33392ElC.A0W;
            }
            Integer numA00 = A00(c33392ElC, c36141Fuz);
            Context context = this.A00;
            if (numA00 != null) {
                i = 1 - numA00.intValue() != 0 ? R.string._name_removed__res_0x7f124550 : R.string._name_removed__res_0x7f12455b;
            } else {
                i = R.string._name_removed__res_0x7f124570;
            }
            return context.getString(i);
        }
        if (c36141Fuz.A0I() && c36141Fuz.A0M()) {
            return this.A08.A0p(c36141Fuz);
        }
        return super.A02(c36141Fuz);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01af  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b5  */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0102, code lost:
    
        if (r1 != 418) goto L64;
     */
    @Override // X.AbstractC34484FKz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A03(C36141Fuz c36141Fuz) {
        Context context;
        int i;
        C35229FgC c35229FgC;
        Context context2;
        int i2;
        String str;
        C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
        String strA01 = A01(c33392ElC, c36141Fuz, false);
        if (c36141Fuz.A03 == 1 && !TextUtils.isEmpty(strA01)) {
            return strA01;
        }
        if (c33392ElC != null) {
            FYP fyp = c33392ElC.A0F;
            if (fyp != null && fyp.A0M) {
                Integer numA00 = A00(c33392ElC, c36141Fuz);
                if (numA00 != null) {
                    context = this.A00;
                    i = 1 - numA00.intValue() != 0 ? R.string._name_removed__res_0x7f12454f : R.string._name_removed__res_0x7f12455a;
                } else {
                    if (!C34953Fbi.A03(this.A01, C36502G2a.A01(this.A03)) && C34953Fbi.A04(c33392ElC.A0F.A0E)) {
                        return null;
                    }
                    int i3 = c36141Fuz.A02;
                    if (i3 == 20) {
                        C34953Fbi c34953Fbi = this.A09;
                        String str2 = c33392ElC.A0W;
                        C20320vD c20320vD = c36141Fuz.A0C;
                        FYP fyp2 = c33392ElC.A0F;
                        String str3 = fyp2.A0G;
                        long j = fyp2.A02;
                        long j2 = fyp2.A01;
                        Calendar calendar = Calendar.getInstance();
                        TimeZone timeZone = TimeZone.getTimeZone("Asia/Kolkata");
                        calendar.setTimeInMillis(j);
                        calendar.setTimeZone(timeZone);
                        Locale locale = Locale.US;
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("ddMMyyyy", locale);
                        simpleDateFormat.setTimeZone(timeZone);
                        String str4 = simpleDateFormat.format(calendar.getTime());
                        Calendar calendar2 = Calendar.getInstance();
                        TimeZone timeZone2 = TimeZone.getTimeZone("Asia/Kolkata");
                        calendar2.setTimeInMillis(j2);
                        calendar2.setTimeZone(timeZone2);
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("ddMMyyyy", locale);
                        simpleDateFormat2.setTimeZone(timeZone2);
                        boolean zEquals = str4.equals(simpleDateFormat2.format(calendar2.getTime()));
                        Context context3 = c34953Fbi.A00;
                        boolean zEquals2 = "MAX".equals(str3);
                        if (!zEquals) {
                            int i4 = R.string._name_removed__res_0x7f1245e8;
                            if (zEquals2) {
                                i4 = R.string._name_removed__res_0x7f1245e9;
                            }
                            Object[] objArr = new Object[2];
                            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                            C0FJ c0fj = c34953Fbi.A01;
                            objArr[0] = interfaceC20270v8.AQI(c0fj, c20320vD);
                            return AbstractC465925m.A18(context3, C34953Fbi.A01(c0fj, c34953Fbi.A02, j2), objArr, 1, i4);
                        }
                        int i5 = R.string._name_removed__res_0x7f1245e6;
                        if (zEquals2) {
                            i5 = R.string._name_removed__res_0x7f1245e7;
                        }
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = str2;
                        InterfaceC20270v8 interfaceC20270v9 = C20290vA.A0C;
                        C0FJ c0fj2 = c34953Fbi.A01;
                        objArr2[1] = interfaceC20270v9.AQI(c0fj2, c20320vD);
                        objArr2[2] = c34953Fbi.A07(c20320vD, str3).toLowerCase(locale);
                        return AbstractC465925m.A18(context3, C34953Fbi.A01(c0fj2, c34953Fbi.A02, j2), objArr2, 3, i5);
                    }
                    if (i3 != 405) {
                        if (i3 != 415) {
                            if (i3 == 417) {
                            }
                            return super.A00.A0n(c36141Fuz);
                        }
                        if (c33392ElC.A01 != 418) {
                            boolean zA02 = AbstractC34818FYi.A02(c33392ElC.A0W);
                            C34953Fbi c34953Fbi2 = this.A09;
                            if (!zA02) {
                                return AbstractC466525s.A0s(c34953Fbi2.A00, c33392ElC.A0W, 1, 0, R.string._name_removed__res_0x7f1245d2);
                            }
                            context = c34953Fbi2.A00;
                        }
                        i = R.string._name_removed__res_0x7f124596;
                        int i6 = c33392ElC.A01;
                        if (i6 == 401) {
                            C34953Fbi c34953Fbi3 = this.A09;
                            C20320vD c20320vD2 = c36141Fuz.A0C;
                            long j3 = c33392ElC.A0F.A01;
                            Context context4 = c34953Fbi3.A00;
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            InterfaceC20270v8 interfaceC20270v10 = C20290vA.A0C;
                            C0FJ c0fj3 = c34953Fbi3.A01;
                            objArrA1a[0] = interfaceC20270v10.AQI(c0fj3, c20320vD2);
                            return AbstractC465925m.A18(context4, C34953Fbi.A01(c0fj3, c34953Fbi3.A02, j3), objArrA1a, 1, R.string._name_removed__res_0x7f1245e4);
                        }
                        if (i6 == 417) {
                            FYP fyp3 = c33392ElC.A0F;
                            C34051F3s c34051F3s = fyp3.A0B;
                            if (c34051F3s != null) {
                                String str5 = c34051F3s.A09;
                                if (str5.equals("INIT") && c34051F3s.A08.equals("UNKNOWN")) {
                                    C34953Fbi c34953Fbi4 = this.A09;
                                    return C34953Fbi.A04(fyp3.A0E) ? c34953Fbi4.A00.getString(R.string._name_removed__res_0x7f1245c8) : AbstractC31897DxM.A0u(c34953Fbi4.A00, C34953Fbi.A01(c34953Fbi4.A01, c34953Fbi4.A02, fyp3.A01), new Object[1], R.string._name_removed__res_0x7f1245c7);
                                }
                                if (str5.equals("SUCCESS") && c34051F3s.A08.equals("ACCEPT")) {
                                    context = this.A09.A00;
                                    i = R.string._name_removed__res_0x7f12459d;
                                } else if (str5.equals("FAILURE") && c34051F3s.A08.equals("ACCEPT")) {
                                    context = this.A09.A00;
                                    i = R.string._name_removed__res_0x7f12459c;
                                } else {
                                    str = fyp3.A0D;
                                    String str6 = fyp3.A0I;
                                    if (str == null && !str.equals(str6)) {
                                        context = this.A09.A00;
                                        i = R.string._name_removed__res_0x7f124599;
                                    }
                                }
                            } else {
                                FJY fjy = fyp3.A0A;
                                if (fjy != null) {
                                    String str7 = fjy.A02;
                                    String str8 = fjy.A03;
                                    if (str7 == null || str8 == null) {
                                        str = fyp3.A0D;
                                        String str9 = fyp3.A0I;
                                        if (str == null) {
                                        }
                                    } else if (str7.equals("RESUME")) {
                                        if (str8.equals("SUCCESS")) {
                                            C34953Fbi c34953Fbi5 = this.A09;
                                            return AbstractC31897DxM.A0u(c34953Fbi5.A00, C0FL.A00.A0I(c34953Fbi5.A01, C34953Fbi.A00(c34953Fbi5.A02, fyp3.A04)), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f12459b);
                                        }
                                        if (str8.equals("FAILURE")) {
                                            context = this.A09.A00;
                                            i = R.string._name_removed__res_0x7f12459a;
                                        } else {
                                            str = fyp3.A0D;
                                            String str10 = fyp3.A0I;
                                            if (str == null) {
                                            }
                                        }
                                    } else if (!str7.equals("PAUSE")) {
                                        str = fyp3.A0D;
                                        String str11 = fyp3.A0I;
                                        if (str == null) {
                                        }
                                    } else {
                                        if (str8.equals("SUCCESS")) {
                                            C34953Fbi c34953Fbi6 = this.A09;
                                            long j4 = fjy.A01;
                                            long j5 = fjy.A00;
                                            Context context5 = c34953Fbi6.A00;
                                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                                            C0FJ c0fj4 = c34953Fbi6.A01;
                                            C0FK c0fk = C0FL.A00;
                                            objArrA1a2[0] = c0fk.A0I(c0fj4, j4 / 1000);
                                            return AbstractC465925m.A18(context5, c0fk.A0I(c0fj4, j5 / 1000), objArrA1a2, 1, R.string._name_removed__res_0x7f124598);
                                        }
                                        if (str8.equals("FAILURE")) {
                                            context = this.A09.A00;
                                            i = R.string._name_removed__res_0x7f124597;
                                        } else {
                                            str = fyp3.A0D;
                                            String str12 = fyp3.A0I;
                                            if (str == null) {
                                            }
                                        }
                                    }
                                } else {
                                    str = fyp3.A0D;
                                    String str13 = fyp3.A0I;
                                    if (str == null) {
                                    }
                                }
                            }
                        }
                        C34953Fbi c34953Fbi7 = this.A09;
                        boolean zIsEmpty = TextUtils.isEmpty(c33392ElC.A0F.A0H);
                        context = c34953Fbi7.A00;
                        i = R.string._name_removed__res_0x7f124595;
                        if (zIsEmpty) {
                            i = R.string._name_removed__res_0x7f124596;
                        }
                    } else {
                        context = this.A09.A00;
                        i = R.string._name_removed__res_0x7f1245e5;
                    }
                }
            } else if (!TextUtils.isEmpty(c33392ElC.A0R)) {
                int i7 = c36141Fuz.A02;
                C34953Fbi c34953Fbi8 = this.A09;
                if (i7 == 12) {
                    context = c34953Fbi8.A00;
                    i = R.string._name_removed__res_0x7f124594;
                } else if (i7 == 405) {
                    context = c34953Fbi8.A00;
                    i = R.string._name_removed__res_0x7f1245c2;
                } else {
                    if (i7 != 406) {
                        return null;
                    }
                    context = c34953Fbi8.A00;
                    i = R.string._name_removed__res_0x7f1245c3;
                }
            }
            return context.getString(i);
        }
        if (c36141Fuz.A0M() && c33392ElC != null && (c35229FgC = ((AbstractC33369Ekp) c33392ElC).A00) != null) {
            Integer numA01 = AbstractC34671FSk.A00(c35229FgC.A02);
            String strA03 = AbstractC34918Fb7.A03(c35229FgC.A05);
            if (numA01 != C02S.A0C && numA01 != C02S.A01) {
                if (numA01 == C02S.A0N) {
                    context2 = this.A00;
                    i2 = R.string._name_removed__res_0x7f12060f;
                }
                return super.A00.A0n(c36141Fuz);
            }
            context2 = this.A00;
            i2 = R.string._name_removed__res_0x7f12060e;
            String strA0s = AbstractC466525s.A0s(context2, strA03, 1, 0, i2);
            if (strA0s != null) {
                return strA0s;
            }
        }
        if (c36141Fuz.A0I() && c36141Fuz.A0M()) {
            context = this.A00;
            i = R.string._name_removed__res_0x7f122b29;
            return context.getString(i);
        }
        return super.A00.A0n(c36141Fuz);
    }

    public C33398ElI(C016207r c016207r, AnonymousClass089 anonymousClass089, C36502G2a c36502G2a, C36345FyI c36345FyI, C34953Fbi c34953Fbi, C19Q c19q, C34906Fau c34906Fau, C18430s1 c18430s1, C254619i c254619i) {
        super(c254619i);
        this.A00 = C00I.A00();
        this.A02 = anonymousClass089;
        this.A01 = c016207r;
        this.A08 = c254619i;
        this.A09 = c34953Fbi;
        this.A05 = c19q;
        this.A07 = c18430s1;
        this.A04 = c36345FyI;
        this.A06 = c34906Fau;
        this.A03 = c36502G2a;
    }
}
