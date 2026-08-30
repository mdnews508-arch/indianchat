package X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.80D, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class C80D {
    public static final InterfaceC001000l[] A04;
    public final int A00;
    public final EnumC61662sA A01;
    public final ViewPortSnapshot A02;
    public final boolean A03;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[4];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = C193008bt.A00(C02S.A01, 16);
        A04 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80D) {
                C80D c80d = (C80D) obj;
                if (this.A03 != c80d.A03 || !C000700h.areEqual(this.A02, c80d.A02) || this.A00 != c80d.A00 || this.A01 != c80d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C80D(EnumC61662sA enumC61662sA, ViewPortSnapshot viewPortSnapshot, int i, int i2, boolean z) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C194588eU.A01, i, 15);
            throw null;
        }
        this.A03 = z;
        this.A02 = viewPortSnapshot;
        this.A00 = i2;
        this.A01 = enumC61662sA;
    }

    public int hashCode() {
        return ((((C3D8.A01(this.A03) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        boolean z = this.A03;
        ViewPortSnapshot viewPortSnapshot = this.A02;
        int i = this.A00;
        EnumC61662sA enumC61662sA = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SignalValidationLoggingInfo(isForeground=");
        sbA08.append(z);
        sbA08.append(", viewPortSnapshot=");
        sbA08.append(viewPortSnapshot);
        sbA08.append(", numberOfRules=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(enumC61662sA, ", businessThreadType=", sbA08);
    }

    public C80D(EnumC61662sA enumC61662sA, ViewPortSnapshot viewPortSnapshot, int i, boolean z) {
        this.A03 = z;
        this.A02 = viewPortSnapshot;
        this.A00 = i;
        this.A01 = enumC61662sA;
    }
}
