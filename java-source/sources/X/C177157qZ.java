package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177157qZ {
    public final int A00;
    public final InterfaceC198568lv A01;
    public final C7n2 A02;
    public final C175217mZ A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177157qZ) {
                C177157qZ c177157qZ = (C177157qZ) obj;
                if (!C000700h.areEqual(this.A04, c177157qZ.A04) || this.A00 != c177157qZ.A00 || !C000700h.areEqual(this.A02, c177157qZ.A02) || !C000700h.areEqual(this.A03, c177157qZ.A03) || !C000700h.areEqual(this.A01, c177157qZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A04) + this.A00) * 31)));
    }

    public String toString() {
        List list = this.A04;
        int i = this.A00;
        C7n2 c7n2 = this.A02;
        C175217mZ c175217mZ = this.A03;
        InterfaceC198568lv interfaceC198568lv = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsButtonHeaderConfiguration(categories=");
        sbA08.append(list);
        sbA08.append(", spacingBetweenButtons=");
        sbA08.append(i);
        sbA08.append(", exitButton=");
        sbA08.append(c7n2);
        sbA08.append(", removeAllEffectsButton=");
        sbA08.append(c175217mZ);
        return AbstractC32971bt.A0R(interfaceC198568lv, ", factory=", sbA08);
    }

    public C177157qZ(InterfaceC198568lv interfaceC198568lv, C7n2 c7n2, C175217mZ c175217mZ, List list, int i) {
        this.A04 = list;
        this.A00 = i;
        this.A02 = c7n2;
        this.A03 = c175217mZ;
        this.A01 = interfaceC198568lv;
    }
}
