package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Mo0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49595Mo0 extends O7U {
    public final int result;

    public C49595Mo0(int result) {
        super(null);
        this.result = result;
    }

    @Override // X.O7U
    public int result() {
        return this.result;
    }

    @Override // X.O7U
    public O7U compareFalseFirst(boolean left, boolean right) {
        return this;
    }

    @Override // X.O7U
    public O7U compareTrueFirst(boolean left, boolean right) {
        return this;
    }

    @Override // X.O7U
    public O7U compare(Object left, Object right, Comparator comparator) {
        return this;
    }

    @Override // X.O7U
    public O7U compare(int left, int right) {
        return this;
    }
}
