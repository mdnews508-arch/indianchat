package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fvt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36197Fvt implements InterfaceC36949GKq {
    public final EnumC33823Exs A00;
    public final D6S A01;
    public final String A02;
    public final List A03;
    public final InterfaceC37205GUn A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36197Fvt) {
                C36197Fvt c36197Fvt = (C36197Fvt) obj;
                if (!C000700h.areEqual(this.A03, c36197Fvt.A03) || this.A00 != c36197Fvt.A00 || !C000700h.areEqual(this.A01, c36197Fvt.A01) || !C000700h.areEqual(this.A02, c36197Fvt.A02) || !C000700h.areEqual(this.A04, c36197Fvt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36949GKq
    public InterfaceC37205GUn B0H() {
        return this.A04;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        List list = this.A03;
        EnumC33823Exs enumC33823Exs = this.A00;
        D6S d6s = this.A01;
        String str = this.A02;
        InterfaceC37205GUn interfaceC37205GUn = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InviteePicker(nonWaJids=");
        sbA08.append(list);
        sbA08.append(", waInviteOutcome=");
        sbA08.append(enumC33823Exs);
        sbA08.append(", contactPickerUserJourneyMetadata=");
        sbA08.append(d6s);
        sbA08.append(", caption=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(interfaceC37205GUn, ", source=", sbA08);
    }

    public C36197Fvt(InterfaceC37205GUn interfaceC37205GUn, EnumC33823Exs enumC33823Exs, D6S d6s, String str, List list) {
        this.A03 = list;
        this.A00 = enumC33823Exs;
        this.A01 = d6s;
        this.A02 = str;
        this.A04 = interfaceC37205GUn;
    }
}
