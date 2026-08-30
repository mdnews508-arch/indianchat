package X;

import android.view.View;

/* JADX INFO: renamed from: X.IQu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41530IQu implements InterfaceC43169IyR {
    public final /* synthetic */ GZ7 A00;
    public final /* synthetic */ C37312GZb A01;
    public final /* synthetic */ Runnable A02;

    @Override // X.InterfaceC43169IyR
    public /* synthetic */ void Bom(View view) {
    }

    public C41530IQu(GZ7 gz7, C37312GZb c37312GZb, Runnable runnable) {
        this.A00 = gz7;
        this.A02 = runnable;
        this.A01 = c37312GZb;
    }

    @Override // X.InterfaceC43169IyR
    public boolean Bgf() {
        this.A02.run();
        return true;
    }

    @Override // X.InterfaceC43169IyR
    public void C1P(View view) {
        AbstractC37408GbA.A1D(null, this.A00.A00, 2);
    }
}
