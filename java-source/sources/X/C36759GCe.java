package X;

/* JADX INFO: renamed from: X.GCe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36759GCe implements InterfaceC07600Xd {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C35728FoI A01;

    public C36759GCe(C35728FoI c35728FoI, int i) {
        this.A00 = i;
        this.A01 = c35728FoI;
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return C0YQ.A00;
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        if (obj instanceof C40757HwE) {
            ((H66) this.A01.A02.get()).A0B(Integer.valueOf(this.A00), ((C40757HwE) obj).A00);
        }
    }
}
