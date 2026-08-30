package X;

/* JADX INFO: renamed from: X.3Zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C75043Zh implements GMO {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C75043Zh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.GMO
    public void Bdw(boolean z) {
        Runnable runnable;
        switch (this.$t) {
            case 0:
                ((AnonymousClass272) C05C.A02(((C477129x) this.A01).A03)).A01.A03 = z;
                AbstractC466425r.A1O(this.A00);
                return;
            case 1:
                C28A c28a = (C28A) this.A00;
                runnable = (Runnable) this.A01;
                ((AnonymousClass272) c28a.A0k.get()).A01.A03 = z;
                if (C0KH.A03()) {
                    c28a.A1e.CJT(runnable);
                    return;
                }
                break;
            default:
                C28B c28b = (C28B) this.A00;
                runnable = (Runnable) this.A01;
                ((AnonymousClass272) c28b.A00.A0k.get()).A01.A03 = z;
                break;
        }
        runnable.run();
    }
}
