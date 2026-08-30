package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class IM3 implements J20 {
    public static final Iv3 A02 = new C41406ILy(1);
    public final ArrayList A01 = AbstractC32971bt.A0W();
    public final Object A00 = AbstractC81763lf.A0p();

    @Override // X.J20
    public void A7g(Iv3 iv3) {
        C000700h.A0A(iv3, 0);
        A00(iv3, AbstractC466825v.A0l());
    }

    public final void A00(Iv3 iv3, String str) {
        IM1 im1 = new IM1(iv3, str);
        synchronized (this.A00) {
            ArrayList arrayList = this.A01;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (C000700h.areEqual(((IM1) arrayList.get(i)).A00, str)) {
                    arrayList.set(i, im1);
                }
            }
            arrayList.add(im1);
        }
    }

    @Override // X.J20
    public Iv3 AQx(int i) {
        try {
            Object obj = this.A01.get(i);
            C000700h.A09(obj);
            return (Iv3) obj;
        } catch (IndexOutOfBoundsException | NullPointerException unused) {
            return A02;
        }
    }

    @Override // X.J20
    public void clear() {
        synchronized (this.A00) {
            this.A01.clear();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC466525s.A0z(this.A01);
    }

    @Override // X.J20
    public int size() {
        return this.A01.size();
    }
}
