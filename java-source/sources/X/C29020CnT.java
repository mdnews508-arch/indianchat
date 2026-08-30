package X;

import java.util.List;

/* JADX INFO: renamed from: X.CnT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29020CnT {
    public final C0DF A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29020CnT) {
                C29020CnT c29020CnT = (C29020CnT) obj;
                if (!C000700h.areEqual(this.A01, c29020CnT.A01) || !C000700h.areEqual(this.A02, c29020CnT.A02) || !C000700h.areEqual(this.A03, c29020CnT.A03) || !C000700h.areEqual(this.A04, c29020CnT.A04) || !C000700h.areEqual(this.A00, c29020CnT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        List list3 = this.A03;
        List list4 = this.A04;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLinkParticipantCategories(allContactsExceptMe=");
        sbA08.append(list);
        sbA08.append(", allJoinedContactsExceptMe=");
        sbA08.append(list2);
        sbA08.append(", joinedContacts=");
        sbA08.append(list3);
        sbA08.append(", notJoinedContacts=");
        sbA08.append(list4);
        return AbstractC32971bt.A0R(c0df, ", linkCreatorContact=", sbA08);
    }

    public C29020CnT(C0DF c0df, List list, List list2, List list3, List list4) {
        AbstractC81763lf.A1N(list, list2, list3, list4);
        this.A01 = list;
        this.A02 = list2;
        this.A03 = list3;
        this.A04 = list4;
        this.A00 = c0df;
    }
}
