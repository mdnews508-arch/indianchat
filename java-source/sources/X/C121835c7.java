package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.5c7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121835c7 {
    public final int A00;
    public final C5QA A01;
    public final C0DF A02;
    public final C1DO A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121835c7) {
                C121835c7 c121835c7 = (C121835c7) obj;
                if (!C000700h.areEqual(this.A02, c121835c7.A02) || !C000700h.areEqual(this.A03, c121835c7.A03) || !C000700h.areEqual(this.A04, c121835c7.A04) || this.A00 != c121835c7.A00 || this.A05 != c121835c7.A05 || !C000700h.areEqual(this.A01, c121835c7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A04, ((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A00) * 31, this.A05) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C0DF c0df = this.A02;
        C1DO c1do = this.A03;
        List list = this.A04;
        int i = this.A00;
        boolean z = this.A05;
        C5QA c5qa = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(groupContact=");
        sbA08.append(c0df);
        sbA08.append(", parentMessage=");
        sbA08.append(c1do);
        sbA08.append(", bottomSheetListItems=");
        sbA08.append(list);
        sbA08.append(", inputState=");
        sbA08.append(i);
        sbA08.append(", sendVisibility=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c5qa, ", errorState=", sbA08);
    }

    public C121835c7(C5QA c5qa, C0DF c0df, C1DO c1do, List list, int i, boolean z) {
        this.A02 = c0df;
        this.A03 = c1do;
        this.A04 = list;
        this.A00 = i;
        this.A05 = z;
        this.A01 = c5qa;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C121835c7() {
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        this(null, null, null, listEmptyList, 1, false);
    }
}
