package X;

import android.database.CursorWrapper;
import android.os.OperationCanceledException;

/* JADX INFO: renamed from: X.6ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150986ji extends CursorWrapper {
    public static final RuntimeException A00(RuntimeException runtimeException) {
        return runtimeException instanceof OperationCanceledException ? new androidx.core.os.OperationCanceledException(runtimeException.getMessage()) : runtimeException;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getCount() {
        try {
            return super.getCount();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isAfterLast() {
        try {
            return super.isAfterLast();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isBeforeFirst() {
        try {
            return super.isBeforeFirst();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isFirst() {
        try {
            return super.isFirst();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean isLast() {
        try {
            return super.isLast();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean move(int i) {
        try {
            return super.move(i);
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToFirst() {
        try {
            return super.moveToFirst();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToLast() {
        try {
            return super.moveToLast();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToNext() {
        try {
            return super.moveToNext();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToPosition(int i) {
        try {
            return super.moveToPosition(i);
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public boolean moveToPrevious() {
        try {
            return super.moveToPrevious();
        } catch (RuntimeException e) {
            throw A00(e);
        }
    }
}
