package X;

import android.database.Cursor;
import java.io.Closeable;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.8bP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192708bP implements Iterator, Closeable {
    public final Cursor A00;
    public final InterfaceC198828mL A01;
    public final boolean A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.A02) {
            return false;
        }
        Cursor cursor = this.A00;
        return (cursor.isLast() || cursor.isAfterLast()) ? false : true;
    }

    @Override // java.util.Iterator
    public Object next() {
        Cursor cursor = this.A00;
        if (cursor.moveToNext()) {
            return this.A01.CA3(cursor);
        }
        throw new NoSuchElementException();
    }

    public C192708bP(Cursor cursor, InterfaceC198828mL interfaceC198828mL) {
        this.A00 = new C150966jg(cursor);
        this.A01 = interfaceC198828mL;
        this.A02 = AbstractC466725u.A1O(cursor.getCount());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC81763lf.A0w();
    }
}
