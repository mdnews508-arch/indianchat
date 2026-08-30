package X;

/* JADX INFO: renamed from: X.FJs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34454FJs {
    public AbstractC10420dV A00;
    public C1R2 A01;
    public final C254319f A02;
    public final InterfaceC37009GMy A03;
    public final InterfaceC016307s A04;

    public void A00(String str, Runnable runnable) {
        if (this.A00 == null) {
            C32812EXs c32812EXs = new C32812EXs(this, runnable, str);
            this.A00 = c32812EXs;
            AbstractC466625t.A1T(c32812EXs, this.A04);
        }
    }

    public C34454FJs(InterfaceC016307s interfaceC016307s, C254319f c254319f, InterfaceC37009GMy interfaceC37009GMy) {
        this.A03 = interfaceC37009GMy;
        this.A04 = interfaceC016307s;
        this.A02 = c254319f;
    }
}
