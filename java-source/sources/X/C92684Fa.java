package X;

/* JADX INFO: renamed from: X.4Fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C92684Fa extends AbstractC38315GtA {
    public final int $t;
    public final Object A00;

    public C92684Fa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC38315GtA, X.NEX
    public /* bridge */ /* synthetic */ void A01(Object obj, int i) {
        if (this.$t != 0) {
            A01((C4FZ) obj, i);
        } else {
            AbstractC466425r.A1O(this.A00);
        }
    }

    @Override // X.AbstractC38315GtA
    /* JADX INFO: renamed from: A03 */
    public void A01(C4FZ c4fz, int i) {
        if (this.$t == 0) {
            AbstractC466425r.A1O(this.A00);
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = (ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml.A01(viewTreeObserverOnGlobalLayoutListenerC128145ml, 0);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A02.clear();
    }
}
