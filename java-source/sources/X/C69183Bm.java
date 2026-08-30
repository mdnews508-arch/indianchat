package X;

/* JADX INFO: renamed from: X.3Bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69183Bm {
    public final C70333Gj A00;
    public final C0DF A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C69183Bm(C70333Gj c70333Gj, C0DF c0df, String str, String str2, boolean z) {
        C000700h.A0A(c70333Gj, 0);
        this.A00 = c70333Gj;
        this.A01 = c0df;
        this.A04 = z;
        this.A02 = str;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69183Bm) {
                C69183Bm c69183Bm = (C69183Bm) obj;
                if (!C000700h.areEqual(this.A00, c69183Bm.A00) || !C000700h.areEqual(this.A01, c69183Bm.A01) || this.A04 != c69183Bm.A04 || !C000700h.areEqual(this.A02, c69183Bm.A02) || !C000700h.areEqual(this.A03, c69183Bm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A04) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C70333Gj c70333Gj = this.A00;
        C0DF c0df = this.A01;
        boolean z = this.A04;
        String str = this.A02;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(c70333Gj, c0df, "CallsHistoryFavorite(favorite=", sbA08);
        sbA08.append(", isVoiceChat=");
        sbA08.append(z);
        sbA08.append(", displayName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", displayNameShort=", str2, sbA08);
    }
}
