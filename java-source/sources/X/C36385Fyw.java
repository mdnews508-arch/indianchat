package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36385Fyw implements InterfaceC37002GMr {
    public final /* synthetic */ C34870FaF A00;
    public final /* synthetic */ C0I6 A01;
    public final /* synthetic */ boolean A02;

    public C36385Fyw(C34870FaF c34870FaF, C0I6 c0i6, boolean z) {
        this.A00 = c34870FaF;
        this.A01 = c0i6;
        this.A02 = z;
    }

    @Override // X.InterfaceC37002GMr
    public void Bi6(FVC fvc) {
        C34972Fc2 c34972Fc2A01 = fvc.A00;
        if (c34972Fc2A01 == null) {
            c34972Fc2A01 = C34972Fc2.A01();
        }
        int i = c34972Fc2A01.A00;
        C34870FaF c34870FaF = this.A00;
        C0I6 c0i6 = this.A01;
        if (i == 25554) {
            c34870FaF.A04(c0i6, this.A02);
        } else {
            C34950Fbf.A00(c0i6, null, c0i6.getString(R.string._name_removed__res_0x7f1235b9)).show();
        }
    }

    @Override // X.InterfaceC37002GMr
    public void Byj() {
        this.A00.A04(this.A01, this.A02);
    }
}
