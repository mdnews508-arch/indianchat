package X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskExecutors;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.03w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C008003w extends Task {
    public Exception A00;
    public boolean A01;
    public Object A02;
    public volatile boolean A05;
    public final Object A04 = new Object();
    public final C008103x A03 = new C008103x();

    private final void A00() {
        String strConcat;
        if (this.A01) {
            if (!isComplete()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception exception = getException();
            if (exception != null) {
                strConcat = "failure";
            } else if (isSuccessful()) {
                strConcat = "result ".concat(String.valueOf(String.valueOf(getResult())));
            } else {
                strConcat = this.A05 ? "cancellation" : "unknown issue";
            }
            throw new K7M("Complete with: ".concat(strConcat), exception);
        }
    }

    public static final void A01(C008003w c008003w) {
        synchronized (c008003w.A04) {
            if (c008003w.A01) {
                c008003w.A03.A00(c008003w);
            }
        }
    }

    public final C008003w A02(MB8 mb8, Executor executor) {
        C008003w c008003w = new C008003w();
        this.A03.A01(new LQU(mb8, c008003w, executor));
        A01(this);
        return c008003w;
    }

    public final void A03() {
        synchronized (this.A04) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            this.A05 = true;
            this.A03.A00(this);
        }
    }

    public final void A04(Exception exc) {
        AnonymousClass012.A02(exc, "Exception must not be null");
        synchronized (this.A04) {
            A00();
            this.A01 = true;
            this.A00 = exc;
        }
        this.A03.A00(this);
    }

    public final void A05(Object obj) {
        synchronized (this.A04) {
            A00();
            this.A01 = true;
            this.A02 = obj;
        }
        this.A03.A00(this);
    }

    public final boolean A06(Object obj) {
        synchronized (this.A04) {
            if (this.A01) {
                return false;
            }
            this.A01 = true;
            this.A02 = obj;
            this.A03.A00(this);
            return true;
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnCanceledListener(Executor executor, MB9 mb9) {
        this.A03.A01(new LRT(mb9, executor));
        A01(this);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnCompleteListener(OnCompleteListener onCompleteListener) {
        this.A03.A01(new LRU(onCompleteListener, TaskExecutors.MAIN_THREAD));
        A01(this);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnFailureListener(OnFailureListener onFailureListener) {
        addOnFailureListener(TaskExecutors.MAIN_THREAD, onFailureListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnSuccessListener(OnSuccessListener onSuccessListener) {
        addOnSuccessListener(TaskExecutors.MAIN_THREAD, onSuccessListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task continueWith(Executor executor, MB8 mb8) {
        C008003w c008003w = new C008003w();
        this.A03.A01(new LRS(mb8, c008003w, executor));
        A01(this);
        return c008003w;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception getException() {
        Exception exc;
        synchronized (this.A04) {
            exc = this.A00;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object getResult() {
        Object obj;
        synchronized (this.A04) {
            AnonymousClass012.A08(this.A01, "Task is not yet complete");
            if (this.A05) {
                throw new CancellationException("Task is already canceled.");
            }
            Exception exc = this.A00;
            if (exc != null) {
                throw new RuntimeExecutionException(exc);
            }
            obj = this.A02;
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean isComplete() {
        boolean z;
        synchronized (this.A04) {
            z = this.A01;
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean isSuccessful() {
        boolean z;
        synchronized (this.A04) {
            z = false;
            if (this.A01 && !this.A05 && this.A00 == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener) {
        this.A03.A01(new LRU(onCompleteListener, executor));
        A01(this);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnFailureListener(Executor executor, OnFailureListener onFailureListener) {
        this.A03.A01(new LRV(onFailureListener, executor));
        A01(this);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Task addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener) {
        this.A03.A01(new AnonymousClass042(onSuccessListener, executor));
        A01(this);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object getResult(Class cls) throws Throwable {
        Object obj;
        synchronized (this.A04) {
            AnonymousClass012.A08(this.A01, "Task is not yet complete");
            if (!this.A05) {
                if (!cls.isInstance(this.A00)) {
                    Exception exc = this.A00;
                    if (exc == null) {
                        obj = this.A02;
                    } else {
                        throw new RuntimeExecutionException(exc);
                    }
                } else {
                    throw ((Throwable) cls.cast(this.A00));
                }
            } else {
                throw new CancellationException("Task is already canceled.");
            }
        }
        return obj;
    }
}
