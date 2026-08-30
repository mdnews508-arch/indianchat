package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I9l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41141I9l {
    public static final InterfaceC001000l[] A02;
    public final I56 A00;
    public final EnumC39164HNo A01;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        GV2.A1J(C42263Iib.A00(C02S.A01, 9), null, interfaceC001000lArr);
        A02 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41141I9l) {
                C41141I9l c41141I9l = (C41141I9l) obj;
                if (this.A01 != c41141I9l.A01 || !C000700h.areEqual(this.A00, c41141I9l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        EnumC39164HNo enumC39164HNo = this.A01;
        I56 i56 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Output(result=");
        sbA08.append(enumC39164HNo);
        return AbstractC32971bt.A0R(i56, ", meta=", sbA08);
    }

    public C41141I9l(I56 i56, EnumC39164HNo enumC39164HNo) {
        this.A01 = enumC39164HNo;
        this.A00 = i56;
    }

    public /* synthetic */ C41141I9l(I56 i56, EnumC39164HNo enumC39164HNo, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42473Im3.A01, i, 1);
            throw null;
        }
        this.A01 = enumC39164HNo;
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = i56;
        }
    }
}
