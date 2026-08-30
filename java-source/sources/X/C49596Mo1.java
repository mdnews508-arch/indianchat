package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Mo1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49596Mo1 extends O7U {
    public C49596Mo1() {
        super(null);
    }

    public O7U classify(int result) {
        if (result < 0) {
            return O7U.LESS;
        }
        return result > 0 ? O7U.GREATER : O7U.ACTIVE;
    }

    @Override // X.O7U
    public int result() {
        return 0;
    }

    @Override // X.O7U
    public O7U compare(Object left, Object right, Comparator comparator) {
        return classify(comparator.compare(left, right));
    }

    @Override // X.O7U
    public O7U compareFalseFirst(boolean left, boolean right) {
        return classify(NJ5.m(left, right));
    }

    @Override // X.O7U
    public O7U compareTrueFirst(boolean left, boolean right) {
        return classify(NJ5.m(right, left));
    }

    @Override // X.O7U
    public O7U compare(int left, int right) {
        return classify(NFQ.A00(left, right));
    }
}
