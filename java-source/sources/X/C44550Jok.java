package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Jok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44550Jok extends Kc1 implements Iterable {
    public final ArrayList A00 = AbstractC32971bt.A0W();

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C44550Jok) && ((C44550Jok) obj).A00.equals(this.A00);
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }
}
