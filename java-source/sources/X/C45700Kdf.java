package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Kdf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45700Kdf {
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A02 = AnonymousClass056.A00(1383);

    /* JADX WARN: Code duplicated, block: B:16:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:36:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public final String A00(Integer num, String str) {
        Integer num2;
        C45670Kcw c45670KcwA00;
        Object jyJ;
        String strA03;
        if (num.intValue() != 0) {
            if (!C05C.A00(this.A01).A0w(20346)) {
                num2 = C02S.A01;
            } else if (str != null) {
                try {
                    strA03 = ((C12330gs) C05C.A02(this.A02)).A03(str);
                    C000700h.A09(strA03);
                    if ("eu".equals(strA03)) {
                        num2 = C02S.A0C;
                    } else {
                        try {
                            c45670KcwA00 = C46426Kss.A00(C00I.A00());
                            if (c45670KcwA00.A01) {
                                num2 = C02S.A0Y;
                            } else {
                                jyJ = new JyJ(c45670KcwA00.A00);
                            }
                        } catch (JNE | C45098K6o | IOException e) {
                            AbstractC148916gD.A1I("GoogleAdIdManager/getAdvertisingIdInfo failed: ", e.getMessage(), AnonymousClass000.A08(), e);
                            num2 = C02S.A0j;
                        }
                    }
                } catch (IOException e2) {
                    AbstractC148916gD.A1I("GoogleAdIdManager/getTosRegion failed, treating as EU: ", e2.getMessage(), AnonymousClass000.A08(), e2);
                    num2 = C02S.A0N;
                }
            } else {
                c45670KcwA00 = C46426Kss.A00(C00I.A00());
                if (c45670KcwA00.A01) {
                    num2 = C02S.A0Y;
                } else {
                    jyJ = new JyJ(c45670KcwA00.A00);
                }
            }
            jyJ = new JyK(num2);
        } else {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C0CT) interfaceC001500s.get()).A16().getLong("pref_pre_chatd_ab_next_fetch_time", 0L) > 0 && !AbstractC465925m.A0c(interfaceC001500s).A0w(20346)) {
                num2 = C02S.A01;
            } else if (str != null) {
                strA03 = ((C12330gs) C05C.A02(this.A02)).A03(str);
                C000700h.A09(strA03);
                if ("eu".equals(strA03)) {
                    num2 = C02S.A0C;
                } else {
                    c45670KcwA00 = C46426Kss.A00(C00I.A00());
                    if (c45670KcwA00.A01) {
                        num2 = C02S.A0Y;
                    } else {
                        jyJ = new JyJ(c45670KcwA00.A00);
                    }
                }
            } else {
                c45670KcwA00 = C46426Kss.A00(C00I.A00());
                if (c45670KcwA00.A01) {
                    num2 = C02S.A0Y;
                } else {
                    jyJ = new JyJ(c45670KcwA00.A00);
                }
            }
            jyJ = new JyK(num2);
        }
        if (jyJ instanceof JyJ) {
            return ((JyJ) jyJ).A00;
        }
        if (jyJ instanceof JyK) {
            return null;
        }
        throw AbstractC465925m.A1J();
    }
}
