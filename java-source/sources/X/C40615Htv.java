package X;

import java.util.List;

/* JADX INFO: renamed from: X.Htv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40615Htv {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40615Htv) {
                C40615Htv c40615Htv = (C40615Htv) obj;
                if (!C000700h.areEqual(this.A01, c40615Htv.A01) || !C000700h.areEqual(this.A00, c40615Htv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiTasksData(tasks=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", suggestedTasks=", sbA08);
    }

    public C40615Htv(List list, List list2) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }
}
