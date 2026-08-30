package X;

import java.util.List;

/* JADX INFO: renamed from: X.4K0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4K0 extends AbstractC140926Ij {
    public final String category;
    public final List lispyStackTrace;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4K0(String str, final Throwable th, List list) {
        final String message = th.getMessage();
        new RuntimeException(message, th) { // from class: X.6Ij
        };
        this.category = str;
        this.lispyStackTrace = list;
    }
}
