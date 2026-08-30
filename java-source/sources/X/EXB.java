package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EXB extends F26 {
    public final C68913Al A00;
    public final C225759xd A01;
    public final List A02;
    public final List A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EXB) {
                EXB exb = (EXB) obj;
                if (!C000700h.areEqual(this.A03, exb.A03) || !C000700h.areEqual(this.A01, exb.A01) || !C000700h.areEqual(this.A00, exb.A00) || !C000700h.areEqual(this.A02, exb.A02) || !C000700h.areEqual(this.A04, exb.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A03)))));
    }

    public String toString() {
        List list = this.A03;
        C225759xd c225759xd = this.A01;
        C68913Al c68913Al = this.A00;
        List list2 = this.A02;
        java.util.Map map = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ready(options=");
        sbA08.append(list);
        sbA08.append(", selectedAmount=");
        sbA08.append(c225759xd);
        sbA08.append(", sendInfo=");
        sbA08.append(c68913Al);
        sbA08.append(", allUserJids=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(map, ", displayNamesMap=", sbA08);
    }

    public EXB(C68913Al c68913Al, C225759xd c225759xd, List list, List list2, java.util.Map map) {
        this.A03 = list;
        this.A01 = c225759xd;
        this.A00 = c68913Al;
        this.A02 = list2;
        this.A04 = map;
    }
}
