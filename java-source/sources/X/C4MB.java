package X;

/* JADX INFO: renamed from: X.4MB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4MB extends AbstractC136055ze {
    public final C00X A00;
    public final C5GH A01;
    public final C118625Sc A02;
    public final String A03;
    public final C124995hX A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4MB) {
                C4MB c4mb = (C4MB) obj;
                if (!C000700h.areEqual(this.A00, c4mb.A00) || !C000700h.areEqual(this.A02, c4mb.A02) || !C000700h.areEqual(this.A01, c4mb.A01) || !C000700h.areEqual(this.A04, c4mb.A04) || !C000700h.areEqual(this.A03, c4mb.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public C4MB(C00X c00x, C5GH c5gh, C118625Sc c118625Sc, String str, C124995hX c124995hX) {
        super(c00x, EnumC96524a4.A05, 48);
        this.A00 = c00x;
        this.A02 = c118625Sc;
        this.A01 = c5gh;
        this.A04 = c124995hX;
        this.A03 = str;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C00X c00x = this.A00;
        C118625Sc c118625Sc = this.A02;
        C5GH c5gh = this.A01;
        C124995hX c124995hX = this.A04;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIMapPlaceDetailsArgs(foaUserSession=");
        sbA08.append(c00x);
        sbA08.append(", place=");
        sbA08.append(c118625Sc);
        sbA08.append(", preCachedRichDetails=");
        sbA08.append((Object) null);
        sbA08.append(", loggingInfo=");
        sbA08.append(c5gh);
        sbA08.append(", unifiedResponseActionHandlers=");
        sbA08.append(c124995hX);
        return AbstractC32971bt.A0S(", callerRequestId=", str, sbA08);
    }
}
