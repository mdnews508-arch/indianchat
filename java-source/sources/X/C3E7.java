package X;

/* JADX INFO: renamed from: X.3E7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3E7 {
    public final InterfaceC001000l A00 = C76913ck.A02(this, 8);

    public static final int A00(C3E7 c3e7, int i) {
        Number number = (Number) AbstractC466125o.A1D(AbstractC465925m.A1H(c3e7.A00), i);
        if (number != null) {
            return number.intValue();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unknown actionId ");
        sbA08.append(i);
        throw AbstractC32971bt.A0O(AnonymousClass000.A06(". Add it to getSortList().", sbA08));
    }
}
