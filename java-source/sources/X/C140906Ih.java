package X;

/* JADX INFO: renamed from: X.6Ih, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140906Ih extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    public C140906Ih(AbstractC124705gz abstractC124705gz, String str, Throwable th) {
        int iA1Z = AbstractC466225p.A1Z(str);
        String strA05 = abstractC124705gz.A05();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(strA05);
        super(AnonymousClass000.A05("] ", str, sbA08));
        initCause(th);
        setStackTrace(new StackTraceElement[iA1Z]);
    }
}
