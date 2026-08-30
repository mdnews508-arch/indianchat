package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fyx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36386Fyx implements InterfaceC37002GMr {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C34870FaF A01;
    public final /* synthetic */ C0I6 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public C36386Fyx(C34870FaF c34870FaF, C0I6 c0i6, String str, List list, int i, boolean z, boolean z2) {
        this.A01 = c34870FaF;
        this.A02 = c0i6;
        this.A05 = z;
        this.A06 = z2;
        this.A03 = str;
        this.A00 = i;
        this.A04 = list;
    }

    @Override // X.InterfaceC37002GMr
    public void Bi6(FVC fvc) {
        C34870FaF c34870FaF = this.A01;
        C0I6 c0i6 = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A06;
        C34870FaF.A01(c34870FaF, c0i6, this.A03, this.A04, this.A00, z, z2);
    }

    @Override // X.InterfaceC37002GMr
    public void Byj() {
        C34870FaF c34870FaF = this.A01;
        C0I6 c0i6 = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A06;
        C34870FaF.A01(c34870FaF, c0i6, this.A03, this.A04, this.A00, z, z2);
    }
}
