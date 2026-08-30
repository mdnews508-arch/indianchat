package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177357qt {
    public final String A00;
    public final List A01;
    public final EnumC165387Rb A02;
    public final EnumC98334cz A03;
    public final String A04;

    public C177357qt(EnumC165387Rb enumC165387Rb, EnumC98334cz enumC98334cz, String str, String str2, List list) {
        C000700h.A0A(list, 4);
        this.A04 = str;
        this.A00 = str2;
        this.A02 = enumC165387Rb;
        this.A03 = enumC98334cz;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177357qt) {
                C177357qt c177357qt = (C177357qt) obj;
                if (!C000700h.areEqual(this.A04, c177357qt.A04) || !C000700h.areEqual(this.A00, c177357qt.A00) || this.A02 != c177357qt.A02 || this.A03 != c177357qt.A03 || !C000700h.areEqual(this.A01, c177357qt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, ((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A00;
        EnumC165387Rb enumC165387Rb = this.A02;
        EnumC98334cz enumC98334cz = this.A03;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("VideoFeedSection(id=", str, str2, sbA08);
        sbA08.append(", sectionStyle=");
        sbA08.append(enumC165387Rb);
        sbA08.append(", suggestionStyle=");
        sbA08.append(enumC98334cz);
        return AbstractC32971bt.A0R(list, ", prompts=", sbA08);
    }
}
