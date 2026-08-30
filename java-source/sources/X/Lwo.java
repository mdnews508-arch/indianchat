package X;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes10.dex */
public final class Lwo extends LinkedList<Runnable> {
    public final C46386Krz fixer;

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        C46386Krz c46386Krz;
        if (obj == null || (c46386Krz = this.fixer) == null || c46386Krz.A00 == null) {
            return true;
        }
        synchronized (c46386Krz.A02) {
            c46386Krz.A01.add(obj);
            c46386Krz.A00.sendEmptyMessageDelayed(1, 100L);
        }
        return true;
    }

    public Lwo(C46386Krz c46386Krz) {
        this.fixer = c46386Krz;
    }
}
