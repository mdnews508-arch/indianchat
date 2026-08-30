package X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;

/* JADX INFO: renamed from: X.3Ai, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68883Ai {
    public final long A00;
    public final ViewPortSnapshot A01;
    public final String A02;

    public C68883Ai(ViewPortSnapshot viewPortSnapshot, String str, long j) {
        C000700h.A0A(viewPortSnapshot, 1);
        this.A02 = str;
        this.A01 = viewPortSnapshot;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68883Ai) {
                C68883Ai c68883Ai = (C68883Ai) obj;
                if (!C000700h.areEqual(this.A02, c68883Ai.A02) || !C000700h.areEqual(this.A01, c68883Ai.A01) || this.A00 != c68883Ai.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0D(this.A02) * 31));
    }

    public String toString() {
        String str = this.A02;
        ViewPortSnapshot viewPortSnapshot = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewportSnapshotBeforeMarketingMessage(decisionId=");
        sbA08.append(str);
        sbA08.append(", viewPortSnapshot=");
        sbA08.append(viewPortSnapshot);
        return AbstractC466425r.A10(", ts=", sbA08, j);
    }
}
