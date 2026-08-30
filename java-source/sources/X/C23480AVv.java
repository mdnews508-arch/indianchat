package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.AVv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23480AVv implements C0LT {
    public final int $t;
    public final Object A00;

    public C23480AVv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i;
        int i2;
        int iA00;
        C23108AGx c23108AGx;
        String str;
        String str2;
        int i3;
        int i4;
        StringBuilder sbA08;
        String str3;
        String str4;
        switch (this.$t) {
            case 0:
                C9IA c9ia = (C9IA) this.A00;
                InterfaceC25269B6v interfaceC25269B6v = (InterfaceC25269B6v) obj;
                AbstractC466425r.A1Q(interfaceC25269B6v);
                interfaceC25269B6v.Bpl(c9ia.A03);
                return;
            case 1:
                C9IA c9ia2 = (C9IA) this.A00;
                InterfaceC25269B6v interfaceC25269B6v2 = (InterfaceC25269B6v) obj;
                AbstractC466425r.A1Q(interfaceC25269B6v2);
                interfaceC25269B6v2.BYW(c9ia2.A02);
                return;
            case 2:
                C9GF c9gf = (C9GF) this.A00;
                B9I b9i = (B9I) obj;
                AbstractC466425r.A1Q(b9i);
                b9i.Beg(c9gf);
                return;
            case 3:
                B9I b9i2 = (B9I) obj;
                AbstractC466425r.A1Q(b9i2);
                b9i2.BYo();
                return;
            case 4:
                C244715i c244715i = (C244715i) this.A00;
                List list = AnonymousClass076.A0A;
                ((B9J) obj).BYm(c244715i);
                return;
            case 5:
                java.util.Map map = (java.util.Map) this.A00;
                B9K b9k = (B9K) obj;
                AbstractC466425r.A1Q(b9k);
                b9k.Bob(map);
                return;
            case 6:
                C17760qe c17760qe = (C17760qe) this.A00;
                AW9 aw9 = (AW9) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(aw9, 1);
                boolean zA05 = c17760qe.A02.A05();
                C1YD c1yd = aw9.A00;
                AXO axo = (AXO) C05C.A02(c1yd.A02);
                ReentrantLock reentrantLock = axo.A05;
                reentrantLock.lock();
                try {
                    if (axo.A01) {
                        axo.A01 = false;
                        axo.A03.A0J(axo);
                        axo.A00 = axo.A02.CKF(new RunnableC23818Adt(axo, 31), 60000L);
                        break;
                    }
                    reentrantLock.unlock();
                    C26401Db c26401Db = (C26401Db) C05C.A02(c1yd.A00);
                    if (zA05) {
                        c26401Db.A00.execute(new RunnableC23753Aco(12, c26401Db, false));
                        C1YD.A00(c1yd);
                    } else {
                        c26401Db.A00.execute(new RunnableC23818Adt(c26401Db, 23));
                    }
                    C09030bC c09030bC = (C09030bC) C05C.A02(c1yd.A01);
                    if (c09030bC.A1B != null) {
                        c09030bC.A1B.CL9(true, -1);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 7:
                D0T d0t = (D0T) this.A00;
                C09160bP c09160bP = (C09160bP) obj;
                AbstractC466425r.A1Q(c09160bP);
                if (!d0t.A09 || C09160bP.A04(c09160bP)) {
                    if (d0t.A06 != null) {
                        AtomicInteger atomicInteger = c09160bP.A0M;
                        if (atomicInteger.decrementAndGet() < 0) {
                            atomicInteger.set(0);
                        }
                    }
                    AtomicInteger atomicInteger2 = c09160bP.A0L;
                    int iDecrementAndGet = atomicInteger2.decrementAndGet();
                    if (iDecrementAndGet >= 0) {
                        if (iDecrementAndGet <= 0) {
                        }
                        int i5 = atomicInteger2.get();
                        i4 = c09160bP.A0M.get();
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("XmppConnectionMetrics/onLoggableStanzaDuplicateRemoved incoming stanza duplicate incoming:");
                        sbA08.append(i5);
                        str4 = " unacked_offline:";
                        AbstractC466325q.A1E(str4, sbA08, i4);
                        return;
                    }
                    atomicInteger2.set(0);
                    C09160bP.A01(c09160bP);
                    c09160bP.A00 = SystemClock.uptimeMillis();
                    C09160bP.A03(c09160bP);
                    int i6 = atomicInteger2.get();
                    i4 = c09160bP.A0M.get();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("XmppConnectionMetrics/onLoggableStanzaDuplicateRemoved incoming stanza duplicate incoming:");
                    sbA08.append(i6);
                    str4 = " unacked_offline:";
                    AbstractC466325q.A1E(str4, sbA08, i4);
                    return;
                }
                return;
            case 8:
                D0T d0t2 = (D0T) this.A00;
                C09160bP c09160bP2 = (C09160bP) obj;
                AbstractC466425r.A1Q(c09160bP2);
                if (!d0t2.A09 || C09160bP.A04(c09160bP2)) {
                    if (d0t2.A06 != null) {
                        AtomicInteger atomicInteger3 = c09160bP2.A0M;
                        if (atomicInteger3.decrementAndGet() < 0) {
                            atomicInteger3.set(0);
                        }
                    }
                    AtomicInteger atomicInteger4 = c09160bP2.A0L;
                    int iDecrementAndGet2 = atomicInteger4.decrementAndGet();
                    if (iDecrementAndGet2 >= 0) {
                        if (iDecrementAndGet2 <= 0) {
                        }
                        i3 = atomicInteger4.get();
                        i4 = c09160bP2.A0M.get();
                        sbA08 = AnonymousClass000.A08();
                        str3 = "XmppConnectionMetrics/onLoggableStanzaCompleted incoming stanza processing finished incoming=:";
                        sbA08.append(str3);
                        sbA08.append(i3);
                        str4 = " unacked_offline=:";
                        AbstractC466325q.A1E(str4, sbA08, i4);
                        return;
                    }
                    atomicInteger4.set(0);
                    C09160bP.A01(c09160bP2);
                    c09160bP2.A00 = SystemClock.uptimeMillis();
                    C09160bP.A03(c09160bP2);
                    i3 = atomicInteger4.get();
                    i4 = c09160bP2.A0M.get();
                    sbA08 = AnonymousClass000.A08();
                    str3 = "XmppConnectionMetrics/onLoggableStanzaCompleted incoming stanza processing finished incoming=:";
                    sbA08.append(str3);
                    sbA08.append(i3);
                    str4 = " unacked_offline=:";
                    AbstractC466325q.A1E(str4, sbA08, i4);
                    return;
                }
                return;
            case 9:
                D0T d0t3 = (D0T) this.A00;
                C09160bP c09160bP3 = (C09160bP) obj;
                List list3 = AnonymousClass076.A0A;
                C000700h.A0A(c09160bP3, 1);
                if (!d0t3.A09 || C09160bP.A04(c09160bP3)) {
                    if (d0t3.A06 != null) {
                        c09160bP3.A0M.incrementAndGet();
                    }
                    AtomicInteger atomicInteger5 = c09160bP3.A0L;
                    if (atomicInteger5.incrementAndGet() == 1 || c09160bP3.A05 != null) {
                        C09160bP.A02(c09160bP3);
                    }
                    i3 = atomicInteger5.get();
                    i4 = c09160bP3.A0M.get();
                    sbA08 = AnonymousClass000.A08();
                    str3 = "XmppConnectionMetrics/onLoggableStanzaReceived incoming stanza processing started incoming=:";
                    sbA08.append(str3);
                    sbA08.append(i3);
                    str4 = " unacked_offline=:";
                    AbstractC466325q.A1E(str4, sbA08, i4);
                    return;
                }
                return;
            case 10:
                Number number = (Number) this.A00;
                B9P b9p = (B9P) obj;
                List list4 = AnonymousClass076.A0A;
                C000700h.A0A(b9p, 2);
                C23558AYy c23558AYy = (C23558AYy) b9p;
                int iA0G = AbstractC81783lh.A0G(number, 0);
                if (iA0G == 0) {
                    ChatTransferViewModel chatTransferViewModel = c23558AYy.A00;
                    C05C c05c = chatTransferViewModel.A0W;
                    ((C23108AGx) C05C.A02(c05c)).A0A(16);
                    ((C23108AGx) C05C.A02(c05c)).A0D("searching_for_peer");
                    synchronized (chatTransferViewModel) {
                        if (((AbstractC2068692g) chatTransferViewModel).A04 && AbstractC202168rl.A1V() && (iA00 = AbstractC466025n.A00(chatTransferViewModel.A0r, AbstractC219029k5.A0B)) > 0) {
                            chatTransferViewModel.A12();
                            Object objA0p = AbstractC81763lf.A0p();
                            chatTransferViewModel.A06 = objA0p;
                            chatTransferViewModel.A07 = ((AbstractC2068692g) chatTransferViewModel).A0M.CKF(new RunnableC23824Adz(objA0p, chatTransferViewModel, 17), AbstractC81783lh.A0I(iA00));
                        }
                        break;
                    }
                    return;
                }
                if (iA0G != 1) {
                    if (iA0G == 2) {
                        c23108AGx = (C23108AGx) C05C.A02(c23558AYy.A00.A0W);
                        str2 = "connecting_to_peer";
                    } else if (iA0G != 3) {
                        ChatTransferViewModel chatTransferViewModel2 = c23558AYy.A00;
                        boolean andSet = chatTransferViewModel2.A11.getAndSet(false);
                        c23108AGx = (C23108AGx) C05C.A02(chatTransferViewModel2.A0W);
                        if (andSet) {
                            str = "donor_reaccept";
                        } else {
                            str2 = "establishing_socket";
                        }
                    } else {
                        c23108AGx = (C23108AGx) C05C.A02(c23558AYy.A00.A0W);
                        str = "wifi_direct_busy_recovery";
                    }
                    c23108AGx.A0D(str2);
                    return;
                }
                c23108AGx = (C23108AGx) C05C.A02(c23558AYy.A00.A0W);
                str = "creator_connect_slow";
                c23108AGx.A0C(str);
                return;
            case 11:
                A0D a0d = (A0D) this.A00;
                B9P b9p2 = (B9P) obj;
                List list5 = AnonymousClass076.A0A;
                C000700h.A0A(b9p2, 1);
                ChatTransferViewModel chatTransferViewModel3 = ((C23558AYy) b9p2).A00;
                synchronized (chatTransferViewModel3.A10) {
                    Integer num = chatTransferViewModel3.A1E;
                    if (num == null || num.intValue() != 1) {
                        ChatTransferViewModel.A0H(chatTransferViewModel3, 1);
                        chatTransferViewModel3.A0q(5);
                    }
                    break;
                }
                int i7 = a0d.A01;
                if (((AbstractC2068692g) chatTransferViewModel3).A04) {
                    int i8 = chatTransferViewModel3.A0C ? 0 : 100 - (AbstractC202168rl.A1V() ? 50 : 95);
                    i = R.string._name_removed__res_0x7f120d26;
                    i2 = i8 + ((i7 * (100 - i8)) / 100);
                } else {
                    int i9 = A82.A02.get() ? 50 : 100;
                    i = R.string._name_removed__res_0x7f120d14;
                    i2 = (i7 * i9) / 100;
                }
                chatTransferViewModel3.A13(i, i2);
                return;
            case 12:
                List list6 = (List) this.A00;
                InterfaceC25233B5b interfaceC25233B5b = (InterfaceC25233B5b) obj;
                List list7 = C18200rd.A0G;
                C000700h.A0A(interfaceC25233B5b, 1);
                interfaceC25233B5b.C0t(list6);
                return;
            case 13:
                C9I6 c9i6 = (C9I6) this.A00;
                C23477AVs c23477AVs = (C23477AVs) obj;
                List list8 = AnonymousClass076.A0A;
                C000700h.A0A(c23477AVs, 1);
                int i10 = c9i6.A00;
                int i11 = c9i6.A01;
                C2068792h c2068792h = (C2068792h) c23477AVs.A00;
                C014306w c014306w = c2068792h.A04;
                int[] iArrA1W = AbstractC81763lf.A1W();
                iArrA1W[0] = i10;
                iArrA1W[1] = i11;
                c014306w.A0C(iArrA1W);
                com.whatsapp.infra.logging.Log.i("DirectTransferBackgroundTaskViewModel/removeAllListener");
                c2068792h.A00.removeCallbacks(c2068792h.A0D);
                C2068792h.A02(c2068792h);
                return;
            default:
                return;
        }
    }
}
