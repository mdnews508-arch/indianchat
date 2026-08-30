package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class DWU implements InterfaceC43295J1j {
    public java.util.Map A00;
    public final C08Y A01;
    public final TreeSet A02;
    public final ConcurrentHashMap A03;
    public final ConcurrentHashMap A04;

    @Override // X.InterfaceC43295J1j
    public synchronized C30791Dcr ASL(String str) {
        C000700h.A0A(str, 0);
        return (C30791Dcr) this.A03.get(str);
    }

    @Override // X.InterfaceC43295J1j
    public synchronized Iterator ASM() {
        Iterator itDescendingIterator;
        itDescendingIterator = new TreeSet((SortedSet) this.A02).descendingIterator();
        C000700h.A06(itDescendingIterator);
        return itDescendingIterator;
    }

    @Override // X.InterfaceC43295J1j
    public synchronized int ASN() {
        return this.A02.size();
    }

    @Override // X.InterfaceC43295J1j
    public synchronized Collection ASe() {
        return AbstractC148876g9.A1F(this.A04);
    }

    @Override // X.InterfaceC43295J1j
    public synchronized int AvQ() {
        int iA00;
        Iterator itASM = ASM();
        iA00 = 0;
        while (itASM.hasNext()) {
            C30791Dcr c30791Dcr = (C30791Dcr) itASM.next();
            if (c30791Dcr.A02.length() != 0) {
                iA00 += c30791Dcr.A00();
            }
        }
        return iA00;
    }

    @Override // X.InterfaceC43295J1j
    public synchronized String AvR(AbstractC02700Ci abstractC02700Ci, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        Iterator itASM = ASM();
        while (itASM.hasNext()) {
            C30790Dcq c30790Dcq = (C30790Dcq) ((C30791Dcr) itASM.next()).A03.get(AbstractC81763lf.A0M(abstractC02700Ci, Long.valueOf(j)));
            if (c30790Dcq != null) {
                return c30790Dcq.A05;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0006, B:8:0x000a, B:14:0x001c, B:16:0x0025, B:18:0x0035, B:22:0x003e, B:41:0x00b4, B:43:0x00b9, B:44:0x00ba, B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:50:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[Catch: all -> 0x00b8, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f A[Catch: all -> 0x00b8, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x005f A[Catch: all -> 0x00b8, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: all -> 0x00b8, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[Catch: all -> 0x00b8, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0096 A[Catch: all -> 0x00b8, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[Catch: all -> 0x00b8, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0 A[Catch: all -> 0x00b8, TRY_LEAVE, TryCatch #1 {, blocks: (B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:51:0x0040, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0006, B:8:0x000a, B:14:0x001c, B:16:0x0025, B:18:0x0035, B:22:0x003e, B:41:0x00b4, B:43:0x00b9, B:44:0x00ba, B:23:0x0040, B:25:0x0048, B:26:0x004f, B:28:0x005f, B:30:0x006a, B:31:0x0074, B:33:0x0086, B:35:0x0096, B:36:0x009c, B:38:0x00a2, B:39:0x00a8, B:40:0x00b0), top: B:50:0x0002, inners: #1 }] */
    @Override // X.InterfaceC43295J1j
    public synchronized void CHP(AbstractC29591Pv abstractC29591Pv, AbstractC29591Pv abstractC29591Pv2, boolean z) {
        C1615977x c1615977x;
        UserJid userJidAo8;
        String strA00;
        ConcurrentHashMap concurrentHashMap;
        C30791Dcr c30791Dcr;
        TreeSet treeSet;
        C29201Oi c29201Oi;
        Pair pairA0M;
        HashMap map;
        Object obj;
        if ((abstractC29591Pv instanceof C1615977x) && (abstractC29591Pv2 instanceof C1615977x)) {
            boolean z2 = abstractC29591Pv2.A0i.A02;
            boolean z3 = abstractC29591Pv.A0i.A02;
            if (z2 ? !z3 : z3 || !z) {
                C00K.A0C(false, "Wrong message add on passed into MessageReactionsImpl");
            } else {
                C1615977x c1615977x2 = (C1615977x) abstractC29591Pv2;
                if (c1615977x2.A0i.A02) {
                    long j = c1615977x2.A0F;
                    C1DO c1do = (C1DO) this.A00.get(c1615977x2.A0s());
                    if (j >= (c1do != null ? c1do.A0F : -1L)) {
                        c1615977x = (C1615977x) abstractC29591Pv;
                        userJidAo8 = this.A01.Ao8();
                        if (userJidAo8 == null) {
                            C00K.A0C(false, "myUserJid is null. User logged out?");
                        } else {
                            strA00 = A00(c1615977x.A01);
                            concurrentHashMap = this.A03;
                            c30791Dcr = (C30791Dcr) concurrentHashMap.get(strA00);
                            if (c30791Dcr != null) {
                                treeSet = this.A02;
                                treeSet.remove(c30791Dcr);
                                c29201Oi = c1615977x.A0i;
                                if (!c29201Oi.A02) {
                                    userJidAo8 = c1615977x.Ayx();
                                    C00K.A05(userJidAo8);
                                    C000700h.A09(userJidAo8);
                                }
                                pairA0M = AbstractC81763lf.A0M(userJidAo8, Long.valueOf(((AbstractC29591Pv) c1615977x).A02));
                                map = c30791Dcr.A03;
                                obj = map.get(pairA0M);
                                if (obj != null) {
                                    map.remove(pairA0M);
                                    c30791Dcr.A04.remove(obj);
                                    if (c30791Dcr.A01.BKS(userJidAo8)) {
                                        c30791Dcr.A00--;
                                    }
                                }
                                if (c30791Dcr.A00() == 0) {
                                    treeSet.remove(c30791Dcr);
                                    concurrentHashMap.remove(strA00);
                                } else {
                                    treeSet.add(c30791Dcr);
                                }
                                this.A04.remove(c29201Oi.A01);
                            }
                        }
                        A99(abstractC29591Pv2);
                    }
                } else {
                    c1615977x = (C1615977x) abstractC29591Pv;
                    userJidAo8 = this.A01.Ao8();
                    if (userJidAo8 == null) {
                        C00K.A0C(false, "myUserJid is null. User logged out?");
                    } else {
                        strA00 = A00(c1615977x.A01);
                        concurrentHashMap = this.A03;
                        c30791Dcr = (C30791Dcr) concurrentHashMap.get(strA00);
                        if (c30791Dcr != null) {
                            treeSet = this.A02;
                            treeSet.remove(c30791Dcr);
                            c29201Oi = c1615977x.A0i;
                            if (!c29201Oi.A02) {
                                userJidAo8 = c1615977x.Ayx();
                                C00K.A05(userJidAo8);
                                C000700h.A09(userJidAo8);
                            }
                            pairA0M = AbstractC81763lf.A0M(userJidAo8, Long.valueOf(((AbstractC29591Pv) c1615977x).A02));
                            map = c30791Dcr.A03;
                            obj = map.get(pairA0M);
                            if (obj != null) {
                                map.remove(pairA0M);
                                c30791Dcr.A04.remove(obj);
                                if (c30791Dcr.A01.BKS(userJidAo8)) {
                                    c30791Dcr.A00--;
                                }
                            }
                            if (c30791Dcr.A00() == 0) {
                                treeSet.remove(c30791Dcr);
                                concurrentHashMap.remove(strA00);
                            } else {
                                treeSet.add(c30791Dcr);
                            }
                            this.A04.remove(c29201Oi.A01);
                        }
                    }
                    A99(abstractC29591Pv2);
                }
            }
        } else {
            C00K.A0C(false, "Wrong message add on passed into MessageReactionsImpl");
        }
    }

    public static final String A00(String str) {
        if (str == null || str.length() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C00K.A05(str);
        if (AbstractC150036iA.A04(str)) {
            int[] iArrA08 = AbstractC1832182k.A08(new C149086gY(AbstractC150036iA.A01(str)).A00);
            if (iArrA08.length != 0) {
                return AbstractC178567sr.A01(iArrA08);
            }
        }
        return "□";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[Catch: all -> 0x00b2, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000f, B:8:0x0015, B:10:0x001e, B:12:0x002e, B:16:0x0037, B:19:0x0042, B:21:0x004f, B:23:0x0055, B:24:0x005f, B:26:0x0078, B:28:0x0080, B:29:0x008a, B:30:0x008e, B:32:0x00a5, B:34:0x00ab), top: B:40:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x00b2, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000f, B:8:0x0015, B:10:0x001e, B:12:0x002e, B:16:0x0037, B:19:0x0042, B:21:0x004f, B:23:0x0055, B:24:0x005f, B:26:0x0078, B:28:0x0080, B:29:0x008a, B:30:0x008e, B:32:0x00a5, B:34:0x00ab), top: B:40:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[Catch: all -> 0x00b2, PHI: r8
  0x005f: PHI (r8v1 com.whatsapp.infra.core.jid.UserJid) = (r8v0 com.whatsapp.infra.core.jid.UserJid), (r8v2 com.whatsapp.infra.core.jid.UserJid) binds: [B:20:0x004d, B:22:0x0053] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000f, B:8:0x0015, B:10:0x001e, B:12:0x002e, B:16:0x0037, B:19:0x0042, B:21:0x004f, B:23:0x0055, B:24:0x005f, B:26:0x0078, B:28:0x0080, B:29:0x008a, B:30:0x008e, B:32:0x00a5, B:34:0x00ab), top: B:40:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[Catch: all -> 0x00b2, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000f, B:8:0x0015, B:10:0x001e, B:12:0x002e, B:16:0x0037, B:19:0x0042, B:21:0x004f, B:23:0x0055, B:24:0x005f, B:26:0x0078, B:28:0x0080, B:29:0x008a, B:30:0x008e, B:32:0x00a5, B:34:0x00ab), top: B:40:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0080 A[Catch: all -> 0x00b2, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000f, B:8:0x0015, B:10:0x001e, B:12:0x002e, B:16:0x0037, B:19:0x0042, B:21:0x004f, B:23:0x0055, B:24:0x005f, B:26:0x0078, B:28:0x0080, B:29:0x008a, B:30:0x008e, B:32:0x00a5, B:34:0x00ab), top: B:40:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008e A[Catch: all -> 0x00b2, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000f, B:8:0x0015, B:10:0x001e, B:12:0x002e, B:16:0x0037, B:19:0x0042, B:21:0x004f, B:23:0x0055, B:24:0x005f, B:26:0x0078, B:28:0x0080, B:29:0x008a, B:30:0x008e, B:32:0x00a5, B:34:0x00ab), top: B:40:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a5 A[Catch: all -> 0x00b2, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000f, B:8:0x0015, B:10:0x001e, B:12:0x002e, B:16:0x0037, B:19:0x0042, B:21:0x004f, B:23:0x0055, B:24:0x005f, B:26:0x0078, B:28:0x0080, B:29:0x008a, B:30:0x008e, B:32:0x00a5, B:34:0x00ab), top: B:40:0x0003 }] */
    @Override // X.InterfaceC43295J1j
    public synchronized void A99(AbstractC29591Pv abstractC29591Pv) {
        C08Y c08y;
        UserJid userJidAo8;
        boolean z;
        C30790Dcq c30790Dcq;
        String strA00;
        C29201Oi c29201OiA0s;
        ConcurrentHashMap concurrentHashMap;
        C30791Dcr c30791Dcr;
        TreeSet treeSet;
        String str;
        C000700h.A0A(abstractC29591Pv, 0);
        if (abstractC29591Pv instanceof C1615977x) {
            C1615977x c1615977x = (C1615977x) abstractC29591Pv;
            if (c1615977x.A0i.A02) {
                long j = c1615977x.A0F;
                C1DO c1do = (C1DO) this.A00.get(c1615977x.A0s());
                if (j >= (c1do != null ? c1do.A0F : -1L)) {
                    c08y = this.A01;
                    userJidAo8 = c08y.Ao8();
                    if (userJidAo8 == null) {
                        str = "myUserJid is null. User logged out?";
                    } else {
                        ConcurrentHashMap concurrentHashMap2 = this.A04;
                        C29201Oi c29201Oi = abstractC29591Pv.A0i;
                        concurrentHashMap2.put(c29201Oi.A01, abstractC29591Pv);
                        z = c29201Oi.A02;
                        if (z && (userJidAo8 = c1615977x.Ayx()) == null) {
                            AbstractC466325q.A1C(c29201Oi, "MessageReactionsImpl/addReaction/senderUserJid is null; ", AnonymousClass000.A08());
                        } else {
                            c30790Dcq = new C30790Dcq(userJidAo8, c08y, c1615977x.A01, c1615977x.A00, abstractC29591Pv.A0F, ((AbstractC29591Pv) c1615977x).A02);
                            strA00 = A00(c30790Dcq.A05);
                            if (strA00.length() != 0) {
                                concurrentHashMap = this.A03;
                                if (concurrentHashMap.containsKey(strA00)) {
                                    Object obj = concurrentHashMap.get(strA00);
                                    C00K.A05(obj);
                                    C000700h.A06(obj);
                                    c30791Dcr = (C30791Dcr) obj;
                                    treeSet = this.A02;
                                    treeSet.remove(c30791Dcr);
                                    c30791Dcr.A01(c30790Dcq);
                                } else {
                                    c30791Dcr = new C30791Dcr(c08y, c30790Dcq, strA00);
                                    concurrentHashMap.put(strA00, c30791Dcr);
                                    treeSet = this.A02;
                                }
                                treeSet.add(c30791Dcr);
                            }
                            if (z && (c29201OiA0s = c1615977x.A0s()) != null) {
                                this.A00.put(c29201OiA0s, abstractC29591Pv);
                            }
                        }
                    }
                }
            } else {
                c08y = this.A01;
                userJidAo8 = c08y.Ao8();
                if (userJidAo8 == null) {
                    str = "myUserJid is null. User logged out?";
                } else {
                    ConcurrentHashMap concurrentHashMap3 = this.A04;
                    C29201Oi c29201Oi2 = abstractC29591Pv.A0i;
                    concurrentHashMap3.put(c29201Oi2.A01, abstractC29591Pv);
                    z = c29201Oi2.A02;
                    if (z) {
                        c30790Dcq = new C30790Dcq(userJidAo8, c08y, c1615977x.A01, c1615977x.A00, abstractC29591Pv.A0F, ((AbstractC29591Pv) c1615977x).A02);
                        strA00 = A00(c30790Dcq.A05);
                        if (strA00.length() != 0) {
                            concurrentHashMap = this.A03;
                            if (concurrentHashMap.containsKey(strA00)) {
                                c30791Dcr = new C30791Dcr(c08y, c30790Dcq, strA00);
                                concurrentHashMap.put(strA00, c30791Dcr);
                                treeSet = this.A02;
                            } else {
                                Object obj2 = concurrentHashMap.get(strA00);
                                C00K.A05(obj2);
                                C000700h.A06(obj2);
                                c30791Dcr = (C30791Dcr) obj2;
                                treeSet = this.A02;
                                treeSet.remove(c30791Dcr);
                                c30791Dcr.A01(c30790Dcq);
                            }
                            treeSet.add(c30791Dcr);
                        }
                        if (z) {
                            this.A00.put(c29201OiA0s, abstractC29591Pv);
                        }
                    } else {
                        c30790Dcq = new C30790Dcq(userJidAo8, c08y, c1615977x.A01, c1615977x.A00, abstractC29591Pv.A0F, ((AbstractC29591Pv) c1615977x).A02);
                        strA00 = A00(c30790Dcq.A05);
                        if (strA00.length() != 0) {
                            concurrentHashMap = this.A03;
                            if (concurrentHashMap.containsKey(strA00)) {
                                c30791Dcr = new C30791Dcr(c08y, c30790Dcq, strA00);
                                concurrentHashMap.put(strA00, c30791Dcr);
                                treeSet = this.A02;
                            } else {
                                Object obj3 = concurrentHashMap.get(strA00);
                                C00K.A05(obj3);
                                C000700h.A06(obj3);
                                c30791Dcr = (C30791Dcr) obj3;
                                treeSet = this.A02;
                                treeSet.remove(c30791Dcr);
                                c30791Dcr.A01(c30790Dcq);
                            }
                            treeSet.add(c30791Dcr);
                        }
                        if (z) {
                            this.A00.put(c29201OiA0s, abstractC29591Pv);
                        }
                    }
                }
            }
        } else {
            str = "Wrong message add on passed into MessageReactionsImpl";
        }
        C00K.A0C(false, str);
    }

    @Override // X.InterfaceC43295J1j
    public InterfaceC43295J1j AHw() {
        C08Y c08y = this.A01;
        List listA1E = AbstractC02550Br.A1E(ASe());
        C000700h.A0D(listA1E, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction>");
        return new DWU(c08y, listA1E);
    }

    @Override // X.InterfaceC43295J1j
    public boolean isEmpty() {
        return this.A04.isEmpty();
    }

    public DWU(C08Y c08y, List list) {
        C000700h.A0B(c08y, list);
        this.A01 = c08y;
        this.A02 = new TreeSet();
        this.A03 = AbstractC465925m.A1I();
        this.A04 = AbstractC465925m.A1I();
        this.A00 = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A99((AbstractC29591Pv) it.next());
        }
    }
}
