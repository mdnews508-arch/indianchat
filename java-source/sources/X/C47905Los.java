package X;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Los, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47905Los implements Iterator {
    public AbstractC44179JiM A00;
    public final ArrayDeque A01;

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final AbstractC44179JiM next() {
        AbstractC44179JiM abstractC44179JiM;
        AbstractC44179JiM abstractC44179JiM2 = this.A00;
        if (abstractC44179JiM2 == null) {
            throw J27.A0u();
        }
        do {
            ArrayDeque arrayDeque = this.A01;
            abstractC44179JiM = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            AbstractC47730Lhx abstractC47730Lhx = ((C44180JiN) arrayDeque.pop()).zze;
            while (abstractC47730Lhx instanceof C44180JiN) {
                C44180JiN c44180JiN = (C44180JiN) abstractC47730Lhx;
                arrayDeque.push(c44180JiN);
                abstractC47730Lhx = c44180JiN.zzd;
            }
            abstractC44179JiM = (AbstractC44179JiM) abstractC47730Lhx;
        } while (abstractC44179JiM.A09() == 0);
        this.A00 = abstractC44179JiM;
        return abstractC44179JiM2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0t(this.A00);
    }

    public /* synthetic */ C47905Los(AbstractC47730Lhx abstractC47730Lhx) {
        if (abstractC47730Lhx instanceof C44180JiN) {
            C44180JiN c44180JiN = (C44180JiN) abstractC47730Lhx;
            ArrayDeque arrayDeque = new ArrayDeque(c44180JiN.zzg);
            this.A01 = arrayDeque;
            while (true) {
                arrayDeque.push(c44180JiN);
                abstractC47730Lhx = c44180JiN.zzd;
                if (!(abstractC47730Lhx instanceof C44180JiN)) {
                    break;
                }
                c44180JiN = (C44180JiN) abstractC47730Lhx;
                arrayDeque = this.A01;
            }
        } else {
            this.A01 = null;
        }
        this.A00 = (AbstractC44179JiM) abstractC47730Lhx;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }
}
