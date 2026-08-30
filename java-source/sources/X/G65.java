package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class G65 implements GKH {
    public final int A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G65) {
                G65 g65 = (G65) obj;
                if (!C000700h.areEqual(this.A01, g65.A01) || this.A00 != g65.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        Function0 function0 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutedStatusesWithPreviewItem(onClick=");
        sbA08.append(function0);
        return AbstractC32971bt.A0T(", unseenContactCount=", sbA08, i);
    }

    public G65(Function0 function0, int i) {
        this.A01 = function0;
        this.A00 = i;
    }
}
