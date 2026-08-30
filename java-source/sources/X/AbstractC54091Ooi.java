package X;

import java.util.Map.Entry;

/* JADX INFO: renamed from: X.Ooi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54091Ooi<E extends java.util.Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC28511Lq<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        C000700h.A0A(entry, 0);
        return AbstractC51918Now.A00(entry, this instanceof C54288Os6 ? ((C54288Os6) this).A00 : ((C54287Os5) this).A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        C000700h.A0A(entry, 0);
        return this instanceof C54288Os6 ? ((C54288Os6) this).A00.remove(entry.getKey(), entry.getValue()) : ((C54287Os5) this).A00.remove(entry.getKey(), entry.getValue());
    }
}
