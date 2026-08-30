package X;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: renamed from: X.1F4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1F4 {
    public abstract C1FA A00(C1FA future, AbstractFuture update);

    public abstract C1F9 A01(C1F9 future, AbstractFuture update);

    public abstract void A02(C1F9 waiter, C1F9 newValue);

    public abstract void A03(C1F9 waiter, Thread newValue);

    public abstract boolean A04(C1FA future, C1FA expect, AbstractFuture update);

    public abstract boolean A05(C1F9 future, C1F9 expect, AbstractFuture update);

    public abstract boolean A06(AbstractFuture future, Object expect, Object update);
}
