package io.requery.android.database.sqlite;

import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J2B;
import X.MJn;
import android.util.Log;
import android.util.SparseIntArray;
import io.requery.android.database.AbstractWindowedCursor;
import io.requery.android.database.CursorWindow;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class SQLiteCursor extends AbstractWindowedCursor {
    public static final int NO_COUNT = -1;
    public static final String TAG = "SQLiteCursor";
    public final CloseGuard mCloseGuard;
    public SparseIntArray mColumnNameArray;
    public HashMap mColumnNameMap;
    public final String[] mColumns;
    public int mCount = -1;
    public int mCursorWindowCapacity;
    public final SQLiteCursorDriver mDriver;
    public final SQLiteQuery mQuery;

    public static int cursorPickFillWindowStartPosition(int i, int i2) {
        return Math.max(i - (i2 / 3), 0);
    }

    private void fillWindow(int i) {
        clearOrCreateWindow(this.mQuery.mDatabase.getPath());
        try {
            if (this.mCount != -1) {
                this.mQuery.fillWindow(this.mWindow, Math.max(i - (this.mCursorWindowCapacity / 3), 0), i, false);
                return;
            }
            this.mCount = this.mQuery.fillWindow(this.mWindow, Math.max(i, 0), i, true);
            this.mCursorWindowCapacity = CursorWindow.nativeGetNumRows(this.mWindow.mWindowPtr);
            if (Log.isLoggable(TAG, 3)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("received count(*) from native_fill_window: ");
                Log.d(TAG, AbstractC202178rm.A1D(sbA08, this.mCount));
            }
        } catch (RuntimeException e) {
            setWindow(null);
            throw e;
        }
    }

    @Override // io.requery.android.database.AbstractCursor
    public void finalize() {
        try {
            if (this.mWindow != null) {
                Throwable th = this.mCloseGuard.allocationSite;
                if (th != null) {
                    Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
                }
                close();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public int getColumnIndex(String str) {
        if (this.mColumnNameArray == null && this.mColumnNameMap == null) {
            String[] strArr = this.mColumns;
            int length = strArr.length;
            SparseIntArray sparseIntArray = new SparseIntArray(length);
            int i = 0;
            while (true) {
                if (i >= length) {
                    this.mColumnNameArray = sparseIntArray;
                    break;
                }
                int iHashCode = strArr[i].hashCode();
                if (sparseIntArray.get(iHashCode, -1) != -1) {
                    this.mColumnNameMap = AbstractC465925m.A1C();
                    for (int i2 = 0; i2 < length; i2++) {
                        AbstractC81763lf.A1P(strArr[i2], this.mColumnNameMap, i2);
                    }
                    break;
                }
                sparseIntArray.put(iHashCode, i);
                i++;
            }
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            Log.e(TAG, AnonymousClass000.A05("requesting column name with table name -- ", str, AnonymousClass000.A08()), new Exception());
            str = MJn.A0i(iLastIndexOf, str);
        }
        HashMap map = this.mColumnNameMap;
        if (map == null) {
            return this.mColumnNameArray.get(str.hashCode(), -1);
        }
        Number numberA11 = AbstractC25329B9x.A11(str, map);
        if (numberA11 != null) {
            return numberA11.intValue();
        }
        return -1;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public String[] getColumnNames() {
        return this.mColumns;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public int getCount() {
        if (this.mCount == -1) {
            fillWindow(0);
        }
        return this.mCount;
    }

    public SQLiteDatabase getDatabase() {
        return this.mQuery.mDatabase;
    }

    @Override // io.requery.android.database.AbstractCursor
    public boolean onMove(int i, int i2) {
        int i3;
        CursorWindow cursorWindow = this.mWindow;
        if (cursorWindow != null && i2 >= (i3 = cursorWindow.mStartPos) && i2 < i3 + CursorWindow.nativeGetNumRows(cursorWindow.mWindowPtr)) {
            return true;
        }
        fillWindow(i2);
        return true;
    }

    public void setSelectionArguments(String[] strArr) {
        this.mDriver.setBindArguments(strArr);
    }

    public SQLiteCursor(SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        if (sQLiteQuery == null) {
            throw AbstractC32971bt.A0O("query object cannot be null");
        }
        this.mDriver = sQLiteCursorDriver;
        this.mQuery = sQLiteQuery;
        this.mCloseGuard = new CloseGuard();
        this.mColumns = sQLiteQuery.mColumnNames;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        synchronized (this) {
            this.mQuery.close();
            this.mDriver.cursorClosed();
        }
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public void deactivate() {
        super.deactivate();
        this.mDriver.cursorDeactivated();
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public boolean requery() {
        if (isClosed()) {
            return false;
        }
        synchronized (this) {
            if (!this.mQuery.mDatabase.isOpen()) {
                return false;
            }
            CursorWindow cursorWindow = this.mWindow;
            if (cursorWindow != null) {
                cursorWindow.clear();
            }
            this.mPos = -1;
            this.mCount = -1;
            this.mDriver.cursorRequeried(this);
            try {
                return super.requery();
            } catch (IllegalStateException e) {
                Log.w(TAG, J2B.A0l("requery() failed ", AnonymousClass000.A08(), e), e);
                return false;
            }
        }
    }

    @Override // io.requery.android.database.AbstractWindowedCursor
    public void setWindow(CursorWindow cursorWindow) {
        super.setWindow(cursorWindow);
        this.mCount = -1;
    }
}
