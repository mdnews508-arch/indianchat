package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.62e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1368062e implements InterfaceC147106d4, C0S8 {
    public boolean A00;
    public final /* synthetic */ C136175zq A01;
    public final /* synthetic */ InterfaceC146176bZ A02;
    public final /* synthetic */ String A03;

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        C000700h.A0A(c20960wL, 1);
        if (!this.A00) {
            this.A02.AO2(this.A03, C135025xy.A01.A02(C136175zq.A00(this.A01), c20960wL));
        }
        return c20960wL;
    }

    @Override // X.InterfaceC147106d4
    public void Bhf(O14 o14) {
    }

    @Override // X.InterfaceC147106d4
    public void Buz(O14 o14) {
        this.A00 = true;
    }

    @Override // X.InterfaceC147106d4
    public void Bvn(C20960wL c20960wL, List list) {
        C000700h.A0A(c20960wL, 0);
        this.A02.AO2(this.A03, C135025xy.A01.A02(C136175zq.A00(this.A01), c20960wL));
    }

    public C1368062e(C136175zq c136175zq, InterfaceC146176bZ interfaceC146176bZ, String str) {
        this.A02 = interfaceC146176bZ;
        this.A03 = str;
        this.A01 = c136175zq;
    }

    @Override // X.InterfaceC147106d4
    public void C25(C52554O1m c52554O1m, O14 o14) {
    }
}
