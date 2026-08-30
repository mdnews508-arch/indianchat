package X;

/* JADX INFO: renamed from: X.AYw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23556AYw implements B9Q {
    public final /* synthetic */ AnonymousClass923 A00;

    public C23556AYw(AnonymousClass923 anonymousClass923) {
        this.A00 = anonymousClass923;
    }

    @Override // X.B9Q
    public void Baa() {
        this.A00.A0f(0);
    }

    @Override // X.B9Q
    public void Bab() {
        this.A00.A0f(5);
    }

    @Override // X.B9Q
    public void Bj8() {
        this.A00.A0f(2);
    }

    @Override // X.B9Q
    public void Bj9(int i) {
        AnonymousClass923 anonymousClass923 = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        C014306w c014306w = anonymousClass923.A01;
        if (AbstractC018508q.A00(numValueOf, c014306w.A04())) {
            return;
        }
        if (i > 100) {
            i = 100;
        } else if (i < 0) {
            i = 0;
        }
        AbstractC466525s.A1J(c014306w, i);
    }

    @Override // X.B9Q
    public void BjA() {
        this.A00.A0f(1);
    }

    @Override // X.B9Q
    public void onError(int i) {
        AnonymousClass923 anonymousClass923 = this.A00;
        AbstractC466325q.A1E("ExportMigrationViewModel/setErrorCode: ", AnonymousClass000.A08(), 1);
        Integer num = 1;
        C014306w c014306w = anonymousClass923.A00;
        if (num.equals(c014306w.A04())) {
            return;
        }
        c014306w.A0C(num);
    }
}
