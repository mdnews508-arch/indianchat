package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.NxO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52392NxO {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52392NxO) {
                C52392NxO c52392NxO = (C52392NxO) obj;
                if (!C000700h.areEqual(this.A00, c52392NxO.A00) || !C000700h.areEqual(this.A02, c52392NxO.A02) || !C000700h.areEqual(this.A03, c52392NxO.A03) || !C000700h.areEqual(this.A01, c52392NxO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A02;
        List list3 = this.A03;
        List list4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlobOpacities(defaultState=");
        sbA08.append(list);
        sbA08.append(", listeningState=");
        sbA08.append(list2);
        sbA08.append(", respondingState=");
        sbA08.append(list3);
        return AbstractC32971bt.A0R(list4, ", disconnectedState=", sbA08);
    }

    public C52392NxO(List list, List list2, List list3, List list4) {
        this.A00 = list;
        this.A02 = list2;
        this.A03 = list3;
        this.A01 = list4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C52392NxO() {
        Float fA0k = AbstractC81763lf.A0k();
        int i = 0;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(6);
        int i2 = 0;
        loop0: while (true) {
            float f = 1.0f;
            do {
                AbstractC148876g9.A1X(arrayListA0y, f);
                i2++;
                if (i2 >= 6) {
                    break loop0;
                } else {
                    f = 0.0f;
                }
            } while (i2 >= 2);
        }
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(6);
        int i3 = 0;
        do {
            arrayListA0y2.add(fA0k);
            i3++;
        } while (i3 < 6);
        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(6);
        int i4 = 0;
        do {
            arrayListA0y3.add(fA0k);
            i4++;
        } while (i4 < 6);
        ArrayList arrayListA0y4 = AbstractC81763lf.A0y(6);
        do {
            arrayListA0y4.add(fA0k);
            i++;
        } while (i < 6);
        this(arrayListA0y, arrayListA0y2, arrayListA0y3, arrayListA0y4);
    }
}
