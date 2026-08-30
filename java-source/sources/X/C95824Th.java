package X;

import java.util.List;

/* JADX INFO: renamed from: X.4Th, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95824Th extends AbstractC100264g8 {
    public final String A00;
    public final List A01;
    public final java.util.Map A02;

    public C95824Th(String str, List list, java.util.Map map) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = str;
        this.A02 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95824Th) {
                C95824Th c95824Th = (C95824Th) obj;
                if (!C000700h.areEqual(this.A01, c95824Th.A01) || !C000700h.areEqual(this.A00, c95824Th.A00) || !C000700h.areEqual(this.A02, c95824Th.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Loaded(devices=");
        sbA08.append(list);
        sbA08.append(", currentDeviceId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(map, ", locationLabels=", sbA08);
    }
}
