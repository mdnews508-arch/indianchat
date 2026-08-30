package X;

/* JADX INFO: renamed from: X.5Qy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118345Qy {
    public Integer A01 = null;
    public C100824h2 A00 = null;
    public String A03 = null;
    public String A02 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118345Qy) {
                C118345Qy c118345Qy = (C118345Qy) obj;
                if (!C000700h.areEqual(this.A01, c118345Qy.A01) || !C000700h.areEqual(this.A00, c118345Qy.A00) || !C000700h.areEqual(this.A03, c118345Qy.A03) || !C000700h.areEqual(this.A02, c118345Qy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        C100824h2 c100824h2 = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseMapAnnotation(annotationNumber=");
        sbA08.append(num);
        sbA08.append(", locationCoordinates=");
        sbA08.append(c100824h2);
        sbA08.append(", title=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", body=", str2, sbA08);
    }
}
