package X;

/* JADX INFO: renamed from: X.DSp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30428DSp implements InterfaceC17540qI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HandlerThreadC09390bm A01;

    public C30428DSp(HandlerThreadC09390bm handlerThreadC09390bm, int i) {
        this.A00 = i;
        this.A01 = handlerThreadC09390bm;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.w("ConnectionThread/sendActiveModeIqThroughMessageClient onDeliveryFailure");
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        com.whatsapp.infra.logging.Log.w("ConnectionThread/sendActiveModeIqThroughMessageClient onError");
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C1Z4 c1z4 = this.A01.A1N;
        if (c1z4 != null) {
            c1z4.obtainMessage(8, this.A00, 0).sendToTarget();
        }
    }

    public static IYT A00() {
        return IYT.A00;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return A00();
    }
}
