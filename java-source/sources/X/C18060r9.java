package X;

/* JADX INFO: renamed from: X.0r9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18060r9 {
    public final C05C A00 = AnonymousClass056.A00(3451);

    public static final AbstractC30568DYc A00(CL4 cl4) {
        Integer num;
        String message;
        if (cl4 instanceof C26902Bqe) {
            boolean z = ((C26902Bqe) cl4).isServerSide;
            String message2 = cl4.getMessage();
            if (message2 == null) {
                message2 = "Download transient network error";
            }
            return new C27685C8x(z, message2);
        }
        if (cl4 instanceof C26899Bqb) {
            boolean z2 = ((C26899Bqb) cl4).isSnapshot;
            String message3 = cl4.getMessage();
            if (message3 == null) {
                message3 = "Blob expired";
            }
            return new C27683C8v(z2, message3);
        }
        if (cl4 instanceof C26900Bqc) {
            int iOrdinal = ((C26900Bqc) cl4).field.ordinal();
            if (iOrdinal == 0) {
                num = C02S.A0j;
            } else if (iOrdinal == 1) {
                num = C02S.A0u;
            } else if (iOrdinal == 2) {
                num = C02S.A15;
            } else {
                if (iOrdinal != 3) {
                    throw new C462423o();
                }
                num = C02S.A1G;
            }
            message = cl4.getMessage();
            if (message == null) {
                message = "Missing blob field";
            }
        } else {
            if (!(cl4 instanceof C26901Bqd)) {
                if (!(cl4 instanceof C26897BqZ)) {
                    if (cl4 instanceof C26898Bqa) {
                        return CQR.A00(cl4);
                    }
                    throw new C462423o();
                }
                String message4 = cl4.getMessage();
                if (message4 == null) {
                    message4 = "Download local I/O failure";
                }
                Throwable cause = cl4.getCause();
                return new C27684C8w(message4, cause != null ? cause.getMessage() : null);
            }
            num = C02S.A1R;
            message = cl4.getMessage();
            if (message == null) {
                message = "Protobuf deserialization failed";
            }
        }
        return new C90(num, message);
    }
}
