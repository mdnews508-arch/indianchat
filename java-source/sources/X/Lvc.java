package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Lvc extends Throwable {
    public final C43650JJo error;
    public final KIT purchase;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lvc(KIT kit, C43650JJo c43650JJo) {
        super(c43650JJo.A04);
        C000700h.A0A(kit, 0);
        this.purchase = kit;
        this.error = c43650JJo;
    }

    @Override // java.lang.Throwable
    public String toString() {
        KIT kit = this.purchase;
        C43650JJo c43650JJo = this.error;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpFulfillmentError(purchase=");
        sbA08.append(kit);
        return AbstractC32971bt.A0R(c43650JJo, ", error=", sbA08);
    }
}
