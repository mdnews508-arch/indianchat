package X;

import android.content.Context;

/* JADX INFO: renamed from: X.LEr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46969LEr implements P1k {
    public final Context A00;
    public final P1k A01;

    public C46969LEr(Context context) {
        C46971LEt c46971LEt = new C46971LEt();
        this.A00 = context.getApplicationContext();
        this.A01 = c46971LEt;
    }

    @Override // X.P1k
    public /* bridge */ /* synthetic */ PAW AHy() {
        return new LF2(this.A00, this.A01.AHy());
    }
}
