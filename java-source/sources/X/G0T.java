package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G0T implements GN8 {
    public final /* synthetic */ C32033E1b A00;
    public final /* synthetic */ String A01;

    public G0T(C32033E1b c32033E1b, String str) {
        this.A01 = str;
        this.A00 = c32033E1b;
    }

    @Override // X.GN8
    public void Bk2() {
        this.A00.A02.A0C(null);
    }

    @Override // X.GN8
    public void Bk3(FN8 fn8) {
        for (FQQ fqq : fn8.A01) {
            if (C000700h.areEqual(fqq.A02, this.A01)) {
                this.A00.A02.A0C(fqq);
            }
        }
    }
}
