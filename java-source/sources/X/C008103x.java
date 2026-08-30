package X;

import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: X.03x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C008103x {
    public Queue A00;
    public boolean A01;
    public final Object A02 = new Object();

    public final void A00(Task task) {
        AnonymousClass041 anonymousClass041;
        Object obj = this.A02;
        synchronized (obj) {
            if (this.A00 == null || this.A01) {
                return;
            }
            this.A01 = true;
            while (true) {
                synchronized (obj) {
                    anonymousClass041 = (AnonymousClass041) this.A00.poll();
                    if (anonymousClass041 == null) {
                        this.A01 = false;
                        return;
                    }
                }
                anonymousClass041.Cgj(task);
            }
        }
    }

    public final void A01(AnonymousClass041 anonymousClass041) {
        synchronized (this.A02) {
            Queue arrayDeque = this.A00;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque();
                this.A00 = arrayDeque;
            }
            arrayDeque.add(anonymousClass041);
        }
    }
}
