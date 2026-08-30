package X;

/* JADX INFO: renamed from: X.8FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FZ implements C1PQ {
    public String A04 = null;
    public String A01 = null;
    public String A03 = null;
    public String A02 = null;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8FZ) {
                C8FZ c8fz = (C8FZ) obj;
                if (!C000700h.areEqual(this.A04, c8fz.A04) || !C000700h.areEqual(this.A01, c8fz.A01) || !C000700h.areEqual(this.A03, c8fz.A03) || !C000700h.areEqual(this.A02, c8fz.A02) || this.A00 != c8fz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaExt(entryPointConversionSource=");
        sbA08.append(str);
        sbA08.append(", entryPointConversionApp=");
        sbA08.append(str2);
        sbA08.append(", entryPointConversionExternalSource=");
        sbA08.append(str3);
        sbA08.append(", entryPointConversionExternalMedium=");
        sbA08.append(str4);
        return AbstractC32971bt.A0T(", entryPointConversionDelaySeconds=", sbA08, i);
    }
}
