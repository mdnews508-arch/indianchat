package X;

/* JADX INFO: renamed from: X.Cm0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28930Cm0 {
    public final C1DO A00;
    public final C1DO A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28930Cm0) {
                C28930Cm0 c28930Cm0 = (C28930Cm0) obj;
                if (!C000700h.areEqual(this.A00, c28930Cm0.A00) || !C000700h.areEqual(this.A01, c28930Cm0.A01) || this.A02 != c28930Cm0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0F = 0;
        int iA0B = ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31;
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "MEDIA_UPDATED" : "ALBUM_ASSOCIATION_UPDATED", iIntValue);
        }
        return iA0B + iA0F;
    }

    public String toString() {
        String str;
        C1DO c1do = this.A00;
        C1DO c1do2 = this.A01;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageUpdateTriggerEvent(newMessage=");
        sbA08.append(c1do);
        sbA08.append(", updatedMessage=");
        sbA08.append(c1do2);
        sbA08.append(", updateReason=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "MEDIA_UPDATED" : "ALBUM_ASSOCIATION_UPDATED";
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C28930Cm0(C1DO c1do, C1DO c1do2, Integer num) {
        this.A00 = c1do;
        this.A01 = c1do2;
        this.A02 = num;
    }
}
