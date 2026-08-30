package X;

/* JADX INFO: renamed from: X.5tY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132295tY implements InterfaceC147416dZ {
    public final Object A00;
    public final int A01;
    public final int A02;
    public final AbstractC124705gz A03;

    @Override // X.InterfaceC147416dZ
    public InterfaceC147416dZ AWv(int i) {
        throw AbstractC32971bt.A0O("A MountableLayoutResult has no children");
    }

    @Override // X.InterfaceC147416dZ
    public int AXB() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public Object AkP() {
        return this.A00;
    }

    @Override // X.InterfaceC147416dZ
    public int AqO() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public int AqQ() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public int AqR() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public int AqT() {
        return 0;
    }

    @Override // X.InterfaceC147416dZ
    public AbstractC124705gz AwF() {
        return this.A03;
    }

    @Override // X.InterfaceC147416dZ
    public int B8e(int i) {
        throw AbstractC32971bt.A0O("A MountableLayoutResult has no children");
    }

    @Override // X.InterfaceC147416dZ
    public int BAv(int i) {
        throw AbstractC32971bt.A0O("A MountableLayoutResult has no children");
    }

    @Override // X.InterfaceC147416dZ
    public int getHeight() {
        return this.A01;
    }

    @Override // X.InterfaceC147416dZ
    public int getWidth() {
        return this.A02;
    }

    public C132295tY(AbstractC124705gz abstractC124705gz, Object obj, int i, int i2) {
        this.A03 = abstractC124705gz;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = obj;
    }
}
