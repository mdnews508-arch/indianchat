package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70453Gv {
    public C28971Nl A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public List A04;
    public final EnumC61502ru A05;
    public final Integer A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70453Gv) {
                C70453Gv c70453Gv = (C70453Gv) obj;
                if (!C000700h.areEqual(this.A06, c70453Gv.A06) || this.A05 != c70453Gv.A05 || !C000700h.areEqual(this.A07, c70453Gv.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0B(this.A06) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        Integer num = this.A06;
        EnumC61502ru enumC61502ru = this.A05;
        String str = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InviteSourceData(inviteSource=");
        sbA08.append(num);
        sbA08.append(", callMediaType=");
        sbA08.append(enumC61502ru);
        return AbstractC32971bt.A0S(", callRandomId=", str, sbA08);
    }

    public C70453Gv(EnumC61502ru enumC61502ru, Integer num, String str) {
        this.A06 = num;
        this.A05 = enumC61502ru;
        this.A07 = str;
    }

    public C70453Gv(int i) {
        this(EnumC61502ru.A03, Integer.valueOf(i), null);
    }
}
