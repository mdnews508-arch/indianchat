package X;

/* JADX INFO: renamed from: X.KiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45939KiM {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;

    public C45939KiM(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, AbstractC014206v abstractC014206v3, AbstractC014206v abstractC014206v4) {
        C000700h.A0A(abstractC014206v2, 1);
        this.A00 = abstractC014206v;
        this.A03 = abstractC014206v2;
        this.A01 = abstractC014206v3;
        this.A02 = abstractC014206v4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45939KiM) {
                C45939KiM c45939KiM = (C45939KiM) obj;
                if (!C000700h.areEqual(this.A00, c45939KiM.A00) || !C000700h.areEqual(this.A03, c45939KiM.A03) || !C000700h.areEqual(this.A01, c45939KiM.A01) || !C000700h.areEqual(this.A02, c45939KiM.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        AbstractC014206v abstractC014206v = this.A00;
        AbstractC014206v abstractC014206v2 = this.A03;
        AbstractC014206v abstractC014206v3 = this.A01;
        AbstractC014206v abstractC014206v4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactSearchManagerResults(contacts=");
        sbA08.append(abstractC014206v);
        sbA08.append(", searchInProgress=");
        sbA08.append(abstractC014206v2);
        sbA08.append(", mappedChats=");
        sbA08.append(abstractC014206v3);
        return AbstractC32971bt.A0R(abstractC014206v4, ", mappedContacts=", sbA08);
    }
}
