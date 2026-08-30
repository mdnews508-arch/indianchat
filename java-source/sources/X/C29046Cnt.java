package X;

/* JADX INFO: renamed from: X.Cnt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29046Cnt {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29046Cnt) {
                C29046Cnt c29046Cnt = (C29046Cnt) obj;
                if (!C000700h.areEqual(this.A00, c29046Cnt.A00) || !C000700h.areEqual(this.A03, c29046Cnt.A03) || !C000700h.areEqual(this.A04, c29046Cnt.A04) || !C000700h.areEqual(this.A01, c29046Cnt.A01) || !C000700h.areEqual(this.A02, c29046Cnt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00)))));
    }

    public String toString() {
        java.util.Map map = this.A00;
        java.util.Map map2 = this.A03;
        java.util.Map map3 = this.A04;
        java.util.Map map4 = this.A01;
        java.util.Map map5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnrichmentInputs(mentionsByRowId=");
        sbA08.append(map);
        sbA08.append(", quotedByRowId=");
        sbA08.append(map2);
        sbA08.append(", quotedMentionsByRowId=");
        sbA08.append(map3);
        sbA08.append(", namesByJid=");
        sbA08.append(map4);
        return AbstractC32971bt.A0R(map5, ", pttByRowId=", sbA08);
    }

    public C29046Cnt(java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4, java.util.Map map5) {
        this.A00 = map;
        this.A03 = map2;
        this.A04 = map3;
        this.A01 = map4;
        this.A02 = map5;
    }
}
