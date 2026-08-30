package X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: renamed from: X.JmE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44395JmE extends AbstractC44392JmA {
    public static final C1F3 A03 = new C1F3(C44395JmE.class);
    public ImmutableCollection A00;
    public AbstractC44401JmK A01;
    public final boolean A02;

    public static void A01(C44395JmE futuresIfNeedToCollectAtCompletion) {
        int iDecrementAndGet;
        AbstractC45222KGw abstractC45222KGw = AbstractC44392JmA.A00;
        if (abstractC45222KGw instanceof C44394JmC) {
            synchronized (futuresIfNeedToCollectAtCompletion) {
                iDecrementAndGet = futuresIfNeedToCollectAtCompletion.remaining - 1;
                futuresIfNeedToCollectAtCompletion.remaining = iDecrementAndGet;
            }
        } else {
            iDecrementAndGet = ((JmD) abstractC45222KGw).A00.decrementAndGet(futuresIfNeedToCollectAtCompletion);
        }
        AbstractC013206k.A07(AbstractC81793li.A1Q(iDecrementAndGet), "Less than 0 remaining futures");
        if (iDecrementAndGet == 0) {
            futuresIfNeedToCollectAtCompletion.seenExceptions = null;
            AbstractC44401JmK abstractC44401JmK = futuresIfNeedToCollectAtCompletion.A01;
            if (abstractC44401JmK != null) {
                try {
                    abstractC44401JmK.listenerExecutor.execute(abstractC44401JmK);
                } catch (RejectedExecutionException e) {
                    abstractC44401JmK.this$0.setException(e);
                }
            }
            futuresIfNeedToCollectAtCompletion.A00 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087 A[Catch: all -> 0x00a4, TryCatch #2 {all -> 0x00a4, blocks: (B:3:0x0001, B:5:0x0007, B:11:0x001b, B:13:0x0022, B:15:0x0028, B:17:0x002c, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:24:0x0047, B:25:0x004a, B:27:0x0050, B:31:0x0059, B:34:0x0060, B:44:0x0074, B:42:0x006b, B:43:0x006c, B:47:0x007c, B:49:0x0082, B:52:0x008b, B:55:0x0091, B:50:0x0087, B:10:0x0017, B:35:0x0061, B:37:0x0065, B:38:0x0067, B:6:0x000f), top: B:62:0x0001, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x008b A[Catch: all -> 0x00a4, TryCatch #2 {all -> 0x00a4, blocks: (B:3:0x0001, B:5:0x0007, B:11:0x001b, B:13:0x0022, B:15:0x0028, B:17:0x002c, B:19:0x0039, B:21:0x003d, B:23:0x0043, B:24:0x0047, B:25:0x004a, B:27:0x0050, B:31:0x0059, B:34:0x0060, B:44:0x0074, B:42:0x006b, B:43:0x006c, B:47:0x007c, B:49:0x0082, B:52:0x008b, B:55:0x0091, B:50:0x0087, B:10:0x0017, B:35:0x0061, B:37:0x0065, B:38:0x0067, B:6:0x000f), top: B:62:0x0001, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    public static void A02(C44395JmE index, ListenableFuture future) {
        String str;
        Throwable cause;
        try {
            if (future.isCancelled()) {
                index.A00 = null;
                index.cancel(false);
            } else {
                try {
                    KNK.A00(future);
                } catch (ExecutionException e) {
                    th = e.getCause();
                    AbstractC013206k.A04(th);
                    if (!index.A02 && !index.setException(th)) {
                        Set set = index.seenExceptions;
                        if (set == null) {
                            Set setNewConcurrentHashSet = AbstractC43319J2k.newConcurrentHashSet();
                            AbstractC013206k.A04(setNewConcurrentHashSet);
                            if (!index.isCancelled()) {
                                if (index instanceof C1F0) {
                                    Object obj = index.value;
                                    if (obj instanceof C40151pA) {
                                        cause = ((C40151pA) obj).A00;
                                    } else {
                                        cause = null;
                                    }
                                } else {
                                    cause = null;
                                }
                                cause.getClass();
                                while (setNewConcurrentHashSet.add(cause) && (cause = cause.getCause()) != null) {
                                }
                            }
                            AbstractC45222KGw abstractC45222KGw = AbstractC44392JmA.A00;
                            if (abstractC45222KGw instanceof C44394JmC) {
                                synchronized (index) {
                                    if (index.seenExceptions == null) {
                                        index.seenExceptions = setNewConcurrentHashSet;
                                    }
                                }
                            } else {
                                C0GF.A00(((JmD) abstractC45222KGw).A01, index, null, setNewConcurrentHashSet);
                            }
                            set = index.seenExceptions;
                            set.getClass();
                        }
                        Throwable cause2 = th;
                        while (true) {
                            if (cause2 != null) {
                                if (set.add(cause2)) {
                                    cause2 = cause2.getCause();
                                } else if (th instanceof Error) {
                                }
                            }
                            if (th instanceof Error) {
                                str = "Input Future failed with Error";
                            } else {
                                str = "Got more than one input Future failure. Logging failures after the first";
                            }
                            A03.A00().log(Level.SEVERE, str, th);
                        }
                    } else if (th instanceof Error) {
                        if (th instanceof Error) {
                            str = "Input Future failed with Error";
                        } else {
                            str = "Got more than one input Future failure. Logging failures after the first";
                        }
                        A03.A00().log(Level.SEVERE, str, th);
                    }
                } catch (Throwable th) {
                    th = th;
                    AbstractC013206k.A04(th);
                    if (!index.A02) {
                        if (th instanceof Error) {
                            if (th instanceof Error) {
                                str = "Input Future failed with Error";
                            } else {
                                str = "Got more than one input Future failure. Logging failures after the first";
                            }
                            A03.A00().log(Level.SEVERE, str, th);
                        }
                    } else if (th instanceof Error) {
                        if (th instanceof Error) {
                            str = "Input Future failed with Error";
                        } else {
                            str = "Got more than one input Future failure. Logging failures after the first";
                        }
                        A03.A00().log(Level.SEVERE, str, th);
                    }
                }
            }
            A01(index);
        } catch (Throwable th2) {
            A01(index);
            throw th2;
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String A06() {
        ImmutableCollection immutableCollection = this.A00;
        return immutableCollection != null ? AnonymousClass000.A04(immutableCollection, "futures=", AnonymousClass000.A08()) : super.A06();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void A07() {
        boolean z;
        ImmutableCollection immutableCollection = this.A00;
        this.A00 = null;
        this.A01 = null;
        boolean zIsCancelled = isCancelled();
        if (immutableCollection == null || (!zIsCancelled || !true)) {
            return;
        }
        Object obj = this.value;
        if (obj instanceof C40141p9) {
            z = ((C40141p9) obj).A01;
        }
        AbstractC04810Ls it = immutableCollection.iterator();
        while (it.hasNext()) {
            ((Future) it.next()).cancel(z);
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public void A08() {
        AbstractC44401JmK abstractC44401JmK = this.A01;
        if (abstractC44401JmK != null) {
            abstractC44401JmK.A03();
        }
    }

    public C44395JmE(ImmutableCollection futures, Callable allMustSucceed, Executor listenerExecutor, boolean callable) {
        int size = futures.size();
        this.seenExceptions = null;
        this.remaining = size;
        this.A00 = futures;
        this.A02 = callable;
        this.A01 = new C44396JmF(this, allMustSucceed, listenerExecutor);
        this.A00.getClass();
        if (this.A00.isEmpty()) {
            AbstractC44401JmK abstractC44401JmK = this.A01;
            if (abstractC44401JmK != null) {
                try {
                    abstractC44401JmK.listenerExecutor.execute(abstractC44401JmK);
                    return;
                } catch (RejectedExecutionException e) {
                    abstractC44401JmK.this$0.setException(e);
                    return;
                }
            }
            return;
        }
        boolean z = this.A02;
        ImmutableCollection immutableCollection = this.A00;
        if (z) {
            AbstractC04810Ls it = immutableCollection.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    A02(this, listenableFuture);
                } else {
                    listenableFuture.addListener(new RunnableC47874Lnc(this, listenableFuture), EnumC42681u8.INSTANCE);
                }
            }
            return;
        }
        LnM lnM = new LnM(this, 47);
        AbstractC04810Ls it2 = immutableCollection.iterator();
        while (it2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            if (listenableFuture2.isDone()) {
                A01(this);
            } else {
                listenableFuture2.addListener(lnM, EnumC42681u8.INSTANCE);
            }
        }
    }
}
