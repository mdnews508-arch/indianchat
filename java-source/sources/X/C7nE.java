package X;

import java.util.List;

/* JADX INFO: renamed from: X.7nE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nE {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nE) {
                C7nE c7nE = (C7nE) obj;
                if (!C000700h.areEqual(this.A01, c7nE.A01) || !C000700h.areEqual(this.A00, c7nE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiBatchLoadingTask(emojiTargets=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(num, ", qplInstanceKey=", sbA08);
    }

    public C7nE(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }
}
