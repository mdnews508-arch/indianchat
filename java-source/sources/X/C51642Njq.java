package X;

import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: X.Njq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51642Njq {
    public final Size A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51642Njq) {
                C51642Njq c51642Njq = (C51642Njq) obj;
                if (!C000700h.areEqual(this.A00, c51642Njq.A00) || !C000700h.areEqual(this.A01, c51642Njq.A01)) {
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
        Size size = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComparisonPlan(frameSize=");
        sbA08.append(size);
        return AbstractC32971bt.A0R(list, ", frameTimestampsUs=", sbA08);
    }

    public C51642Njq(Size size, List list) {
        this.A00 = size;
        this.A01 = list;
    }
}
