package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7U {
    public static final O7U ACTIVE = new C49596Mo1();
    public static final O7U LESS = new C49595Mo0(-1);
    public static final O7U GREATER = new C49595Mo0(1);

    public abstract O7U compare(int left, int right);

    public abstract O7U compare(Object left, Object right, Comparator comparator);

    public abstract O7U compareFalseFirst(boolean left, boolean right);

    public abstract O7U compareTrueFirst(boolean left, boolean right);

    public abstract int result();

    public static O7U start() {
        return ACTIVE;
    }

    public /* synthetic */ O7U(C49596Mo1 c49596Mo1) {
        this();
    }

    public O7U() {
    }
}
