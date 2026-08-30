package X;

/* JADX INFO: renamed from: X.Ibe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41855Ibe implements InterfaceC43189Iyl {
    public final /* synthetic */ AbstractC014206v A00;
    public final /* synthetic */ Id5 A01;

    public C41855Ibe(AbstractC014206v abstractC014206v, Id5 id5) {
        this.A01 = id5;
        this.A00 = abstractC014206v;
    }

    @Override // X.InterfaceC43189Iyl
    public int Alr() {
        return this.A01.getDuration();
    }

    @Override // X.InterfaceC43189Iyl
    public AbstractC014206v AzU() {
        return this.A00;
    }

    @Override // X.InterfaceC43189Iyl
    public int getValue() {
        return this.A01.getCurrentPosition();
    }
}
