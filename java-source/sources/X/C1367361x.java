package X;

import java.util.List;

/* JADX INFO: renamed from: X.61x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1367361x implements C6Y1 {
    public final EnumC96274Zf A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1367361x) {
                C1367361x c1367361x = (C1367361x) obj;
                if (!C000700h.areEqual(this.A02, c1367361x.A02) || !C000700h.areEqual(this.A01, c1367361x.A01) || !C000700h.areEqual(this.A03, c1367361x.A03) || this.A00 != c1367361x.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        List list = this.A03;
        EnumC96274Zf enumC96274Zf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapWidgetParams(staticMapUrl=");
        sbA08.append(str);
        sbA08.append(", darkThemeStaticMapUrl=");
        sbA08.append(str2);
        sbA08.append(", places=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(enumC96274Zf, ", mapQueryStatus=", sbA08);
    }

    public C1367361x(EnumC96274Zf enumC96274Zf, String str, String str2, List list) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A00 = enumC96274Zf;
    }
}
