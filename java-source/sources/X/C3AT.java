package X;

import java.util.List;

/* JADX INFO: renamed from: X.3AT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AT {
    public final C57602gX A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AT) {
                C3AT c3at = (C3AT) obj;
                if (!C000700h.areEqual(this.A00, c3at.A00) || !C000700h.areEqual(this.A01, c3at.A01) || !C000700h.areEqual(this.A02, c3at.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        C57602gX c57602gX = this.A00;
        String str = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingCreationInfo(tempGroupJid=");
        sbA08.append(c57602gX);
        sbA08.append(", groupSubject=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", groupParticipantJidsToAdd=", sbA08);
    }

    public C3AT(C57602gX c57602gX, String str, List list) {
        this.A00 = c57602gX;
        this.A01 = str;
        this.A02 = list;
    }
}
