package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0A {
    public static final String A01(HSH hsh) {
        C000700h.A0A(hsh, 0);
        if (hsh instanceof HG3) {
            return "Idle";
        }
        if (hsh instanceof HG4) {
            return "NoWorkFound";
        }
        if (hsh instanceof HG2) {
            return "Enqueued";
        }
        if (hsh instanceof C39046HFz) {
            return AnonymousClass000.A07("Progress:", AnonymousClass000.A08(), ((C39046HFz) hsh).A00);
        }
        if (hsh instanceof HG6) {
            return "Succeeded";
        }
        if (hsh instanceof C39045HFy) {
            Exception exc = ((C39045HFy) hsh).A00;
            String strA16 = AbstractC466625t.A16(exc);
            String message = exc.getMessage();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed:");
            sbA08.append(strA16);
            return AnonymousClass000.A05(":", message, sbA08);
        }
        if (hsh instanceof HG0) {
            return "Blocked";
        }
        if (hsh instanceof HG1) {
            return "Cancelled";
        }
        if (hsh instanceof HG5) {
            return "OutOfDate";
        }
        throw AbstractC465925m.A1J();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    /* JADX WARN: Code duplicated, block: B:7:0x0011  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final HSH A00(String str) {
        if (str == null) {
            return HG3.A00;
        }
        switch (str.hashCode()) {
            case -2112710788:
                if (str.equals("Enqueued")) {
                    return HG2.A00;
                }
                if (AbstractC81803lj.A1b("Progress:", str)) {
                    return new C39046HFz(Integer.parseInt(C0C7.A0d(str, "Progress:", str)));
                }
                if (AbstractC81803lj.A1b("Failed:", str)) {
                    String strA0d = C0C7.A0d(str, "Failed:", str);
                    String strA0f = C0C7.A0f(strA0d, ":", strA0d);
                    String strA0e = C0C7.A0e(str, ":", str);
                    C41174IBj c41174IBj = new C41174IBj();
                    c41174IBj.A07("MODEL_DOWNLOADING_ERROR_KEY", strA0f);
                    c41174IBj.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", strA0e);
                    return new C39045HFy(I0B.A00(c41174IBj.A03()));
                }
                return HG4.A00;
            case -1814410959:
                if (str.equals("Cancelled")) {
                    return HG1.A00;
                }
                if (AbstractC81803lj.A1b("Progress:", str)) {
                    return new C39046HFz(Integer.parseInt(C0C7.A0d(str, "Progress:", str)));
                }
                if (AbstractC81803lj.A1b("Failed:", str)) {
                    String strA0d2 = C0C7.A0d(str, "Failed:", str);
                    String strA0f2 = C0C7.A0f(strA0d2, ":", strA0d2);
                    String strA0e2 = C0C7.A0e(str, ":", str);
                    C41174IBj c41174IBj2 = new C41174IBj();
                    c41174IBj2.A07("MODEL_DOWNLOADING_ERROR_KEY", strA0f2);
                    c41174IBj2.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", strA0e2);
                    return new C39045HFy(I0B.A00(c41174IBj2.A03()));
                }
                return HG4.A00;
            case -1345265087:
                if (str.equals("Succeeded")) {
                    return HG6.A00;
                }
                if (AbstractC81803lj.A1b("Progress:", str)) {
                    return new C39046HFz(Integer.parseInt(C0C7.A0d(str, "Progress:", str)));
                }
                if (AbstractC81803lj.A1b("Failed:", str)) {
                    String strA0d3 = C0C7.A0d(str, "Failed:", str);
                    String strA0f3 = C0C7.A0f(strA0d3, ":", strA0d3);
                    String strA0e3 = C0C7.A0e(str, ":", str);
                    C41174IBj c41174IBj3 = new C41174IBj();
                    c41174IBj3.A07("MODEL_DOWNLOADING_ERROR_KEY", strA0f3);
                    c41174IBj3.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", strA0e3);
                    return new C39045HFy(I0B.A00(c41174IBj3.A03()));
                }
                return HG4.A00;
            case -1075366157:
                if (str.equals("OutOfDate")) {
                    return HG5.A00;
                }
                if (AbstractC81803lj.A1b("Progress:", str)) {
                    return new C39046HFz(Integer.parseInt(C0C7.A0d(str, "Progress:", str)));
                }
                if (AbstractC81803lj.A1b("Failed:", str)) {
                    String strA0d4 = C0C7.A0d(str, "Failed:", str);
                    String strA0f4 = C0C7.A0f(strA0d4, ":", strA0d4);
                    String strA0e4 = C0C7.A0e(str, ":", str);
                    C41174IBj c41174IBj4 = new C41174IBj();
                    c41174IBj4.A07("MODEL_DOWNLOADING_ERROR_KEY", strA0f4);
                    c41174IBj4.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", strA0e4);
                    return new C39045HFy(I0B.A00(c41174IBj4.A03()));
                }
                return HG4.A00;
            case 9848336:
                if (!str.equals("NoWorkFound")) {
                    if (AbstractC81803lj.A1b("Progress:", str)) {
                        return new C39046HFz(Integer.parseInt(C0C7.A0d(str, "Progress:", str)));
                    }
                    if (AbstractC81803lj.A1b("Failed:", str)) {
                        String strA0d5 = C0C7.A0d(str, "Failed:", str);
                        String strA0f5 = C0C7.A0f(strA0d5, ":", strA0d5);
                        String strA0e5 = C0C7.A0e(str, ":", str);
                        C41174IBj c41174IBj5 = new C41174IBj();
                        c41174IBj5.A07("MODEL_DOWNLOADING_ERROR_KEY", strA0f5);
                        c41174IBj5.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", strA0e5);
                        return new C39045HFy(I0B.A00(c41174IBj5.A03()));
                    }
                }
                return HG4.A00;
            case 1643215308:
                if (str.equals("Blocked")) {
                    return HG0.A00;
                }
                if (AbstractC81803lj.A1b("Progress:", str)) {
                    return new C39046HFz(Integer.parseInt(C0C7.A0d(str, "Progress:", str)));
                }
                if (AbstractC81803lj.A1b("Failed:", str)) {
                    String strA0d6 = C0C7.A0d(str, "Failed:", str);
                    String strA0f6 = C0C7.A0f(strA0d6, ":", strA0d6);
                    String strA0e6 = C0C7.A0e(str, ":", str);
                    C41174IBj c41174IBj6 = new C41174IBj();
                    c41174IBj6.A07("MODEL_DOWNLOADING_ERROR_KEY", strA0f6);
                    c41174IBj6.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", strA0e6);
                    return new C39045HFy(I0B.A00(c41174IBj6.A03()));
                }
                return HG4.A00;
            default:
                if (AbstractC81803lj.A1b("Progress:", str)) {
                    return new C39046HFz(Integer.parseInt(C0C7.A0d(str, "Progress:", str)));
                }
                if (AbstractC81803lj.A1b("Failed:", str)) {
                    String strA0d7 = C0C7.A0d(str, "Failed:", str);
                    String strA0f7 = C0C7.A0f(strA0d7, ":", strA0d7);
                    String strA0e7 = C0C7.A0e(str, ":", str);
                    C41174IBj c41174IBj7 = new C41174IBj();
                    c41174IBj7.A07("MODEL_DOWNLOADING_ERROR_KEY", strA0f7);
                    c41174IBj7.A07("MODEL_DOWNLOADING_ERROR_REASON_KEY", strA0e7);
                    return new C39045HFy(I0B.A00(c41174IBj7.A03()));
                }
                return HG4.A00;
        }
    }
}
