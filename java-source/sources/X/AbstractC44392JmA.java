package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: renamed from: X.JmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44392JmA extends C1F1 {
    public static final AbstractC45222KGw A00;
    public static final C1F3 A01 = new C1F3(AbstractC44392JmA.class);
    public volatile int remaining;
    public volatile Set seenExceptions;

    static {
        AbstractC45222KGw c44394JmC;
        Throwable th = null;
        try {
            c44394JmC = new JmD(AtomicIntegerFieldUpdater.newUpdater(AbstractC44392JmA.class, "remaining"), AtomicReferenceFieldUpdater.newUpdater(AbstractC44392JmA.class, Set.class, "seenExceptions"));
        } catch (Throwable th2) {
            th = th2;
            c44394JmC = new C44394JmC();
        }
        A00 = c44394JmC;
        if (th != null) {
            A01.A00().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
