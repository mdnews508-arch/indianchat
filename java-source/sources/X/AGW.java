package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class AGW {
    public static int A00 = 14;
    public static final Set A01 = AbstractC465925m.A1D();

    public static Object A00(A2U a2u, AbstractC212479Xz abstractC212479Xz, String str) {
        int i;
        synchronized (AGW.class) {
            i = A00;
        }
        return A01(a2u, abstractC212479Xz, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0285  */
    /* JADX WARN: Code duplicated, block: B:66:0x016f A[Catch: Jt7 -> 0x0299, all -> 0x0314, TryCatch #2 {Jt7 -> 0x0299, blocks: (B:13:0x003b, B:15:0x0047, B:17:0x004e, B:18:0x0063, B:115:0x028a, B:19:0x0070, B:20:0x008c, B:22:0x0090, B:23:0x0097, B:25:0x00c1, B:27:0x00c8, B:29:0x00cc, B:42:0x010c, B:43:0x010d, B:39:0x0103, B:41:0x0107, B:30:0x00d2, B:32:0x00d6, B:34:0x00e3, B:36:0x00f3, B:37:0x00fb, B:44:0x0113, B:46:0x0117, B:48:0x0122, B:50:0x012c, B:51:0x012e, B:52:0x0134, B:54:0x0138, B:56:0x0149, B:57:0x014d, B:58:0x0154, B:60:0x0158, B:62:0x0164, B:64:0x0168, B:66:0x016f, B:67:0x0175, B:69:0x0179, B:70:0x0186, B:72:0x018a, B:73:0x0199, B:75:0x019d, B:79:0x01b4, B:78:0x01b0, B:80:0x01ba, B:82:0x01be, B:84:0x01ce, B:85:0x01d4, B:87:0x01d8, B:88:0x01e9, B:90:0x01ed, B:92:0x01fb, B:93:0x0201, B:95:0x0205, B:97:0x020b, B:99:0x0227, B:100:0x022c, B:102:0x0243, B:103:0x0246, B:105:0x024a, B:107:0x0256, B:108:0x025b, B:110:0x025f, B:111:0x026f), top: B:143:0x003b, outer: #4 }] */
    public static Object A01(A2U a2u, AbstractC212479Xz abstractC212479Xz, String str, int i) throws C209949Gt {
        int i2;
        Object objCd1;
        B9F b9f;
        int i3;
        InterfaceC48475MBr avo;
        B9F b9f2;
        C22963AAc c22963AAc;
        A2Q a2q;
        A2U a2u2;
        C13930kB c13930kB = new C13930kB(new Random(), i, 3600000L, 1000L);
        try {
            Thread threadCurrentThread = Thread.currentThread();
            Set set = A01;
            synchronized (set) {
                try {
                    set.add(threadCurrentThread);
                } catch (Throwable th) {
                    throw th;
                }
            }
            set.size();
            int i4 = 0;
            while (true) {
                if (a2u != null && !a2u.A03()) {
                    AbstractC466325q.A1B(a2u, "gdrive-retry-task/condition-failed/", AnonymousClass000.A08());
                    break;
                }
                try {
                    String str2 = str;
                    int iA00 = c13930kB.A00();
                    if (abstractC212479Xz instanceof C9HS) {
                        C9HS c9hs = (C9HS) abstractC212479Xz;
                        if (c9hs.$t != 0) {
                            final C224139uw c224139uw = (C224139uw) c9hs.A02;
                            b9f2 = c224139uw.A01;
                            c22963AAc = (C22963AAc) c9hs.A00;
                            a2q = (A2Q) c9hs.A01;
                            avo = new InterfaceC48475MBr() { // from class: X.AVN
                                @Override // X.InterfaceC48475MBr
                                public final void Bez(long j) {
                                    c224139uw.A0R.addAndGet(j);
                                }
                            };
                            a2u2 = c224139uw.A0B;
                        } else {
                            C23728AcO c23728AcO = new C23728AcO();
                            AVS avs = (AVS) c9hs.A02;
                            avo = new AVO(c23728AcO, avs, 3);
                            b9f2 = avs.A0c;
                            c22963AAc = (C22963AAc) c9hs.A00;
                            a2q = (A2Q) c9hs.A01;
                            a2u2 = avs.A0f;
                        }
                        objCd1 = b9f2.Cd1(c22963AAc, avo, a2q, a2u2, iA00);
                        a2q.A02();
                    } else if (abstractC212479Xz instanceof C9HQ) {
                        C9HQ c9hq = (C9HQ) abstractC212479Xz;
                        objCd1 = null;
                        try {
                            if (c9hq.A01.CJz(c9hq.A02, c9hq.A03, c9hq.A04, c9hq.A05, c9hq.A06, AnonymousClass000.A07("/", AbstractC81793li.A0r(iA00), c9hq.A00))) {
                                objCd1 = true;
                            }
                        } catch (C209909Gp e) {
                            i3 = c9hq.A00;
                            if (i3 > 5) {
                                throw new C209949Gt(e);
                            }
                            c9hq.A00 = i3 + 1;
                        } catch (C44726Jt6 e2) {
                            i3 = c9hq.A00;
                            if (i3 > 5) {
                                throw new C209949Gt(e2);
                            }
                            c9hq.A00 = i3 + 1;
                        }
                    } else if (abstractC212479Xz instanceof C9HN) {
                        C9HN c9hn = (C9HN) abstractC212479Xz;
                        C22963AAc c22963AAc2 = c9hn.A01;
                        java.util.Map map = c9hn.A02;
                        InterfaceC25152B1s interfaceC25152B1s = c9hn.A00;
                        String str3 = c22963AAc2.A00;
                        if (str3 == null) {
                            throw AbstractC465925m.A15("No transaction to commit");
                        }
                        objCd1 = null;
                        if (c22963AAc2.A06.AG3(c22963AAc2.A07, str3, map, C23955Ag8.A00(interfaceC25152B1s, 2))) {
                            c22963AAc2.A00 = null;
                            objCd1 = AbstractC466125o.A12();
                        }
                    } else if (abstractC212479Xz instanceof C9HM) {
                        C9HM c9hm = (C9HM) abstractC212479Xz;
                        C22963AAc c22963AAc3 = c9hm.A01;
                        long j = c9hm.A00;
                        if (c22963AAc3.A00 == null) {
                            String strACD = c22963AAc3.A06.ACD(c22963AAc3.A07, iA00, j);
                            if (strACD != null) {
                                c22963AAc3.A00 = strACD;
                            } else {
                                objCd1 = null;
                            }
                        }
                        objCd1 = AbstractC466125o.A12();
                    } else if (abstractC212479Xz instanceof C9HO) {
                        C9HO c9ho = (C9HO) abstractC212479Xz;
                        if (c9ho.A01.CH8(c9ho.A00.A07, c9ho.A03) != null) {
                            objCd1 = Boolean.TRUE;
                        } else {
                            com.whatsapp.infra.logging.Log.e("gdrive-service/change-number-v2 failed to rename backup");
                            objCd1 = null;
                        }
                    } else if (abstractC212479Xz instanceof C9HH) {
                        C9HH c9hh = (C9HH) abstractC212479Xz;
                        C22963AAc c22963AAc4 = c9hh.A00;
                        java.util.Map map2 = c9hh.A01;
                        InterfaceC25264B6l interfaceC25264B6l = c22963AAc4.A06;
                        if (!(interfaceC25264B6l instanceof B9F) || (b9f = (B9F) interfaceC25264B6l) == null) {
                            objCd1 = AbstractC466125o.A12();
                        } else {
                            objCd1 = null;
                            if (b9f.Cbs(map2)) {
                                objCd1 = AbstractC466125o.A12();
                            }
                        }
                    } else if (abstractC212479Xz instanceof C9HG) {
                        C9HG c9hg = (C9HG) abstractC212479Xz;
                        objCd1 = c9hg.A00.AHl(c9hg.A01);
                    } else if (abstractC212479Xz instanceof C9HJ) {
                        C9HJ c9hj = (C9HJ) abstractC212479Xz;
                        objCd1 = c9hj.A00.AU6(c9hj.A02, c9hj.A01);
                    } else if (abstractC212479Xz instanceof C9HK) {
                        C9HK c9hk = (C9HK) abstractC212479Xz;
                        C22963AAc c22963AAc5 = c9hk.A01;
                        objCd1 = c22963AAc5.A06.BPJ(c22963AAc5.A07, c9hk.A02, c9hk.A03 ? null : c22963AAc5.A03(), c9hk.A00);
                    } else if (abstractC212479Xz instanceof C9HI) {
                        C9HI c9hi = (C9HI) abstractC212479Xz;
                        objCd1 = null;
                        if (c9hi.A01.AKG(c9hi.A00, c9hi.A02)) {
                            objCd1 = AbstractC466125o.A12();
                        }
                    } else if (abstractC212479Xz instanceof C9HD) {
                        C9HD c9hd = (C9HD) abstractC212479Xz;
                        objCd1 = Boolean.valueOf(c9hd.A00.CF5(c9hd.A01));
                    } else if (abstractC212479Xz instanceof C9H7) {
                        objCd1 = null;
                        if (((C9H7) abstractC212479Xz).A00.AK9("vault-account")) {
                            objCd1 = AbstractC466125o.A12();
                        }
                    } else if (abstractC212479Xz instanceof C9H8) {
                        C9H8 c9h8 = (C9H8) abstractC212479Xz;
                        if (c9h8.$t != 0) {
                            List list = (List) c9h8.A00;
                            list.addAll(AbstractC202188rn.A0b(((AVS) c9h8.A01).A0O).A0C(3));
                            if (AG4.A03(list)) {
                                objCd1 = AbstractC466125o.A12();
                            } else {
                                objCd1 = null;
                            }
                        } else {
                            InterfaceC25264B6l interfaceC25264B6l2 = (InterfaceC25264B6l) c9h8.A01;
                            C22963AAc c22963AAc6 = (C22963AAc) c9h8.A00;
                            objCd1 = null;
                            C015707m c015707mBPJ = interfaceC25264B6l2.BPJ(c22963AAc6.A07, null, c22963AAc6.A03(), ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                            if (c015707mBPJ != null) {
                                objCd1 = c015707mBPJ.first;
                            }
                        }
                    } else if (abstractC212479Xz instanceof C9HA) {
                        objCd1 = null;
                        if (((C9HA) abstractC212479Xz).A00.BSG()) {
                            objCd1 = AbstractC466125o.A12();
                        }
                    } else if (abstractC212479Xz instanceof C9HB) {
                        C9HB c9hb = (C9HB) abstractC212479Xz;
                        objCd1 = Boolean.valueOf(c9hb.A00.AK9(c9hb.A02));
                    } else {
                        C9HT c9ht = (C9HT) abstractC212479Xz;
                        objCd1 = c9ht.A01.Cd1(c9ht.A00, c9ht.A02, c9ht.A03, c9ht.A04, iA00);
                    }
                    if (objCd1 == null) {
                        i2 = -1;
                        StringBuilder sbA09 = AnonymousClass000.A09("gdrive-retry-task/execute/attempt-");
                        sbA09.append(c13930kB.A00());
                        AbstractC466325q.A1M(sbA09, "/failed: ", str2);
                        Long lA01 = c13930kB.A01();
                        if (lA01 == null) {
                            if (i4 <= 0) {
                                break;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Google Drive failures/total attempts: ");
                            sbA08.append(i4);
                            sbA08.append("/");
                            throw new C1TE(AbstractC202178rm.A1D(sbA08, c13930kB.A00()));
                        }
                        if (i2 > 0) {
                            lA01 = Long.valueOf(TimeUnit.SECONDS.toMillis(i2));
                        }
                        try {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("gdrive/gdrive-retry-task backoff for ");
                            sbA010.append(lA01);
                            AbstractC466325q.A1J(sbA010, " milliseconds");
                            Thread.sleep(lA01.longValue());
                        } catch (InterruptedException e3) {
                            com.whatsapp.infra.logging.Log.i("gdrive-retry-task/interrupted", e3);
                        }
                    } else {
                        if (iA00 > 0) {
                            StringBuilder sbA011 = AnonymousClass000.A09("gdrive-retry-task/execute/attempt-");
                            sbA011.append(iA00);
                            AbstractC466325q.A1M(sbA011, "/success: ", str2);
                        }
                        A04(threadCurrentThread);
                        return objCd1;
                    }
                } catch (C44727Jt7 e4) {
                    i4++;
                    com.whatsapp.infra.logging.Log.e("gdrive-retry-task/execute", e4);
                    i2 = e4.retryAfter;
                }
            }
            A04(threadCurrentThread);
            return null;
        } catch (Throwable th2) {
            A04(Thread.currentThread());
            throw th2;
        }
    }

    public static void A02() {
        Set set = A01;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((Thread) it.next()).interrupt();
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gdrive-retry-task/interrupt-active-tasks/size/");
        AbstractC466325q.A1H(sbA08, set.size());
    }

    public static synchronized void A03() {
        A00 = 14;
    }

    public static void A04(Thread thread) {
        Set set = A01;
        synchronized (set) {
            set.remove(thread);
        }
        set.size();
    }
}
