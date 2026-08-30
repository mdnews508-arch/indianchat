package X;

/* JADX INFO: renamed from: X.3m3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82003m3 {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C82003m3) {
                C82003m3 c82003m3 = (C82003m3) obj;
                if (!C000700h.areEqual(this.A01, c82003m3.A01) || !C000700h.areEqual(this.A02, c82003m3.A02) || !C000700h.areEqual(this.A00, c82003m3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WallpaperSetting(wallpaperType=");
        sbA08.append(str);
        sbA08.append(", wallpaperValue=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num, ", opacity=", sbA08);
    }

    public C82003m3(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public static C82003m3 A00(String str, String str2, int i) {
        return new C82003m3(str, Integer.valueOf(i), str2);
    }
}
