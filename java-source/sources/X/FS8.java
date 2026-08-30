package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FS8 {
    public GOR A00;
    public final C15550mz A01;
    public final C82203mO A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final C18430s1 A05;
    public final C254619i A06;
    public final Resources A07;
    public final AnonymousClass089 A08;
    public final C13B A09;
    public final C1WZ A0A;
    public final C19D A0B;

    public FVX A01(Context context, D6G d6g, C36141Fuz c36141Fuz, String str, int i) {
        return A04(c36141Fuz) ? new FVX(d6g, null, context.getString(R.string._name_removed__res_0x7f122fa4), null, i) : new FVX(d6g, null, str, null, i);
    }

    public boolean A04(C36141Fuz c36141Fuz) {
        if (c36141Fuz == null) {
            return false;
        }
        C19D c19d = this.A0B;
        InterfaceC37039GOc interfaceC37039GOcAZJ = c19d.A08().AZJ();
        return this.A06.A17(c19d.A08().Amx(), c36141Fuz, interfaceC37039GOcAZJ, 2, false);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020a  */
    /* JADX WARN: Code duplicated, block: B:104:0x021a  */
    /* JADX WARN: Code duplicated, block: B:131:0x027c  */
    /* JADX WARN: Code duplicated, block: B:134:0x028f  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:136:0x02c9 A[PHI: r11 r13
  0x02c9: PHI (r11v3 long) = (r11v2 long), (r11v8 long) binds: [B:58:0x0164, B:133:0x028d] A[DONT_GENERATE, DONT_INLINE]
  0x02c9: PHI (r13v3 int) = (r13v2 int), (r13v11 int) binds: [B:58:0x0164, B:133:0x028d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02f5 A[LOOP:1: B:141:0x02ef->B:143:0x02f5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x032f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0341  */
    /* JADX WARN: Code duplicated, block: B:152:0x0358  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x041f  */
    /* JADX WARN: Code duplicated, block: B:165:0x042b  */
    /* JADX WARN: Code duplicated, block: B:170:0x044a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0477  */
    /* JADX WARN: Code duplicated, block: B:175:0x0481  */
    /* JADX WARN: Code duplicated, block: B:177:0x048d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0495  */
    /* JADX WARN: Code duplicated, block: B:182:0x049d  */
    /* JADX WARN: Code duplicated, block: B:184:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:187:0x04b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:196:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:199:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:19:0x0096 A[PHI: r55
  0x0096: PHI (r55v8 boolean) = (r55v2 boolean), (r55v2 boolean), (r55v2 boolean), (r55v4 boolean), (r55v9 boolean) binds: [B:85:0x01ce, B:123:0x025d, B:89:0x01e1, B:112:0x0239, B:18:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:201:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:204:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:207:0x0505  */
    /* JADX WARN: Code duplicated, block: B:210:0x050e  */
    /* JADX WARN: Code duplicated, block: B:213:0x052d  */
    /* JADX WARN: Code duplicated, block: B:214:0x052f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0532  */
    /* JADX WARN: Code duplicated, block: B:216:0x0534  */
    /* JADX WARN: Code duplicated, block: B:217:0x0538 A[PHI: r53
  0x0538: PHI (r53v2 boolean) = (r53v0 boolean), (r53v3 boolean) binds: [B:195:0x04d3, B:193:0x04cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:218:0x053b  */
    /* JADX WARN: Code duplicated, block: B:221:0x0551  */
    /* JADX WARN: Code duplicated, block: B:222:0x058b  */
    /* JADX WARN: Code duplicated, block: B:223:0x058e  */
    /* JADX WARN: Code duplicated, block: B:22:0x009d  */
    /* JADX WARN: Code duplicated, block: B:230:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:231:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:233:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x016f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:39:0x0104 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x0130 A[PHI: r43
  0x0130: PHI (r43v3 java.lang.String) = (r43v0 java.lang.String), (r43v4 java.lang.String), (r43v5 java.lang.String) binds: [B:71:0x01a0, B:69:0x019b, B:47:0x012c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0136  */
    /* JADX WARN: Code duplicated, block: B:59:0x0166  */
    /* JADX WARN: Code duplicated, block: B:62:0x0175  */
    /* JADX WARN: Code duplicated, block: B:70:0x019e  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a3 A[PHI: r43
  0x01a3: PHI (r43v1 java.lang.String) = (r43v0 java.lang.String), (r43v3 java.lang.String), (r43v3 java.lang.String), (r43v3 java.lang.String) binds: [B:71:0x01a0, B:49:0x0134, B:51:0x013e, B:53:0x0152] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:98:0x0204  */
    /* JADX WARN: Instruction removed from duplicated block: B:165:0x042b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public C34478FKr A02(Context context, C1R2 c1r2, C35271Fgs c35271Fgs, C36141Fuz c36141Fuz, List list) {
        boolean z;
        C18430s1 c18430s1;
        boolean z2;
        C34287FCv c34287FCv;
        int i;
        C016207r c016207r;
        String string;
        String string2;
        long j;
        String strA0v;
        HashMap mapA1C;
        Iterator itA1I;
        boolean z3;
        HashMap map;
        SpannableString spannableStringA05;
        D60 d60;
        C35225Fg8 c35225Fg8;
        String string3;
        boolean zA0w;
        C13B c13b;
        SpannableString spannableStringA06;
        boolean z4;
        boolean z5;
        boolean z6;
        int iA0Y;
        int i2;
        D6H d6h;
        String str;
        D6H d6h2;
        D6H d6h3;
        EhY ehY;
        C016207r c016207r2;
        int i3;
        boolean z7;
        C13B c13b2;
        String string4;
        String[] strArrA1b;
        String[] strArrA1b2;
        Runnable[] runnableArr;
        EhY ehY2;
        Integer numA18;
        boolean zEqualsIgnoreCase;
        int i4;
        int i5;
        int size;
        Resources resources;
        D65 d65;
        int i6;
        D6H d6h4;
        D6H d6h5;
        C0DF c0dfA02;
        String strA14;
        C1DO c1do = (C1DO) c1r2;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        C00K.A05(c29882D6tAYa);
        C29871D6e c29871D6e = c29882D6tAYa.A03;
        C00K.A05(c29871D6e);
        C29868D6b c29868D6b = c29871D6e.A0K;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C00K.A05(abstractC02700Ci);
        boolean zA0m = C0D0.A0m(abstractC02700Ci);
        if (!zA0m) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("getMerchantJid: expected UserJid but got type ");
            sbA08.append(abstractC02700Ci.getType());
            AbstractC25328B9w.A1L(sbA08);
        }
        C15550mz c15550mz = this.A01;
        C0DF c0dfA03 = c15550mz.A02(abstractC02700Ci);
        String strA0P = TextUtils.isEmpty(AbstractC466625t.A14(c0dfA03)) ? c0dfA03.A0P() : AbstractC466625t.A14(c0dfA03);
        boolean zA1Y = AbstractC148866g8.A1Y(strA0P);
        C254619i c254619i = this.A06;
        int iA0U = c254619i.A0U(c29868D6b);
        C0FJ c0fj = this.A04;
        String strA04 = c29871D6e.A04(c0fj);
        long j2 = 0;
        boolean z8 = this instanceof EhX;
        if (z8) {
            EhX ehX = (EhX) this;
            if (abstractC02700Ci != null && ehX.A00.A0d(AbstractC465925m.A0r(abstractC02700Ci), c29871D6e) && !C000700h.areEqual(c29871D6e.A0C, "captured") && !C000700h.areEqual(c29871D6e.A0C, "failed")) {
                z = false;
            }
            z2 = true;
            C00K.A05(abstractC02700Ci);
            if (!zA0m) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("getMerchantJid: expected UserJid but got type ");
                sbA09.append(abstractC02700Ci.getType());
                AbstractC25328B9w.A1L(sbA09);
            }
            c0dfA02 = c15550mz.A02(abstractC02700Ci);
            if (TextUtils.isEmpty(AbstractC466625t.A14(c0dfA02))) {
                strA14 = c0dfA02.A0P();
            } else {
                strA14 = AbstractC466625t.A14(c0dfA02);
            }
            c34287FCv = new C34287FCv(abstractC02700Ci, strA14);
            C36523G2v c36523G2vA01 = c29871D6e.A01(c29871D6e.A0M);
            if (c29868D6b == null && (d6h5 = c29868D6b.A03) != null) {
                j2 = d6h5.A01;
                i = d6h5.A00;
                C000700h.A0A(c0fj, 0);
                String strA05 = c29871D6e.A05(c0fj, d6h5);
                String string5 = strA05 != null ? (AbstractC466125o.A1a(c0fj) ? AbstractC148906gC.A0p("–", strA05) : AbstractC148906gC.A0p(strA05, "–")).toString() : null;
                c016207r = this.A03;
                if (c016207r.A0w(6012) || c36141Fuz == null || c36141Fuz.A03() == null) {
                    string = null;
                    if (c36141Fuz == null) {
                        string2 = null;
                    }
                    if (c29868D6b != null) {
                        List<D6Z> list2 = c29868D6b.A09;
                        i5 = 0;
                        for (D6Z d6z : list2) {
                            i6 = d6z.A01;
                            i5 += i6;
                            d6h4 = d6z.A03;
                            if (d6h4 != null) {
                                j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                                if (i == 0) {
                                    i = d6h4.A00;
                                }
                            }
                        }
                        size = list2.size();
                        if (size < 2) {
                            resources = this.A07;
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            AbstractC466425r.A1U(objArrA1a, i5, 0);
                            resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a);
                        } else {
                            resources = this.A07;
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, size, 0);
                            resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr);
                        }
                        d65 = c29868D6b.A02;
                        if (d65 != null) {
                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                            long j3 = d65.A00 * 1000;
                            objArrA1a2[0] = C0FL.A00.A0D(c0fj, j3);
                            strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j3)), objArrA1a2, 1, R.string._name_removed__res_0x7f122a1d);
                            j = 0;
                        } else {
                            j = 0;
                            strA0v = null;
                        }
                    } else {
                        j = 0;
                        strA0v = null;
                    }
                    String strA06 = j2 > j ? c29871D6e.A05(c0fj, new D6H(j2, i, null)) : null;
                    mapA1C = AbstractC465925m.A1C();
                    itA1I = AbstractC466125o.A1I(A06(context));
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        mapA1C.put(entryA0Y.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y), BA0.A03(entryA0Y)));
                    }
                    mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
                    z3 = this instanceof EhY;
                    if (z3) {
                        ehY2 = (EhY) this;
                        map = new HashMap(1);
                        numA18 = AbstractC466125o.A18();
                        if (!map.containsKey(numA18) && ehY2.A08(abstractC02700Ci, c29871D6e, c36141Fuz)) {
                            String str2 = c35271Fgs.A02;
                            zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str2);
                            i4 = R.drawable.ic_credit_card_small;
                            if (zEqualsIgnoreCase) {
                                i4 = R.drawable.br_psp_cielo_logo;
                            }
                            map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str2, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                        }
                    } else {
                        map = new HashMap(1);
                    }
                    mapA1C.putAll(map);
                    boolean zA05 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
                    boolean zA03 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
                    boolean zA0k = c254619i.A0E.A0k(c29871D6e.A0d);
                    if (this.A0B.A08().BLE() || zA0k) {
                        spannableStringA05 = null;
                    } else {
                        Integer numA0d = c254619i.A0d(c29871D6e);
                        if (numA0d == C02S.A00) {
                            c13b2 = this.A09;
                            string4 = this.A07.getString(R.string._name_removed__res_0x7f122b2b);
                            strArrA1b = new String[]{"p2m-hybrid-wa-policies"};
                            strArrA1b2 = new String[]{"https://www.whatsapp.com/legal/privacy-policy"};
                            runnableArr = new Runnable[1];
                            GAO.A00(runnableArr, 29, 0);
                        } else if (numA0d == C02S.A01) {
                            c13b2 = this.A09;
                            string4 = this.A07.getString(R.string._name_removed__res_0x7f122b2c);
                            strArrA1b = AbstractC81763lf.A1b("terms", "payment-provider-terms", 2, 1);
                            strArrA1b2 = AbstractC81763lf.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/payments/india/psp", 2, 1);
                            runnableArr = new Runnable[2];
                            GAO.A00(runnableArr, 30, 0);
                            GAO.A00(runnableArr, 31, 1);
                        } else if (numA0d == C02S.A0C) {
                            c13b2 = this.A09;
                            string4 = this.A07.getString(R.string._name_removed__res_0x7f122b2a);
                            strArrA1b = new String[]{"terms", "privacy-policy", "payment-provider-terms"};
                            strArrA1b2 = AbstractC81763lf.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", 3, 1);
                            strArrA1b2[2] = "https://www.whatsapp.com/legal/payments/india/psp";
                            runnableArr = new Runnable[3];
                            GAO.A00(runnableArr, 32, 0);
                            GAO.A00(runnableArr, 33, 1);
                            GAO.A00(runnableArr, 34, 2);
                        } else {
                            spannableStringA05 = null;
                        }
                        spannableStringA05 = c13b2.A05(context, string4, runnableArr, strArrA1b, strArrA1b2);
                    }
                    d60 = c29871D6e.A0L;
                    if (d60 != null) {
                        i3 = d60.A00;
                        if (c016207r.A0w(4443)) {
                            z7 = i3 > 1;
                        }
                        c35225Fg8 = new C35225Fg8(i3, list, z7);
                    } else {
                        c35225Fg8 = null;
                    }
                    Resources resources2 = this.A07;
                    string3 = resources2.getString(R.string._name_removed__res_0x7f1220c1);
                    zA0w = c016207r.A0w(10231);
                    c13b = this.A09;
                    if (zA0w) {
                        spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
                    } else {
                        String[] strArr = {c016207r.A0f(4144)};
                        Runnable[] runnableArr2 = new Runnable[3];
                        GAO.A00(runnableArr2, 35, 0);
                        GAO.A00(runnableArr2, 36, 1);
                        runnableArr2[2] = new GAO(37);
                        spannableStringA06 = c13b.A05(context, string3, runnableArr2, new String[]{"installment-learn-more"}, strArr);
                    }
                    ArrayList arrayListA05 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k, zA05);
                    z4 = false;
                    if (c29868D6b != null) {
                        if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                            c016207r2 = ((C18420s0) this.A05).A02;
                            if (!c016207r2.A0w(5574) || c016207r2.A0w(5575)) {
                                z4 = true;
                            } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                                z4 = true;
                            }
                        } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                            z4 = true;
                        }
                    }
                    long j4 = c1do.A0j;
                    if (z3) {
                        ehY = (EhY) this;
                        if (!AbstractC31897DxM.A1a(ehY.A05)) {
                            ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                        }
                    }
                    String str3 = abstractC02700Ci.user;
                    if (!z8 || z3) {
                        z5 = false;
                        if (z3) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        String strA0f = c016207r.A0f(1763);
                        if (arrayListA05.isEmpty() || zA0k || strA0f == null) {
                            z5 = false;
                            if (z3) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            z5 = true;
                            if (strA0f.contains(str3)) {
                                z6 = false;
                            } else {
                                z5 = false;
                                if (z3) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                            }
                        }
                    }
                    iA0Y = c016207r.A0Y(4248);
                    if (iA0Y != 2) {
                        i2 = R.string._name_removed__res_0x7f122a34;
                        if (iA0Y != 3) {
                            i2 = R.string._name_removed__res_0x7f122a32;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f122a33;
                    }
                    String strA0v2 = AbstractC466425r.A0v(resources2, c29871D6e.A0W, new Object[1], 0, i2);
                    GOR gor = this.A00;
                    String str4 = c29871D6e.A0F;
                    C000700h.A0A(c0fj, 0);
                    if (c29868D6b != null) {
                        d6h = c29868D6b.A06;
                    } else {
                        d6h = null;
                    }
                    c29871D6e.A05(c0fj, d6h);
                    if (c29868D6b != null) {
                        str = c29868D6b.A00;
                        d6h2 = c29868D6b.A05;
                    } else {
                        str = null;
                        d6h2 = null;
                    }
                    c29871D6e.A05(c0fj, d6h2);
                    if (c29868D6b != null) {
                        d6h3 = c29868D6b.A04;
                    } else {
                        d6h3 = null;
                    }
                    c29871D6e.A05(c0fj, d6h3);
                    return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor, c34287FCv, c36523G2vA01, c36141Fuz, spannableStringA05, strA0v2, strA04, strA0v, str4, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA05, iA0U, j4, z2, zA1Y, zA03, z5, z4, z, z6);
                }
                C36523G2v c36523G2v = (C36523G2v) c36141Fuz.A03();
                String strAQJ = c36523G2v.A01.AQJ(c0fj, c36523G2v.A02.A00);
                string = strAQJ != null ? (AbstractC466125o.A1a(c0fj) ? AbstractC148906gC.A0p("–", strAQJ) : AbstractC148906gC.A0p(strAQJ, "–")).toString() : null;
                if (c36141Fuz.A02() == null && c016207r.A0w(11893)) {
                    C36523G2v c36523G2v2 = (C36523G2v) c36141Fuz.A02();
                    String strAQJ2 = c36523G2v2.A01.AQJ(c0fj, c36523G2v2.A02.A00);
                    if (strAQJ2 != null) {
                        string2 = (AbstractC466125o.A1a(c0fj) ? AbstractC148906gC.A0p("+", strAQJ2) : AbstractC148906gC.A0p(strAQJ2, "+")).toString();
                    } else {
                        string2 = null;
                    }
                } else {
                    string2 = null;
                }
                if (c29868D6b != null) {
                    List<D6Z> list3 = c29868D6b.A09;
                    i5 = 0;
                    while (r15.hasNext()) {
                        i6 = d6z.A01;
                        i5 += i6;
                        d6h4 = d6z.A03;
                        if (d6h4 != null) {
                            j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                            if (i == 0) {
                                i = d6h4.A00;
                            }
                        }
                    }
                    size = list3.size();
                    if (size < 2) {
                        resources = this.A07;
                        Object[] objArrA1a3 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a3, i5, 0);
                        resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a3);
                    } else {
                        resources = this.A07;
                        Object[] objArr2 = new Object[1];
                        AbstractC466425r.A1U(objArr2, size, 0);
                        resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr2);
                    }
                    d65 = c29868D6b.A02;
                    if (d65 != null) {
                        Object[] objArrA1a4 = AbstractC466425r.A1a();
                        long j5 = d65.A00 * 1000;
                        objArrA1a4[0] = C0FL.A00.A0D(c0fj, j5);
                        strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j5)), objArrA1a4, 1, R.string._name_removed__res_0x7f122a1d);
                        j = 0;
                    } else {
                        j = 0;
                        strA0v = null;
                    }
                } else {
                    j = 0;
                    strA0v = null;
                }
                if (j2 > j) {
                }
                mapA1C = AbstractC465925m.A1C();
                itA1I = AbstractC466125o.A1I(A06(context));
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                    mapA1C.put(entryA0Y2.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y2), BA0.A03(entryA0Y2)));
                }
                mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
                z3 = this instanceof EhY;
                if (z3) {
                    ehY2 = (EhY) this;
                    map = new HashMap(1);
                    numA18 = AbstractC466125o.A18();
                    if (!map.containsKey(numA18)) {
                        String str5 = c35271Fgs.A02;
                        zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str5);
                        i4 = R.drawable.ic_credit_card_small;
                        if (zEqualsIgnoreCase) {
                            i4 = R.drawable.br_psp_cielo_logo;
                        }
                        map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str5, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                    }
                } else {
                    map = new HashMap(1);
                }
                mapA1C.putAll(map);
                boolean zA06 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
                boolean zA04 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
                boolean zA0k2 = c254619i.A0E.A0k(c29871D6e.A0d);
                if (this.A0B.A08().BLE()) {
                    spannableStringA05 = null;
                } else {
                    spannableStringA05 = null;
                }
                d60 = c29871D6e.A0L;
                if (d60 != null) {
                    i3 = d60.A00;
                    if (c016207r.A0w(4443)) {
                        if (i3 > 1) {
                        }
                    }
                    c35225Fg8 = new C35225Fg8(i3, list, z7);
                } else {
                    c35225Fg8 = null;
                }
                Resources resources3 = this.A07;
                string3 = resources3.getString(R.string._name_removed__res_0x7f1220c1);
                zA0w = c016207r.A0w(10231);
                c13b = this.A09;
                if (zA0w) {
                    spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
                } else {
                    String[] strArr2 = {c016207r.A0f(4144)};
                    Runnable[] runnableArr3 = new Runnable[3];
                    GAO.A00(runnableArr3, 35, 0);
                    GAO.A00(runnableArr3, 36, 1);
                    runnableArr3[2] = new GAO(37);
                    spannableStringA06 = c13b.A05(context, string3, runnableArr3, new String[]{"installment-learn-more"}, strArr2);
                }
                ArrayList arrayListA06 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k2, zA06);
                z4 = false;
                if (c29868D6b != null) {
                    if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                        c016207r2 = ((C18420s0) this.A05).A02;
                        if (c016207r2.A0w(5574)) {
                        }
                        z4 = true;
                    } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                        z4 = true;
                    }
                }
                long j6 = c1do.A0j;
                if (z3) {
                    ehY = (EhY) this;
                    if (!AbstractC31897DxM.A1a(ehY.A05)) {
                        ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                    }
                }
                String str6 = abstractC02700Ci.user;
                if (z8) {
                    z5 = false;
                    if (z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    z5 = false;
                    if (z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                iA0Y = c016207r.A0Y(4248);
                if (iA0Y != 2) {
                    i2 = R.string._name_removed__res_0x7f122a34;
                    if (iA0Y != 3) {
                        i2 = R.string._name_removed__res_0x7f122a32;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122a33;
                }
                String strA0v3 = AbstractC466425r.A0v(resources3, c29871D6e.A0W, new Object[1], 0, i2);
                GOR gor2 = this.A00;
                String str7 = c29871D6e.A0F;
                C000700h.A0A(c0fj, 0);
                if (c29868D6b != null) {
                    d6h = c29868D6b.A06;
                } else {
                    d6h = null;
                }
                c29871D6e.A05(c0fj, d6h);
                if (c29868D6b != null) {
                    str = c29868D6b.A00;
                    d6h2 = c29868D6b.A05;
                } else {
                    str = null;
                    d6h2 = null;
                }
                c29871D6e.A05(c0fj, d6h2);
                if (c29868D6b != null) {
                    d6h3 = c29868D6b.A04;
                } else {
                    d6h3 = null;
                }
                c29871D6e.A05(c0fj, d6h3);
                return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor2, c34287FCv, c36523G2vA01, c36141Fuz, spannableStringA05, strA0v3, strA04, strA0v, str7, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA06, iA0U, j6, z2, zA1Y, zA04, z5, z4, z, z6);
            }
            i = 0;
            c016207r = this.A03;
            if (c016207r.A0w(6012)) {
                string = null;
                if (c36141Fuz == null) {
                    if (c36141Fuz.A02() == null) {
                    }
                }
                if (c29868D6b != null) {
                    List<D6Z> list4 = c29868D6b.A09;
                    i5 = 0;
                    while (r15.hasNext()) {
                        i6 = d6z.A01;
                        i5 += i6;
                        d6h4 = d6z.A03;
                        if (d6h4 != null) {
                            j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                            if (i == 0) {
                                i = d6h4.A00;
                            }
                        }
                    }
                    size = list4.size();
                    if (size < 2) {
                        resources = this.A07;
                        Object[] objArrA1a5 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a5, i5, 0);
                        resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a5);
                    } else {
                        resources = this.A07;
                        Object[] objArr3 = new Object[1];
                        AbstractC466425r.A1U(objArr3, size, 0);
                        resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr3);
                    }
                    d65 = c29868D6b.A02;
                    if (d65 != null) {
                        Object[] objArrA1a6 = AbstractC466425r.A1a();
                        long j7 = d65.A00 * 1000;
                        objArrA1a6[0] = C0FL.A00.A0D(c0fj, j7);
                        strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j7)), objArrA1a6, 1, R.string._name_removed__res_0x7f122a1d);
                        j = 0;
                    } else {
                        j = 0;
                        strA0v = null;
                    }
                } else {
                    j = 0;
                    strA0v = null;
                }
                if (j2 > j) {
                }
                mapA1C = AbstractC465925m.A1C();
                itA1I = AbstractC466125o.A1I(A06(context));
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I);
                    mapA1C.put(entryA0Y3.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y3), BA0.A03(entryA0Y3)));
                }
                mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
                z3 = this instanceof EhY;
                if (z3) {
                    ehY2 = (EhY) this;
                    map = new HashMap(1);
                    numA18 = AbstractC466125o.A18();
                    if (!map.containsKey(numA18)) {
                        String str8 = c35271Fgs.A02;
                        zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str8);
                        i4 = R.drawable.ic_credit_card_small;
                        if (zEqualsIgnoreCase) {
                            i4 = R.drawable.br_psp_cielo_logo;
                        }
                        map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str8, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                    }
                } else {
                    map = new HashMap(1);
                }
                mapA1C.putAll(map);
                boolean zA07 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
                boolean zA08 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
                boolean zA0k3 = c254619i.A0E.A0k(c29871D6e.A0d);
                if (this.A0B.A08().BLE()) {
                    spannableStringA05 = null;
                } else {
                    spannableStringA05 = null;
                }
                d60 = c29871D6e.A0L;
                if (d60 != null) {
                    i3 = d60.A00;
                    if (c016207r.A0w(4443)) {
                        if (i3 > 1) {
                        }
                    }
                    c35225Fg8 = new C35225Fg8(i3, list, z7);
                } else {
                    c35225Fg8 = null;
                }
                Resources resources4 = this.A07;
                string3 = resources4.getString(R.string._name_removed__res_0x7f1220c1);
                zA0w = c016207r.A0w(10231);
                c13b = this.A09;
                if (zA0w) {
                    spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
                } else {
                    String[] strArr3 = {c016207r.A0f(4144)};
                    Runnable[] runnableArr4 = new Runnable[3];
                    GAO.A00(runnableArr4, 35, 0);
                    GAO.A00(runnableArr4, 36, 1);
                    runnableArr4[2] = new GAO(37);
                    spannableStringA06 = c13b.A05(context, string3, runnableArr4, new String[]{"installment-learn-more"}, strArr3);
                }
                ArrayList arrayListA07 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k3, zA07);
                z4 = false;
                if (c29868D6b != null) {
                    if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                        c016207r2 = ((C18420s0) this.A05).A02;
                        if (c016207r2.A0w(5574)) {
                        }
                        z4 = true;
                    } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                        z4 = true;
                    }
                }
                long j8 = c1do.A0j;
                if (z3) {
                    ehY = (EhY) this;
                    if (!AbstractC31897DxM.A1a(ehY.A05)) {
                        ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                    }
                }
                String str9 = abstractC02700Ci.user;
                if (z8) {
                    z5 = false;
                    if (z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    z5 = false;
                    if (z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                iA0Y = c016207r.A0Y(4248);
                if (iA0Y != 2) {
                    i2 = R.string._name_removed__res_0x7f122a34;
                    if (iA0Y != 3) {
                        i2 = R.string._name_removed__res_0x7f122a32;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122a33;
                }
                String strA0v4 = AbstractC466425r.A0v(resources4, c29871D6e.A0W, new Object[1], 0, i2);
                GOR gor3 = this.A00;
                String str10 = c29871D6e.A0F;
                C000700h.A0A(c0fj, 0);
                if (c29868D6b != null) {
                    d6h = c29868D6b.A06;
                } else {
                    d6h = null;
                }
                c29871D6e.A05(c0fj, d6h);
                if (c29868D6b != null) {
                    str = c29868D6b.A00;
                    d6h2 = c29868D6b.A05;
                } else {
                    str = null;
                    d6h2 = null;
                }
                c29871D6e.A05(c0fj, d6h2);
                if (c29868D6b != null) {
                    d6h3 = c29868D6b.A04;
                } else {
                    d6h3 = null;
                }
                c29871D6e.A05(c0fj, d6h3);
                return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor3, c34287FCv, c36523G2vA01, c36141Fuz, spannableStringA05, strA0v4, strA04, strA0v, str10, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA07, iA0U, j8, z2, zA1Y, zA08, z5, z4, z, z6);
            }
            string = null;
            if (c36141Fuz == null) {
                if (c36141Fuz.A02() == null) {
                }
            }
            if (c29868D6b != null) {
                List<D6Z> list5 = c29868D6b.A09;
                i5 = 0;
                while (r15.hasNext()) {
                    i6 = d6z.A01;
                    i5 += i6;
                    d6h4 = d6z.A03;
                    if (d6h4 != null) {
                        j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                        if (i == 0) {
                            i = d6h4.A00;
                        }
                    }
                }
                size = list5.size();
                if (size < 2) {
                    resources = this.A07;
                    Object[] objArrA1a7 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a7, i5, 0);
                    resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a7);
                } else {
                    resources = this.A07;
                    Object[] objArr4 = new Object[1];
                    AbstractC466425r.A1U(objArr4, size, 0);
                    resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr4);
                }
                d65 = c29868D6b.A02;
                if (d65 != null) {
                    Object[] objArrA1a8 = AbstractC466425r.A1a();
                    long j9 = d65.A00 * 1000;
                    objArrA1a8[0] = C0FL.A00.A0D(c0fj, j9);
                    strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j9)), objArrA1a8, 1, R.string._name_removed__res_0x7f122a1d);
                    j = 0;
                } else {
                    j = 0;
                    strA0v = null;
                }
            } else {
                j = 0;
                strA0v = null;
            }
            if (j2 > j) {
            }
            mapA1C = AbstractC465925m.A1C();
            itA1I = AbstractC466125o.A1I(A06(context));
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I);
                mapA1C.put(entryA0Y4.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y4), BA0.A03(entryA0Y4)));
            }
            mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
            z3 = this instanceof EhY;
            if (z3) {
                ehY2 = (EhY) this;
                map = new HashMap(1);
                numA18 = AbstractC466125o.A18();
                if (!map.containsKey(numA18)) {
                    String str11 = c35271Fgs.A02;
                    zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str11);
                    i4 = R.drawable.ic_credit_card_small;
                    if (zEqualsIgnoreCase) {
                        i4 = R.drawable.br_psp_cielo_logo;
                    }
                    map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str11, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                }
            } else {
                map = new HashMap(1);
            }
            mapA1C.putAll(map);
            boolean zA09 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
            boolean zA010 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
            boolean zA0k4 = c254619i.A0E.A0k(c29871D6e.A0d);
            if (this.A0B.A08().BLE()) {
                spannableStringA05 = null;
            } else {
                spannableStringA05 = null;
            }
            d60 = c29871D6e.A0L;
            if (d60 != null) {
                i3 = d60.A00;
                if (c016207r.A0w(4443)) {
                    if (i3 > 1) {
                    }
                }
                c35225Fg8 = new C35225Fg8(i3, list, z7);
            } else {
                c35225Fg8 = null;
            }
            Resources resources5 = this.A07;
            string3 = resources5.getString(R.string._name_removed__res_0x7f1220c1);
            zA0w = c016207r.A0w(10231);
            c13b = this.A09;
            if (zA0w) {
                spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
            } else {
                String[] strArr4 = {c016207r.A0f(4144)};
                Runnable[] runnableArr5 = new Runnable[3];
                GAO.A00(runnableArr5, 35, 0);
                GAO.A00(runnableArr5, 36, 1);
                runnableArr5[2] = new GAO(37);
                spannableStringA06 = c13b.A05(context, string3, runnableArr5, new String[]{"installment-learn-more"}, strArr4);
            }
            ArrayList arrayListA08 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k4, zA09);
            z4 = false;
            if (c29868D6b != null) {
                if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                    c016207r2 = ((C18420s0) this.A05).A02;
                    if (c016207r2.A0w(5574)) {
                    }
                    z4 = true;
                } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                    z4 = true;
                }
            }
            long j10 = c1do.A0j;
            if (z3) {
                ehY = (EhY) this;
                if (!AbstractC31897DxM.A1a(ehY.A05)) {
                    ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                }
            }
            String str12 = abstractC02700Ci.user;
            if (z8) {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            iA0Y = c016207r.A0Y(4248);
            if (iA0Y != 2) {
                i2 = R.string._name_removed__res_0x7f122a34;
                if (iA0Y != 3) {
                    i2 = R.string._name_removed__res_0x7f122a32;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122a33;
            }
            String strA0v5 = AbstractC466425r.A0v(resources5, c29871D6e.A0W, new Object[1], 0, i2);
            GOR gor4 = this.A00;
            String str13 = c29871D6e.A0F;
            C000700h.A0A(c0fj, 0);
            if (c29868D6b != null) {
                d6h = c29868D6b.A06;
            } else {
                d6h = null;
            }
            c29871D6e.A05(c0fj, d6h);
            if (c29868D6b != null) {
                str = c29868D6b.A00;
                d6h2 = c29868D6b.A05;
            } else {
                str = null;
                d6h2 = null;
            }
            c29871D6e.A05(c0fj, d6h2);
            if (c29868D6b != null) {
                d6h3 = c29868D6b.A04;
            } else {
                d6h3 = null;
            }
            c29871D6e.A05(c0fj, d6h3);
            return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor4, c34287FCv, c36523G2vA01, c36141Fuz, spannableStringA05, strA0v5, strA04, strA0v, str13, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA08, iA0U, j10, z2, zA1Y, zA010, z5, z4, z, z6);
            string2 = null;
            if (c29868D6b != null) {
                List<D6Z> list6 = c29868D6b.A09;
                i5 = 0;
                while (r15.hasNext()) {
                    i6 = d6z.A01;
                    i5 += i6;
                    d6h4 = d6z.A03;
                    if (d6h4 != null) {
                        j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                        if (i == 0) {
                            i = d6h4.A00;
                        }
                    }
                }
                size = list6.size();
                if (size < 2) {
                    resources = this.A07;
                    Object[] objArrA1a9 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a9, i5, 0);
                    resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a9);
                } else {
                    resources = this.A07;
                    Object[] objArr5 = new Object[1];
                    AbstractC466425r.A1U(objArr5, size, 0);
                    resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr5);
                }
                d65 = c29868D6b.A02;
                if (d65 != null) {
                    Object[] objArrA1a10 = AbstractC466425r.A1a();
                    long j11 = d65.A00 * 1000;
                    objArrA1a10[0] = C0FL.A00.A0D(c0fj, j11);
                    strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j11)), objArrA1a10, 1, R.string._name_removed__res_0x7f122a1d);
                    j = 0;
                } else {
                    j = 0;
                    strA0v = null;
                }
            } else {
                j = 0;
                strA0v = null;
            }
            if (j2 > j) {
            }
            mapA1C = AbstractC465925m.A1C();
            itA1I = AbstractC466125o.A1I(A06(context));
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1I);
                mapA1C.put(entryA0Y5.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y5), BA0.A03(entryA0Y5)));
            }
            mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
            z3 = this instanceof EhY;
            if (z3) {
                ehY2 = (EhY) this;
                map = new HashMap(1);
                numA18 = AbstractC466125o.A18();
                if (!map.containsKey(numA18)) {
                    String str14 = c35271Fgs.A02;
                    zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str14);
                    i4 = R.drawable.ic_credit_card_small;
                    if (zEqualsIgnoreCase) {
                        i4 = R.drawable.br_psp_cielo_logo;
                    }
                    map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str14, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                }
            } else {
                map = new HashMap(1);
            }
            mapA1C.putAll(map);
            boolean zA011 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
            boolean zA012 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
            boolean zA0k5 = c254619i.A0E.A0k(c29871D6e.A0d);
            if (this.A0B.A08().BLE()) {
                spannableStringA05 = null;
            } else {
                spannableStringA05 = null;
            }
            d60 = c29871D6e.A0L;
            if (d60 != null) {
                i3 = d60.A00;
                if (c016207r.A0w(4443)) {
                    if (i3 > 1) {
                    }
                }
                c35225Fg8 = new C35225Fg8(i3, list, z7);
            } else {
                c35225Fg8 = null;
            }
            Resources resources6 = this.A07;
            string3 = resources6.getString(R.string._name_removed__res_0x7f1220c1);
            zA0w = c016207r.A0w(10231);
            c13b = this.A09;
            if (zA0w) {
                spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
            } else {
                String[] strArr5 = {c016207r.A0f(4144)};
                Runnable[] runnableArr6 = new Runnable[3];
                GAO.A00(runnableArr6, 35, 0);
                GAO.A00(runnableArr6, 36, 1);
                runnableArr6[2] = new GAO(37);
                spannableStringA06 = c13b.A05(context, string3, runnableArr6, new String[]{"installment-learn-more"}, strArr5);
            }
            ArrayList arrayListA09 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k5, zA011);
            z4 = false;
            if (c29868D6b != null) {
                if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                    c016207r2 = ((C18420s0) this.A05).A02;
                    if (c016207r2.A0w(5574)) {
                    }
                    z4 = true;
                } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                    z4 = true;
                }
            }
            long j12 = c1do.A0j;
            if (z3) {
                ehY = (EhY) this;
                if (!AbstractC31897DxM.A1a(ehY.A05)) {
                    ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                }
            }
            String str15 = abstractC02700Ci.user;
            if (z8) {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            iA0Y = c016207r.A0Y(4248);
            if (iA0Y != 2) {
                i2 = R.string._name_removed__res_0x7f122a34;
                if (iA0Y != 3) {
                    i2 = R.string._name_removed__res_0x7f122a32;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122a33;
            }
            String strA0v6 = AbstractC466425r.A0v(resources6, c29871D6e.A0W, new Object[1], 0, i2);
            GOR gor5 = this.A00;
            String str16 = c29871D6e.A0F;
            C000700h.A0A(c0fj, 0);
            if (c29868D6b != null) {
                d6h = c29868D6b.A06;
            } else {
                d6h = null;
            }
            c29871D6e.A05(c0fj, d6h);
            if (c29868D6b != null) {
                str = c29868D6b.A00;
                d6h2 = c29868D6b.A05;
            } else {
                str = null;
                d6h2 = null;
            }
            c29871D6e.A05(c0fj, d6h2);
            if (c29868D6b != null) {
                d6h3 = c29868D6b.A04;
            } else {
                d6h3 = null;
            }
            c29871D6e.A05(c0fj, d6h3);
            return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor5, c34287FCv, c36523G2vA01, c36141Fuz, spannableStringA05, strA0v6, strA04, strA0v, str16, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA09, iA0U, j12, z2, zA1Y, zA012, z5, z4, z, z6);
        }
        if (this instanceof EhY) {
            EhY ehY3 = (EhY) this;
            z = false;
            if (abstractC02700Ci == null || !ehY3.A08(abstractC02700Ci, c29871D6e, c36141Fuz)) {
                if (ehY3.A05.A0c(AbstractC465925m.A0r(abstractC02700Ci), c29871D6e)) {
                    String str17 = c29871D6e.A0C;
                    if ("captured".equals(str17) || "failed".equals(str17)) {
                        if (AbstractC31895DxK.A1Y(c29871D6e, "captured")) {
                            if (TextUtils.isEmpty(c29871D6e.A0F) || !TextUtils.isEmpty(c29871D6e.A0B)) {
                                z = true;
                            }
                        }
                    }
                } else if (AbstractC31895DxK.A1Y(c29871D6e, "captured")) {
                    if (TextUtils.isEmpty(c29871D6e.A0F)) {
                        z = true;
                    } else {
                        z = true;
                    }
                }
            }
            if (this instanceof EhY) {
                c18430s1 = this.A05;
                z2 = false;
                if (c18430s1.A0k(c29871D6e.A0d) ? !((!TextUtils.isEmpty(c29871D6e.A0F) || c254619i.A0U(c29868D6b) == 4) && ((c36141Fuz == null || !c36141Fuz.A0I()) && c254619i.A0z(abstractC02700Ci))) : AbstractC31895DxK.A01(c29868D6b) == 1) {
                    if (!((C18420s0) c18430s1).A02.A0w(8583)) {
                        c34287FCv = null;
                    }
                }
                C00K.A05(abstractC02700Ci);
                if (!zA0m) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("getMerchantJid: expected UserJid but got type ");
                    sbA010.append(abstractC02700Ci.getType());
                    AbstractC25328B9w.A1L(sbA010);
                }
                c0dfA02 = c15550mz.A02(abstractC02700Ci);
                if (TextUtils.isEmpty(AbstractC466625t.A14(c0dfA02))) {
                    strA14 = c0dfA02.A0P();
                } else {
                    strA14 = AbstractC466625t.A14(c0dfA02);
                }
                c34287FCv = new C34287FCv(abstractC02700Ci, strA14);
            }
            C36523G2v c36523G2vA02 = c29871D6e.A01(c29871D6e.A0M);
            if (c29868D6b == null) {
                i = 0;
            } else {
                i = 0;
            }
            c016207r = this.A03;
            if (c016207r.A0w(6012)) {
                string = null;
                if (c36141Fuz == null) {
                    if (c36141Fuz.A02() == null) {
                    }
                }
                if (c29868D6b != null) {
                    List<D6Z> list7 = c29868D6b.A09;
                    i5 = 0;
                    while (r15.hasNext()) {
                        i6 = d6z.A01;
                        i5 += i6;
                        d6h4 = d6z.A03;
                        if (d6h4 != null) {
                            j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                            if (i == 0) {
                                i = d6h4.A00;
                            }
                        }
                    }
                    size = list7.size();
                    if (size < 2) {
                        resources = this.A07;
                        Object[] objArrA1a11 = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a11, i5, 0);
                        resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a11);
                    } else {
                        resources = this.A07;
                        Object[] objArr6 = new Object[1];
                        AbstractC466425r.A1U(objArr6, size, 0);
                        resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr6);
                    }
                    d65 = c29868D6b.A02;
                    if (d65 != null) {
                        Object[] objArrA1a12 = AbstractC466425r.A1a();
                        long j13 = d65.A00 * 1000;
                        objArrA1a12[0] = C0FL.A00.A0D(c0fj, j13);
                        strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j13)), objArrA1a12, 1, R.string._name_removed__res_0x7f122a1d);
                        j = 0;
                    } else {
                        j = 0;
                        strA0v = null;
                    }
                } else {
                    j = 0;
                    strA0v = null;
                }
                if (j2 > j) {
                }
                mapA1C = AbstractC465925m.A1C();
                itA1I = AbstractC466125o.A1I(A06(context));
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1I);
                    mapA1C.put(entryA0Y6.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y6), BA0.A03(entryA0Y6)));
                }
                mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
                z3 = this instanceof EhY;
                if (z3) {
                    ehY2 = (EhY) this;
                    map = new HashMap(1);
                    numA18 = AbstractC466125o.A18();
                    if (!map.containsKey(numA18)) {
                        String str18 = c35271Fgs.A02;
                        zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str18);
                        i4 = R.drawable.ic_credit_card_small;
                        if (zEqualsIgnoreCase) {
                            i4 = R.drawable.br_psp_cielo_logo;
                        }
                        map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str18, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                    }
                } else {
                    map = new HashMap(1);
                }
                mapA1C.putAll(map);
                boolean zA013 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
                boolean zA014 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
                boolean zA0k6 = c254619i.A0E.A0k(c29871D6e.A0d);
                if (this.A0B.A08().BLE()) {
                    spannableStringA05 = null;
                } else {
                    spannableStringA05 = null;
                }
                d60 = c29871D6e.A0L;
                if (d60 != null) {
                    i3 = d60.A00;
                    if (c016207r.A0w(4443)) {
                        if (i3 > 1) {
                        }
                    }
                    c35225Fg8 = new C35225Fg8(i3, list, z7);
                } else {
                    c35225Fg8 = null;
                }
                Resources resources7 = this.A07;
                string3 = resources7.getString(R.string._name_removed__res_0x7f1220c1);
                zA0w = c016207r.A0w(10231);
                c13b = this.A09;
                if (zA0w) {
                    spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
                } else {
                    String[] strArr6 = {c016207r.A0f(4144)};
                    Runnable[] runnableArr7 = new Runnable[3];
                    GAO.A00(runnableArr7, 35, 0);
                    GAO.A00(runnableArr7, 36, 1);
                    runnableArr7[2] = new GAO(37);
                    spannableStringA06 = c13b.A05(context, string3, runnableArr7, new String[]{"installment-learn-more"}, strArr6);
                }
                ArrayList arrayListA010 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k6, zA013);
                z4 = false;
                if (c29868D6b != null) {
                    if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                        c016207r2 = ((C18420s0) this.A05).A02;
                        if (c016207r2.A0w(5574)) {
                        }
                        z4 = true;
                    } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                        z4 = true;
                    }
                }
                long j14 = c1do.A0j;
                if (z3) {
                    ehY = (EhY) this;
                    if (!AbstractC31897DxM.A1a(ehY.A05)) {
                        ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                    }
                }
                String str19 = abstractC02700Ci.user;
                if (z8) {
                    z5 = false;
                    if (z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    z5 = false;
                    if (z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                iA0Y = c016207r.A0Y(4248);
                if (iA0Y != 2) {
                    i2 = R.string._name_removed__res_0x7f122a34;
                    if (iA0Y != 3) {
                        i2 = R.string._name_removed__res_0x7f122a32;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122a33;
                }
                String strA0v7 = AbstractC466425r.A0v(resources7, c29871D6e.A0W, new Object[1], 0, i2);
                GOR gor6 = this.A00;
                String str110 = c29871D6e.A0F;
                C000700h.A0A(c0fj, 0);
                if (c29868D6b != null) {
                    d6h = c29868D6b.A06;
                } else {
                    d6h = null;
                }
                c29871D6e.A05(c0fj, d6h);
                if (c29868D6b != null) {
                    str = c29868D6b.A00;
                    d6h2 = c29868D6b.A05;
                } else {
                    str = null;
                    d6h2 = null;
                }
                c29871D6e.A05(c0fj, d6h2);
                if (c29868D6b != null) {
                    d6h3 = c29868D6b.A04;
                } else {
                    d6h3 = null;
                }
                c29871D6e.A05(c0fj, d6h3);
                return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor6, c34287FCv, c36523G2vA02, c36141Fuz, spannableStringA05, strA0v7, strA04, strA0v, str110, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA010, iA0U, j14, z2, zA1Y, zA014, z5, z4, z, z6);
            }
            string = null;
            if (c36141Fuz == null) {
                if (c36141Fuz.A02() == null) {
                }
            }
            if (c29868D6b != null) {
                List<D6Z> list8 = c29868D6b.A09;
                i5 = 0;
                while (r15.hasNext()) {
                    i6 = d6z.A01;
                    i5 += i6;
                    d6h4 = d6z.A03;
                    if (d6h4 != null) {
                        j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                        if (i == 0) {
                            i = d6h4.A00;
                        }
                    }
                }
                size = list8.size();
                if (size < 2) {
                    resources = this.A07;
                    Object[] objArrA1a13 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a13, i5, 0);
                    resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a13);
                } else {
                    resources = this.A07;
                    Object[] objArr7 = new Object[1];
                    AbstractC466425r.A1U(objArr7, size, 0);
                    resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr7);
                }
                d65 = c29868D6b.A02;
                if (d65 != null) {
                    Object[] objArrA1a14 = AbstractC466425r.A1a();
                    long j15 = d65.A00 * 1000;
                    objArrA1a14[0] = C0FL.A00.A0D(c0fj, j15);
                    strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j15)), objArrA1a14, 1, R.string._name_removed__res_0x7f122a1d);
                    j = 0;
                } else {
                    j = 0;
                    strA0v = null;
                }
            } else {
                j = 0;
                strA0v = null;
            }
            if (j2 > j) {
            }
            mapA1C = AbstractC465925m.A1C();
            itA1I = AbstractC466125o.A1I(A06(context));
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y7 = AbstractC32971bt.A0Y(itA1I);
                mapA1C.put(entryA0Y7.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y7), BA0.A03(entryA0Y7)));
            }
            mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
            z3 = this instanceof EhY;
            if (z3) {
                ehY2 = (EhY) this;
                map = new HashMap(1);
                numA18 = AbstractC466125o.A18();
                if (!map.containsKey(numA18)) {
                    String str111 = c35271Fgs.A02;
                    zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str111);
                    i4 = R.drawable.ic_credit_card_small;
                    if (zEqualsIgnoreCase) {
                        i4 = R.drawable.br_psp_cielo_logo;
                    }
                    map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str111, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                }
            } else {
                map = new HashMap(1);
            }
            mapA1C.putAll(map);
            boolean zA015 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
            boolean zA016 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
            boolean zA0k7 = c254619i.A0E.A0k(c29871D6e.A0d);
            if (this.A0B.A08().BLE()) {
                spannableStringA05 = null;
            } else {
                spannableStringA05 = null;
            }
            d60 = c29871D6e.A0L;
            if (d60 != null) {
                i3 = d60.A00;
                if (c016207r.A0w(4443)) {
                    if (i3 > 1) {
                    }
                }
                c35225Fg8 = new C35225Fg8(i3, list, z7);
            } else {
                c35225Fg8 = null;
            }
            Resources resources8 = this.A07;
            string3 = resources8.getString(R.string._name_removed__res_0x7f1220c1);
            zA0w = c016207r.A0w(10231);
            c13b = this.A09;
            if (zA0w) {
                spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
            } else {
                String[] strArr7 = {c016207r.A0f(4144)};
                Runnable[] runnableArr8 = new Runnable[3];
                GAO.A00(runnableArr8, 35, 0);
                GAO.A00(runnableArr8, 36, 1);
                runnableArr8[2] = new GAO(37);
                spannableStringA06 = c13b.A05(context, string3, runnableArr8, new String[]{"installment-learn-more"}, strArr7);
            }
            ArrayList arrayListA011 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k7, zA015);
            z4 = false;
            if (c29868D6b != null) {
                if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                    c016207r2 = ((C18420s0) this.A05).A02;
                    if (c016207r2.A0w(5574)) {
                    }
                    z4 = true;
                } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                    z4 = true;
                }
            }
            long j16 = c1do.A0j;
            if (z3) {
                ehY = (EhY) this;
                if (!AbstractC31897DxM.A1a(ehY.A05)) {
                    ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                }
            }
            String str112 = abstractC02700Ci.user;
            if (z8) {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            iA0Y = c016207r.A0Y(4248);
            if (iA0Y != 2) {
                i2 = R.string._name_removed__res_0x7f122a34;
                if (iA0Y != 3) {
                    i2 = R.string._name_removed__res_0x7f122a32;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122a33;
            }
            String strA0v8 = AbstractC466425r.A0v(resources8, c29871D6e.A0W, new Object[1], 0, i2);
            GOR gor7 = this.A00;
            String str113 = c29871D6e.A0F;
            C000700h.A0A(c0fj, 0);
            if (c29868D6b != null) {
                d6h = c29868D6b.A06;
            } else {
                d6h = null;
            }
            c29871D6e.A05(c0fj, d6h);
            if (c29868D6b != null) {
                str = c29868D6b.A00;
                d6h2 = c29868D6b.A05;
            } else {
                str = null;
                d6h2 = null;
            }
            c29871D6e.A05(c0fj, d6h2);
            if (c29868D6b != null) {
                d6h3 = c29868D6b.A04;
            } else {
                d6h3 = null;
            }
            c29871D6e.A05(c0fj, d6h3);
            return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor7, c34287FCv, c36523G2vA02, c36141Fuz, spannableStringA05, strA0v8, strA04, strA0v, str113, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA011, iA0U, j16, z2, zA1Y, zA016, z5, z4, z, z6);
            string2 = null;
            if (c29868D6b != null) {
                List<D6Z> list9 = c29868D6b.A09;
                i5 = 0;
                while (r15.hasNext()) {
                    i6 = d6z.A01;
                    i5 += i6;
                    d6h4 = d6z.A03;
                    if (d6h4 != null) {
                        j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                        if (i == 0) {
                            i = d6h4.A00;
                        }
                    }
                }
                size = list9.size();
                if (size < 2) {
                    resources = this.A07;
                    Object[] objArrA1a15 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a15, i5, 0);
                    resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a15);
                } else {
                    resources = this.A07;
                    Object[] objArr8 = new Object[1];
                    AbstractC466425r.A1U(objArr8, size, 0);
                    resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr8);
                }
                d65 = c29868D6b.A02;
                if (d65 != null) {
                    Object[] objArrA1a16 = AbstractC466425r.A1a();
                    long j17 = d65.A00 * 1000;
                    objArrA1a16[0] = C0FL.A00.A0D(c0fj, j17);
                    strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j17)), objArrA1a16, 1, R.string._name_removed__res_0x7f122a1d);
                    j = 0;
                } else {
                    j = 0;
                    strA0v = null;
                }
            } else {
                j = 0;
                strA0v = null;
            }
            if (j2 > j) {
            }
            mapA1C = AbstractC465925m.A1C();
            itA1I = AbstractC466125o.A1I(A06(context));
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y8 = AbstractC32971bt.A0Y(itA1I);
                mapA1C.put(entryA0Y8.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y8), BA0.A03(entryA0Y8)));
            }
            mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
            z3 = this instanceof EhY;
            if (z3) {
                ehY2 = (EhY) this;
                map = new HashMap(1);
                numA18 = AbstractC466125o.A18();
                if (!map.containsKey(numA18)) {
                    String str114 = c35271Fgs.A02;
                    zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str114);
                    i4 = R.drawable.ic_credit_card_small;
                    if (zEqualsIgnoreCase) {
                        i4 = R.drawable.br_psp_cielo_logo;
                    }
                    map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str114, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                }
            } else {
                map = new HashMap(1);
            }
            mapA1C.putAll(map);
            boolean zA017 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
            boolean zA018 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
            boolean zA0k8 = c254619i.A0E.A0k(c29871D6e.A0d);
            if (this.A0B.A08().BLE()) {
                spannableStringA05 = null;
            } else {
                spannableStringA05 = null;
            }
            d60 = c29871D6e.A0L;
            if (d60 != null) {
                i3 = d60.A00;
                if (c016207r.A0w(4443)) {
                    if (i3 > 1) {
                    }
                }
                c35225Fg8 = new C35225Fg8(i3, list, z7);
            } else {
                c35225Fg8 = null;
            }
            Resources resources9 = this.A07;
            string3 = resources9.getString(R.string._name_removed__res_0x7f1220c1);
            zA0w = c016207r.A0w(10231);
            c13b = this.A09;
            if (zA0w) {
                spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
            } else {
                String[] strArr8 = {c016207r.A0f(4144)};
                Runnable[] runnableArr9 = new Runnable[3];
                GAO.A00(runnableArr9, 35, 0);
                GAO.A00(runnableArr9, 36, 1);
                runnableArr9[2] = new GAO(37);
                spannableStringA06 = c13b.A05(context, string3, runnableArr9, new String[]{"installment-learn-more"}, strArr8);
            }
            ArrayList arrayListA012 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k8, zA017);
            z4 = false;
            if (c29868D6b != null) {
                if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                    c016207r2 = ((C18420s0) this.A05).A02;
                    if (c016207r2.A0w(5574)) {
                    }
                    z4 = true;
                } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                    z4 = true;
                }
            }
            long j18 = c1do.A0j;
            if (z3) {
                ehY = (EhY) this;
                if (!AbstractC31897DxM.A1a(ehY.A05)) {
                    ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                }
            }
            String str115 = abstractC02700Ci.user;
            if (z8) {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            iA0Y = c016207r.A0Y(4248);
            if (iA0Y != 2) {
                i2 = R.string._name_removed__res_0x7f122a34;
                if (iA0Y != 3) {
                    i2 = R.string._name_removed__res_0x7f122a32;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122a33;
            }
            String strA0v9 = AbstractC466425r.A0v(resources9, c29871D6e.A0W, new Object[1], 0, i2);
            GOR gor8 = this.A00;
            String str116 = c29871D6e.A0F;
            C000700h.A0A(c0fj, 0);
            if (c29868D6b != null) {
                d6h = c29868D6b.A06;
            } else {
                d6h = null;
            }
            c29871D6e.A05(c0fj, d6h);
            if (c29868D6b != null) {
                str = c29868D6b.A00;
                d6h2 = c29868D6b.A05;
            } else {
                str = null;
                d6h2 = null;
            }
            c29871D6e.A05(c0fj, d6h2);
            if (c29868D6b != null) {
                d6h3 = c29868D6b.A04;
            } else {
                d6h3 = null;
            }
            c29871D6e.A05(c0fj, d6h3);
            return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor8, c34287FCv, c36523G2vA02, c36141Fuz, spannableStringA05, strA0v9, strA04, strA0v, str116, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA012, iA0U, j18, z2, zA1Y, zA018, z5, z4, z, z6);
        }
        z2 = true;
        C00K.A05(abstractC02700Ci);
        if (!zA0m) {
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("getMerchantJid: expected UserJid but got type ");
            sbA011.append(abstractC02700Ci.getType());
            AbstractC25328B9w.A1L(sbA011);
        }
        c0dfA02 = c15550mz.A02(abstractC02700Ci);
        if (TextUtils.isEmpty(AbstractC466625t.A14(c0dfA02))) {
            strA14 = c0dfA02.A0P();
        } else {
            strA14 = AbstractC466625t.A14(c0dfA02);
        }
        c34287FCv = new C34287FCv(abstractC02700Ci, strA14);
        C36523G2v c36523G2vA03 = c29871D6e.A01(c29871D6e.A0M);
        if (c29868D6b == null) {
            i = 0;
        } else {
            i = 0;
        }
        c016207r = this.A03;
        if (c016207r.A0w(6012)) {
            string = null;
            if (c36141Fuz == null) {
                if (c36141Fuz.A02() == null) {
                }
            }
            if (c29868D6b != null) {
                List<D6Z> list10 = c29868D6b.A09;
                i5 = 0;
                while (r15.hasNext()) {
                    i6 = d6z.A01;
                    i5 += i6;
                    d6h4 = d6z.A03;
                    if (d6h4 != null) {
                        j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                        if (i == 0) {
                            i = d6h4.A00;
                        }
                    }
                }
                size = list10.size();
                if (size < 2) {
                    resources = this.A07;
                    Object[] objArrA1a17 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a17, i5, 0);
                    resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a17);
                } else {
                    resources = this.A07;
                    Object[] objArr9 = new Object[1];
                    AbstractC466425r.A1U(objArr9, size, 0);
                    resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr9);
                }
                d65 = c29868D6b.A02;
                if (d65 != null) {
                    Object[] objArrA1a18 = AbstractC466425r.A1a();
                    long j19 = d65.A00 * 1000;
                    objArrA1a18[0] = C0FL.A00.A0D(c0fj, j19);
                    strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j19)), objArrA1a18, 1, R.string._name_removed__res_0x7f122a1d);
                    j = 0;
                } else {
                    j = 0;
                    strA0v = null;
                }
            } else {
                j = 0;
                strA0v = null;
            }
            if (j2 > j) {
            }
            mapA1C = AbstractC465925m.A1C();
            itA1I = AbstractC466125o.A1I(A06(context));
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y9 = AbstractC32971bt.A0Y(itA1I);
                mapA1C.put(entryA0Y9.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y9), BA0.A03(entryA0Y9)));
            }
            mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
            z3 = this instanceof EhY;
            if (z3) {
                ehY2 = (EhY) this;
                map = new HashMap(1);
                numA18 = AbstractC466125o.A18();
                if (!map.containsKey(numA18)) {
                    String str117 = c35271Fgs.A02;
                    zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str117);
                    i4 = R.drawable.ic_credit_card_small;
                    if (zEqualsIgnoreCase) {
                        i4 = R.drawable.br_psp_cielo_logo;
                    }
                    map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str117, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                }
            } else {
                map = new HashMap(1);
            }
            mapA1C.putAll(map);
            boolean zA019 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
            boolean zA0110 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
            boolean zA0k9 = c254619i.A0E.A0k(c29871D6e.A0d);
            if (this.A0B.A08().BLE()) {
                spannableStringA05 = null;
            } else {
                spannableStringA05 = null;
            }
            d60 = c29871D6e.A0L;
            if (d60 != null) {
                i3 = d60.A00;
                if (c016207r.A0w(4443)) {
                    if (i3 > 1) {
                    }
                }
                c35225Fg8 = new C35225Fg8(i3, list, z7);
            } else {
                c35225Fg8 = null;
            }
            Resources resources10 = this.A07;
            string3 = resources10.getString(R.string._name_removed__res_0x7f1220c1);
            zA0w = c016207r.A0w(10231);
            c13b = this.A09;
            if (zA0w) {
                spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
            } else {
                String[] strArr9 = {c016207r.A0f(4144)};
                Runnable[] runnableArr10 = new Runnable[3];
                GAO.A00(runnableArr10, 35, 0);
                GAO.A00(runnableArr10, 36, 1);
                runnableArr10[2] = new GAO(37);
                spannableStringA06 = c13b.A05(context, string3, runnableArr10, new String[]{"installment-learn-more"}, strArr9);
            }
            ArrayList arrayListA013 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k9, zA019);
            z4 = false;
            if (c29868D6b != null) {
                if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                    c016207r2 = ((C18420s0) this.A05).A02;
                    if (c016207r2.A0w(5574)) {
                    }
                    z4 = true;
                } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                    z4 = true;
                }
            }
            long j110 = c1do.A0j;
            if (z3) {
                ehY = (EhY) this;
                if (!AbstractC31897DxM.A1a(ehY.A05)) {
                    ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                }
            }
            String str118 = abstractC02700Ci.user;
            if (z8) {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            iA0Y = c016207r.A0Y(4248);
            if (iA0Y != 2) {
                i2 = R.string._name_removed__res_0x7f122a34;
                if (iA0Y != 3) {
                    i2 = R.string._name_removed__res_0x7f122a32;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122a33;
            }
            String strA0v10 = AbstractC466425r.A0v(resources10, c29871D6e.A0W, new Object[1], 0, i2);
            GOR gor9 = this.A00;
            String str119 = c29871D6e.A0F;
            C000700h.A0A(c0fj, 0);
            if (c29868D6b != null) {
                d6h = c29868D6b.A06;
            } else {
                d6h = null;
            }
            c29871D6e.A05(c0fj, d6h);
            if (c29868D6b != null) {
                str = c29868D6b.A00;
                d6h2 = c29868D6b.A05;
            } else {
                str = null;
                d6h2 = null;
            }
            c29871D6e.A05(c0fj, d6h2);
            if (c29868D6b != null) {
                d6h3 = c29868D6b.A04;
            } else {
                d6h3 = null;
            }
            c29871D6e.A05(c0fj, d6h3);
            return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor9, c34287FCv, c36523G2vA03, c36141Fuz, spannableStringA05, strA0v10, strA04, strA0v, str119, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA013, iA0U, j110, z2, zA1Y, zA0110, z5, z4, z, z6);
        }
        string = null;
        if (c36141Fuz == null) {
            if (c36141Fuz.A02() == null) {
            }
        }
        if (c29868D6b != null) {
            List<D6Z> list11 = c29868D6b.A09;
            i5 = 0;
            while (r15.hasNext()) {
                i6 = d6z.A01;
                i5 += i6;
                d6h4 = d6z.A03;
                if (d6h4 != null) {
                    j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                    if (i == 0) {
                        i = d6h4.A00;
                    }
                }
            }
            size = list11.size();
            if (size < 2) {
                resources = this.A07;
                Object[] objArrA1a19 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a19, i5, 0);
                resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a19);
            } else {
                resources = this.A07;
                Object[] objArr10 = new Object[1];
                AbstractC466425r.A1U(objArr10, size, 0);
                resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr10);
            }
            d65 = c29868D6b.A02;
            if (d65 != null) {
                Object[] objArrA1a110 = AbstractC466425r.A1a();
                long j111 = d65.A00 * 1000;
                objArrA1a110[0] = C0FL.A00.A0D(c0fj, j111);
                strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j111)), objArrA1a110, 1, R.string._name_removed__res_0x7f122a1d);
                j = 0;
            } else {
                j = 0;
                strA0v = null;
            }
        } else {
            j = 0;
            strA0v = null;
        }
        if (j2 > j) {
        }
        mapA1C = AbstractC465925m.A1C();
        itA1I = AbstractC466125o.A1I(A06(context));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y10 = AbstractC32971bt.A0Y(itA1I);
            mapA1C.put(entryA0Y10.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y10), BA0.A03(entryA0Y10)));
        }
        mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
        z3 = this instanceof EhY;
        if (z3) {
            ehY2 = (EhY) this;
            map = new HashMap(1);
            numA18 = AbstractC466125o.A18();
            if (!map.containsKey(numA18)) {
                String str1110 = c35271Fgs.A02;
                zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str1110);
                i4 = R.drawable.ic_credit_card_small;
                if (zEqualsIgnoreCase) {
                    i4 = R.drawable.br_psp_cielo_logo;
                }
                map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str1110, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
            }
        } else {
            map = new HashMap(1);
        }
        mapA1C.putAll(map);
        boolean zA0111 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
        boolean zA0112 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
        boolean zA0k10 = c254619i.A0E.A0k(c29871D6e.A0d);
        if (this.A0B.A08().BLE()) {
            spannableStringA05 = null;
        } else {
            spannableStringA05 = null;
        }
        d60 = c29871D6e.A0L;
        if (d60 != null) {
            i3 = d60.A00;
            if (c016207r.A0w(4443)) {
                if (i3 > 1) {
                }
            }
            c35225Fg8 = new C35225Fg8(i3, list, z7);
        } else {
            c35225Fg8 = null;
        }
        Resources resources11 = this.A07;
        string3 = resources11.getString(R.string._name_removed__res_0x7f1220c1);
        zA0w = c016207r.A0w(10231);
        c13b = this.A09;
        if (zA0w) {
            spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
        } else {
            String[] strArr10 = {c016207r.A0f(4144)};
            Runnable[] runnableArr11 = new Runnable[3];
            GAO.A00(runnableArr11, 35, 0);
            GAO.A00(runnableArr11, 36, 1);
            runnableArr11[2] = new GAO(37);
            spannableStringA06 = c13b.A05(context, string3, runnableArr11, new String[]{"installment-learn-more"}, strArr10);
        }
        ArrayList arrayListA014 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k10, zA0111);
        z4 = false;
        if (c29868D6b != null) {
            if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                c016207r2 = ((C18420s0) this.A05).A02;
                if (c016207r2.A0w(5574)) {
                }
                z4 = true;
            } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                z4 = true;
            }
        }
        long j112 = c1do.A0j;
        if (z3) {
            ehY = (EhY) this;
            if (!AbstractC31897DxM.A1a(ehY.A05)) {
                ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
            }
        }
        String str1111 = abstractC02700Ci.user;
        if (z8) {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        iA0Y = c016207r.A0Y(4248);
        if (iA0Y != 2) {
            i2 = R.string._name_removed__res_0x7f122a34;
            if (iA0Y != 3) {
                i2 = R.string._name_removed__res_0x7f122a32;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f122a33;
        }
        String strA0v11 = AbstractC466425r.A0v(resources11, c29871D6e.A0W, new Object[1], 0, i2);
        GOR gor10 = this.A00;
        String str1112 = c29871D6e.A0F;
        C000700h.A0A(c0fj, 0);
        if (c29868D6b != null) {
            d6h = c29868D6b.A06;
        } else {
            d6h = null;
        }
        c29871D6e.A05(c0fj, d6h);
        if (c29868D6b != null) {
            str = c29868D6b.A00;
            d6h2 = c29868D6b.A05;
        } else {
            str = null;
            d6h2 = null;
        }
        c29871D6e.A05(c0fj, d6h2);
        if (c29868D6b != null) {
            d6h3 = c29868D6b.A04;
        } else {
            d6h3 = null;
        }
        c29871D6e.A05(c0fj, d6h3);
        return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor10, c34287FCv, c36523G2vA03, c36141Fuz, spannableStringA05, strA0v11, strA04, strA0v, str1112, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA014, iA0U, j112, z2, zA1Y, zA0112, z5, z4, z, z6);
        string2 = null;
        if (c29868D6b != null) {
            List<D6Z> list12 = c29868D6b.A09;
            i5 = 0;
            while (r15.hasNext()) {
                i6 = d6z.A01;
                i5 += i6;
                d6h4 = d6z.A03;
                if (d6h4 != null) {
                    j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                    if (i == 0) {
                        i = d6h4.A00;
                    }
                }
            }
            size = list12.size();
            if (size < 2) {
                resources = this.A07;
                Object[] objArrA1a111 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a111, i5, 0);
                resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a111);
            } else {
                resources = this.A07;
                Object[] objArr11 = new Object[1];
                AbstractC466425r.A1U(objArr11, size, 0);
                resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr11);
            }
            d65 = c29868D6b.A02;
            if (d65 != null) {
                Object[] objArrA1a112 = AbstractC466425r.A1a();
                long j113 = d65.A00 * 1000;
                objArrA1a112[0] = C0FL.A00.A0D(c0fj, j113);
                strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j113)), objArrA1a112, 1, R.string._name_removed__res_0x7f122a1d);
                j = 0;
            } else {
                j = 0;
                strA0v = null;
            }
        } else {
            j = 0;
            strA0v = null;
        }
        if (j2 > j) {
        }
        mapA1C = AbstractC465925m.A1C();
        itA1I = AbstractC466125o.A1I(A06(context));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y11 = AbstractC32971bt.A0Y(itA1I);
            mapA1C.put(entryA0Y11.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y11), BA0.A03(entryA0Y11)));
        }
        mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
        z3 = this instanceof EhY;
        if (z3) {
            ehY2 = (EhY) this;
            map = new HashMap(1);
            numA18 = AbstractC466125o.A18();
            if (!map.containsKey(numA18)) {
                String str1113 = c35271Fgs.A02;
                zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str1113);
                i4 = R.drawable.ic_credit_card_small;
                if (zEqualsIgnoreCase) {
                    i4 = R.drawable.br_psp_cielo_logo;
                }
                map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str1113, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
            }
        } else {
            map = new HashMap(1);
        }
        mapA1C.putAll(map);
        boolean zA0113 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
        boolean zA0114 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
        boolean zA0k11 = c254619i.A0E.A0k(c29871D6e.A0d);
        if (this.A0B.A08().BLE()) {
            spannableStringA05 = null;
        } else {
            spannableStringA05 = null;
        }
        d60 = c29871D6e.A0L;
        if (d60 != null) {
            i3 = d60.A00;
            if (c016207r.A0w(4443)) {
                if (i3 > 1) {
                }
            }
            c35225Fg8 = new C35225Fg8(i3, list, z7);
        } else {
            c35225Fg8 = null;
        }
        Resources resources12 = this.A07;
        string3 = resources12.getString(R.string._name_removed__res_0x7f1220c1);
        zA0w = c016207r.A0w(10231);
        c13b = this.A09;
        if (zA0w) {
            spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
        } else {
            String[] strArr11 = {c016207r.A0f(4144)};
            Runnable[] runnableArr12 = new Runnable[3];
            GAO.A00(runnableArr12, 35, 0);
            GAO.A00(runnableArr12, 36, 1);
            runnableArr12[2] = new GAO(37);
            spannableStringA06 = c13b.A05(context, string3, runnableArr12, new String[]{"installment-learn-more"}, strArr11);
        }
        ArrayList arrayListA015 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k11, zA0113);
        z4 = false;
        if (c29868D6b != null) {
            if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                c016207r2 = ((C18420s0) this.A05).A02;
                if (c016207r2.A0w(5574)) {
                }
                z4 = true;
            } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                z4 = true;
            }
        }
        long j114 = c1do.A0j;
        if (z3) {
            ehY = (EhY) this;
            if (!AbstractC31897DxM.A1a(ehY.A05)) {
                ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
            }
        }
        String str1114 = abstractC02700Ci.user;
        if (z8) {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        iA0Y = c016207r.A0Y(4248);
        if (iA0Y != 2) {
            i2 = R.string._name_removed__res_0x7f122a34;
            if (iA0Y != 3) {
                i2 = R.string._name_removed__res_0x7f122a32;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f122a33;
        }
        String strA0v12 = AbstractC466425r.A0v(resources12, c29871D6e.A0W, new Object[1], 0, i2);
        GOR gor11 = this.A00;
        String str1115 = c29871D6e.A0F;
        C000700h.A0A(c0fj, 0);
        if (c29868D6b != null) {
            d6h = c29868D6b.A06;
        } else {
            d6h = null;
        }
        c29871D6e.A05(c0fj, d6h);
        if (c29868D6b != null) {
            str = c29868D6b.A00;
            d6h2 = c29868D6b.A05;
        } else {
            str = null;
            d6h2 = null;
        }
        c29871D6e.A05(c0fj, d6h2);
        if (c29868D6b != null) {
            d6h3 = c29868D6b.A04;
        } else {
            d6h3 = null;
        }
        c29871D6e.A05(c0fj, d6h3);
        return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor11, c34287FCv, c36523G2vA03, c36141Fuz, spannableStringA05, strA0v12, strA04, strA0v, str1115, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA015, iA0U, j114, z2, zA1Y, zA0114, z5, z4, z, z6);
        z = (TextUtils.isEmpty(c29871D6e.A0F) && (TextUtils.isEmpty(c29871D6e.A0B) || "pending_buyer_confirmation".equals(c29871D6e.A0C))) ? false : true;
        if (z8) {
            z2 = true;
            C00K.A05(abstractC02700Ci);
            if (!zA0m) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("getMerchantJid: expected UserJid but got type ");
                sbA012.append(abstractC02700Ci.getType());
                AbstractC25328B9w.A1L(sbA012);
            }
            c0dfA02 = c15550mz.A02(abstractC02700Ci);
            if (TextUtils.isEmpty(AbstractC466625t.A14(c0dfA02))) {
                strA14 = c0dfA02.A0P();
            } else {
                strA14 = AbstractC466625t.A14(c0dfA02);
            }
            c34287FCv = new C34287FCv(abstractC02700Ci, strA14);
        } else if (this instanceof EhY) {
            z2 = true;
            C00K.A05(abstractC02700Ci);
            if (!zA0m) {
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("getMerchantJid: expected UserJid but got type ");
                sbA013.append(abstractC02700Ci.getType());
                AbstractC25328B9w.A1L(sbA013);
            }
            c0dfA02 = c15550mz.A02(abstractC02700Ci);
            if (TextUtils.isEmpty(AbstractC466625t.A14(c0dfA02))) {
                strA14 = c0dfA02.A0P();
            } else {
                strA14 = AbstractC466625t.A14(c0dfA02);
            }
            c34287FCv = new C34287FCv(abstractC02700Ci, strA14);
        } else {
            c18430s1 = this.A05;
            z2 = false;
            if (c18430s1.A0k(c29871D6e.A0d)) {
                z2 = true;
                C00K.A05(abstractC02700Ci);
                if (!zA0m) {
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("getMerchantJid: expected UserJid but got type ");
                    sbA014.append(abstractC02700Ci.getType());
                    AbstractC25328B9w.A1L(sbA014);
                }
                c0dfA02 = c15550mz.A02(abstractC02700Ci);
                if (TextUtils.isEmpty(AbstractC466625t.A14(c0dfA02))) {
                    strA14 = c0dfA02.A0P();
                } else {
                    strA14 = AbstractC466625t.A14(c0dfA02);
                }
                c34287FCv = new C34287FCv(abstractC02700Ci, strA14);
            } else {
                z2 = true;
                C00K.A05(abstractC02700Ci);
                if (!zA0m) {
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("getMerchantJid: expected UserJid but got type ");
                    sbA015.append(abstractC02700Ci.getType());
                    AbstractC25328B9w.A1L(sbA015);
                }
                c0dfA02 = c15550mz.A02(abstractC02700Ci);
                if (TextUtils.isEmpty(AbstractC466625t.A14(c0dfA02))) {
                    strA14 = c0dfA02.A0P();
                } else {
                    strA14 = AbstractC466625t.A14(c0dfA02);
                }
                c34287FCv = new C34287FCv(abstractC02700Ci, strA14);
            }
        }
        C36523G2v c36523G2vA04 = c29871D6e.A01(c29871D6e.A0M);
        if (c29868D6b == null) {
            i = 0;
        } else {
            i = 0;
        }
        c016207r = this.A03;
        if (c016207r.A0w(6012)) {
            string = null;
            if (c36141Fuz == null) {
                if (c36141Fuz.A02() == null) {
                }
            }
            if (c29868D6b != null) {
                List<D6Z> list13 = c29868D6b.A09;
                i5 = 0;
                while (r15.hasNext()) {
                    i6 = d6z.A01;
                    i5 += i6;
                    d6h4 = d6z.A03;
                    if (d6h4 != null) {
                        j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                        if (i == 0) {
                            i = d6h4.A00;
                        }
                    }
                }
                size = list13.size();
                if (size < 2) {
                    resources = this.A07;
                    Object[] objArrA1a113 = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a113, i5, 0);
                    resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a113);
                } else {
                    resources = this.A07;
                    Object[] objArr12 = new Object[1];
                    AbstractC466425r.A1U(objArr12, size, 0);
                    resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr12);
                }
                d65 = c29868D6b.A02;
                if (d65 != null) {
                    Object[] objArrA1a114 = AbstractC466425r.A1a();
                    long j115 = d65.A00 * 1000;
                    objArrA1a114[0] = C0FL.A00.A0D(c0fj, j115);
                    strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j115)), objArrA1a114, 1, R.string._name_removed__res_0x7f122a1d);
                    j = 0;
                } else {
                    j = 0;
                    strA0v = null;
                }
            } else {
                j = 0;
                strA0v = null;
            }
            if (j2 > j) {
            }
            mapA1C = AbstractC465925m.A1C();
            itA1I = AbstractC466125o.A1I(A06(context));
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y12 = AbstractC32971bt.A0Y(itA1I);
                mapA1C.put(entryA0Y12.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y12), BA0.A03(entryA0Y12)));
            }
            mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
            z3 = this instanceof EhY;
            if (z3) {
                ehY2 = (EhY) this;
                map = new HashMap(1);
                numA18 = AbstractC466125o.A18();
                if (!map.containsKey(numA18)) {
                    String str1116 = c35271Fgs.A02;
                    zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str1116);
                    i4 = R.drawable.ic_credit_card_small;
                    if (zEqualsIgnoreCase) {
                        i4 = R.drawable.br_psp_cielo_logo;
                    }
                    map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str1116, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
                }
            } else {
                map = new HashMap(1);
            }
            mapA1C.putAll(map);
            boolean zA0115 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
            boolean zA0116 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
            boolean zA0k12 = c254619i.A0E.A0k(c29871D6e.A0d);
            if (this.A0B.A08().BLE()) {
                spannableStringA05 = null;
            } else {
                spannableStringA05 = null;
            }
            d60 = c29871D6e.A0L;
            if (d60 != null) {
                i3 = d60.A00;
                if (c016207r.A0w(4443)) {
                    if (i3 > 1) {
                    }
                }
                c35225Fg8 = new C35225Fg8(i3, list, z7);
            } else {
                c35225Fg8 = null;
            }
            Resources resources13 = this.A07;
            string3 = resources13.getString(R.string._name_removed__res_0x7f1220c1);
            zA0w = c016207r.A0w(10231);
            c13b = this.A09;
            if (zA0w) {
                spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
            } else {
                String[] strArr12 = {c016207r.A0f(4144)};
                Runnable[] runnableArr13 = new Runnable[3];
                GAO.A00(runnableArr13, 35, 0);
                GAO.A00(runnableArr13, 36, 1);
                runnableArr13[2] = new GAO(37);
                spannableStringA06 = c13b.A05(context, string3, runnableArr13, new String[]{"installment-learn-more"}, strArr12);
            }
            ArrayList arrayListA016 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k12, zA0115);
            z4 = false;
            if (c29868D6b != null) {
                if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                    c016207r2 = ((C18420s0) this.A05).A02;
                    if (c016207r2.A0w(5574)) {
                    }
                    z4 = true;
                } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                    z4 = true;
                }
            }
            long j116 = c1do.A0j;
            if (z3) {
                ehY = (EhY) this;
                if (!AbstractC31897DxM.A1a(ehY.A05)) {
                    ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
                }
            }
            String str1117 = abstractC02700Ci.user;
            if (z8) {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z5 = false;
                if (z3) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            iA0Y = c016207r.A0Y(4248);
            if (iA0Y != 2) {
                i2 = R.string._name_removed__res_0x7f122a34;
                if (iA0Y != 3) {
                    i2 = R.string._name_removed__res_0x7f122a32;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122a33;
            }
            String strA0v13 = AbstractC466425r.A0v(resources13, c29871D6e.A0W, new Object[1], 0, i2);
            GOR gor12 = this.A00;
            String str1118 = c29871D6e.A0F;
            C000700h.A0A(c0fj, 0);
            if (c29868D6b != null) {
                d6h = c29868D6b.A06;
            } else {
                d6h = null;
            }
            c29871D6e.A05(c0fj, d6h);
            if (c29868D6b != null) {
                str = c29868D6b.A00;
                d6h2 = c29868D6b.A05;
            } else {
                str = null;
                d6h2 = null;
            }
            c29871D6e.A05(c0fj, d6h2);
            if (c29868D6b != null) {
                d6h3 = c29868D6b.A04;
            } else {
                d6h3 = null;
            }
            c29871D6e.A05(c0fj, d6h3);
            return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor12, c34287FCv, c36523G2vA04, c36141Fuz, spannableStringA05, strA0v13, strA04, strA0v, str1118, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA016, iA0U, j116, z2, zA1Y, zA0116, z5, z4, z, z6);
        }
        string = null;
        if (c36141Fuz == null) {
            if (c36141Fuz.A02() == null) {
            }
        }
        if (c29868D6b != null) {
            List<D6Z> list14 = c29868D6b.A09;
            i5 = 0;
            while (r15.hasNext()) {
                i6 = d6z.A01;
                i5 += i6;
                d6h4 = d6z.A03;
                if (d6h4 != null) {
                    j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                    if (i == 0) {
                        i = d6h4.A00;
                    }
                }
            }
            size = list14.size();
            if (size < 2) {
                resources = this.A07;
                Object[] objArrA1a115 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a115, i5, 0);
                resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a115);
            } else {
                resources = this.A07;
                Object[] objArr13 = new Object[1];
                AbstractC466425r.A1U(objArr13, size, 0);
                resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr13);
            }
            d65 = c29868D6b.A02;
            if (d65 != null) {
                Object[] objArrA1a116 = AbstractC466425r.A1a();
                long j117 = d65.A00 * 1000;
                objArrA1a116[0] = C0FL.A00.A0D(c0fj, j117);
                strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j117)), objArrA1a116, 1, R.string._name_removed__res_0x7f122a1d);
                j = 0;
            } else {
                j = 0;
                strA0v = null;
            }
        } else {
            j = 0;
            strA0v = null;
        }
        if (j2 > j) {
        }
        mapA1C = AbstractC465925m.A1C();
        itA1I = AbstractC466125o.A1I(A06(context));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y13 = AbstractC32971bt.A0Y(itA1I);
            mapA1C.put(entryA0Y13.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y13), BA0.A03(entryA0Y13)));
        }
        mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
        z3 = this instanceof EhY;
        if (z3) {
            ehY2 = (EhY) this;
            map = new HashMap(1);
            numA18 = AbstractC466125o.A18();
            if (!map.containsKey(numA18)) {
                String str1119 = c35271Fgs.A02;
                zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str1119);
                i4 = R.drawable.ic_credit_card_small;
                if (zEqualsIgnoreCase) {
                    i4 = R.drawable.br_psp_cielo_logo;
                }
                map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str1119, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
            }
        } else {
            map = new HashMap(1);
        }
        mapA1C.putAll(map);
        boolean zA0117 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
        boolean zA0118 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
        boolean zA0k13 = c254619i.A0E.A0k(c29871D6e.A0d);
        if (this.A0B.A08().BLE()) {
            spannableStringA05 = null;
        } else {
            spannableStringA05 = null;
        }
        d60 = c29871D6e.A0L;
        if (d60 != null) {
            i3 = d60.A00;
            if (c016207r.A0w(4443)) {
                if (i3 > 1) {
                }
            }
            c35225Fg8 = new C35225Fg8(i3, list, z7);
        } else {
            c35225Fg8 = null;
        }
        Resources resources14 = this.A07;
        string3 = resources14.getString(R.string._name_removed__res_0x7f1220c1);
        zA0w = c016207r.A0w(10231);
        c13b = this.A09;
        if (zA0w) {
            spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
        } else {
            String[] strArr13 = {c016207r.A0f(4144)};
            Runnable[] runnableArr14 = new Runnable[3];
            GAO.A00(runnableArr14, 35, 0);
            GAO.A00(runnableArr14, 36, 1);
            runnableArr14[2] = new GAO(37);
            spannableStringA06 = c13b.A05(context, string3, runnableArr14, new String[]{"installment-learn-more"}, strArr13);
        }
        ArrayList arrayListA017 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k13, zA0117);
        z4 = false;
        if (c29868D6b != null) {
            if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                c016207r2 = ((C18420s0) this.A05).A02;
                if (c016207r2.A0w(5574)) {
                }
                z4 = true;
            } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                z4 = true;
            }
        }
        long j118 = c1do.A0j;
        if (z3) {
            ehY = (EhY) this;
            if (!AbstractC31897DxM.A1a(ehY.A05)) {
                ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
            }
        }
        String str11110 = abstractC02700Ci.user;
        if (z8) {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        iA0Y = c016207r.A0Y(4248);
        if (iA0Y != 2) {
            i2 = R.string._name_removed__res_0x7f122a34;
            if (iA0Y != 3) {
                i2 = R.string._name_removed__res_0x7f122a32;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f122a33;
        }
        String strA0v14 = AbstractC466425r.A0v(resources14, c29871D6e.A0W, new Object[1], 0, i2);
        GOR gor13 = this.A00;
        String str11111 = c29871D6e.A0F;
        C000700h.A0A(c0fj, 0);
        if (c29868D6b != null) {
            d6h = c29868D6b.A06;
        } else {
            d6h = null;
        }
        c29871D6e.A05(c0fj, d6h);
        if (c29868D6b != null) {
            str = c29868D6b.A00;
            d6h2 = c29868D6b.A05;
        } else {
            str = null;
            d6h2 = null;
        }
        c29871D6e.A05(c0fj, d6h2);
        if (c29868D6b != null) {
            d6h3 = c29868D6b.A04;
        } else {
            d6h3 = null;
        }
        c29871D6e.A05(c0fj, d6h3);
        return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor13, c34287FCv, c36523G2vA04, c36141Fuz, spannableStringA05, strA0v14, strA04, strA0v, str11111, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA017, iA0U, j118, z2, zA1Y, zA0118, z5, z4, z, z6);
        string2 = null;
        if (c29868D6b != null) {
            List<D6Z> list15 = c29868D6b.A09;
            i5 = 0;
            while (r15.hasNext()) {
                i6 = d6z.A01;
                i5 += i6;
                d6h4 = d6z.A03;
                if (d6h4 != null) {
                    j2 += (d6z.A02.A01 - d6h4.A01) * ((long) i6);
                    if (i == 0) {
                        i = d6h4.A00;
                    }
                }
            }
            size = list15.size();
            if (size < 2) {
                resources = this.A07;
                Object[] objArrA1a117 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a117, i5, 0);
                resources.getString(R.string._name_removed__res_0x7f122a61, objArrA1a117);
            } else {
                resources = this.A07;
                Object[] objArr14 = new Object[1];
                AbstractC466425r.A1U(objArr14, size, 0);
                resources.getQuantityString(R.plurals._name_removed__res_0x7f1001cc, size, objArr14);
            }
            d65 = c29868D6b.A02;
            if (d65 != null) {
                Object[] objArrA1a118 = AbstractC466425r.A1a();
                long j119 = d65.A00 * 1000;
                objArrA1a118[0] = C0FL.A00.A0D(c0fj, j119);
                strA0v = AbstractC466425r.A0v(resources, BH6.A00(c0fj, this.A08.A06(j119)), objArrA1a118, 1, R.string._name_removed__res_0x7f122a1d);
                j = 0;
            } else {
                j = 0;
                strA0v = null;
            }
        } else {
            j = 0;
            strA0v = null;
        }
        if (j2 > j) {
        }
        mapA1C = AbstractC465925m.A1C();
        itA1I = AbstractC466125o.A1I(A06(context));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y14 = AbstractC32971bt.A0Y(itA1I);
            mapA1C.put(entryA0Y14.getKey(), A01(context, null, c36141Fuz, AbstractC81773lg.A15(entryA0Y14), BA0.A03(entryA0Y14)));
        }
        mapA1C.putAll(A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz));
        z3 = this instanceof EhY;
        if (z3) {
            ehY2 = (EhY) this;
            map = new HashMap(1);
            numA18 = AbstractC466125o.A18();
            if (!map.containsKey(numA18)) {
                String str11112 = c35271Fgs.A02;
                zEqualsIgnoreCase = "Cielo".equalsIgnoreCase(str11112);
                i4 = R.drawable.ic_credit_card_small;
                if (zEqualsIgnoreCase) {
                    i4 = R.drawable.br_psp_cielo_logo;
                }
                map.put(numA18, new FVX(null, null, context.getString(R.string._name_removed__res_0x7f122a05), Collections.singletonList(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(EhY.A00(context, ehY2), false), "hpp", context.getString(R.string._name_removed__res_0x7f122a6d), AbstractC465925m.A18(context, str11112, new Object[1], 0, R.string._name_removed__res_0x7f12082b), context.getString(R.string._name_removed__res_0x7f124dcd), i4)), 7));
            }
        } else {
            map = new HashMap(1);
        }
        mapA1C.putAll(map);
        boolean zA0119 = this.A0A.A05(AbstractC465925m.A0r(abstractC02700Ci));
        boolean zA01110 = A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U);
        boolean zA0k14 = c254619i.A0E.A0k(c29871D6e.A0d);
        if (this.A0B.A08().BLE()) {
            spannableStringA05 = null;
        } else {
            spannableStringA05 = null;
        }
        d60 = c29871D6e.A0L;
        if (d60 != null) {
            i3 = d60.A00;
            if (c016207r.A0w(4443)) {
                if (i3 > 1) {
                }
            }
            c35225Fg8 = new C35225Fg8(i3, list, z7);
        } else {
            c35225Fg8 = null;
        }
        Resources resources15 = this.A07;
        string3 = resources15.getString(R.string._name_removed__res_0x7f1220c1);
        zA0w = c016207r.A0w(10231);
        c13b = this.A09;
        if (zA0w) {
            spannableStringA06 = AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36716GAn(context, this, 29), string3, "installment-learn-more", AbstractC81803lj.A09(context)));
        } else {
            String[] strArr14 = {c016207r.A0f(4144)};
            Runnable[] runnableArr15 = new Runnable[3];
            GAO.A00(runnableArr15, 35, 0);
            GAO.A00(runnableArr15, 36, 1);
            runnableArr15[2] = new GAO(37);
            spannableStringA06 = c13b.A05(context, string3, runnableArr15, new String[]{"installment-learn-more"}, strArr14);
        }
        ArrayList arrayListA018 = A05(context, c29871D6e, c35225Fg8, mapA1C, zA0k14, zA0119);
        z4 = false;
        if (c29868D6b != null) {
            if ("PAYMENT_REQUEST".equals(c29868D6b.A08)) {
                c016207r2 = ((C18420s0) this.A05).A02;
                if (c016207r2.A0w(5574)) {
                }
                z4 = true;
            } else if (!A03(abstractC02700Ci, c29871D6e, c1r2, c36141Fuz, mapA1C, iA0U)) {
                z4 = true;
            }
        }
        long j1110 = c1do.A0j;
        if (z3) {
            ehY = (EhY) this;
            if (!AbstractC31897DxM.A1a(ehY.A05)) {
                ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz);
            }
        }
        String str11113 = abstractC02700Ci.user;
        if (z8) {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z5 = false;
            if (z3) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        iA0Y = c016207r.A0Y(4248);
        if (iA0Y != 2) {
            i2 = R.string._name_removed__res_0x7f122a34;
            if (iA0Y != 3) {
                i2 = R.string._name_removed__res_0x7f122a32;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f122a33;
        }
        String strA0v15 = AbstractC466425r.A0v(resources15, c29871D6e.A0W, new Object[1], 0, i2);
        GOR gor14 = this.A00;
        String str11114 = c29871D6e.A0F;
        C000700h.A0A(c0fj, 0);
        if (c29868D6b != null) {
            d6h = c29868D6b.A06;
        } else {
            d6h = null;
        }
        c29871D6e.A05(c0fj, d6h);
        if (c29868D6b != null) {
            str = c29868D6b.A00;
            d6h2 = c29868D6b.A05;
        } else {
            str = null;
            d6h2 = null;
        }
        c29871D6e.A05(c0fj, d6h2);
        if (c29868D6b != null) {
            d6h3 = c29868D6b.A04;
        } else {
            d6h3 = null;
        }
        c29871D6e.A05(c0fj, d6h3);
        return new C34478FKr(spannableStringA06, c0dfA03, c0fj, abstractC02700Ci, c1r2, c35225Fg8, gor14, c34287FCv, c36523G2vA04, c36141Fuz, spannableStringA05, strA0v15, strA04, strA0v, str11114, strA0P, str, strA06, string5, string, string2, mapA1C, arrayListA018, iA0U, j1110, z2, zA1Y, zA01110, z5, z4, z, z6);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Multi-variable type inference failed */
    public boolean A03(AbstractC02700Ci abstractC02700Ci, C29871D6e c29871D6e, C1R2 c1r2, C36141Fuz c36141Fuz, HashMap map, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        if (this instanceof EhX) {
            EhX ehX = (EhX) this;
            if (map.isEmpty()) {
                AbstractC31895DxK.A1W("BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory", "shouldShowPaymentButton, missing default Whatsapp payment option in the map");
            } else if (4 != i && 3 != i) {
                C18430s1 c18430s1 = ehX.A00;
                C016207r c016207r = ((C18420s0) c18430s1).A02;
                if (c016207r.A0w(7238)) {
                    z5 = AbstractC31895DxK.A1Y(c29871D6e, "pending_buyer_confirmation");
                }
                if (c18430s1.A0d(AbstractC465925m.A0r(abstractC02700Ci), c29871D6e)) {
                    z6 = AbstractC31895DxK.A1Y(c29871D6e, "captured") ? false : true;
                }
                if ((c016207r.A0w(3771) && ((str = c29871D6e.A0B) == null || str.length() == 0)) || z5 || z6) {
                    return true;
                }
            }
            return false;
        }
        if (!(this instanceof EhY)) {
            return i == 1 && this.A03.A0w(994) && !(this.A06.A0E.A0j(c29871D6e.A0T, c29871D6e.A0d) && c36141Fuz != null && c36141Fuz.A0M());
        }
        EhY ehY = (EhY) this;
        if (map.isEmpty()) {
            AbstractC31895DxK.A1W("BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory", "shouldShowPaymentButton, missing default Whatsapp payment option in the map");
        } else if (4 != i && 3 != i) {
            if (abstractC02700Ci != null && ehY.A08(abstractC02700Ci, c29871D6e, c36141Fuz)) {
                return true;
            }
            C18430s1 c18430s2 = ehY.A05;
            if (AbstractC31897DxM.A1a(c18430s2)) {
                z = AbstractC31895DxK.A1Y(c29871D6e, "pending_buyer_confirmation");
            }
            String str2 = c29871D6e.A0C;
            if (!"pending_merchant_confirmation".equals(str2) && !"captured".equals(str2)) {
                if (c18430s2.A0c(AbstractC465925m.A0r(abstractC02700Ci), c29871D6e)) {
                    z2 = AbstractC31895DxK.A1Y(c29871D6e, "captured") ? false : true;
                }
                if ("pix".equals(c29871D6e.A0B)) {
                    z3 = ((FS8) ehY).A06.A12((C1DO) c1r2);
                }
                if (((FS8) ehY).A03.A0w(25237) && AbstractC465925m.A03(ehY.A04.A03).getBoolean("pix_underage_restricted", false)) {
                    z4 = "pix".equals(c29871D6e.A0B);
                }
                if (!z3) {
                    if (z4 || TextUtils.isEmpty(c29871D6e.A0B)) {
                    }
                    if (!ehY.A04(c36141Fuz) || z || z2) {
                        return true;
                    }
                } else if (!z4) {
                    String str3 = c29871D6e.A0C;
                    if ("pending".equals(str3) || "pending_buyer_confirmation".equals(str3) || "error".equals(str3)) {
                        return false;
                    }
                }
                if (TextUtils.isEmpty(c29871D6e.A0F) && c18430s2.A0J()) {
                    return true;
                }
                return !ehY.A04(c36141Fuz) ? true : true;
            }
        }
        return false;
    }

    public ArrayList A05(Context context, C29871D6e c29871D6e, C35225Fg8 c35225Fg8, HashMap map, boolean z, boolean z2) {
        ArrayList arrayListA0W;
        String str;
        List list;
        if (this instanceof EhW) {
            arrayListA0W = AbstractC466625t.A1D(context, 0);
            List<D6G> list2 = c29871D6e.A0b;
            if (list2 != null || z) {
                C29868D6b c29868D6b = c29871D6e.A0K;
                if (AbstractC29734D0b.A00(c29868D6b != null ? c29868D6b.A01 : null) == 1) {
                    C016207r c016207r = this.A03;
                    C000700h.A05(c016207r);
                    LinkedHashMap linkedHashMapA01 = AbstractC34816FYg.A01(context, c016207r, c29871D6e.A0d);
                    if (z) {
                        Object obj = linkedHashMapA01.get("checkout_lite");
                        if (obj != null) {
                            arrayListA0W.add(obj);
                            return arrayListA0W;
                        }
                    } else {
                        arrayListA0W.add(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(null, false), "WhatsappPay", Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122a5a), Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122a59), Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124dcd), null, 0, false));
                        if (list2 != null) {
                            for (D6G d6g : list2) {
                                C35308FhT c35308FhT = (C35308FhT) linkedHashMapA01.get(d6g.A01);
                                if (c35308FhT != null && (str = d6g.A02) != null && (list = c35308FhT.A0B) != null) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        if (AbstractC81793li.A1S(str, Pattern.compile(AbstractC466425r.A11(it)))) {
                                            arrayListA0W.add(c35308FhT);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            C000700h.A0A(context, 0);
            FVX fvx = (FVX) AbstractC81763lf.A0q(map, 2);
            arrayListA0W = AbstractC32971bt.A0W();
            if (fvx != null) {
                String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122a6f);
                D6G d6g2 = fvx.A02;
                String str2 = d6g2 != null ? d6g2.A00 : null;
                C00K.A05(str2);
                C000700h.A06(str2);
                arrayListA0W.add(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(null, false), "CustomPaymentInstructions", Voip.REJECT_REASON_DECLINED, strA1M, Voip.REJECT_REASON_DECLINED, str2, Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120f2a), null, R.drawable.ic_article, false));
                return arrayListA0W;
            }
        }
        return arrayListA0W;
    }

    public FS8(Resources resources, C1WZ c1wz, C15550mz c15550mz, C82203mO c82203mO, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, C13B c13b, C18430s1 c18430s1, C19D c19d, C254619i c254619i) {
        this.A08 = anonymousClass089;
        this.A03 = c016207r;
        this.A09 = c13b;
        this.A06 = c254619i;
        this.A04 = c0fj;
        this.A0B = c19d;
        this.A0A = c1wz;
        this.A05 = c18430s1;
        this.A01 = c15550mz;
        this.A07 = resources;
        this.A02 = c82203mO;
    }

    public HashMap A06(Context context) {
        int i;
        HashMap mapA1C = AbstractC465925m.A1C();
        C016207r c016207r = this.A03;
        int iA03 = AbstractC31898DxN.A03(c016207r);
        if (iA03 != 2) {
            i = R.string._name_removed__res_0x7f122a0c;
            if (iA03 != 3) {
                i = R.string._name_removed__res_0x7f122a0a;
            }
        } else {
            i = R.string._name_removed__res_0x7f122a0b;
        }
        if (this.A05.A0T()) {
            boolean zA1U = AbstractC466225p.A1U(AbstractC31898DxN.A03(c016207r));
            i = R.string._name_removed__res_0x7f122a08;
            if (zA1U) {
                i = R.string._name_removed__res_0x7f122a09;
            }
        }
        mapA1C.put(3, context.getString(i));
        return mapA1C;
    }

    public HashMap A07(Context context, AbstractC02700Ci abstractC02700Ci, C29871D6e c29871D6e, C1R2 c1r2, C36141Fuz c36141Fuz) {
        int i;
        HashMap mapA1C = AbstractC465925m.A1C();
        List<D6G> list = c29871D6e.A0b;
        if (list != null) {
            for (D6G d6g : list) {
                if ("payment_instruction".equals(d6g.A01)) {
                    C18430s1 c18430s1 = this.A05;
                    if (AbstractC31897DxM.A1a(c18430s1)) {
                        i = R.string._name_removed__res_0x7f122a5f;
                    } else {
                        boolean zA0T = c18430s1.A0T();
                        i = R.string._name_removed__res_0x7f125118;
                        if (zA0T) {
                            i = R.string._name_removed__res_0x7f122a0f;
                        }
                    }
                    mapA1C.put(2, A01(context, d6g, c36141Fuz, context.getString(i), 2));
                }
            }
        }
        List list2 = c29871D6e.A0d;
        if (list2 != null && list2.size() > 0) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                D67 d67A0a = AbstractC31895DxK.A0a(it);
                if (this.A05.A0k(Collections.singletonList(d67A0a))) {
                    mapA1C.put(AbstractC466125o.A16(), new FVX(null, d67A0a, context.getString(R.string._name_removed__res_0x7f122a29), null, 5));
                }
            }
        }
        return mapA1C;
    }
}
