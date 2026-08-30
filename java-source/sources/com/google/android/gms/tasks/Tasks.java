package com.google.android.gms.tasks;

import X.AbstractC06910Uj;
import X.AnonymousClass012;
import X.C008003w;
import X.C04D;
import X.C45472KUc;
import X.C46627KxS;
import X.LQS;
import X.LQT;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class Tasks {
    public static void A03() {
        new C008003w().A05(null);
    }

    public static C008003w A00(Task task, TimeUnit timeUnit) {
        final C45472KUc c45472KUc = new C45472KUc();
        final C46627KxS c46627KxS = new C46627KxS(c45472KUc);
        final C04D c04d = new C04D(Looper.getMainLooper());
        c04d.postDelayed(new Runnable() { // from class: X.LjT
            @Override // java.lang.Runnable
            public final void run() {
                c46627KxS.A03(new TimeoutException());
            }
        }, timeUnit.toMillis(5L));
        task.addOnCompleteListener(new OnCompleteListener() { // from class: X.LQd
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                c04d.removeCallbacksAndMessages(null);
                C46627KxS c46627KxS2 = c46627KxS;
                if (task2.isSuccessful()) {
                    C46627KxS.A00(c46627KxS2, task2.getResult());
                } else {
                    if (((C008003w) task2).A05) {
                        c45472KUc.A00.A06(null);
                        return;
                    }
                    Exception exception = task2.getException();
                    exception.getClass();
                    c46627KxS2.A03(exception);
                }
            }
        });
        return c46627KxS.A00;
    }

    @Deprecated
    public static C008003w A01(final Callable callable, Executor executor) {
        AnonymousClass012.A02(executor, "Executor must not be null");
        final C008003w c008003w = new C008003w();
        executor.execute(new Runnable() { // from class: X.03y
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    c008003w.A05(callable.call());
                } catch (Exception e) {
                    c008003w.A04(e);
                } catch (Throwable th) {
                    c008003w.A04(new RuntimeException(th));
                }
            }
        });
        return c008003w;
    }

    public static void A02() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && AbstractC06910Uj.A00(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
    }

    public static Object await(Task task, long j, TimeUnit timeUnit) {
        AnonymousClass012.A04("Must not be called on the main application thread");
        A02();
        AnonymousClass012.A02(task, "Task must not be null");
        AnonymousClass012.A02(timeUnit, "TimeUnit must not be null");
        if (!task.isComplete()) {
            LQS lqs = new LQS(null);
            Executor executor = TaskExecutors.A00;
            task.addOnSuccessListener(executor, lqs);
            task.addOnFailureListener(executor, lqs);
            task.addOnCanceledListener(executor, lqs);
            if (!lqs.A00.await(j, timeUnit)) {
                throw new TimeoutException("Timed out waiting for Task");
            }
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (((C008003w) task).A05) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.getException());
    }

    public static Task whenAll(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            C008003w c008003w = new C008003w();
            c008003w.A05(null);
            return c008003w;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        C008003w c008003w2 = new C008003w();
        LQT lqt = new LQT(c008003w2, collection.size());
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Task task = (Task) it2.next();
            Executor executor = TaskExecutors.A00;
            task.addOnSuccessListener(executor, lqt);
            task.addOnFailureListener(executor, lqt);
            task.addOnCanceledListener(executor, lqt);
        }
        return c008003w2;
    }

    public static Object await(Task task) {
        AnonymousClass012.A04("Must not be called on the main application thread");
        A02();
        AnonymousClass012.A02(task, "Task must not be null");
        if (!task.isComplete()) {
            LQS lqs = new LQS(null);
            Executor executor = TaskExecutors.A00;
            task.addOnSuccessListener(executor, lqs);
            task.addOnFailureListener(executor, lqs);
            task.addOnCanceledListener(executor, lqs);
            lqs.A00.await();
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (((C008003w) task).A05) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(task.getException());
    }
}
