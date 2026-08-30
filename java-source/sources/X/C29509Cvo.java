package X;

import com.whatsapp.newsletter.status.job.GetNewsletterStatusesJob;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cvo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29509Cvo {
    public final C05C A07 = AbstractC25328B9w.A0B();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(1173);
    public final C05C A05 = AbstractC148856g7.A0H();
    public final C05C A01 = C05D.A00(98971);
    public final C05C A03 = AnonymousClass056.A00(5611);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(98970);
    public final ConcurrentHashMap A0A = AbstractC465925m.A1I();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();
    public final long A00 = TimeUnit.HOURS.toMillis(4);

    public final C27547C3o A01(C28971Nl c28971Nl, Long l, long j) {
        C000700h.A0A(c28971Nl, 0);
        AtomicReference atomicReference = new AtomicReference();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AbstractC25331B9z.A17(this.A07.A00, new GetNewsletterStatusesJob(c28971Nl, l, new C31015DgW(countDownLatch, 7), C31058DhD.A00(countDownLatch, atomicReference, 32), j));
        try {
            countDownLatch.await(30L, TimeUnit.SECONDS);
            return (C27547C3o) atomicReference.get();
        } catch (InterruptedException unused) {
            AbstractC466325q.A1C(c28971Nl, "NlStatusGapFillManager/sendAndWaitBackwards - interrupted for ", AnonymousClass000.A08());
            return null;
        }
    }

    public final void A02(C28971Nl c28971Nl, Long l, Function1 function1) {
        C000700h.A0A(c28971Nl, 0);
        if (AbstractC148886gA.A0Y(this.A05).A0C()) {
            AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
            AtomicBoolean atomicBoolean = (AtomicBoolean) this.A09.put(c28971Nl, atomicBooleanA11);
            if (atomicBoolean != null) {
                atomicBoolean.set(true);
            }
            AbstractC466225p.A0x(this.A08).CJT(new RunnableC30938DfH(atomicBooleanA11, c28971Nl, l, function1, this, 7));
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0179 A[Catch: all -> 0x01fd, TryCatch #0 {all -> 0x01fd, blocks: (B:11:0x0023, B:13:0x0035, B:17:0x0040, B:18:0x0063, B:20:0x0069, B:22:0x0073, B:42:0x00df, B:43:0x00ec, B:63:0x0193, B:64:0x0195, B:58:0x0179, B:26:0x0088, B:27:0x008c, B:28:0x0090, B:30:0x0096, B:32:0x00b4, B:34:0x00bf, B:37:0x00cf, B:39:0x00d5, B:36:0x00c9, B:40:0x00d8, B:67:0x019b, B:46:0x0101, B:48:0x0109, B:49:0x0137, B:52:0x0141, B:62:0x0190, B:59:0x017c, B:61:0x018a, B:68:0x01af, B:71:0x01bc, B:72:0x01c0, B:74:0x01c6, B:76:0x01e4, B:77:0x01ed, B:79:0x01f3, B:54:0x014a, B:55:0x0151), top: B:86:0x0023 }] */
    public static final InterfaceC31616DsT A00(C28971Nl c28971Nl, C29509Cvo c29509Cvo, Long l, AtomicBoolean atomicBoolean) {
        StringBuilder sbA08;
        String str;
        InterfaceC31616DsT interfaceC31616DsT;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = c29509Cvo.A0A;
        Object reentrantLock = concurrentHashMap.get(c28971Nl);
        if (reentrantLock == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(c28971Nl, (reentrantLock = new ReentrantLock()))) != null) {
            reentrantLock = objPutIfAbsent;
        }
        ReentrantLock reentrantLock2 = (ReentrantLock) reentrantLock;
        if (!reentrantLock2.tryLock()) {
            return DZ3.A00;
        }
        try {
            InterfaceC001500s interfaceC001500s = c29509Cvo.A04.A00;
            Long lA0A = ((C19F) interfaceC001500s.get()).A0A(c28971Nl);
            long jLongValue = lA0A != null ? lA0A.longValue() : 99L;
            if (l == null) {
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("NlStatusGapFillManager/fillGapBackwardsSynchronized ");
                sbA09.append(c28971Nl);
                AbstractC466325q.A1J(sbA09, " (no target, paginating until empty)");
                long jA01 = AbstractC465925m.A01(AbstractC148906gC.A0Q(c29509Cvo.A05), 27777);
                Long lValueOf = null;
                Long lValueOf2 = null;
                while (true) {
                    C27547C3o c27547C3oA01 = c29509Cvo.A01(c28971Nl, lValueOf, jA01);
                    if (c27547C3oA01 != null) {
                        List list = (List) c27547C3oA01.A02;
                        if (list.isEmpty()) {
                            ((C173227jD) C05C.A02(c29509Cvo.A02)).A00(c28971Nl, linkedHashSetA1F);
                            if (lValueOf2 != null) {
                                ((C19F) interfaceC001500s.get()).A0F(c28971Nl, lValueOf2.longValue());
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("NlStatusGapFillManager/fillGapBackwardsSynchronized - completed ");
                            sbA010.append(c28971Nl);
                            AbstractC466325q.A1B(lValueOf2, ", last_filled=", sbA010);
                            if (lValueOf2 != null) {
                                interfaceC31616DsT = DZ3.A00;
                            } else {
                                interfaceC31616DsT = DZ1.A00;
                            }
                        } else {
                            long jLongValue2 = lValueOf != null ? lValueOf.longValue() : Long.MAX_VALUE;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C27533C3a c27533C3a = (C27533C3a) ((C27540C3h) ((C27548C3p) it.next()).A01).A01;
                                if (((C28604CgC) C05C.A02(c29509Cvo.A01)).A00(c28971Nl, c27533C3a) instanceof DZ5) {
                                    linkedHashSetA1F.add(Long.valueOf(c27533C3a.A00));
                                }
                                if (lValueOf2 == null || c27533C3a.A00 > lValueOf2.longValue()) {
                                    lValueOf2 = Long.valueOf(c27533C3a.A00);
                                }
                                if (c27533C3a.A00 < jLongValue2) {
                                    jLongValue2 = c27533C3a.A00;
                                }
                            }
                            lValueOf = Long.valueOf(jLongValue2);
                        }
                    } else {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("NlStatusGapFillManager/fillGapBackwardsInternal - error for ");
                        sbA011.append(c28971Nl);
                        AbstractC466325q.A1K(sbA011, ", aborting");
                        interfaceC31616DsT = DZ2.A00;
                    }
                }
            } else {
                long jLongValue3 = l.longValue();
                if (jLongValue < jLongValue3) {
                    long j = jLongValue3 + 1;
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("NlStatusGapFillManager/fillGapBackwardsInternal ");
                    sbA012.append(c28971Nl);
                    sbA012.append(" cursor=");
                    sbA012.append(j);
                    AbstractC32971bt.A0p(" stopAt=", sbA012, jLongValue);
                    long jA02 = AbstractC465925m.A01(AbstractC148906gC.A0Q(c29509Cvo.A05), 27777);
                    boolean z = false;
                    while (true) {
                        boolean z2 = atomicBoolean.get();
                        if (j > jLongValue) {
                            if (z2) {
                                sbA08 = AnonymousClass000.A08();
                                str = "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled for ";
                            } else {
                                C27547C3o c27547C3oA02 = c29509Cvo.A01(c28971Nl, Long.valueOf(j), jA02);
                                if (atomicBoolean.get()) {
                                    sbA08 = AnonymousClass000.A08();
                                    str = "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled after sendAndWait for ";
                                } else if (c27547C3oA02 != null) {
                                    List list2 = (List) c27547C3oA02.A02;
                                    if (list2.isEmpty()) {
                                        j = jLongValue;
                                    } else {
                                        Iterator it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            C27533C3a c27533C3a2 = (C27533C3a) ((C27540C3h) ((C27548C3p) it2.next()).A01).A01;
                                            if (((C28604CgC) C05C.A02(c29509Cvo.A01)).A00(c28971Nl, c27533C3a2) instanceof DZ5) {
                                                linkedHashSetA1F2.add(Long.valueOf(c27533C3a2.A00));
                                            }
                                            if (c27533C3a2.A00 < j) {
                                                j = c27533C3a2.A00;
                                            }
                                        }
                                        z = true;
                                    }
                                } else {
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("NlStatusGapFillManager/fillGapBackwardsInternal - error for ");
                                    sbA013.append(c28971Nl);
                                    AbstractC466325q.A1K(sbA013, ", aborting");
                                    interfaceC31616DsT = DZ2.A00;
                                }
                            }
                        } else if (z2) {
                            sbA08 = AnonymousClass000.A08();
                            str = "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled before DB write for ";
                        } else {
                            ((C173227jD) C05C.A02(c29509Cvo.A02)).A00(c28971Nl, linkedHashSetA1F2);
                            ((C19F) interfaceC001500s.get()).A0F(c28971Nl, jLongValue3);
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("NlStatusGapFillManager/fillGapBackwardsInternal - completed ");
                            sbA014.append(c28971Nl);
                            AbstractC466325q.A1B(l, ", last_filled=", sbA014);
                            if (!z) {
                                interfaceC31616DsT = DZ1.A00;
                            }
                        }
                        AbstractC466325q.A1B(c28971Nl, str, sbA08);
                    }
                }
                interfaceC31616DsT = DZ3.A00;
            }
            return interfaceC31616DsT;
        } finally {
            reentrantLock2.unlock();
        }
    }
}
