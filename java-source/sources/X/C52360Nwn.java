package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Nwn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class C52360Nwn {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52360Nwn) {
                C52360Nwn c52360Nwn = (C52360Nwn) obj;
                if (!C000700h.areEqual(this.A01, c52360Nwn.A01) || !C000700h.areEqual(this.A00, c52360Nwn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C52360Nwn(int i, String str, String str2) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(OkU.A01, i, 3);
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
        sbA08.append("EffectInstruction(token=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", text=", str2, sbA08);
    }

    public C52360Nwn(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
