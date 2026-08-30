package X;

/* JADX INFO: renamed from: X.3Az, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69053Az {
    public final EnumC62172sz A00;
    public final AbstractC02700Ci A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69053Az) {
                C69053Az c69053Az = (C69053Az) obj;
                if (!C000700h.areEqual(this.A01, c69053Az.A01) || !C000700h.areEqual(this.A02, c69053Az.A02) || this.A00 != c69053Az.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        String str = this.A02;
        EnumC62172sz enumC62172sz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OneOnOneInviteInfo(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", inviteSource=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(enumC62172sz, ", callMedia=", sbA08);
    }

    public C69053Az(EnumC62172sz enumC62172sz, AbstractC02700Ci abstractC02700Ci, String str) {
        this.A01 = abstractC02700Ci;
        this.A02 = str;
        this.A00 = enumC62172sz;
    }
}
