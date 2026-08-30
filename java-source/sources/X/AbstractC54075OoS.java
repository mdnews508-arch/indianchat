package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.OoS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54075OoS<E> extends AbstractC011205h<E> implements B9V<E> {
    @Override // X.B9V
    public B9V CGF(Collection collection) {
        return CGG(new C54225Or5(collection, 0));
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection == null || !collection.isEmpty()) {
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // X.B9V
    public B9V A7p(Collection collection) {
        C54086Ood c54086OodADB;
        if (this instanceof MQy) {
            MQy mQy = (MQy) this;
            if (MJn.A0B(collection, mQy.size()) <= 32) {
                Object[] objArrA1b = MJn.A1b(mQy.A00, MJn.A0B(collection, mQy.size()));
                int size = mQy.size();
                Iterator<E> it = collection.iterator();
                while (it.hasNext()) {
                    objArrA1b[size] = it.next();
                    size++;
                }
                return new MQy(objArrA1b);
            }
            c54086OodADB = mQy.ADB();
        } else {
            c54086OodADB = ADB();
        }
        c54086OodADB.addAll(collection);
        return c54086OodADB.A0N();
    }

    @Override // X.AbstractC011205h, java.util.List
    public /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return new C54074OoR(this, i, i2);
    }

    @Override // X.B9V
    public B9V CGB(Object obj) {
        int iIndexOf = indexOf(obj);
        return iIndexOf != -1 ? CGJ(iIndexOf) : this;
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return AbstractC466725u.A1P(indexOf(obj), -1);
    }

    @Override // X.AbstractC011205h, X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }
}
