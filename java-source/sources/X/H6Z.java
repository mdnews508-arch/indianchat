package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H6Z extends I74 {
    public final C016207r A00;
    public final H65 A01;

    public H6Z(C016207r c016207r, H65 h65) {
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
        this.A01 = h65;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String A00(H6Z h6z, Object obj, String str, int i) {
        try {
            switch (str.hashCode()) {
                case -891985903:
                    if (str.equals("string")) {
                        obj = h6z.A00.A0f(i);
                    }
                    break;
                case 104431:
                    if (str.equals("int")) {
                        obj = Integer.valueOf(h6z.A00.A0Y(i));
                    }
                    break;
                case 3029738:
                    if (str.equals("bool")) {
                        obj = Boolean.valueOf(h6z.A00.A0w(i));
                    }
                    break;
                case 3271912:
                    if (str.equals("json")) {
                        obj = h6z.A00.A0j(i);
                    }
                    break;
                case 97526364:
                    if (str.equals("float")) {
                        obj = Float.valueOf(h6z.A00.A0W(i));
                    }
                    break;
            }
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FlowsLogger/FlowsGetClientAbProps/getABPropVal - ABProp field doesn't exists with code = ");
            sbA08.append(i);
            AbstractC466325q.A1L(sbA08, " - ", message);
        }
        return obj.toString();
    }
}
