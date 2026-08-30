package X;

/* JADX INFO: renamed from: X.Ak7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24199Ak7 implements InterfaceC21950y0, B2Y {
    public final /* synthetic */ AHE A00;

    public C24199Ak7(AHE ahe) {
        this.A00 = ahe;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(4, this.A00, AHE.class, "getCursorForAllMessages", "getCursorForAllMessages(JJJI)Landroid/database/Cursor;", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof B2Y) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
