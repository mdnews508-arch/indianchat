package X;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.01a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C002101a implements C01Z, C01Y {
    public final Executor A02;
    public final java.util.Map A01 = new HashMap();
    public Queue A00 = new ArrayDeque();

    public C002101a(Executor executor) {
        this.A02 = executor;
    }
}
