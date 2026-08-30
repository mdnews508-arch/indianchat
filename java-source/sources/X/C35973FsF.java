package X;

/* JADX INFO: renamed from: X.FsF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35973FsF implements GIZ {
    public final AbstractC28455Cd9 A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35973FsF) {
                C35973FsF c35973FsF = (C35973FsF) obj;
                if (!C000700h.areEqual(this.A00, c35973FsF.A00) || this.A01 != c35973FsF.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F = 0;
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        Integer num = this.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "EVENT" : "SCHEDULED_CALL", iIntValue);
        }
        return iA0B + iA0F;
    }

    public String toString() {
        String str;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(notRespondedBadgeText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", createFab=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "EVENT" : "SCHEDULED_CALL";
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C35973FsF(AbstractC28455Cd9 abstractC28455Cd9, Integer num) {
        this.A00 = abstractC28455Cd9;
        this.A01 = num;
    }

    public C35973FsF() {
        this(null, null);
    }
}
