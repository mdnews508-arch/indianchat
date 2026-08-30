package X;

import android.content.Context;

/* JADX INFO: renamed from: X.4iU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101714iU {
    public static final C87793xt A00(Context context, Integer num, int i) {
        int i2;
        C000700h.A0A(context, 0);
        int iIntValue = num.intValue();
        if (iIntValue != 1) {
            i2 = -1;
            if (iIntValue != 2) {
                i2 = 1;
                if (iIntValue != 3) {
                    return iIntValue != 4 ? new C87793xt(context) : new C87793xt(context, i) { // from class: X.3wZ
                        public final int A00;

                        @Override // X.C87793xt
                        public int A0A(int i3, int i4, int i5, int i6, int i7) {
                            return ((i5 + ((i6 - i5) / 2)) - (i3 + ((i4 - i3) / 2))) + this.A00;
                        }

                        {
                            this.A00 = i;
                        }
                    };
                }
            }
        } else {
            i2 = 0;
        }
        return new C86993wa(context, i2, i);
    }
}
