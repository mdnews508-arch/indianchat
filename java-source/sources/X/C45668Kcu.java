package X;

/* JADX INFO: renamed from: X.Kcu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45668Kcu {
    public final KIT A00;
    public final C43647JJl A01;

    public C45668Kcu(KIT kit, C43647JJl c43647JJl) {
        C000700h.A0A(kit, 0);
        this.A00 = kit;
        this.A01 = c43647JJl;
    }

    public String toString() {
        KIT kit = this.A00;
        C43647JJl c43647JJl = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpFulfilledPurchase(purchase='");
        sbA08.append(kit);
        sbA08.append("', fulfillment='");
        sbA08.append(c43647JJl);
        return AnonymousClass000.A06("')", sbA08);
    }
}
