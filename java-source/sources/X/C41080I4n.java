package X;

import java.io.FileInputStream;

/* JADX INFO: renamed from: X.I4n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41080I4n {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(5973);
    public final C05C A01 = AnonymousClass056.A00(131361);
    public final C05C A02 = AnonymousClass056.A00(5974);

    public static final C51826Nn9 A00(C41080I4n c41080I4n, EnumC54860PEg enumC54860PEg, String str) {
        try {
            FileInputStream fileInputStreamA00 = ICS.A00((C37224GVh) C05C.A02(c41080I4n.A03), enumC54860PEg);
            try {
                C51826Nn9 c51826Nn9 = (C51826Nn9) O8E.A04(fileInputStreamA00, null).A00;
                if (c51826Nn9 != null) {
                    ((H82) C05C.A02(c41080I4n.A01)).A00.put(str, c51826Nn9);
                } else {
                    c51826Nn9 = null;
                }
                if (fileInputStreamA00 != null) {
                    fileInputStreamA00.close();
                }
                return c51826Nn9;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStreamA00, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            e.toString();
            return null;
        }
    }

    public final C51826Nn9 A01(String str) {
        C000700h.A0A(str, 0);
        return (C51826Nn9) ((H82) C05C.A02(this.A01)).A00.get(str);
    }

    public final C51826Nn9 A02(String str) {
        C000700h.A0A(str, 0);
        C51826Nn9 c51826Nn9 = (C51826Nn9) ((H82) C05C.A02(this.A01)).A00.get(str);
        if (c51826Nn9 != null) {
            return c51826Nn9;
        }
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        C17W c17w = (C17W) C05C.A02(this.A02);
        C000700h.A0B(c016207rA0m, c17w);
        if (!AbstractC37303GYr.A03(c016207rA0m, c17w, str)) {
            return null;
        }
        EnumC54860PEg enumC54860PEgA00 = AbstractC37303GYr.A00(AbstractC150036iA.A01(str), c016207rA0m.A0w(13490), c016207rA0m.A0w(27750), c016207rA0m.A0w(27751), c016207rA0m.A0w(12495), c016207rA0m.A0w(11066), c016207rA0m.A0w(19288), c016207rA0m.A0w(22914), c016207rA0m.A0w(22915));
        if (enumC54860PEgA00 != null) {
            return A00(this, enumC54860PEgA00, str);
        }
        return null;
    }
}
