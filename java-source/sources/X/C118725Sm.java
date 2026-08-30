package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5Sm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118725Sm {
    public final int A00;
    public final List A01;
    public final List A02;

    public C118725Sm(List list, List list2, int i) {
        C000700h.A0A(list2, 2);
        this.A00 = i;
        this.A02 = list;
        this.A01 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118725Sm) {
                C118725Sm c118725Sm = (C118725Sm) obj;
                if (this.A00 != c118725Sm.A00 || !C000700h.areEqual(this.A02, c118725Sm.A02) || !C000700h.areEqual(this.A01, c118725Sm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        List list = this.A02;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyDisclosureFlow(disclosureId=");
        sbA08.append(i);
        sbA08.append(", prompts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", noticeGates=", sbA08);
    }

    public ArrayList A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C127045ky c127045ky : this.A02) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C126855kf c126855kf = c127045ky.A03;
            if (c126855kf != null) {
                arrayListA0W2.add(c126855kf);
            }
            C126815kb[] c126815kbArr = c127045ky.A0D;
            for (C126815kb c126815kb : c126815kbArr) {
                C126855kf c126855kf2 = c126815kb.A00;
                arrayListA0W2.addAll(c126855kf2 != null ? AbstractC466025n.A1O(c126855kf2) : C002401f.A00);
            }
            arrayListA0W.addAll(arrayListA0W2);
        }
        return arrayListA0W;
    }
}
