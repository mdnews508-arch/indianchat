package X;

/* JADX INFO: renamed from: X.7qM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177027qM {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C177027qM(String str, String str2, Integer num, String str3) {
        C000700h.A0A(num, 2);
        this.A03 = str;
        this.A01 = str2;
        this.A00 = num;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177027qM) {
                C177027qM c177027qM = (C177027qM) obj;
                if (!C000700h.areEqual(this.A03, c177027qM.A03) || !C000700h.areEqual(this.A01, c177027qM.A01) || this.A00 != c177027qM.A00 || !C000700h.areEqual(this.A02, c177027qM.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = ((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A01)) * 31;
        Integer num = this.A00;
        return AbstractC81813lk.A0E(num, C7XV.A00(num), iA0D) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        Integer num = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiEditVideoModel(videoId=");
        sbA08.append(str);
        sbA08.append(", generatedVideoUri=");
        sbA08.append(str2);
        sbA08.append(", status=");
        sbA08.append(C7XV.A00(num));
        return AbstractC32971bt.A0S(", responseId=", str3, sbA08);
    }
}
