package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177067qQ {
    public final C7oS A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public C177067qQ(C7oS c7oS, List list, List list2, List list3) {
        C000700h.A0A(list3, 2);
        this.A01 = list;
        this.A02 = list2;
        this.A03 = list3;
        this.A00 = c7oS;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177067qQ) {
                C177067qQ c177067qQ = (C177067qQ) obj;
                if (!C000700h.areEqual(this.A01, c177067qQ.A01) || !C000700h.areEqual(this.A02, c177067qQ.A02) || !C000700h.areEqual(this.A03, c177067qQ.A03) || !C000700h.areEqual(this.A00, c177067qQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        List list3 = this.A03;
        C7oS c7oS = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoadedStatusDetails(questionAnswers=");
        sbA08.append(list);
        sbA08.append(", reactionStickers=");
        sbA08.append(list2);
        sbA08.append(", recipients=");
        sbA08.append(list3);
        return AbstractC32971bt.A0R(c7oS, ", replies=", sbA08);
    }
}
