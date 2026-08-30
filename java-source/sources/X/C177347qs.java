package X;

/* JADX INFO: renamed from: X.7qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177347qs {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177347qs) {
                C177347qs c177347qs = (C177347qs) obj;
                if (!C000700h.areEqual(this.A02, c177347qs.A02) || !C000700h.areEqual(this.A01, c177347qs.A01) || !C000700h.areEqual(this.A00, c177347qs.A00) || !C000700h.areEqual(this.A04, c177347qs.A04) || !C000700h.areEqual(this.A03, c177347qs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        String str4 = this.A04;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1C("VideoFeedPrompt(shortPrompt=", str, str2, sbA08);
        sbA08.append(", imageUri=");
        sbA08.append(str3);
        sbA08.append(", categoryShortPrompt=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", categoryDisplayName=", str5, sbA08);
    }

    public C177347qs(String str, String str2, String str3, String str4, String str5) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A04 = str4;
        this.A03 = str5;
    }
}
