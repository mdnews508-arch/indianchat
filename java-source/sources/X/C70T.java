package X;

import java.util.List;

/* JADX INFO: renamed from: X.70T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70T extends C7Sv {
    public final Integer A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70T) {
                C70T c70t = (C70T) obj;
                if (!C000700h.areEqual(this.A02, c70t.A02) || !C000700h.areEqual(this.A01, c70t.A01) || !C000700h.areEqual(this.A00, c70t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + 1231) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiData(sections=");
        sbA08.append(list);
        sbA08.append(", items=");
        sbA08.append(list2);
        sbA08.append(", isFinalData=");
        sbA08.append(true);
        return AbstractC32971bt.A0R(num, ", qplInstanceKey=", sbA08);
    }

    public C70T(Integer num, List list, List list2) {
        this.A02 = list;
        this.A01 = list2;
        this.A00 = num;
    }
}
