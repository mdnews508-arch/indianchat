package X;

/* JADX INFO: renamed from: X.LFr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46992LFr implements InterfaceC464524n {
    public java.util.Map A00 = AbstractC465925m.A1C();

    public static java.util.Map A00(AbstractC46992LFr abstractC46992LFr) {
        java.util.Map map = abstractC46992LFr.A00;
        map.put("dcp_platform", 71);
        return map;
    }

    public static void A01(AbstractC46992LFr abstractC46992LFr) {
        abstractC46992LFr.A00.put("dcp_flow", "purchase");
    }

    @Override // X.InterfaceC464524n
    public java.util.Map AYc() {
        return this.A00;
    }
}
