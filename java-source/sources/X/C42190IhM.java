package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.IhM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42190IhM implements Comparator {
    public final C13250j3 A00;
    public final C76413bu A01;
    public final C13240j2 A02;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C45985KjT c45985KjT = (C45985KjT) obj2;
        C13250j3 c13250j3 = this.A00;
        C0DF c0dfA06 = c13250j3.A06(((C45985KjT) obj).A06);
        if (c0dfA06 == null) {
            return 1;
        }
        C0DF c0dfA07 = c13250j3.A06(c45985KjT.A06);
        if (c0dfA07 == null) {
            return -1;
        }
        return this.A01.compare(c0dfA06, c0dfA07);
    }

    public C42190IhM(C13240j2 c13240j2, C13250j3 c13250j3, C15540my c15540my, C08Y c08y) {
        this.A02 = c13240j2;
        this.A00 = c13250j3;
        this.A01 = new C76413bu(c15540my, c08y, 1);
    }
}
