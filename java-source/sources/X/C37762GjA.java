package X;

/* JADX INFO: renamed from: X.GjA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37762GjA extends C0M9 {
    public String A00;
    public final C0ZT A01;
    public final I3C A02;

    public C37762GjA(I3C i3c) {
        C000700h.A0A(i3c, 0);
        this.A02 = i3c;
        C0ZT c0zt = new C0ZT();
        c0zt.A0D(new I66(null, false, false));
        C1YE c1yeA19 = GV2.A19();
        C1YE c1yeA110 = GV2.A19();
        c0zt.A0F(i3c.A00, new C41355IJy(new C42302IjE(c1yeA19, c0zt, this, c1yeA110, 15), 11));
        c0zt.A0F(i3c.A01, new C41355IJy(new C42299IjB(this, c0zt, c1yeA110, 22), 11));
        this.A01 = c0zt;
    }

    public final C40886HyL A0f() {
        I66 i66 = (I66) this.A01.A04();
        if (i66 != null) {
            return i66.A00;
        }
        return null;
    }

    public final void A0g(String str) {
        I66 i66 = (I66) this.A01.A04();
        if (i66 != null && !i66.A02) {
            this.A00 = str;
        } else {
            I3C i3c = this.A02;
            RunnableC42167Igz.A00(AbstractC466225p.A0x(i3c.A09), i3c, str, 23);
        }
    }
}
