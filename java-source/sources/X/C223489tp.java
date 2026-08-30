package X;

import android.os.Build;
import java.util.List;

/* JADX INFO: renamed from: X.9tp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223489tp {
    public int A00;
    public final int A01;
    public final C9tL A02;
    public final List A03;

    public final int A00() {
        C9tL c9tL;
        if (Build.VERSION.SDK_INT < 29 || (c9tL = this.A02) == null) {
            return 0;
        }
        return c9tL.A02.A00.getClassification();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    public C223489tp(C9tL c9tL, List list) {
        int i;
        this.A03 = list;
        this.A02 = c9tL;
        this.A01 = c9tL != null ? c9tL.A02.A00.getButtonState() : 0;
        C9tL c9tL2 = this.A02;
        if (c9tL2 != null) {
            c9tL2.A02.A00.getMetaState();
        }
        C9tL c9tL3 = this.A02;
        if (c9tL3 != null) {
            int actionMasked = c9tL3.A02.A00.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                    default:
                        i = 0;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            List list2 = this.A03;
            int size = list2.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    C22754A1h c22754A1hA0J = AbstractC202168rl.A0J(list2, i2);
                    if (AB3.A01(c22754A1hA0J)) {
                        i = 2;
                    } else if (c22754A1hA0J.A0E || !c22754A1hA0J.A0D) {
                        i2++;
                    } else {
                        i = 1;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.A00 = i;
    }
}
