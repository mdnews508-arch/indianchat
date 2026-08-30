package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.5th, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132385th implements InterfaceC146106bS {
    public final InterfaceC148486fJ A00;
    public final C5YR A01;

    @Override // X.InterfaceC146106bS
    @Deprecated(message = "Deprecated in Node interface")
    public InterfaceC147416dZ ADT(C116975Lk c116975Lk, int i, int i2) {
        Object obj = c116975Lk.A02;
        c116975Lk.A02 = null;
        Object obj2 = c116975Lk.A01;
        c116975Lk.A01 = null;
        final C122995e4 c122995e4BP2 = this.A00.BP2(new C131995t4(c116975Lk, obj, obj2), AnonymousClass510.A00(i, i2));
        final C92494Ef c92494Ef = this.A01.A02;
        return new InterfaceC147416dZ() { // from class: X.5tT
            @Override // X.InterfaceC147416dZ
            public InterfaceC147416dZ AWv(int i3) {
                throw AbstractC81763lf.A0x("A PrimitiveLayoutResult has no children");
            }

            @Override // X.InterfaceC147416dZ
            public int AXB() {
                return 0;
            }

            @Override // X.InterfaceC147416dZ
            public Object AkP() {
                return c122995e4BP2.A02;
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
                return c92494Ef;
            }

            @Override // X.InterfaceC147416dZ
            public int B8e(int i3) {
                throw AbstractC81763lf.A0x("A PrimitiveLayoutResult has no children");
            }

            @Override // X.InterfaceC147416dZ
            public int BAv(int i3) {
                throw AbstractC81763lf.A0x("A PrimitiveLayoutResult has no children");
            }

            @Override // X.InterfaceC147416dZ
            public int getHeight() {
                return c122995e4BP2.A00;
            }

            @Override // X.InterfaceC147416dZ
            public int getWidth() {
                return c122995e4BP2.A01;
            }
        };
    }

    public C132385th(InterfaceC148486fJ interfaceC148486fJ, C5YR c5yr) {
        this.A00 = interfaceC148486fJ;
        this.A01 = c5yr;
    }

    @Override // X.InterfaceC146106bS
    public InterfaceC147416dZ ADU(C116975Lk c116975Lk, long j) {
        return ADT(c116975Lk, AbstractC123875fa.A02(j), AbstractC123875fa.A01(j));
    }
}
