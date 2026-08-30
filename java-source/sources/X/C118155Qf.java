package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Qf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118155Qf {
    public final C6Y1 A00;
    public final C140536Gw A01;
    public final Function0 A02;
    public final C124995hX A03;

    public C118155Qf(C6Y1 c6y1, C140536Gw c140536Gw, Function0 function0, C124995hX c124995hX) {
        AbstractC466325q.A18(c6y1, c124995hX, function0, 0);
        this.A00 = c6y1;
        this.A01 = c140536Gw;
        this.A03 = c124995hX;
        this.A02 = function0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118155Qf) {
                C118155Qf c118155Qf = (C118155Qf) obj;
                if (!C000700h.areEqual(this.A00, c118155Qf.A00) || !C000700h.areEqual(this.A01, c118155Qf.A01) || !C000700h.areEqual(this.A03, c118155Qf.A03) || !C000700h.areEqual(this.A02, c118155Qf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31));
    }

    public String toString() {
        C6Y1 c6y1 = this.A00;
        C140536Gw c140536Gw = this.A01;
        C124995hX c124995hX = this.A03;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WidgetFullViewPayload(params=");
        sbA08.append(c6y1);
        sbA08.append(", containerConfig=");
        sbA08.append(c140536Gw);
        sbA08.append(", unifiedResponseActionHandlers=");
        sbA08.append(c124995hX);
        return AbstractC32971bt.A0R(function0, ", pricePillMarkersEnabled=", sbA08);
    }
}
