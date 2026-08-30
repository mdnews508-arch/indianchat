package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.newsletter.capabilities.JarvisChannelConfig;
import java.io.File;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I3z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41072I3z {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(4768);
    public final C05C A01 = AnonymousClass056.A00(4774);
    public final C05C A03 = AnonymousClass056.A00(4751);

    public static final double A00(double d, double d2, double d3) {
        if (d3 == 0.0d) {
            return d - d2;
        }
        double d4 = d3 * 2.6d;
        return (Math.min(Math.max(d, d2 - d4), d4 + d2) - d2) / d3;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0334  */
    /* JADX WARN: Code duplicated, block: B:139:0x0338  */
    /* JADX WARN: Code duplicated, block: B:143:0x034c  */
    /* JADX WARN: Code duplicated, block: B:144:0x034e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x0350  */
    /* JADX WARN: Code duplicated, block: B:146:0x0352 A[PHI: r4
  0x0352: PHI (r4v13 int) = (r4v10 int), (r4v11 int), (r4v12 int), (r4v10 int), (r4v10 int) binds: [B:143:0x034c, B:151:0x036c, B:145:0x0350, B:140:0x0347, B:141:0x0349] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:147:0x0357  */
    /* JADX WARN: Code duplicated, block: B:163:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:164:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:166:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:170:0x03c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x03c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:173:0x03cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:175:0x03da  */
    /* JADX WARN: Code duplicated, block: B:176:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:181:0x0432  */
    /* JADX WARN: Code duplicated, block: B:188:0x045f  */
    /* JADX WARN: Code duplicated, block: B:225:0x0552  */
    /* JADX WARN: Code duplicated, block: B:357:0x093e  */
    /* JADX WARN: Code duplicated, block: B:360:0x0946  */
    /* JADX WARN: Code duplicated, block: B:368:0x0977  */
    /* JADX WARN: Code duplicated, block: B:370:0x097f  */
    /* JADX WARN: Code duplicated, block: B:378:0x0997  */
    /* JADX WARN: Code duplicated, block: B:380:0x099b  */
    /* JADX WARN: Code duplicated, block: B:381:0x099e  */
    /* JADX WARN: Code duplicated, block: B:422:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v79, types: [long] */
    /* JADX WARN: Type inference failed for: r1v30, types: [X.7vK] */
    /* JADX WARN: Type inference failed for: r3v17, types: [X.HxI] */
    /* JADX WARN: Type inference failed for: r46v0 */
    /* JADX WARN: Type inference failed for: r46v1 */
    /* JADX WARN: Type inference failed for: r46v10 */
    /* JADX WARN: Type inference failed for: r46v11 */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r46v3 */
    /* JADX WARN: Type inference failed for: r46v5 */
    /* JADX WARN: Type inference failed for: r46v6 */
    /* JADX WARN: Type inference failed for: r46v7 */
    /* JADX WARN: Type inference failed for: r46v8 */
    /* JADX WARN: Type inference failed for: r46v9 */
    /* JADX WARN: Type inference failed for: r5v13, types: [long] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final OCB A01(C28971Nl c28971Nl, C29201Oi c29201Oi, I50 i50, MK4 mk4, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) throws Exception {
        boolean z6;
        JarvisChannelConfig jarvisChannelConfig;
        double dOptDouble;
        double dOptDouble2;
        double dOptDouble3;
        double dOptDouble4;
        double dOptDouble5;
        double dOptDouble6;
        double dOptDouble7;
        double dOptDouble8;
        double dOptDouble9;
        double dOptDouble10;
        double dOptDouble11;
        double dOptDouble12;
        double dOptDouble13;
        double dOptDouble14;
        double dOptDouble15;
        float fA0W;
        String strA0f;
        int i2;
        float fA0X;
        String strA0f2;
        int iA00;
        boolean z7;
        int iA01;
        Float fAUC;
        int iA02;
        boolean z8;
        int iValueOf;
        int i3;
        C015707m c015707mA0Z;
        C39769Heg c39769Heg;
        ?? r46;
        OCB ocbA01;
        C84W c84w;
        int i4;
        OCB ocbA00;
        ?? r47;
        int i5;
        int iMax;
        double dExp;
        String str;
        C49274Mhp c49274Mhp;
        double dPow;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Float f;
        Float f2;
        JarvisChannelConfig jarvisChannelConfig2;
        String strA0t;
        C29201Oi c29201Oi2 = c29201Oi;
        if (i == 8) {
            z6 = true;
            if (c29201Oi != null) {
                ((C81Z) C05C.A02(this.A03)).A03(c29201Oi2, "child_transcode_start");
            }
        } else {
            z6 = false;
            c29201Oi2 = null;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        C000700h.A0A(c016207rA0b, 0);
        InterfaceC43180Iyc interfaceC43180IycA0R = GV3.A0R();
        AnonymousClass077 anonymousClass077A0V = AbstractC202198ro.A0V();
        C05C c05cA00 = AnonymousClass056.A00(4774);
        C05C c05cA01 = AnonymousClass056.A00(98440);
        InterfaceC001500s interfaceC001500s2 = c05cA00.A00;
        C41089I5f c41089I5f = (C41089I5f) interfaceC001500s2.get();
        if (z2 && c28971Nl != null && !c016207rA0b.A0w(24729)) {
            FYX fyx = (FYX) C05C.A02(c41089I5f.A01);
            if (fyx.A07(c28971Nl)) {
                H86 h86 = (H86) C05C.A02(fyx.A04);
                C02730Cn c02730Cn = h86.A00;
                Optional c44333Jkq = (Optional) c02730Cn.get(c28971Nl);
                if (c44333Jkq == null) {
                    C39962Hhp c39962Hhp = (C39962Hhp) C05C.A02(h86.A01);
                    long jA08 = AbstractC466825v.A08(c39962Hhp.A00, c28971Nl);
                    if (jA08 > 0) {
                        try {
                            C15T c15tA0c = AbstractC466325q.A0c(c39962Hhp.A01);
                            try {
                                C0JB c0jb = c15tA0c.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b, jA08);
                                Cursor cursorA0A = c0jb.A0A("SELECT config_json FROM newsletter_jarvis_config WHERE chat_row_id = ?", "NewsletterJarvisConfigStore/READ_JARVIS_CONFIG", strArrA1b);
                                try {
                                    if (cursorA0A.moveToFirst() && (strA0t = AbstractC466525s.A0t(cursorA0A, "config_json")) != null) {
                                        try {
                                            C36431it c36431it = c39962Hhp.A02;
                                            try {
                                                jarvisChannelConfig2 = (JarvisChannelConfig) GV4.A0Y(C42563InV.A00, c36431it.A01, AbstractC36421is.A01(GV3.A0p(strA0t, c36431it.A00)));
                                            } catch (JSONException e) {
                                                throw GV3.A18(e);
                                            }
                                        } catch (NB8 e2) {
                                            com.whatsapp.infra.logging.Log.w("NewsletterJarvisConfigStore/readJarvisConfig: parse failed for chat row", e2);
                                            jarvisChannelConfig2 = null;
                                        }
                                    } else {
                                        jarvisChannelConfig2 = null;
                                    }
                                    cursorA0A.close();
                                    c15tA0c.close();
                                    if (jarvisChannelConfig2 != null) {
                                        c44333Jkq = new C44333Jkq(jarvisChannelConfig2);
                                    } else {
                                        c44333Jkq = C27591Hz.A00;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA0c, th3);
                                    throw th4;
                                }
                            }
                        } catch (SQLiteException e3) {
                            com.whatsapp.infra.logging.Log.e("NewsletterJarvisConfigStore/readJarvisConfig: db read failed", e3);
                        }
                    } else {
                        c44333Jkq = C27591Hz.A00;
                    }
                    C000700h.A09(c44333Jkq);
                    c02730Cn.put(c28971Nl, c44333Jkq);
                }
                jarvisChannelConfig = (JarvisChannelConfig) c44333Jkq.A01();
            } else {
                jarvisChannelConfig = null;
            }
        } else {
            jarvisChannelConfig = null;
        }
        C40109Hkv c40109HkvA01 = ((C41089I5f) interfaceC001500s2.get()).A01(c016207rA0b);
        interfaceC001500s2.get();
        JSONObject jSONObjectA0j = c016207rA0b.A0j(14734);
        double dOptDouble16 = 3.87d;
        if (jSONObjectA0j != null) {
            dOptDouble16 = jSONObjectA0j.optDouble("intercept", 3.87d);
            dOptDouble = jSONObjectA0j.optDouble("coeff_duration_sec", -0.271d);
            dOptDouble2 = jSONObjectA0j.optDouble("coeff_original_file_size", -0.027d);
        } else {
            dOptDouble = -0.271d;
            dOptDouble2 = -0.027d;
        }
        double dOptDouble17 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("coeff_src_resolution", 0.0105d) : 0.0105d;
        double dOptDouble18 = -0.11d;
        if (jSONObjectA0j != null) {
            dOptDouble18 = jSONObjectA0j.optDouble("coeff_src_bitrate", -0.11d);
            dOptDouble3 = jSONObjectA0j.optDouble("coeff_target_resolution", 0.0d);
        } else {
            dOptDouble3 = 0.0d;
        }
        C40110Hkw c40110Hkw = new C40110Hkw(dOptDouble16, dOptDouble, dOptDouble2, dOptDouble17, dOptDouble18, dOptDouble3, jSONObjectA0j != null ? jSONObjectA0j.optDouble("coeff_target_bitrate", -0.152d) : -0.152d, jSONObjectA0j != null ? jSONObjectA0j.optDouble("coeff_ram_size", 0.1643d) : 0.1643d, jSONObjectA0j != null ? jSONObjectA0j.optDouble("coeff_is_connection_wifi", 0.1878d) : 0.1878d, jSONObjectA0j != null ? jSONObjectA0j.optDouble("coeff_download_speed", 0.792d) : 0.792d);
        double dOptDouble19 = 27.6762d;
        if (jSONObjectA0j != null) {
            dOptDouble19 = jSONObjectA0j.optDouble("mean_duration_sec", 27.6762d);
            dOptDouble4 = jSONObjectA0j.optDouble("stddev_duration_sec", 32.91d);
            dOptDouble5 = jSONObjectA0j.optDouble("mean_original_file_size", 4.252483943565E7d);
            dOptDouble6 = jSONObjectA0j.optDouble("stddev_original_file_size", 9.74763086474E7d);
            dOptDouble7 = jSONObjectA0j.optDouble("mean_src_resolution", 949.8658d);
            dOptDouble8 = jSONObjectA0j.optDouble("stddev_src_resolution", 224.122d);
            dOptDouble9 = jSONObjectA0j.optDouble("mean_target_resolution", 0.0d);
            dOptDouble10 = jSONObjectA0j.optDouble("stddev_target_resolution", 1.0d);
        } else {
            dOptDouble4 = 32.91d;
            dOptDouble5 = 4.252483943565E7d;
            dOptDouble6 = 9.74763086474E7d;
            dOptDouble7 = 949.8658d;
            dOptDouble8 = 224.122d;
            dOptDouble9 = 0.0d;
            dOptDouble10 = 1.0d;
        }
        double dOptDouble20 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("mean_src_bitrate", 9172297.81d) : 9172297.81d;
        double dOptDouble21 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("stddev_src_bitrate", 1.2034119351E7d) : 1.2034119351E7d;
        double dOptDouble22 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("mean_target_bitrate", 4722439.228d) : 4722439.228d;
        double dOptDouble23 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("stddev_target_bitrate", 1832121.52d) : 1832121.52d;
        double dOptDouble24 = 3.4541d;
        if (jSONObjectA0j != null) {
            dOptDouble24 = jSONObjectA0j.optDouble("mean_ram_size", 3.4541d);
            dOptDouble11 = jSONObjectA0j.optDouble("stddev_ram_size", 0.9509d);
            dOptDouble12 = jSONObjectA0j.optDouble("mean_is_connection_wifi", 0.40087d);
            dOptDouble13 = jSONObjectA0j.optDouble("stddev_is_connection_wifi", 0.49007d);
            dOptDouble14 = jSONObjectA0j.optDouble("mean_download_speed", 11647.1367d);
            dOptDouble15 = jSONObjectA0j.optDouble("stddev_download_speed", 11206.2152d);
        } else {
            dOptDouble11 = 0.9509d;
            dOptDouble12 = 0.40087d;
            dOptDouble13 = 0.49007d;
            dOptDouble14 = 11647.1367d;
            dOptDouble15 = 11206.2152d;
        }
        C40123HlK c40123HlK = new C40123HlK(dOptDouble19, dOptDouble4, dOptDouble5, dOptDouble6, dOptDouble7, dOptDouble8, dOptDouble20, dOptDouble21, dOptDouble9, dOptDouble10, dOptDouble22, dOptDouble23, dOptDouble24, dOptDouble11, dOptDouble12, dOptDouble13, dOptDouble14, dOptDouble15);
        C39284HSk c39284HSk = new C39284HSk();
        c39284HSk.A00 = c40110Hkw;
        c39284HSk.A01 = c40123HlK;
        interfaceC001500s2.get();
        if (jarvisChannelConfig != null && (f2 = jarvisChannelConfig.A00) != null) {
            fA0W = f2.floatValue();
            if (fA0W <= 0.0f) {
                if (z4) {
                    FOL fol = AbstractC167937aP.A18;
                    C000700h.A07(fol);
                    fA0W = c016207rA0b.A0X(fol);
                    Float fValueOf = Float.valueOf(fA0W);
                    if (fA0W > 0.0f) {
                        fA0W = c016207rA0b.A0W(14956);
                    } else {
                        fA0W = c016207rA0b.A0W(14956);
                    }
                } else if (!z) {
                    if (z2) {
                        fA0W = c016207rA0b.A0W(24727);
                    } else if (z5) {
                        FOL fol2 = AbstractC167937aP.A17;
                        C000700h.A07(fol2);
                        fA0W = c016207rA0b.A0X(fol2);
                    } else {
                        fA0W = c016207rA0b.A0W(24371);
                    }
                } else {
                    fA0W = c016207rA0b.A0W(14956);
                }
            }
        } else if (z4) {
            FOL fol3 = AbstractC167937aP.A18;
            C000700h.A07(fol3);
            fA0W = c016207rA0b.A0X(fol3);
            Float fValueOf2 = Float.valueOf(fA0W);
            if (fA0W > 0.0f || fValueOf2 == null) {
                fA0W = c016207rA0b.A0W(14956);
            }
        } else if (!z) {
            if (z2) {
                fA0W = c016207rA0b.A0W(24727);
            } else if (z5) {
                FOL fol4 = AbstractC167937aP.A17;
                C000700h.A07(fol4);
                fA0W = c016207rA0b.A0X(fol4);
            } else {
                fA0W = c016207rA0b.A0W(24371);
            }
        } else {
            fA0W = c016207rA0b.A0W(14956);
        }
        interfaceC001500s2.get();
        if (jarvisChannelConfig == null || (strA0f = jarvisChannelConfig.A01) == null || strA0f.length() <= 0) {
            if (z4) {
                strA0f = c016207rA0b.A0f(27522);
                if (strA0f.length() <= 0) {
                    strA0f = c016207rA0b.A0f(14955);
                }
            } else if (!z) {
                if (z2) {
                    strA0f = c016207rA0b.A0f(24726);
                } else if (z5) {
                    C09P c09p = AbstractC167937aP.A1I;
                    C000700h.A07(c09p);
                    strA0f = c016207rA0b.A0h(c09p);
                } else {
                    strA0f = c016207rA0b.A0f(24373);
                }
            } else {
                strA0f = c016207rA0b.A0f(14955);
            }
        }
        C39895Hgk c39895Hgk = new C39895Hgk(C41089I5f.A00(strA0f), fA0W);
        interfaceC001500s2.get();
        if (jarvisChannelConfig == null || (f = jarvisChannelConfig.A00) == null) {
            i2 = 20905;
            if (z4) {
                FOL fol5 = AbstractC167937aP.A19;
                C000700h.A07(fol5);
                fA0X = c016207rA0b.A0X(fol5);
                Float fValueOf3 = Float.valueOf(fA0X);
                if (fA0X > 0.0f || fValueOf3 == null) {
                    fA0X = c016207rA0b.A0W(i2);
                }
            } else if (z) {
                if (z2) {
                    i2 = 24727;
                } else {
                    FOL fol6 = AbstractC167937aP.A16;
                    C000700h.A07(fol6);
                    fA0X = c016207rA0b.A0X(fol6);
                    Float fValueOf4 = Float.valueOf(fA0X);
                    if (fA0X > 0.0f || fValueOf4 == null) {
                        i2 = 24371;
                    }
                }
                fA0X = c016207rA0b.A0W(i2);
            } else {
                fA0X = c016207rA0b.A0W(i2);
            }
        } else {
            fA0X = f.floatValue();
            if (fA0X <= 0.0f) {
                i2 = 20905;
                if (z4) {
                    FOL fol7 = AbstractC167937aP.A19;
                    C000700h.A07(fol7);
                    fA0X = c016207rA0b.A0X(fol7);
                    Float fValueOf5 = Float.valueOf(fA0X);
                    if (fA0X > 0.0f) {
                        fA0X = c016207rA0b.A0W(i2);
                    } else {
                        fA0X = c016207rA0b.A0W(i2);
                    }
                } else if (z) {
                    if (z2) {
                        i2 = 24727;
                    } else {
                        FOL fol8 = AbstractC167937aP.A16;
                        C000700h.A07(fol8);
                        fA0X = c016207rA0b.A0X(fol8);
                        Float fValueOf6 = Float.valueOf(fA0X);
                        if (fA0X > 0.0f) {
                        }
                        i2 = 24371;
                    }
                    fA0X = c016207rA0b.A0W(i2);
                } else {
                    fA0X = c016207rA0b.A0W(i2);
                }
            }
        }
        double d = fA0X;
        interfaceC001500s2.get();
        if (jarvisChannelConfig == null || (strA0f2 = jarvisChannelConfig.A01) == null || strA0f2.length() <= 0) {
            int i11 = 20904;
            if (z4) {
                strA0f2 = c016207rA0b.A0f(27617);
                if (strA0f2.length() <= 0) {
                }
            } else if (!z) {
                i11 = 24373;
                if (z2) {
                    i11 = 24726;
                }
            }
            strA0f2 = c016207rA0b.A0f(i11);
        }
        C39895Hgk c39895Hgk2 = new C39895Hgk(C41089I5f.A00(strA0f2), d);
        long jA01 = 1048576 * AbstractC465925m.A01(c016207rA0b, z ? 4786 : 3185);
        if (!z || i != 8) {
            iA00 = 50;
        } else {
            try {
                iA00 = ((ArClassManager) C05C.A02(c05cA01)).A00();
                if (iA00 <= 0) {
                    iA00 = 50;
                }
            } catch (Exception e4) {
                com.whatsapp.infra.logging.Log.e("JarvisSelectedQualityProvider/getSelectedQuality/Jarvis exception", e4);
                if (c29201Oi2 != null) {
                    try {
                        C05C c05c = this.A03;
                        C29201Oi c29201Oi3 = c29201Oi2;
                        ((C81Z) C05C.A02(c05c)).A05(c29201Oi3, "jarvis_path", "exception");
                        ((C81Z) C05C.A02(c05c)).A05(c29201Oi3, "jarvis_bypass_reason", "selector_threw");
                        ((C81Z) C05C.A02(c05c)).A02(c29201Oi3, C7RP.A04, C02S.A01);
                        throw e4;
                    } catch (Exception e5) {
                        com.whatsapp.infra.logging.Log.e("JarvisSelectedQualityProvider/QPL annotation failed during exception path", e5);
                        throw e4;
                    }
                }
                throw e4;
            }
        }
        C015707m c015707mA00 = HX0.A00(i50, mk4);
        int iA07 = AbstractC466625t.A07(c015707mA00);
        int iA08 = AbstractC466625t.A08(c015707mA00);
        if (z) {
            z7 = i == 8;
        }
        boolean z9 = i50.A0D;
        if (z9 && c016207rA0b.A0w(22016)) {
            iA01 = (int) (i50.A0B.length() * c016207rA0b.A0W(z3 ? 21914 : 21915));
        } else {
            iA01 = i50.A00();
        }
        ?? r48 = 0;
        I4K i4k = new I4K(iA07, iA08, iA01, iA00, z7);
        if (!c016207rA0b.A0w(15026)) {
            fAUC = interfaceC43180IycA0R.AUC(0, 8, 5800000L);
        } else {
            fAUC = interfaceC43180IycA0R.AUC(1, 7, 5800000L);
        }
        if (fAUC == null || fAUC.floatValue() <= 0.0f) {
            fAUC = Float.valueOf(c016207rA0b.A0Y(14983) / 1024.0f);
        }
        boolean z10 = AbstractC50690NJl.A00(anonymousClass077A0V.A0L()) == 4;
        int iA0Y = c016207rA0b.A0Y(z ? 175 : 24550);
        C015707m c015707mA01 = HX0.A00(i50, mk4);
        int iA09 = AbstractC466625t.A07(c015707mA01);
        int iA010 = AbstractC466625t.A08(c015707mA01);
        int iMin = Math.min(((int) i50.A04) / 1000, iA0Y);
        File file = i50.A0B;
        int length = (int) file.length();
        int iMin2 = Math.min(iA09, iA010);
        if (z9 && c016207rA0b.A0w(22016)) {
            iA02 = (int) (file.length() * c016207rA0b.A0W(z3 ? 21914 : 21915));
        } else {
            iA02 = i50.A00();
        }
        I4N i4n = new I4N(C1W6.A00(C00I.A00(), c016207rA0b.A0w(16817)), iMin, length, iMin2, iA02, 0, 0, (int) fAUC.floatValue(), z10);
        if (!z) {
            z8 = z2 ? false : true;
        }
        if (i == 1) {
            if (z8) {
                iValueOf = 360;
                i3 = 719;
                c015707mA0Z = AbstractC32971bt.A0Z(iValueOf, i3);
            } else {
                c015707mA0Z = new C015707m(-1, -1);
            }
        } else {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 7) {
                            if (i != 8) {
                                c015707mA0Z = new C015707m(-1, -1);
                            }
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(iValueOf, i3);
                    }
                }
                iValueOf = 360;
                i3 = 719;
                c015707mA0Z = AbstractC32971bt.A0Z(iValueOf, i3);
            }
            iValueOf = Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
            i3 = 1080;
            c015707mA0Z = AbstractC32971bt.A0Z(iValueOf, i3);
        }
        int iA011 = AbstractC466625t.A07(c015707mA0Z);
        int iA012 = AbstractC466625t.A08(c015707mA0Z);
        if (i == 4 || i == 8) {
            c39895Hgk = c39895Hgk2;
        }
        int i12 = i4n.A02;
        long j2 = ((long) i12) * 1000;
        Integer numValueOf = null;
        try {
            long j3 = j;
            List<C39768Hef> list = c39895Hgk.A01;
            if (list.isEmpty()) {
                AbstractC42771uP.A00();
                c39769Heg = null;
                r48 = j3;
            } else {
                double d2 = -1.0d;
                C39768Hef c39768Hef = null;
                for (C39768Hef c39768Hef2 : list) {
                    if (iA011 <= 0 || c39768Hef2.A01 >= iA011) {
                        if (iA012 <= 0 || c39768Hef2.A01 <= iA012) {
                            if (jA01 <= 0 || (((long) c39768Hef2.A00) * j2) / 8000 <= jA01) {
                                int i13 = c39768Hef2.A00;
                                i4n.A06 = i13;
                                int i14 = i4k.A03;
                                int i15 = i4k.A02;
                                if (i14 > i15) {
                                    i14 = i15;
                                }
                                int i16 = c39768Hef2.A01;
                                if (i16 > i14) {
                                    i16 = i14;
                                }
                                i4n.A07 = i16;
                                if (i14 > i15) {
                                    i4k.A05 = i16;
                                    i4k.A06 = (i16 * i14) / i15;
                                } else {
                                    i4k.A06 = i16;
                                    i4k.A05 = (i16 * i15) / i14;
                                }
                                i4k.A04 = i13;
                                try {
                                    int i17 = i4n.A05;
                                    if (i17 >= 1 && (i10 = i4n.A04) >= 1 && i13 >= 1) {
                                        C40110Hkw c40110Hkw2 = c39284HSk.A00;
                                        C40123HlK c40123HlK2 = c39284HSk.A01;
                                        dExp = 1.0d / (1.0d + Math.exp((-1.0d) * (((((((((c40110Hkw2.A09 + (c40110Hkw2.A01 * A00(i12, c40123HlK2.A01, c40123HlK2.A0A))) + (c40110Hkw2.A03 * A00(i4n.A03, c40123HlK2.A03, c40123HlK2.A0C))) + (c40110Hkw2.A06 * A00(i17, c40123HlK2.A06, c40123HlK2.A0F))) + (c40110Hkw2.A08 * A00(i16, c40123HlK2.A08, c40123HlK2.A0H))) + (c40110Hkw2.A07 * A00(i13, c40123HlK2.A07, c40123HlK2.A0G))) + (c40110Hkw2.A05 * A00(i10, c40123HlK2.A05, c40123HlK2.A0E))) + (c40110Hkw2.A04 * A00(i4n.A00, c40123HlK2.A04, c40123HlK2.A0D))) + (c40110Hkw2.A02 * A00(i4n.A08 ? 1.0d : 0.0d, c40123HlK2.A02, c40123HlK2.A0B))) + (c40110Hkw2.A00 * A00(i4n.A01, c40123HlK2.A00, c40123HlK2.A09)))));
                                    } else {
                                        dExp = -1.0d;
                                    }
                                } catch (Exception e6) {
                                    AbstractC46500Kut.A01("UploadRiskPredictionProvider", "Error calculating upload risk prediction", e6);
                                    dExp = -1.0d;
                                }
                                C05C.A03(c39895Hgk.A02);
                                if (i15 > 1 && i14 > 1 && (i6 = i4k.A01) > 1 && (i7 = i4k.A04) > 1 && (i8 = i4k.A05) > 1 && (i9 = i4k.A06) > 1) {
                                    if (i15 >= i14) {
                                        i15 = i14;
                                    }
                                    if (i8 >= i9) {
                                        i8 = i9;
                                    }
                                    double d3 = i15;
                                    double d4 = i7;
                                    double dLog = c40109HkvA01.A09 + (c40109HkvA01.A07 * Math.log(d3)) + (c40109HkvA01.A00 * Math.log(i4k.A00)) + (c40109HkvA01.A08 * Math.log(d4)) + (c40109HkvA01.A03 * Math.log(15000.0d)) + (c40109HkvA01.A04 * Math.log(1800.0d)) + (c40109HkvA01.A01 * Math.log(30.0d)) + (c40109HkvA01.A06 * ((d3 * 1.0d) / ((double) i8))) + (c40109HkvA01.A05 * ((((double) i6) * 1.0d) / d4));
                                    double d5 = 0.0d;
                                    double d6 = dLog + 0.0d + 0.0d;
                                    if (i4k.A07) {
                                        d5 = c40109HkvA01.A02;
                                    }
                                    double d7 = d6 + d5;
                                    if (d7 > 10.0d && d7 < 100.0d && !Double.isNaN(d7)) {
                                        c49274Mhp = new C49274Mhp(null, d7);
                                    } else {
                                        str = "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS";
                                    }
                                    dPow = dExp * Math.pow(c49274Mhp.A00, c39895Hgk.A00);
                                } else {
                                    str = "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES";
                                }
                                c49274Mhp = new C49274Mhp(str, -1.0d);
                                dPow = dExp * Math.pow(c49274Mhp.A00, c39895Hgk.A00);
                            } else {
                                dPow = 0.0d;
                            }
                            if (dPow > d2) {
                                c39768Hef = c39768Hef2;
                                d2 = dPow;
                            }
                        }
                    }
                }
                if (c39768Hef == null) {
                    c39769Heg = null;
                } else {
                    C39768Hef c39768Hef3 = c39768Hef;
                    int i18 = c39768Hef3.A00;
                    int i19 = c39768Hef3.A01;
                    c39769Heg = new C39769Heg();
                    c39769Heg.A00 = i18;
                    c39769Heg.A01 = i19;
                }
                AbstractC42771uP.A00();
                r48 = j3;
                if (c39769Heg != null) {
                    if (c29201Oi2 != null) {
                        C05C c05c2 = this.A03;
                        C29201Oi c29201Oi4 = c29201Oi2;
                        ((C81Z) C05C.A02(c05c2)).A05(c29201Oi4, "jarvis_path", "jarvis_selected");
                        ((C81Z) C05C.A02(c05c2)).A04(c29201Oi4, "jarvis_selected_bitrate_bps", c39769Heg.A00);
                        ((C81Z) C05C.A02(c05c2)).A04(c29201Oi4, "jarvis_selected_rung_idx", c39769Heg.A01);
                    }
                    long j4 = jA01 / 1048576;
                    interfaceC001500s.get();
                    C015707m c015707mA02 = HX0.A00(i50, mk4);
                    int iA013 = AbstractC466625t.A07(c015707mA02);
                    int iA014 = AbstractC466625t.A08(c015707mA02);
                    C05C.A03(this.A01);
                    int i20 = c39769Heg.A01;
                    if (i20 > 0 && iA014 > 0 && iA013 > 0) {
                        double d8 = iA014;
                        double d9 = iA013;
                        iMax = (int) (((double) i20) * ((Math.max(d8, d9) * 1.0d) / Math.min(d9, d8)));
                    } else {
                        iMax = -1;
                    }
                    int i21 = c39769Heg.A00;
                    ocbA01 = new OCB(C52717OBv.A03, N10.A00, C7C7.A00, N1Y.A00, null, Integer.valueOf(i21), null, (int) j4, iMax, i21, 30, false, true);
                    r47 = j3;
                    r46 = j3;
                    if (c29201Oi2 != null) {
                        C05C c05c3 = this.A03;
                        C29201Oi c29201Oi5 = c29201Oi2;
                        ((C81Z) C05C.A02(c05c3)).A03(c29201Oi5, "child_transcode_end");
                        ((C81Z) C05C.A02(c05c3)).A02(c29201Oi5, null, C02S.A00);
                        r46 = r47;
                    }
                }
                if (z6) {
                    c84w = C7C8.A00;
                } else {
                    c84w = C7C7.A00;
                }
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                if (z) {
                    i4 = 16517;
                } else {
                    i4 = 24709;
                    if (z2) {
                        i4 = 24795;
                    }
                }
                int iA0Y2 = c00dA0c.A0Y(i4);
                ocbA00 = OCB.A00(null, ocbA01, c84w, null, null, null, ((Build.VERSION.SDK_INT < 31 && iA0Y2 == 3) || iA0Y2 == 0 || iA0Y2 == 2 || iA0Y2 == 1) ? Integer.valueOf(iA0Y2) : null, 0, 0, 7007, AbstractC465925m.A0c(interfaceC001500s).A0w(14583), false);
                if (z) {
                    return ocbA00;
                }
                ?? r1 = C180067vK.A00;
                C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
                if (c39769Heg != null) {
                    numValueOf = Integer.valueOf(c39769Heg.A01);
                }
                return r1.A00(c016207rA0b2, ocbA00, numValueOf, r46);
            }
        } catch (Exception e7) {
            e7.getMessage();
            AbstractC42771uP.A00();
            AbstractC46500Kut.A01("JarvisIngestionQualitySelector", "Error selecting transcode settings", AbstractC31895DxK.A1a(e7));
            c39769Heg = null;
        }
        ?? r3 = (C40821HxI) C05C.A02(this.A02);
        if (z) {
            i5 = 3;
        } else {
            i5 = 1;
            if (z2) {
                i5 = 5;
            }
        }
        ocbA01 = r3.A01(i5, r48);
        r46 = r48;
        if (c29201Oi2 != null) {
            C05C c05c4 = this.A03;
            C29201Oi c29201Oi6 = c29201Oi2;
            ((C81Z) C05C.A02(c05c4)).A05(c29201Oi6, "jarvis_path", "static_rung");
            ((C81Z) C05C.A02(c05c4)).A04(c29201Oi6, "static_rung_bitrate_bps", ocbA01.A02);
            r47 = r48;
            C05C c05c5 = this.A03;
            C29201Oi c29201Oi7 = c29201Oi2;
            ((C81Z) C05C.A02(c05c5)).A03(c29201Oi7, "child_transcode_end");
            ((C81Z) C05C.A02(c05c5)).A02(c29201Oi7, null, C02S.A00);
            r46 = r47;
        }
        if (z6) {
            c84w = C7C8.A00;
        } else {
            c84w = C7C7.A00;
        }
        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
        if (z) {
            i4 = 16517;
        } else {
            i4 = 24709;
            if (z2) {
                i4 = 24795;
            }
        }
        int iA0Y3 = c00dA0c2.A0Y(i4);
        ocbA00 = OCB.A00(null, ocbA01, c84w, null, null, null, ((Build.VERSION.SDK_INT < 31 && iA0Y3 == 3) || iA0Y3 == 0 || iA0Y3 == 2 || iA0Y3 == 1) ? Integer.valueOf(iA0Y3) : null, 0, 0, 7007, AbstractC465925m.A0c(interfaceC001500s).A0w(14583), false);
        if (z) {
            return ocbA00;
        }
        ?? r2 = C180067vK.A00;
        C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s);
        if (c39769Heg != null) {
            numValueOf = Integer.valueOf(c39769Heg.A01);
        }
        return r2.A00(c016207rA0b3, ocbA00, numValueOf, r46);
    }
}
