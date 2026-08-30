package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35946Fro implements GIR {
    public final EnumC33823Exs A00;
    public final D6S A01;
    public final String A02;
    public final List A03;

    public C35946Fro(EnumC33823Exs enumC33823Exs, D6S d6s, String str, List list) {
        C000700h.A0A(list, 0);
        this.A03 = list;
        this.A00 = enumC33823Exs;
        this.A01 = d6s;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35946Fro) {
                C35946Fro c35946Fro = (C35946Fro) obj;
                if (!C000700h.areEqual(this.A03, c35946Fro.A03) || this.A00 != c35946Fro.A00 || !C000700h.areEqual(this.A01, c35946Fro.A01) || !C000700h.areEqual(this.A02, c35946Fro.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        List list = this.A03;
        EnumC33823Exs enumC33823Exs = this.A00;
        D6S d6s = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InviteesAdded(nonWaJids=");
        sbA08.append(list);
        sbA08.append(", waInviteOutcome=");
        sbA08.append(enumC33823Exs);
        sbA08.append(", contactPickerUserJourneyMetadata=");
        sbA08.append(d6s);
        return AbstractC32971bt.A0S(", caption=", str, sbA08);
    }

    public C35946Fro() {
        this(EnumC33823Exs.A03, null, null, C002401f.A00);
    }
}
