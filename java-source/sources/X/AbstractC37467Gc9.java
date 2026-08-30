package X;

import android.database.Cursor;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.Gc9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37467Gc9 {
    public InterfaceC43308J1w A00;
    public List A01;
    public Executor A03;
    public Executor A04;
    public boolean A05;
    public final java.util.Map A07;
    public final java.util.Map A08;
    public volatile InterfaceC43309J1z A0B;
    public final C37472GcE A06 = new C37472GcE(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    public java.util.Map A02 = AbstractC465925m.A1E();
    public final ReentrantReadWriteLock A09 = new ReentrantReadWriteLock();
    public final ThreadLocal A0A = new ThreadLocal();

    public static InterfaceC43309J1z A00(AbstractC37467Gc9 abstractC37467Gc9) {
        InterfaceC43308J1w interfaceC43308J1w = abstractC37467Gc9.A00;
        if (interfaceC43308J1w != null) {
            return ((C37474GcG) ((IKV) interfaceC43308J1w).A04.getValue()).A00();
        }
        C000700h.A0H("internalOpenHelper");
        throw null;
    }

    public void A04() {
        if (!this.A05 && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void A05() {
        InterfaceC43308J1w interfaceC43308J1w = this.A00;
        if (interfaceC43308J1w == null) {
            C000700h.A0H("internalOpenHelper");
            throw null;
        }
        if (!((C37474GcG) ((IKV) interfaceC43308J1w).A04.getValue()).A00().inTransaction() && this.A0A.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public AbstractC37467Gc9() {
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1E());
        C000700h.A06(mapSynchronizedMap);
        this.A07 = mapSynchronizedMap;
        this.A08 = AbstractC465925m.A1E();
    }

    public static final void A01(AbstractC37467Gc9 abstractC37467Gc9) {
        A00(abstractC37467Gc9).endTransaction();
        if (A00(abstractC37467Gc9).inTransaction()) {
            return;
        }
        C37472GcE c37472GcE = abstractC37467Gc9.A06;
        if (AbstractC466325q.A1Z(c37472GcE.A06)) {
            Executor executor = c37472GcE.A02.A03;
            if (executor == null) {
                C000700h.A0H("internalQueryExecutor");
                throw null;
            }
            executor.execute(c37472GcE.A04);
        }
    }

    public Cursor A02(InterfaceC43095IxD interfaceC43095IxD) {
        A04();
        A05();
        InterfaceC43308J1w interfaceC43308J1w = this.A00;
        if (interfaceC43308J1w != null) {
            return ((C37474GcG) ((IKV) interfaceC43308J1w).A04.getValue()).A00().query(interfaceC43095IxD);
        }
        C000700h.A0H("internalOpenHelper");
        throw null;
    }

    public Object A03(Callable callable) {
        A06();
        try {
            Object objCall = callable.call();
            A07();
            return objCall;
        } finally {
            A01(this);
        }
    }

    @Deprecated(message = "beginTransaction() is deprecated", replaceWith = @ReplaceWith(expression = "runInTransaction(Runnable)", imports = {}))
    public void A06() {
        A04();
        A04();
        InterfaceC43309J1z interfaceC43309J1zA00 = A00(this);
        this.A06.A03(interfaceC43309J1zA00);
        if (interfaceC43309J1zA00.isWriteAheadLoggingEnabled()) {
            interfaceC43309J1zA00.beginTransactionNonExclusive();
        } else {
            interfaceC43309J1zA00.beginTransaction();
        }
    }

    @Deprecated(message = "setTransactionSuccessful() is deprecated", replaceWith = @ReplaceWith(expression = "runInTransaction(Runnable)", imports = {}))
    public void A07() {
        A00(this).setTransactionSuccessful();
    }

    public void A08(Runnable runnable) {
        A06();
        try {
            runnable.run();
            A07();
        } finally {
            A01(this);
        }
    }
}
