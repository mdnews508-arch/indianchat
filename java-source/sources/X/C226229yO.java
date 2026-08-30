package X;

import java.util.List;

/* JADX INFO: renamed from: X.9yO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226229yO {
    public final EnumC212039Wh A00;
    public final List A01;

    public C226229yO(EnumC212039Wh enumC212039Wh, List list) {
        C000700h.A0A(enumC212039Wh, 0);
        this.A00 = enumC212039Wh;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226229yO) {
                C226229yO c226229yO = (C226229yO) obj;
                if (this.A00 != c226229yO.A00 || !C000700h.areEqual(this.A01, c226229yO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC212039Wh enumC212039Wh = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ServerSignal(signalType=");
        sbA08.append(enumC212039Wh);
        return AbstractC32971bt.A0R(list, ", contactInfoList=", sbA08);
    }
}
