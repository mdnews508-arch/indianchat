package X;

import android.database.Observable;

/* JADX INFO: renamed from: X.11z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C236211z extends Observable {
    public void A00() {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AnonymousClass115) ((Observable) this).mObservers.get(size)).A02();
            }
        }
    }

    public void A01() {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AnonymousClass115) ((Observable) this).mObservers.get(size)).A01();
            }
        }
    }

    public void A02(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AnonymousClass115) ((Observable) this).mObservers.get(size)).A06(i, i2, 1);
        }
    }

    public void A03(int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AnonymousClass115) ((Observable) this).mObservers.get(size)).A04(i, i2);
            }
        }
    }

    public void A04(int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AnonymousClass115) ((Observable) this).mObservers.get(size)).A05(i, i2);
            }
        }
    }

    public void A05(Object obj, int i, int i2) {
        int size = ((Observable) this).mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AnonymousClass115) ((Observable) this).mObservers.get(size)).A07(obj, i, i2);
            }
        }
    }

    public boolean A06() {
        return !((Observable) this).mObservers.isEmpty();
    }
}
