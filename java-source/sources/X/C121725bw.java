package X;

import java.util.List;

/* JADX INFO: renamed from: X.5bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121725bw {
    public C121375bN A00;
    public final int A01;
    public final EnumC97034at A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121725bw) {
                C121725bw c121725bw = (C121725bw) obj;
                if (this.A02 != c121725bw.A02 || !C000700h.areEqual(this.A04, c121725bw.A04) || this.A01 != c121725bw.A01 || !C000700h.areEqual(this.A03, c121725bw.A03) || !C000700h.areEqual(this.A00, c121725bw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, (AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A02)) + this.A01) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        EnumC97034at enumC97034at = this.A02;
        List list = this.A04;
        int i = this.A01;
        List list2 = this.A03;
        C121375bN c121375bN = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseMessageCoreInfo(messageType=");
        sbA08.append(enumC97034at);
        sbA08.append(", coreInfoSubMessages=");
        sbA08.append(list);
        sbA08.append(", additionalTableMask=");
        sbA08.append(i);
        sbA08.append(", aiRichResponseSubMessageTypes=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(c121375bN, ", aiRichResponseTeeMetadata=", sbA08);
    }

    public C121725bw(EnumC97034at enumC97034at, C121375bN c121375bN, List list, List list2, int i) {
        this.A02 = enumC97034at;
        this.A04 = list;
        this.A01 = i;
        this.A03 = list2;
        this.A00 = c121375bN;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C121725bw() {
        EnumC97034at enumC97034at = EnumC97034at.A03;
        C002401f c002401f = C002401f.A00;
        this(enumC97034at, null, c002401f, c002401f, 0);
    }
}
