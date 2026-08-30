package X;

/* JADX INFO: renamed from: X.Cmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28982Cmq {
    public final CharSequence A00;
    public final CharSequence A01;
    public final boolean A02;

    public C28982Cmq(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C000700h.A0A(charSequence, 0);
        this.A01 = charSequence;
        this.A00 = charSequence2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28982Cmq) {
                C28982Cmq c28982Cmq = (C28982Cmq) obj;
                if (!C000700h.areEqual(this.A01, c28982Cmq.A01) || !C000700h.areEqual(this.A00, c28982Cmq.A00) || this.A02 != c28982Cmq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31, this.A02);
    }

    public String toString() {
        CharSequence charSequence = this.A01;
        CharSequence charSequence2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckBoxState(title=");
        sbA08.append((Object) charSequence);
        sbA08.append(", body=");
        sbA08.append((Object) charSequence2);
        return AbstractC32971bt.A0U(", isChecked=", sbA08, z);
    }
}
