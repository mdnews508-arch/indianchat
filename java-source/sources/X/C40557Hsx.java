package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Hsx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40557Hsx {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40557Hsx) {
                C40557Hsx c40557Hsx = (C40557Hsx) obj;
                if (!C000700h.areEqual(this.A01, c40557Hsx.A01) || !C000700h.areEqual(this.A00, c40557Hsx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40557Hsx(int i, String str, String str2) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42490ImK.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsCopyInput(textToBeCopied=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", notificationText=", str2, sbA08);
    }
}
