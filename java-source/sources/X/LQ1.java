package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LQ1 implements M80 {
    public static final M80 A01 = LQ2.A00;
    public volatile M80 A00;

    public final String toString() {
        Object objA06 = this.A00;
        if (objA06 == A01) {
            String strValueOf = String.valueOf((Object) null);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("<supplier that returned ");
            sbA08.append(strValueOf);
            objA06 = AnonymousClass000.A06(">", sbA08);
        }
        return AbstractC32971bt.A0S("Suppliers.memoize(", String.valueOf(objA06), AnonymousClass000.A08());
    }
}
