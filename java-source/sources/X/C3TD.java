package X;

import java.util.List;

/* JADX INFO: renamed from: X.3TD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TD implements InterfaceC43232IzU {
    public final int A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3TD) {
                C3TD c3td = (C3TD) obj;
                if (this.A00 != c3td.A00 || !C000700h.areEqual(this.A05, c3td.A05) || !C000700h.areEqual(this.A04, c3td.A04) || !C000700h.areEqual(this.A06, c3td.A06) || !C000700h.areEqual(this.A03, c3td.A03) || !C000700h.areEqual(this.A02, c3td.A02) || !C000700h.areEqual(this.A01, c3td.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43232IzU
    public List Aay() {
        return this.A06;
    }

    @Override // X.InterfaceC43232IzU
    public String Ad9() {
        return this.A04;
    }

    @Override // X.InterfaceC43232IzU
    public Integer AdC() {
        return this.A02;
    }

    @Override // X.InterfaceC43232IzU
    public Boolean B0T() {
        return this.A01;
    }

    @Override // X.InterfaceC43232IzU
    public String B0Z() {
        return this.A05;
    }

    @Override // X.InterfaceC43232IzU
    public Integer B0e() {
        return this.A03;
    }

    public int hashCode() {
        return (((((((((((this.A00 * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A05;
        String str2 = this.A04;
        List list = this.A06;
        Integer num = this.A03;
        Integer num2 = this.A02;
        Boolean bool = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PresetEntry(preset=");
        sbA08.append(i);
        AbstractC467025x.A11(list, num, str, str2, sbA08);
        sbA08.append(num2);
        return AbstractC32971bt.A0R(bool, ", staleUser=", sbA08);
    }

    public C3TD(Boolean bool, Integer num, Integer num2, String str, String str2, List list, int i) {
        this.A00 = i;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = list;
        this.A03 = num;
        this.A02 = num2;
        this.A01 = bool;
    }
}
