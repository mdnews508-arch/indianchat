package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes10.dex */
public final class JmD extends AbstractC45222KGw {
    public final AtomicIntegerFieldUpdater A00;
    public final AtomicReferenceFieldUpdater A01;

    public JmD(AtomicIntegerFieldUpdater seenExceptionsUpdater, AtomicReferenceFieldUpdater remainingCountUpdater) {
        this.A01 = remainingCountUpdater;
        this.A00 = seenExceptionsUpdater;
    }
}
