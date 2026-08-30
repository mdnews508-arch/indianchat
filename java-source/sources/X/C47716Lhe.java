package X;

/* JADX INFO: renamed from: X.Lhe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47716Lhe implements Comparable {
    public int A00;
    public long A01;
    public long A02;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return AbstractC25331B9z.A02(Long.valueOf(this.A01), ((C47716Lhe) obj).A01);
    }

    public final String toString() {
        String strA0W = C0C7.A0W(String.valueOf(this.A01 / ((long) this.A00)), 10);
        String strA0W2 = C0C7.A0W(String.valueOf(this.A02), 10);
        String strA0W3 = C0C7.A0W(String.valueOf(this.A01), 10);
        String strA0W4 = C0C7.A0W(String.valueOf(this.A00), 5);
        int iA06 = J29.A06(strA0W);
        int iA07 = J29.A06(strA0W2);
        StringBuilder sbA0k = J27.A0k(iA06 + 41 + iA07 + 16 + J29.A06(strA0W3) + 14 + J29.A06(strA0W4));
        sbA0k.append("avgExecutionTime: ");
        sbA0k.append(strA0W);
        sbA0k.append(" us| maxExecutionTime: ");
        sbA0k.append(strA0W2);
        sbA0k.append(" us| totalTime: ");
        sbA0k.append(strA0W3);
        return AnonymousClass000.A05(" us| #Usages: ", strA0W4, sbA0k);
    }
}
