package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.A0f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22726A0f {
    public final C1M3 A00;
    public final Integer A01;
    public final String A02;
    public final Collection A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22726A0f) {
                C22726A0f c22726A0f = (C22726A0f) obj;
                if (this.A04 != c22726A0f.A04 || !C000700h.areEqual(this.A01, c22726A0f.A01) || !C000700h.areEqual(this.A03, c22726A0f.A03) || !C000700h.areEqual(this.A00, c22726A0f.A00) || !C000700h.areEqual(this.A02, c22726A0f.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, (C3D8.A01(this.A04) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        boolean z = this.A04;
        Integer num = this.A01;
        Collection collection = this.A03;
        C1M3 c1m3 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoipContactPickerUiState(isVideo=");
        sbA08.append(z);
        sbA08.append(", customMultiSelectLimit=");
        sbA08.append(num);
        sbA08.append(", jidsToExclude=");
        sbA08.append(collection);
        sbA08.append(", lgcGroupJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0S(", callLinkToken=", str, sbA08);
    }

    public C22726A0f(C1M3 c1m3, Integer num, String str, Collection collection, boolean z) {
        this.A04 = z;
        this.A01 = num;
        this.A03 = collection;
        this.A00 = c1m3;
        this.A02 = str;
    }
}
