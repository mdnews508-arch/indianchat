package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AA6 {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final java.util.Map A04;
    public final java.util.Map A05;

    public AA6() {
        this(null, null, null, null, C05N.A0J(), C05N.A0J());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA6) {
                AA6 aa6 = (AA6) obj;
                if (!C000700h.areEqual(this.A02, aa6.A02) || !C000700h.areEqual(this.A00, aa6.A00) || !C000700h.areEqual(this.A03, aa6.A03) || !C000700h.areEqual(this.A01, aa6.A01) || !C000700h.areEqual(this.A04, aa6.A04) || !C000700h.areEqual(this.A05, aa6.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, ((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31));
    }

    public String toString() {
        Long l = this.A02;
        Long l2 = this.A00;
        Long l3 = this.A03;
        Long l4 = this.A01;
        java.util.Map map = this.A04;
        java.util.Map map2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupStatsInput(numOfMessages=");
        sbA08.append(l);
        sbA08.append(", backupSize=");
        sbA08.append(l2);
        sbA08.append(", videoSize=");
        sbA08.append(l3);
        sbA08.append(", chatDbSize=");
        sbA08.append(l4);
        sbA08.append(", mediaCounts=");
        sbA08.append(map);
        sbA08.append(", mediaSizes=");
        sbA08.append(map2);
        return AbstractC32971bt.A0R(null, ", thumbnailCount=", sbA08);
    }

    public AA6(Long l, Long l2, Long l3, Long l4, java.util.Map map, java.util.Map map2) {
        C000700h.A0A(map, 4);
        this.A02 = l;
        this.A00 = l2;
        this.A03 = l3;
        this.A01 = l4;
        this.A04 = map;
        this.A05 = map2;
    }
}
