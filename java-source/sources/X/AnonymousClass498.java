package X;

/* JADX INFO: renamed from: X.498, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass498 extends C131155rg {
    public boolean A00;

    public final long A0F() {
        C124685gx c124685gx = this.A0C;
        C116805Kq c116805Kq = c124685gx.A02.A00;
        if (c116805Kq != null) {
            return c116805Kq.A00(c124685gx.A03(), 0);
        }
        throw AbstractC465925m.A15("Attempt to use a released RenderStateContext");
    }
}
