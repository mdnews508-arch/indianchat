package X;

/* JADX INFO: renamed from: X.AYh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23541AYh implements B9S {
    public final /* synthetic */ C9KH A00;

    public C23541AYh(C9KH c9kh) {
        this.A00 = c9kh;
    }

    @Override // X.B9S
    public void Baa() {
        C9KH.A00(this.A00, 2);
    }

    @Override // X.B9S
    public void Bab() {
        C9KH.A00(this.A00, 7);
    }

    @Override // X.B9S
    public void Bcu(boolean z) {
        if (z) {
            C9KH.A00(this.A00, 5);
        }
    }

    @Override // X.B9S
    public void Bm8() {
        C9KH.A00(this.A00, 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000d  */
    @Override // X.B9S
    public void Bv1(int i) {
        boolean z;
        if (i != 301 && i != 104) {
            z = i == 101;
        }
        C9KH.A00(this.A00, z ? 18 : 3);
    }

    @Override // X.B9S
    public void Bv2() {
        C9KH.A00(this.A00, 17);
    }

    @Override // X.B9S
    public void onProgress(int i) {
        C9KH c9kh = this.A00;
        C9KH.A00(c9kh, 3);
        synchronized (c9kh) {
            c9kh.A00 = i;
        }
    }

    @Override // X.B9S
    public void onError(int i) {
        C9KH.A00(this.A00, AbstractC215329dr.A00(i));
    }
}
