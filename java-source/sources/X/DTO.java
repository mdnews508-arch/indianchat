package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DTO implements InterfaceC31676DtW {
    public final int $t;

    public DTO(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0205, code lost:
    
        if (r64.A0N(r63, r9, r10, r11, null, r1, false) != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0256, code lost:
    
        if (r64.A0N(r63, r9, r10, r11, null, r1, false) != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x025d, code lost:
    
        return new X.C39(r63, r3);
     */
    @Override // X.InterfaceC31676DtW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AAE(C08940az c08940az, D3M d3m) {
        Object obj;
        String str;
        int i;
        C08940az c08940azA0i;
        C08940az c08940azA0i2;
        C08940az c08940azA0i3;
        byte[] bArr;
        int i2;
        String str2;
        int iA1a;
        com.whatsapp.infra.core.jid.Jid jidA0J;
        int i3;
        switch (this.$t) {
            case 0:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "status_msgs")) {
                    String[] strArr = new String[iA1a2];
                    strArr[0] = "count";
                    Number number = (Number) D3M.A06(c08940az, d3m, strArr);
                    if (number != null) {
                        long jLongValue = number.longValue();
                        String[] strArr2 = new String[iA1a2];
                        strArr2[0] = "item";
                        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DTO(2), strArr2, 1L, Long.MAX_VALUE);
                        if (arrayListA0Q != null) {
                            return new C27546C3n(c08940az, arrayListA0Q, jLongValue);
                        }
                    }
                }
                return obj;
            case 1:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "notifications")) {
                    String[] strArr3 = new String[iA1a3];
                    strArr3[0] = "count";
                    Number number2 = (Number) D3M.A06(c08940az, d3m, strArr3);
                    if (number2 != null) {
                        return new C3J(c08940az, 12, number2.longValue());
                    }
                }
                return obj;
            case 2:
                boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "item")) {
                    UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, AbstractC25329B9x.A1a(zA1a ? 1 : 0, 0), false);
                    if (userJid != null) {
                        return new C27548C3p(userJid, c08940az);
                    }
                }
                return obj;
            case 3:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "item")) {
                    Class[] clsArr = new Class[3];
                    clsArr[0] = C1M3.class;
                    clsArr[iA1a4] = C210219Hw.class;
                    com.whatsapp.infra.core.jid.Jid jidA0J2 = d3m.A0J(c08940az, AbstractC465925m.A1G(UserJid.class, clsArr, 2), AbstractC25329B9x.A1a(iA1a4, 0));
                    if (jidA0J2 != null) {
                        String[] strArr4 = new String[iA1a4];
                        strArr4[0] = "sts";
                        Class cls = Long.TYPE;
                        Number number3 = (Number) d3m.A0N(c08940az, cls, 1577865600000000L, 4102473600000000L, null, strArr4, false);
                        if (number3 != null) {
                            long jLongValue2 = number3.longValue();
                            String[] strArr5 = new String[iA1a4];
                            strArr5[0] = "read_self_sts";
                            return new C27544C3l(jidA0J2, c08940az, (Long) d3m.A0N(c08940az, cls, 1577865600000000L, 4102473600000000L, null, strArr5, false), jLongValue2);
                        }
                    }
                }
                return obj;
            case 4:
                int iA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "item")) {
                    Class[] clsArr2 = new Class[3];
                    clsArr2[0] = C1M3.class;
                    clsArr2[iA1a5] = C28971Nl.class;
                    List listA1G = AbstractC465925m.A1G(UserJid.class, clsArr2, 2);
                    String[] strArr6 = new String[iA1a5];
                    strArr6[0] = "jid";
                    com.whatsapp.infra.core.jid.Jid jidA0J3 = d3m.A0J(c08940az, listA1G, strArr6);
                    if (jidA0J3 != null) {
                        String[] strArr7 = new String[iA1a5];
                        strArr7[0] = "mute";
                        Long l = (Long) d3m.A0N(c08940az, Long.TYPE, AbstractC202198ro.A0l(), BA0.A0j(), null, strArr7, false);
                        String[] strArr8 = new String[iA1a5];
                        strArr8[0] = "notify";
                        Long lA0k = BA0.A0k();
                        String str3 = (String) d3m.A0N(c08940az, String.class, lA0k, 200L, null, strArr8, false);
                        String[] strArr9 = new String[iA1a5];
                        strArr9[0] = "call";
                        return new C27543C3k(jidA0J3, c08940az, l, str3, (String) d3m.A0N(c08940az, String.class, lA0k, 200L, null, strArr9, false));
                    }
                }
                return obj;
            case 5:
                int iA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "item")) {
                    String[] strArr10 = new String[iA1a6];
                    strArr10[0] = "hash";
                    str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 256L, null, strArr10, false);
                    if (str != null) {
                        i = 11;
                        return new C3L(c08940az, str, i);
                    }
                }
                return obj;
            case 6:
                int iA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "promotion")) {
                    String[] strArr11 = new String[2];
                    strArr11[0] = "false";
                    List listA1G2 = AbstractC465925m.A1G("true", strArr11, iA1a7);
                    String[] strArr12 = new String[2];
                    strArr12[0] = "qp_config";
                    strArr12[iA1a7] = "dismissable";
                    String strA0P = d3m.A0P(c08940az, listA1G2, strArr12);
                    if (strA0P != null) {
                        List listA11 = BA0.A11("false", "true", 2, iA1a7);
                        String[] strArr13 = new String[2];
                        strArr13[0] = "qp_config";
                        strArr13[iA1a7] = "force_pass";
                        String strA0P2 = d3m.A0P(c08940az, listA11, strArr13);
                        if (strA0P2 != null) {
                            List listA12 = BA0.A11("false", "true", 2, iA1a7);
                            String[] strArr14 = new String[2];
                            strArr14[0] = "qp_config";
                            strArr14[iA1a7] = "deterministic";
                            String strA0P3 = d3m.A0P(c08940az, listA12, strArr14);
                            if (strA0P3 != null) {
                                List listA13 = BA0.A11("false", "true", 2, iA1a7);
                                String[] strArr15 = new String[2];
                                strArr15[0] = "qp_config";
                                strArr15[iA1a7] = "exposure_holdout";
                                String strA0P4 = d3m.A0P(c08940az, listA13, strArr15);
                                if (strA0P4 != null) {
                                    List listA14 = BA0.A11("false", "true", 2, iA1a7);
                                    String[] strArr16 = new String[2];
                                    strArr16[0] = "qp_config";
                                    strArr16[iA1a7] = "log_eligibility_waterfall";
                                    String strA0P5 = d3m.A0P(c08940az, listA14, strArr16);
                                    if (strA0P5 != null) {
                                        String[] strArr17 = new String[2];
                                        strArr17[0] = "client";
                                        List listA1G3 = AbstractC465925m.A1G("server", strArr17, iA1a7);
                                        String[] strArr18 = new String[2];
                                        strArr18[0] = "qp_config";
                                        strArr18[iA1a7] = "exposure_strategy";
                                        String strA0P6 = d3m.A0P(c08940az, listA1G3, strArr18);
                                        String[] strArrA1W = AbstractC25329B9x.A1W(iA1a7);
                                        Long lA0t = AbstractC25331B9z.A0t();
                                        Long lA0j = BA0.A0j();
                                        String str4 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArrA1W, false);
                                        if (str4 != null) {
                                            String[] strArr19 = new String[iA1a7];
                                            strArr19[0] = "instance_id";
                                            String str5 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr19, false);
                                            String[] strArr20 = new String[2];
                                            strArr20[0] = "title";
                                            strArr20[iA1a7] = "#elementValue";
                                            String str6 = (String) d3m.A0M(c08940az, String.class, lA0t, lA0j, null, strArr20);
                                            if (str6 != null) {
                                                String[] strArrA1Y = AbstractC25329B9x.A1Y(2);
                                                strArrA1Y[iA1a7] = "#elementValue";
                                                String str7 = (String) d3m.A0M(c08940az, String.class, lA0t, lA0j, null, strArrA1Y);
                                                if (str7 != null) {
                                                    String[] strArr21 = new String[2];
                                                    strArr21[0] = "qp_config";
                                                    strArr21[iA1a7] = "template_name";
                                                    String str8 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr21, false);
                                                    if (str8 != null) {
                                                        String[] strArr22 = new String[2];
                                                        strArr22[0] = "qp_config";
                                                        strArr22[iA1a7] = "start_time_seconds";
                                                        Class cls2 = Long.TYPE;
                                                        Number number4 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr22, false);
                                                        if (number4 != null) {
                                                            long jLongValue3 = number4.longValue();
                                                            String[] strArr23 = new String[2];
                                                            strArr23[0] = "qp_config";
                                                            strArr23[iA1a7] = "end_time_seconds";
                                                            Number number5 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr23, false);
                                                            if (number5 != null) {
                                                                long jLongValue4 = number5.longValue();
                                                                String[] strArr24 = new String[2];
                                                                strArr24[0] = "qp_config";
                                                                strArr24[iA1a7] = "ttl_seconds";
                                                                Number number6 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr24, false);
                                                                if (number6 != null) {
                                                                    long jLongValue5 = number6.longValue();
                                                                    String[] strArr25 = new String[2];
                                                                    strArr25[0] = "qp_config";
                                                                    strArr25[iA1a7] = "surface_delay_time_seconds";
                                                                    Number number7 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr25, false);
                                                                    if (number7 != null) {
                                                                        long jLongValue6 = number7.longValue();
                                                                        String[] strArr26 = new String[2];
                                                                        strArr26[0] = "qp_config";
                                                                        strArr26[iA1a7] = "experiment_key";
                                                                        String str9 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, strArr26, false);
                                                                        String[] strArr27 = new String[2];
                                                                        strArr27[0] = "qp_config";
                                                                        strArr27[iA1a7] = "max_impressions";
                                                                        Number number8 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr27, false);
                                                                        if (number8 != null) {
                                                                            long jLongValue7 = number8.longValue();
                                                                            String[] strArr28 = new String[2];
                                                                            strArr28[0] = "qp_config";
                                                                            strArr28[iA1a7] = "impression_cooldown";
                                                                            Number number9 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr28, false);
                                                                            if (number9 != null) {
                                                                                long jLongValue8 = number9.longValue();
                                                                                String[] strArr29 = new String[2];
                                                                                strArr29[0] = "qp_config";
                                                                                strArr29[iA1a7] = "eligibility_duration_ms";
                                                                                Number number10 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr29, false);
                                                                                if (number10 != null) {
                                                                                    long jLongValue9 = number10.longValue();
                                                                                    String[] strArr30 = new String[2];
                                                                                    strArr30[0] = "qp_config";
                                                                                    strArr30[iA1a7] = "priority";
                                                                                    Number number11 = (Number) d3m.A0N(c08940az, cls2, lA0t, lA0j, null, strArr30, false);
                                                                                    if (number11 != null) {
                                                                                        long jLongValue10 = number11.longValue();
                                                                                        String[] strArr31 = new String[iA1a7];
                                                                                        strArr31[0] = "header";
                                                                                        C3L c3l = (C3L) D3M.A09(c08940az, d3m, strArr31, 23);
                                                                                        String[] strArr32 = new String[iA1a7];
                                                                                        strArr32[0] = "image";
                                                                                        C27545C3m c27545C3m = (C27545C3m) D3M.A09(c08940az, d3m, strArr32, 25);
                                                                                        String[] strArr33 = new String[iA1a7];
                                                                                        strArr33[0] = "primary_action";
                                                                                        EZH ezh = (EZH) D3M.A09(c08940az, d3m, strArr33, 7);
                                                                                        String[] strArr34 = new String[iA1a7];
                                                                                        strArr34[0] = "secondary_action";
                                                                                        EZH ezh2 = (EZH) D3M.A09(c08940az, d3m, strArr34, 8);
                                                                                        String[] strArr35 = new String[iA1a7];
                                                                                        strArr35[0] = "colors";
                                                                                        EZV ezv = (EZV) D3M.A09(c08940az, d3m, strArr35, 9);
                                                                                        String[] strArr36 = new String[iA1a7];
                                                                                        strArr36[0] = "content_attributes";
                                                                                        C27548C3p c27548C3p = (C27548C3p) D3M.A09(c08940az, d3m, strArr36, 10);
                                                                                        String[] strArr37 = new String[2];
                                                                                        strArr37[0] = "qp_config";
                                                                                        strArr37[iA1a7] = "filter_rules";
                                                                                        C27548C3p c27548C3p2 = (C27548C3p) D3M.A09(c08940az, d3m, strArr37, 11);
                                                                                        String[] strArr38 = new String[2];
                                                                                        strArr38[0] = "qp_config";
                                                                                        strArr38[iA1a7] = "instance_log_data";
                                                                                        C27548C3p c27548C3p3 = (C27548C3p) D3M.A09(c08940az, d3m, strArr38, 12);
                                                                                        String[] strArr39 = new String[2];
                                                                                        strArr39[0] = "qp_config";
                                                                                        strArr39[iA1a7] = "pacing";
                                                                                        C27550C3r c27550C3r = (C27550C3r) D3M.A09(c08940az, d3m, strArr39, 13);
                                                                                        String[] strArrA1b = AbstractC25328B9w.A1b();
                                                                                        strArrA1b[0] = "qp_config";
                                                                                        strArrA1b[iA1a7] = "triggers";
                                                                                        strArrA1b[2] = "trigger";
                                                                                        ArrayList arrayListA0Q2 = d3m.A0Q(c08940az, new DTO(14), strArrA1b, 1L, 50L);
                                                                                        if (arrayListA0Q2 != null) {
                                                                                            String[] strArr40 = new String[iA1a7];
                                                                                            strArr40[0] = "qp_config";
                                                                                            ArrayList arrayListA0Q3 = d3m.A0Q(c08940az, new DTO(24), strArr40, 1L, 1L);
                                                                                            if (arrayListA0Q3 != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0Q3, 0)) != null) {
                                                                                                return new EZQ(c08940azA0i, c08940az, c27548C3p, c27548C3p2, c27548C3p3, c27550C3r, c3l, c27545C3m, ezh, ezh2, ezv, strA0P, strA0P2, strA0P3, strA0P4, strA0P5, strA0P6, str4, str5, str6, str7, str8, str9, arrayListA0Q2, jLongValue3, jLongValue4, jLongValue5, jLongValue6, jLongValue7, jLongValue8, jLongValue9, jLongValue10);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj;
            case 7:
                int iA1a8 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "primary_action")) {
                    String[] strArrA1Y2 = AbstractC25329B9x.A1Y(iA1a8);
                    Long lA0t2 = AbstractC25331B9z.A0t();
                    Long lA0j2 = BA0.A0j();
                    String str10 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, null, strArrA1Y2, false);
                    if (str10 != null) {
                        String[] strArr41 = new String[iA1a8];
                        strArr41[0] = "universal_link";
                        String str11 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, null, strArr41, false);
                        String[] strArr42 = new String[iA1a8];
                        strArr42[0] = "deep_link";
                        return new EZH(c08940az, str10, str11, (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, null, strArr42, false), 0);
                    }
                }
                return obj;
            case 8:
                int iA1a9 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "secondary_action")) {
                    String[] strArrA1Y3 = AbstractC25329B9x.A1Y(iA1a9);
                    Long lA0t3 = AbstractC25331B9z.A0t();
                    Long lA0j3 = BA0.A0j();
                    String str12 = (String) d3m.A0N(c08940az, String.class, lA0t3, lA0j3, null, strArrA1Y3, false);
                    if (str12 != null) {
                        String[] strArr43 = new String[iA1a9];
                        strArr43[0] = "universal_link";
                        String str13 = (String) d3m.A0N(c08940az, String.class, lA0t3, lA0j3, null, strArr43, false);
                        String[] strArr44 = new String[iA1a9];
                        strArr44[0] = "deep_link";
                        return new EZH(c08940az, str12, str13, (String) d3m.A0N(c08940az, String.class, lA0t3, lA0j3, null, strArr44, false), iA1a9);
                    }
                }
                return obj;
            case 9:
                int iA1a10 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "colors")) {
                    String[] strArr45 = new String[2];
                    strArr45[0] = "light";
                    strArr45[iA1a10] = "background";
                    Long lA0t4 = AbstractC25331B9z.A0t();
                    Long lA0j4 = BA0.A0j();
                    String str14 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j4, null, strArr45, false);
                    String[] strArr46 = new String[2];
                    strArr46[0] = "light";
                    strArr46[iA1a10] = "highlight";
                    String str15 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j4, null, strArr46, false);
                    String[] strArr47 = new String[2];
                    strArr47[0] = "dark";
                    strArr47[iA1a10] = "background";
                    String str16 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j4, null, strArr47, false);
                    String str17 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j4, null, AbstractC81763lf.A1b("dark", "highlight", 2, iA1a10), false);
                    String[] strArr48 = new String[iA1a10];
                    strArr48[0] = "dark";
                    ArrayList arrayListA0Q4 = d3m.A0Q(c08940az, new DTO(15), strArr48, 1L, 1L);
                    if (arrayListA0Q4 != null && (c08940azA0i2 = AbstractC25329B9x.A0i(arrayListA0Q4, 0)) != null) {
                        String[] strArr49 = new String[iA1a10];
                        strArr49[0] = "light";
                        ArrayList arrayListA0Q5 = d3m.A0Q(c08940az, new DTO(16), strArr49, 1L, 1L);
                        if (arrayListA0Q5 != null && (c08940azA0i3 = AbstractC25329B9x.A0i(arrayListA0Q5, 0)) != null) {
                            return new EZV(c08940azA0i2, c08940azA0i3, c08940az, str14, str15, str16, str17);
                        }
                    }
                }
                return obj;
            case 10:
                int iA1a11 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "content_attributes")) {
                    String[] strArr50 = new String[iA1a11];
                    strArr50[0] = "attribute";
                    ArrayList arrayListA0Q6 = d3m.A0Q(c08940az, new DTO(17), strArr50, 0L, 50L);
                    if (arrayListA0Q6 != null) {
                        return new C27548C3p(c08940az, arrayListA0Q6, 10);
                    }
                }
                return obj;
            case 11:
                int iA1a12 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "filter_rules")) {
                    String[] strArr51 = new String[iA1a12];
                    bArr = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0d("#elementValue", strArr51, 0), BA0.A0j(), null, strArr51);
                    if (bArr != null) {
                        i2 = 13;
                        return new C27548C3p(c08940az, bArr, i2);
                    }
                }
                return obj;
            case 12:
                int iA1a13 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "instance_log_data")) {
                    String[] strArr52 = new String[iA1a13];
                    bArr = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0d("#elementValue", strArr52, 0), BA0.A0j(), null, strArr52);
                    if (bArr != null) {
                        i2 = 14;
                        return new C27548C3p(c08940az, bArr, i2);
                    }
                }
                return obj;
            case 13:
                int iA1a14 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "pacing")) {
                    return null;
                }
                String[] strArr53 = new String[iA1a14];
                strArr53[0] = "promotion_config";
                C39 c39 = (C39) D3M.A09(c08940az, d3m, strArr53, 19);
                String[] strArr54 = new String[iA1a14];
                strArr54[0] = "user_info";
                return new C27550C3r(c08940az, c39, (C39) D3M.A09(c08940az, d3m, strArr54, 20));
            case 14:
                int iA1a15 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "trigger")) {
                    String[] strArr55 = new String[iA1a15];
                    strArr55[0] = "name";
                    str = (String) D3M.A02(c08940az, d3m, null, strArr55);
                    if (str != null) {
                        i = 13;
                        return new C3L(c08940az, str, i);
                    }
                }
                return obj;
            case 15:
            case 16:
            case 24:
            case 27:
            default:
                C000700h.A0A(c08940az, 0);
                return c08940az;
            case 17:
                int iA1a16 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "attribute")) {
                    String[] strArr56 = new String[iA1a16];
                    strArr56[0] = "key";
                    String str18 = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArr56, false);
                    if (str18 != null) {
                        String[] strArr57 = new String[iA1a16];
                        strArr57[0] = "value";
                        String str19 = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), Long.valueOf(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED), null, strArr57, false);
                        if (str19 != null) {
                            return new EZF(c08940az, str18, str19, 9);
                        }
                    }
                }
                return obj;
            case 18:
                int iA1a17 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "surface") && (str2 = (String) D3M.A02(c08940az, d3m, null, AbstractC25329B9x.A1W(iA1a17))) != null) {
                    String[] strArr58 = new String[iA1a17];
                    strArr58[0] = "promotion";
                    ArrayList arrayListA0Q7 = d3m.A0Q(c08940az, new DTO(6), strArr58, 0L, 100L);
                    if (arrayListA0Q7 != null) {
                        return new EZW(c08940az, str2, arrayListA0Q7, 7);
                    }
                }
                return obj;
            case 19:
                iA1a = 0;
                int iA1a18 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "promotion_config")) {
                    String[] strArr59 = new String[iA1a18];
                    strArr59[0] = "max_impressions";
                    Class cls3 = Long.TYPE;
                    Long lA0t5 = AbstractC25331B9z.A0t();
                    Long lA0j5 = BA0.A0j();
                    if (d3m.A0N(c08940az, cls3, lA0t5, lA0j5, null, strArr59, false) != null) {
                        String[] strArr60 = new String[iA1a18];
                        strArr60[0] = "max_primary_clicks";
                        if (d3m.A0N(c08940az, cls3, lA0t5, lA0j5, null, strArr60, false) != null) {
                            String[] strArr61 = new String[iA1a18];
                            strArr61[0] = "max_secondary_clicks";
                            if (d3m.A0N(c08940az, cls3, lA0t5, lA0j5, null, strArr61, false) != null) {
                                String[] strArr62 = new String[iA1a18];
                                strArr62[0] = "max_dismisses";
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 20:
                iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "user_info")) {
                    String[] strArr63 = new String[iA1a];
                    strArr63[0] = "impression_count";
                    Class cls4 = Long.TYPE;
                    Long lA0t6 = AbstractC25331B9z.A0t();
                    Long lA0j6 = BA0.A0j();
                    if (d3m.A0N(c08940az, cls4, lA0t6, lA0j6, null, strArr63, false) != null) {
                        String[] strArr64 = new String[iA1a];
                        strArr64[0] = "primary_click_count";
                        if (d3m.A0N(c08940az, cls4, lA0t6, lA0j6, null, strArr64, false) != null) {
                            String[] strArr65 = new String[iA1a];
                            strArr65[0] = "secondary_click_count";
                            if (d3m.A0N(c08940az, cls4, lA0t6, lA0j6, null, strArr65, false) != null) {
                                String[] strArr66 = new String[iA1a];
                                strArr66[0] = "dismiss_click_count";
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 21:
                int iA1a19 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "light")) {
                    String[] strArr67 = new String[iA1a19];
                    bArr = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0d("#elementValue", strArr67, 0), BA0.A0j(), null, strArr67);
                    if (bArr != null) {
                        i2 = 12;
                        return new C27548C3p(c08940az, bArr, i2);
                    }
                }
                return obj;
            case 22:
                int iA1a20 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "dark")) {
                    String[] strArr68 = new String[iA1a20];
                    bArr = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0d("#elementValue", strArr68, 0), BA0.A0j(), null, strArr68);
                    if (bArr != null) {
                        i2 = 11;
                        return new C27548C3p(c08940az, bArr, i2);
                    }
                }
                return obj;
            case 23:
                int iA1a21 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "header")) {
                    String[] strArr69 = new String[iA1a21];
                    strArr69[0] = "title";
                    str = (String) D3M.A02(c08940az, d3m, null, strArr69);
                    if (str != null) {
                        i = 12;
                        return new C3L(c08940az, str, i);
                    }
                }
                return obj;
            case 25:
                int iA1a22 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "image")) {
                    String[] strArr70 = new String[iA1a22];
                    strArr70[0] = "description";
                    String str20 = (String) D3M.A02(c08940az, d3m, null, strArr70);
                    if (str20 != null) {
                        String[] strArr71 = new String[iA1a22];
                        strArr71[0] = "light";
                        C27548C3p c27548C3p4 = (C27548C3p) D3M.A09(c08940az, d3m, strArr71, 21);
                        String[] strArr72 = new String[iA1a22];
                        strArr72[0] = "dark";
                        return new C27545C3m(c08940az, c27548C3p4, (C27548C3p) D3M.A09(c08940az, d3m, strArr72, 22), str20);
                    }
                }
                return obj;
            case 26:
                boolean zA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
                    interfaceC31676DtWArr[0] = C30502DVl.A00;
                    interfaceC31676DtWArr[zA1a2 ? 1 : 0] = C30503DVm.A00;
                    Object objA0O = d3m.A0O(c08940az, "EncVersion2|EncVersion3|EncVersionFutureproof", AbstractC465925m.A1G(C30504DVn.A00, interfaceC31676DtWArr, 2), new String[0]);
                    if (objA0O != null) {
                        InterfaceC31601DsE interfaceC31601DsE = (InterfaceC31601DsE) objA0O;
                        InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[2];
                        interfaceC31676DtWArr2[0] = C30505DVo.A00;
                        Object objA0O2 = d3m.A0O(c08940az, "EncTypeSenderKey|EncTypeIndividual", AbstractC465925m.A1G(C30506DVp.A00, interfaceC31676DtWArr2, zA1a2 ? 1 : 0), new String[0]);
                        if (objA0O2 != null) {
                            return new C27550C3r(c08940az, (InterfaceC31598DsB) objA0O2, interfaceC31601DsE);
                        }
                    }
                }
                return obj;
            case 28:
                boolean zA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
                    C27545C3m c27545C3mA0M = D3Q.A0M(c08940az, d3m);
                    InterfaceC31676DtW[] interfaceC31676DtWArr3 = new InterfaceC31676DtW[3];
                    interfaceC31676DtWArr3[0] = C30493DVc.A00;
                    interfaceC31676DtWArr3[zA1a3 ? 1 : 0] = C30494DVd.A00;
                    Object objA0O3 = d3m.A0O(c08940az, "EncVersion2|EncVersion3|EncVersionFutureproof", AbstractC465925m.A1G(C30495DVe.A00, interfaceC31676DtWArr3, 2), new String[0]);
                    if (objA0O3 != null) {
                        InterfaceC31600DsD interfaceC31600DsD = (InterfaceC31600DsD) objA0O3;
                        InterfaceC31676DtW[] interfaceC31676DtWArr4 = new InterfaceC31676DtW[2];
                        interfaceC31676DtWArr4[0] = C30496DVf.A00;
                        Object objA0O4 = d3m.A0O(c08940az, "EncTypeSenderKey|EncTypeIndividual", AbstractC465925m.A1G(C30497DVg.A00, interfaceC31676DtWArr4, zA1a3 ? 1 : 0), new String[0]);
                        if (objA0O4 != null) {
                            return new C27547C3o(c08940az, c27545C3mA0M, (InterfaceC31599DsC) objA0O4, interfaceC31600DsD);
                        }
                    }
                }
                return obj;
            case 29:
                int iA1a23 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "to")) {
                    Class[] clsArr3 = new Class[2];
                    clsArr3[0] = C1M3.class;
                    List listA1G4 = AbstractC465925m.A1G(UserJid.class, clsArr3, iA1a23);
                    String[] strArr73 = new String[iA1a23];
                    strArr73[0] = "jid";
                    jidA0J = d3m.A0J(c08940az, listA1G4, strArr73);
                    if (jidA0J != null) {
                        i3 = 24;
                        return new C27548C3p(jidA0J, c08940az, i3);
                    }
                }
                return obj;
            case 30:
                int iA1a24 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (d3m.A0R(c08940az, "to")) {
                    Class[] clsArr4 = new Class[2];
                    clsArr4[0] = C1M3.class;
                    List listA1G5 = AbstractC465925m.A1G(UserJid.class, clsArr4, iA1a24);
                    String[] strArr74 = new String[iA1a24];
                    strArr74[0] = "jid";
                    jidA0J = d3m.A0J(c08940az, listA1G5, strArr74);
                    if (jidA0J != null) {
                        i3 = 26;
                        return new C27548C3p(jidA0J, c08940az, i3);
                    }
                }
                return obj;
        }
    }
}
