package X;

import java.util.List;

/* JADX INFO: renamed from: X.5RD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RD {
    public final C5ST A00;
    public final java.util.Map A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C5RD(C5ST c5st, String str, String str2, List list, java.util.Map map) {
        AbstractC466225p.A1R(map, 1, list);
        this.A00 = c5st;
        this.A01 = map;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RD) {
                C5RD c5rd = (C5RD) obj;
                if (!C000700h.areEqual(this.A00, c5rd.A00) || !C000700h.areEqual(this.A01, c5rd.A01) || !C000700h.areEqual(this.A02, c5rd.A02) || !C000700h.areEqual(this.A03, c5rd.A03) || !C000700h.areEqual(this.A04, c5rd.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03)) * 31);
    }

    public String toString() {
        C5ST c5st = this.A00;
        java.util.Map map = this.A01;
        String str = this.A02;
        String str2 = this.A03;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineEditCanvasResponse(image=");
        sbA08.append(c5st);
        sbA08.append(", selectedSuggestions=");
        sbA08.append(map);
        sbA08.append(", prompt=");
        sbA08.append(str);
        sbA08.append(", referenceImageId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", likenessParticipantIds=", sbA08);
    }
}
