package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.4Ez, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4Ez extends AbstractC99574f1 {
    public static final Comparator A01 = new Comparator() { // from class: X.6CF
        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            C5YY c5yy = (C5YY) obj;
            C5YY c5yy2 = (C5YY) obj2;
            int i = c5yy.A04.top;
            int i2 = c5yy2.A04.top;
            if (i == i2 && (i = c5yy.A02) == (i2 = c5yy2.A02)) {
                return 0;
            }
            return i <= i2 ? -1 : 1;
        }
    };
    public static final Comparator A00 = new Comparator() { // from class: X.6CE
        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            C5YY c5yy = (C5YY) obj;
            C5YY c5yy2 = (C5YY) obj2;
            int i = c5yy.A04.bottom;
            int i2 = c5yy2.A04.bottom;
            if (i != i2) {
                return i > i2 ? 1 : -1;
            }
            int i3 = c5yy.A02;
            int i4 = c5yy2.A02;
            if (i3 == i4) {
                return 0;
            }
            return i3 < i4 ? 1 : -1;
        }
    };
    public static final C92664Ex A02 = C92664Ex.A01;
}
