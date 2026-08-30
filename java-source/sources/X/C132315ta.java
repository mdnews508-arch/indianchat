package X;

/* JADX INFO: renamed from: X.5ta, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132315ta implements InterfaceC147416dZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC147416dZ A04;
    public final AbstractC124705gz A05;
    public final Object A06;

    public C132315ta(InterfaceC147416dZ interfaceC147416dZ, AbstractC124705gz abstractC124705gz, Object obj) {
        this(interfaceC147416dZ, abstractC124705gz, obj, interfaceC147416dZ.getWidth(), interfaceC147416dZ.getHeight(), 0, 0);
    }

    @Override // X.InterfaceC147416dZ
    public int AXB() {
        return 1;
    }

    @Override // X.InterfaceC147416dZ
    public Object AkP() {
        return this.A06;
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
        return this.A05;
    }

    @Override // X.InterfaceC147416dZ
    public int getHeight() {
        return this.A02;
    }

    @Override // X.InterfaceC147416dZ
    public int getWidth() {
        return this.A03;
    }

    @Override // X.InterfaceC147416dZ
    public InterfaceC147416dZ AWv(int i) {
        return this.A04;
    }

    @Override // X.InterfaceC147416dZ
    public int B8e(int i) {
        return this.A00;
    }

    @Override // X.InterfaceC147416dZ
    public int BAv(int i) {
        return this.A01;
    }

    public C132315ta(InterfaceC147416dZ interfaceC147416dZ, AbstractC124705gz abstractC124705gz, Object obj, int i, int i2, int i3, int i4) {
        this.A05 = abstractC124705gz;
        this.A04 = interfaceC147416dZ;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A06 = obj;
    }
}
