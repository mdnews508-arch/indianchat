package X;

/* JADX INFO: renamed from: X.2I8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2I8 extends C0M9 {
    public C0DF A00;
    public final C15550mz A01;
    public final C27721Im A02;
    public final InterfaceC07410Wh A03;
    public final C0K0 A04;
    public final C28141Kf A05;

    public static void A00(C2I8 c2i8) {
        C2D3 c2d3;
        C27721Im c27721Im = c2i8.A02;
        C28141Kf c28141Kf = c2i8.A05;
        C0DF c0df = c2i8.A00;
        if (c28141Kf.A01(c0df)) {
            c2d3 = C2D3.A02;
        } else {
            c2d3 = c28141Kf.A02(c0df) ? C2D3.A04 : C2D3.A03;
        }
        c27721Im.A0C(c2d3);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A04.A0H(this.A03);
    }

    public C2I8(C0DF c0df) {
        C0K0 c0k0A0O = AbstractC466225p.A0O();
        this.A04 = c0k0A0O;
        this.A05 = (C28141Kf) C00C.A02(6912);
        this.A01 = (C15550mz) C00C.A02(4504);
        this.A02 = AbstractC465925m.A0g();
        C3PI c3pi = new C3PI(this, 8);
        this.A03 = c3pi;
        this.A00 = c0df;
        c0k0A0O.A0J(c3pi);
    }
}
