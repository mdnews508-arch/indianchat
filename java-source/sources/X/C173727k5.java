package X;

/* JADX INFO: renamed from: X.7k5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173727k5 {
    public final InterfaceC001500s A00 = AbstractC466025n.A0r();
    public final C05C A02 = C05D.A00(5832);
    public final C05C A01 = AbstractC148856g7.A0Q();
    public final C08Y A03 = AbstractC466325q.A0W();

    public final C8G2 A00(C1DO c1do) throws CLG {
        AbstractC148886gA.A0Q(this.A01).A0D(C82N.A01(c1do));
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (c8g2A03 != null) {
            return c8g2A03;
        }
        com.whatsapp.infra.logging.Log.e("ParentAssociationProtobufHelper/message parentAssociationInfo is null");
        throw AbstractC148866g8.A0Z("message messageAssociationInfo is null", 0);
    }
}
