package X;

/* JADX INFO: renamed from: X.7Xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167027Xl {
    public static final String A00(long j) {
        long jA06 = AbstractC466525s.A06(j);
        String strA0X = C0C7.A0X(String.valueOf(jA06 % 60), 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(jA06 / 60);
        return AnonymousClass000.A05(":", strA0X, sbA08);
    }
}
