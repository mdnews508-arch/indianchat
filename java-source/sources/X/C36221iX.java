package X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.1iX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C36221iX {
    public boolean A00;
    public final Context A01;
    public final C36211iW A02;
    public final C36301if A05;
    public final C36241iZ A06;
    public final C36271ic A07;
    public final C36261ib A09;
    public final AtomicInteger A04 = new AtomicInteger(0);
    public final ThreadPoolExecutor A03 = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: X.1iY
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "JobManagerEventExecutor");
        }
    });
    public final AtomicBoolean A08 = new AtomicBoolean(false);

    public C36221iX(Context context, C36201iV c36201iV, C36211iW c36211iW, List list, int i, int i2, boolean z) {
        this.A06 = new C36241iZ(c36211iW);
        this.A01 = context;
        this.A02 = c36211iW;
        C36261ib c36261ib = new C36261ib();
        this.A09 = c36261ib;
        this.A07 = new C36271ic(context, c36201iV, c36211iW, c36261ib, z);
        Runnable runnable = new Runnable() { // from class: X.1ie
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // java.lang.Runnable
            public void run() {
                C36221iX c36221iX = this.A00;
                C36271ic c36271ic = c36221iX.A07;
                LinkedList linkedList = new LinkedList();
                try {
                    ReentrantReadWriteLock reentrantReadWriteLock = c36271ic.A01;
                    reentrantReadWriteLock.readLock().lock();
                    SQLiteDatabase readableDatabase = c36271ic.A02.getReadableDatabase();
                    int i3 = 0;
                    int i4 = 50;
                    boolean z2 = true;
                    do {
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(",");
                        sb.append(i4);
                        try {
                            Cursor cursorQuery = readableDatabase.query("queue", null, "encrypted = 0", null, null, null, "_id ASC", sb.toString());
                            try {
                                int count = cursorQuery.getCount();
                                LinkedList linkedList2 = new LinkedList();
                                while (cursorQuery.moveToNext()) {
                                    long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("item"));
                                    cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("encrypted"));
                                    try {
                                        try {
                                            C000700h.A0A(string, 2);
                                            try {
                                                try {
                                                    org.whispersystems.jobqueue.Job job = (org.whispersystems.jobqueue.Job) new ObjectInputStream(new ByteArrayInputStream(AbstractC36391ip.A01(string))).readObject();
                                                    C000700h.A06(job);
                                                    job.A0D(j);
                                                    C36261ib.A00(c36271ic.A00, job);
                                                    linkedList2.add(job);
                                                } catch (RuntimeException e) {
                                                    if (!(e.getCause() instanceof ClassNotFoundException)) {
                                                        throw e;
                                                    }
                                                    throw new IOException(e);
                                                }
                                            } catch (ClassNotFoundException e2) {
                                                StringWriter stringWriter = new StringWriter();
                                                e2.printStackTrace(new PrintWriter(stringWriter));
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append(e2.getMessage());
                                                sb2.append("\n");
                                                sb2.append(stringWriter.toString());
                                                throw new IOException(sb2.toString());
                                            }
                                        } catch (IllegalStateException e3) {
                                            C36271ic.A01(e3, c36271ic);
                                            C36271ic.A00(readableDatabase);
                                            throw e3;
                                        }
                                    } catch (IOException | RuntimeException e4) {
                                        C36271ic.A01(e4, c36271ic);
                                        android.util.Log.w("PersistentStore", e4);
                                        c36271ic.A02(j);
                                    }
                                }
                                linkedList.addAll(linkedList2);
                                if (count == i4) {
                                    i3 += count;
                                } else {
                                    z2 = false;
                                }
                                try {
                                    cursorQuery.close();
                                } catch (SQLiteBlobTooBigException | SQLiteFullException | SQLiteOutOfMemoryException e5) {
                                    e = e5;
                                    C36271ic.A01(e, c36271ic);
                                    C36271ic.A00(readableDatabase);
                                    if (c36271ic.A03) {
                                    }
                                    throw e;
                                }
                            } catch (Throwable th) {
                                if (cursorQuery != null) {
                                    try {
                                        cursorQuery.close();
                                    } catch (Throwable th2) {
                                        try {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        } catch (SQLiteBlobTooBigException | SQLiteFullException | SQLiteOutOfMemoryException e6) {
                                            e = e6;
                                            C36271ic.A01(e, c36271ic);
                                            C36271ic.A00(readableDatabase);
                                            if (c36271ic.A03 || i4 == 1) {
                                                throw e;
                                            }
                                            i4 = 1;
                                        }
                                    }
                                }
                                throw th;
                            }
                        } catch (SQLiteBlobTooBigException | SQLiteFullException | SQLiteOutOfMemoryException e7) {
                            e = e7;
                        }
                    } while (z2);
                    reentrantReadWriteLock.readLock().unlock();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("PersistentStorage/getJobs-total-read:");
                    sb3.append(linkedList.size());
                    C000700h.A0A(sb3.toString(), 0);
                    C36241iZ c36241iZ = c36221iX.A06;
                    synchronized (c36241iZ) {
                        c36241iZ.A01.addAll(linkedList);
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            C36241iZ.A00((org.whispersystems.jobqueue.Job) it.next(), c36241iZ);
                        }
                        c36241iZ.A05.A02.open();
                    }
                    C12500h9 c12500h9 = c36221iX.A02.A01;
                    C12580hH c12580hH = c12500h9.A05;
                    int i5 = C12500h9.A00(c12500h9).A04.get();
                    Iterator it2 = linkedList.iterator();
                    while (it2.hasNext()) {
                        c12580hH.A04.A00((org.whispersystems.jobqueue.Job) it2.next(), i5);
                    }
                } catch (Throwable th3) {
                    c36271ic.A01.readLock().unlock();
                    throw th3;
                }
            }
        };
        if (!this.A00) {
            this.A03.execute(runnable);
        }
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC36061iH) it.next()).COR(this);
            }
        }
        C36301if c36301if = new C36301if(c36211iW, this.A04, this.A06, this.A07, i, i2);
        this.A05 = c36301if;
        c36301if.start();
    }

    public void A00() {
        AnonymousClass230 anonymousClass230 = new AnonymousClass230(this, 46);
        if (this.A00) {
            return;
        }
        this.A03.execute(anonymousClass230);
    }
}
