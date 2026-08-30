package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.8s7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202378s7 extends AbstractC37249GWi {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C14010kJ A08;
    public final C14060kO A09;

    public void A0G() {
        A0B(new IVD(this, 2));
        synchronized (this) {
            ((ThreadPoolExecutor) super.A00.get()).shutdown();
        }
    }

    public static ThreadPoolExecutor A00(InterfaceC016307s interfaceC016307s) {
        ThreadPoolExecutor threadPoolExecutorAIZ = interfaceC016307s.AIZ("VCardLoader", new PriorityBlockingQueue(), 1, 1, 0, 5L);
        threadPoolExecutorAIZ.allowCoreThreadTimeOut(true);
        return threadPoolExecutorAIZ;
    }

    @Override // X.AbstractC37249GWi
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        final C1DO c1do = (C1DO) obj;
        return new H8Q(this, c1do) { // from class: X.9Hk
            public final C202378s7 A00;
            public final C1DO A01;

            /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
            /* JADX WARN: Code duplicated, block: B:85:0x016c  */
            @Override // X.H8Q
            public /* bridge */ /* synthetic */ Object A0g() throws IllegalAccessException, C9XH, InvocationTargetException {
                List listA00;
                ArrayList arrayListA0o;
                List list;
                UserJid userJid;
                UserJid userJid2;
                C221579oP c221579oP;
                C0DF c0dfA06;
                C0DF c0dfA07;
                C08690aa c08690aa;
                C0DF c0dfA08;
                C202378s7 c202378s7 = this.A00;
                C1DO c1do2 = this.A01;
                List listA02 = AbstractC29634CyC.A02((A27) c202378s7.A05.get(), c1do2);
                String strA06 = null;
                if (listA02 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Couldn't load vcard for message ");
                    throw new C9XH(AbstractC202168rl.A1G(c1do2.A0i, sbA08));
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                C22964AAd c22964AAd = null;
                C22964AAd c22964AAd2 = null;
                int i = 0;
                for (int i2 = 0; i2 < listA02.size() && i2 < 100 && i < 3; i2++) {
                    try {
                        C23034ADf c23034ADf = new C23034ADf();
                        c23034ADf.A05(AbstractC81773lg.A12(listA02, i2));
                        C22964AAd c22964AAd3 = c23034ADf.A09;
                        if (c22964AAd == null) {
                            c22964AAd = c22964AAd3;
                        }
                        byte[] bArr = c22964AAd3.A0B;
                        if (bArr == null || bArr.length <= 0) {
                            List list2 = c22964AAd3.A06;
                            if (list2 != null) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        A1C a1cA1J = AbstractC202178rm.A1J(it);
                                        if (a1cA1J.A01 == null || (c0dfA07 = AbstractC465925m.A0K(c202378s7.A02).A06(a1cA1J.A01)) == null || !c202378s7.A08.A0F(c0dfA07)) {
                                        }
                                    } else {
                                        c221579oP = c22964AAd3.A09;
                                        if (c221579oP != null || c221579oP.A00 == null || (c0dfA06 = AbstractC465925m.A0K(c202378s7.A02).A06(c22964AAd3.A09.A00)) == null || !c202378s7.A08.A0F(c0dfA06)) {
                                        }
                                    }
                                    arrayListA0y.add(c22964AAd3);
                                    if (c22964AAd2 == null) {
                                        c22964AAd2 = c22964AAd3;
                                    }
                                    i++;
                                }
                            } else {
                                c221579oP = c22964AAd3.A09;
                                if (c221579oP != null) {
                                }
                            }
                        } else {
                            arrayListA0y.add(c22964AAd3);
                            if (c22964AAd2 == null) {
                                c22964AAd2 = c22964AAd3;
                            }
                            i++;
                        }
                        if (c202378s7.A09.A02.A03()) {
                            C221579oP c221579oP2 = c22964AAd3.A09;
                            if (c221579oP2 != null && (c08690aa = c221579oP2.A00) != null && (c0dfA08 = AbstractC465925m.A0K(c202378s7.A02).A06(c08690aa)) != null && C1GK.A02(c0dfA08)) {
                                hashSetA1D.add(c22964AAd3);
                                break;
                            }
                            List list3 = c22964AAd3.A06;
                            if (list3 != null) {
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    C0DF c0dfA0G = ((C13240j2) c202378s7.A01.get()).A0G(AbstractC202178rm.A1J(it2).A02);
                                    if (c0dfA0G == null || (c0dfA0G.A02 == null && c0dfA0G.A01 == null)) {
                                    }
                                    hashSetA1D.add(c22964AAd3);
                                    break;
                                }
                            }
                        }
                    } catch (C9XH e) {
                        com.whatsapp.infra.logging.Log.e("Invalid VCard.", e);
                    }
                }
                if (c22964AAd != null && listA02.size() == 1 && c202378s7.A09.A00.A0w(28312)) {
                    listA00 = AEE.A00(c22964AAd);
                    if (listA00.size() >= 2) {
                        arrayListA0o = AbstractC466725u.A0o(listA00);
                        C22896A7f c22896A7f = new C22896A7f(AbstractC465925m.A0j(c202378s7.A07), (C12330gs) c202378s7.A03.get());
                        Iterator it3 = listA00.iterator();
                        while (it3.hasNext()) {
                            try {
                                arrayListA0o.add(c22896A7f.A01(((C226409yg) it3.next()).A01));
                            } catch (C9XH e2) {
                                com.whatsapp.infra.logging.Log.e("MessageVCardLoader: failed to compose split vCard", e2);
                            }
                        }
                    } else {
                        listA00 = null;
                        arrayListA0o = null;
                    }
                } else {
                    listA00 = null;
                    arrayListA0o = null;
                }
                AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                if (c22964AAd != null && c22964AAd.A06 != null && abstractC02700Ci != null && C0D0.A0d(abstractC02700Ci) && listA02.size() == 1 && AbstractC465925m.A0c(c202378s7.A00).A0w(19320)) {
                    C221579oP c221579oP3 = c22964AAd.A09;
                    Iterator it4 = c22964AAd.A06.iterator();
                    while (it4.hasNext()) {
                        A1C a1cA1J2 = AbstractC202178rm.A1J(it4);
                        if ((c221579oP3 != null && (userJid2 = c221579oP3.A00) != null) || (userJid2 = a1cA1J2.A01) != null) {
                            if (hashSetA1D2.size() < 10) {
                                C15870nV c15870nV = (C15870nV) c202378s7.A04.get();
                                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                                C000700h.A0A(abstractC26561Dr, 1);
                                if (!c15870nV.A0p(abstractC26561Dr, userJid2)) {
                                    hashSetA1D2.add(userJid2);
                                }
                            }
                        }
                    }
                }
                C25525BHo c25525BHo = (C25525BHo) AbstractC017108c.A03(AbstractC148856g7.A0b(c202378s7.A06), 6260);
                if (c22964AAd != null && (list = c22964AAd.A06) != null && !list.isEmpty() && (userJid = ((A1C) AbstractC466025n.A1K(c22964AAd.A06)).A01) != null && C1FP.A02(userJid)) {
                    strA06 = c25525BHo.A06(userJid);
                }
                if (c22964AAd2 != null) {
                    c22964AAd = c22964AAd2;
                }
                return new C28421CcG(c1do2, strA06, arrayListA0y, listA00, arrayListA0o, hashSetA1D, hashSetA1D2, c22964AAd, listA02.size());
            }

            {
                this.A01 = c1do;
                this.A00 = this;
            }
        };
    }

    public C202378s7(ThreadPoolExecutor threadPoolExecutor) {
        super(AbstractC202168rl.A0x(threadPoolExecutor));
        this.A06 = AbstractC466025n.A06();
        this.A05 = C00C.A00(2154);
        this.A01 = C00C.A00(2097);
        this.A02 = C00C.A00(2124);
        this.A04 = AbstractC465925m.A0E(32788);
        this.A00 = AbstractC466025n.A07();
        this.A08 = (C14010kJ) C00C.A02(2135);
        this.A09 = (C14060kO) C00C.A02(4024);
        this.A07 = C00C.A00(879);
        this.A03 = C00C.A00(1383);
    }
}
