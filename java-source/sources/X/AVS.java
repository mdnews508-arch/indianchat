package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.base.Optional;
import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
public class AVS implements InterfaceC25210B4a {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public final InterfaceC001500s A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final Optional A0a;
    public final A9P A0b;
    public final B9F A0c;
    public final InterfaceC25259B6e A0d;
    public final C9GG A0e;
    public final A2U A0f;
    public final C0HD A0g;
    public final String A0h;
    public final AtomicInteger A0i;
    public final AtomicLong A0j;
    public final AtomicLong A0k;
    public final AtomicLong A0l;
    public final AtomicLong A0m;
    public final AtomicReference A0n;
    public final InterfaceC001000l A0o;
    public final boolean A0p;
    public final int A0q;
    public final C05C A0r;
    public final Optional A0s;
    public final B4F A0t;
    public final List A0u;

    public AVS(InterfaceC001500s interfaceC001500s, A9P a9p, B9F b9f, InterfaceC25259B6e interfaceC25259B6e, B4F b4f, C9GG c9gg, A2U a2u, C0HD c0hd, String str, List list, AtomicLong atomicLong, AtomicLong atomicLong2, int i, boolean z) {
        AbstractC466225p.A1P(c0hd, 0, interfaceC001500s);
        C000700h.A0A(list, 3);
        AbstractC466325q.A17(atomicLong, atomicLong2);
        C000700h.A0A(a2u, 7);
        C000700h.A0A(interfaceC25259B6e, 14);
        this.A0g = c0hd;
        this.A0A = interfaceC001500s;
        this.A0h = str;
        this.A0u = list;
        this.A0m = atomicLong;
        this.A0k = atomicLong2;
        this.A0c = b9f;
        this.A0f = a2u;
        this.A0p = z;
        this.A0e = c9gg;
        this.A0b = a9p;
        this.A0t = b4f;
        this.A0q = i;
        this.A0d = interfaceC25259B6e;
        this.A0X = AbstractC466025n.A0E();
        this.A0V = AbstractC466025n.A0I();
        this.A0Y = AbstractC466025n.A0G();
        this.A0B = AbstractC466025n.A0F();
        this.A0Z = AbstractC466025n.A0M();
        this.A0K = AbstractC202178rm.A0V();
        this.A0P = AbstractC202178rm.A0T();
        AnonymousClass056.A00(818);
        this.A0M = AnonymousClass056.A00(4082);
        this.A0N = AnonymousClass056.A00(4096);
        this.A0R = AbstractC466025n.A0Q();
        this.A0U = AnonymousClass056.A00(4084);
        this.A0W = AbstractC466025n.A0K();
        this.A0E = C05D.A00(5332);
        this.A0J = AnonymousClass056.A00(4073);
        this.A0L = AnonymousClass056.A00(5340);
        this.A0C = AbstractC202168rl.A0a();
        this.A0F = AnonymousClass056.A00(81991);
        this.A0G = AbstractC202168rl.A0S();
        this.A0H = AbstractC202168rl.A0T();
        this.A0O = AbstractC202168rl.A0X();
        this.A0D = AnonymousClass056.A00(5333);
        this.A0I = C05D.A00(81963);
        this.A0Q = AnonymousClass056.A00(82405);
        this.A0r = AbstractC202168rl.A0W();
        this.A0a = C05D.A01(7852);
        this.A0T = AnonymousClass056.A00(4080);
        this.A0s = AbstractC202168rl.A0d();
        this.A0S = AnonymousClass056.A00(5331);
        this.A0o = C23914AfT.A01(this, 43);
        this.A0l = AbstractC81763lf.A12(0L);
        this.A0i = AbstractC202168rl.A1J(0);
        this.A0j = AbstractC81763lf.A12(0L);
        this.A0n = AbstractC202188rn.A1K();
    }

    public static void A02(InterfaceC25259B6e interfaceC25259B6e, AVS avs) {
        interfaceC25259B6e.Ad6().A07(false);
        InterfaceC001000l interfaceC001000l = avs.A0o;
        if (interfaceC001000l.isInitialized()) {
            ((ThreadPoolExecutor) interfaceC001000l.getValue()).shutdown();
        }
    }

    public final void A06(C22963AAc c22963AAc, String str, List list) throws C1TB {
        C000700h.A0A(list, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File fileA12 = AbstractC202178rm.A12(it);
            C04160Jd c04160Jd = (C04160Jd) C05C.A02(this.A0K);
            AbstractC466225p.A1P(c04160Jd, 0, fileA12);
            String strA06 = AbstractC19680u8.A06(c04160Jd, fileA12, false);
            if (((C23086AFv) C05C.A02(this.A0E)).A06(c22963AAc, strA06) == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("gdrive/backup/files/");
                sbA08.append(str);
                AbstractC466325q.A1I(sbA08, "/cancel-backup");
                throw new C1TB(AnonymousClass000.A05("Message store backup files are not backed up, file: ", strA06, AnonymousClass000.A08()));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    @Override // X.InterfaceC25210B4a
    public boolean CCo(Collection collection, final List list, final List list2) throws Throwable {
        boolean z;
        Integer num;
        C000700h.A0A(collection, 0);
        collection.size();
        final AtomicReference atomicReferenceA1K = AbstractC202188rn.A1K();
        final CountDownLatch countDownLatch = new CountDownLatch(collection.size());
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(true);
        int size = collection.size() > 100 ? collection.size() / 100 : 1;
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            final C224749vz c224749vz = (C224749vz) it.next();
            if (!this.A0f.A03()) {
                return false;
            }
            final boolean zA1O = AbstractC466725u.A1O(i % size);
            final File file = c224749vz.A02;
            try {
                boolean zExists = file.exists();
                final long length = file.length();
                if (zExists) {
                    z = length > 0;
                }
                final String strA03 = C1T1.A03(file);
                InterfaceC001500s interfaceC001500s = this.A0M.A00;
                boolean z2 = z & (!((AVP) interfaceC001500s.get()).BJU(strA03) || ((AVP) interfaceC001500s.get()).CSk(c224749vz.A01, file, strA03) || c224749vz.A05 || ((num = c224749vz.A04) != null && num.intValue() > 0));
                C05C c05cA0a = AbstractC148856g7.A0a(this.A0X, 4085);
                if (A09() && AbstractC215469e5.A00(c224749vz.A04) == C9W2.A03 && !zExists) {
                    ((ThreadPoolExecutor) this.A0o.getValue()).execute(new RunnableC23785AdM(this, c05cA0a, c224749vz, file, countDownLatch, 0));
                } else if (strA03 == null || !z2) {
                    countDownLatch.countDown();
                } else {
                    ((ThreadPoolExecutor) this.A0o.getValue()).execute(new Runnable() { // from class: X.Add
                        /* JADX WARN: Code duplicated, block: B:58:0x01d9 A[Catch: 1TD -> 0x0248, 1T6 -> 0x024a, all -> 0x02d1, TRY_ENTER, TryCatch #5 {1T6 -> 0x024a, 1TD -> 0x0248, blocks: (B:9:0x0066, B:11:0x006c, B:13:0x0070, B:16:0x0078, B:17:0x0084, B:19:0x008e, B:23:0x00ad, B:28:0x00bb, B:29:0x00f8, B:30:0x00fb, B:31:0x00fd, B:33:0x0133, B:37:0x0148, B:39:0x0150, B:34:0x0140, B:35:0x0143, B:40:0x015c, B:42:0x0162, B:44:0x016c, B:47:0x017e, B:49:0x0182, B:51:0x0188, B:53:0x018c, B:55:0x0192, B:57:0x0198, B:76:0x0244, B:58:0x01d9, B:61:0x01eb, B:63:0x01f1, B:65:0x01f5, B:67:0x01fb, B:69:0x0201, B:70:0x0203), top: B:109:0x0066, outer: #0 }] */
                        /* JADX WARN: Code duplicated, block: B:69:0x0201 A[Catch: SQLiteException -> 0x023d, 1TD -> 0x0248, 1T6 -> 0x024a, all -> 0x02d1, TryCatch #5 {1T6 -> 0x024a, 1TD -> 0x0248, blocks: (B:9:0x0066, B:11:0x006c, B:13:0x0070, B:16:0x0078, B:17:0x0084, B:19:0x008e, B:23:0x00ad, B:28:0x00bb, B:29:0x00f8, B:30:0x00fb, B:31:0x00fd, B:33:0x0133, B:37:0x0148, B:39:0x0150, B:34:0x0140, B:35:0x0143, B:40:0x015c, B:42:0x0162, B:44:0x016c, B:47:0x017e, B:49:0x0182, B:51:0x0188, B:53:0x018c, B:55:0x0192, B:57:0x0198, B:76:0x0244, B:58:0x01d9, B:61:0x01eb, B:63:0x01f1, B:65:0x01f5, B:67:0x01fb, B:69:0x0201, B:70:0x0203), top: B:109:0x0066, outer: #0 }] */
                        /* JADX WARN: Code duplicated, block: B:71:0x023b  */
                        @Override // java.lang.Runnable
                        public final void run() {
                            String strA04;
                            C05C c05cA00;
                            String str;
                            String str2;
                            String str3;
                            Integer num2;
                            AVS avs = this.A01;
                            File file2 = file;
                            C224749vz c224749vz2 = c224749vz;
                            List list3 = list2;
                            String str4 = strA03;
                            List list4 = list;
                            AtomicReference atomicReference = atomicReferenceA1K;
                            long j = length;
                            boolean z3 = zA1O;
                            CountDownLatch countDownLatch2 = countDownLatch;
                            try {
                                C05C c05c = avs.A0K;
                                C04160Jd c04160Jd = (C04160Jd) C05C.A02(c05c);
                                boolean zA1a = AbstractC466725u.A1a(c04160Jd, file2, 0);
                                String strA06 = AbstractC19680u8.A06(c04160Jd, file2, false);
                                if (strA06 == null) {
                                    AbstractC466325q.A1A(file2, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ ", AnonymousClass000.A08());
                                } else {
                                    Object obj = avs.A0n.get();
                                    C00K.A05(obj);
                                    C000700h.A06(obj);
                                    C22963AAc c22963AAc = (C22963AAc) obj;
                                    C05C c05c2 = avs.A0E;
                                    A2A a2aA06 = ((C23086AFv) C05C.A02(c05c2)).A06(c22963AAc, strA06);
                                    A2U a2u = avs.A0f;
                                    if (a2u.A03()) {
                                        if (a2aA06 != null) {
                                            try {
                                                if (!file2.exists()) {
                                                    Integer num3 = c224749vz2.A04;
                                                    if (num3 == null || num3.intValue() <= 0) {
                                                        list3.add(a2aA06);
                                                        ((C23086AFv) C05C.A02(c05c2)).A0D(c22963AAc, a2aA06);
                                                    }
                                                }
                                            } catch (C1T6 e) {
                                                e = e;
                                                strA04 = "gdrive/backup/get-files-to-be-uploaded/e2ee-key-unavailable";
                                                com.whatsapp.infra.logging.Log.e(strA04, e);
                                                atomicReference.set(e);
                                            } catch (C1TD e2) {
                                                e = e2;
                                                strA04 = AnonymousClass000.A04(file2, "gdrive/backup/get-files-to-be-uploaded problem with a file ", AnonymousClass000.A08());
                                                com.whatsapp.infra.logging.Log.e(strA04, e);
                                                atomicReference.set(e);
                                            }
                                        }
                                        A2Q a2q = null;
                                        if (!avs.A0c.BK9(a2aA06, file2)) {
                                            String strA1E = AbstractC148866g8.A1E(file2);
                                            C04160Jd c04160Jd2 = (C04160Jd) C05C.A02(c05c);
                                            InterfaceC001500s interfaceC001500s2 = avs.A0F.A00;
                                            int iA00 = C1T1.A00((C224489vZ) interfaceC001500s2.get(), a2aA06, c04160Jd2, strA1E);
                                            if (iA00 != zA1a && iA00 != 3) {
                                                Locale locale = Locale.ENGLISH;
                                                Object[] objArr = new Object[2];
                                                objArr[0] = strA06;
                                                AbstractC202178rm.A1V("gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s.", locale, AbstractC81773lg.A1b(iA00 != 2 ? "remote-file-different-from-local" : "remote-file-does-not-exist", objArr, zA1a ? 1 : 0, 2));
                                                C0HD c0hd = avs.A0g;
                                                C04160Jd c04160Jd3 = (C04160Jd) C05C.A02(c05c);
                                                AbstractC13630jg abstractC13630jgAd6 = avs.A0d.Ad6();
                                                AVP avp = (AVP) C05C.A02(avs.A0M);
                                                C13720jq c13720jq = (C13720jq) C05C.A02(avs.A0N);
                                                C224489vZ c224489vZ = (C224489vZ) interfaceC001500s2.get();
                                                switch (((C23086AFv) C05C.A02(c05c2)).A08(file2, str4).ordinal()) {
                                                    case 0:
                                                        num2 = C02S.A0N;
                                                        break;
                                                    case 1:
                                                    case 5:
                                                        num2 = C02S.A01;
                                                        break;
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    default:
                                                        num2 = C02S.A0C;
                                                        break;
                                                }
                                                a2q = new A2Q(c224489vZ, abstractC13630jgAd6, avp, c224749vz2.A01, c04160Jd3, c13720jq, c0hd, file2, num2, c224749vz2.A03, str4, strA06, c224749vz2.A00, c224749vz2.A05);
                                                list4.add(a2q);
                                                C23086AFv c23086AFv = (C23086AFv) C05C.A02(c05c2);
                                                String str5 = a2q.A08;
                                                A2A a2aA07 = c23086AFv.A06(c22963AAc, str5);
                                                if (a2aA07 != null) {
                                                    list3.add(a2aA07);
                                                    ((C23086AFv) C05C.A02(c05c2)).A0D(c22963AAc, a2aA07);
                                                }
                                                if (a2aA06 != null && !C000700h.areEqual(a2aA06.A07, str5)) {
                                                    list3.add(a2aA06);
                                                    ((C23086AFv) C05C.A02(c05c2)).A0D(c22963AAc, a2aA06);
                                                }
                                            }
                                        }
                                        if (avs.A09()) {
                                            Integer num4 = c224749vz2.A04;
                                            C9W2 c9w2A00 = AbstractC215469e5.A00(num4);
                                            C9W2 c9w2 = C9W2.A04;
                                            if (c9w2A00 == c9w2) {
                                                C05C c05cA01 = AbstractC017108c.A00((C00Y) C00W.A00(avs.A0X), 4085);
                                                if (a2q == null && a2aA06 != null && (str3 = a2aA06.A06) != null && avs.A09() && c224749vz2.A05 && AbstractC215469e5.A00(num4) == c9w2 && file2.exists()) {
                                                    try {
                                                        C23012ACe c23012ACe = (C23012ACe) C05C.A02(c05cA01);
                                                        String strA0A = ((C04160Jd) C05C.A02(c05c)).A0A(file2);
                                                        C000700h.A06(strA0A);
                                                        C23012ACe.A01(c23012ACe, new C23468AVj(C9W1.A04, Long.valueOf(AbstractC466225p.A03(avs.A0V)), strA0A, str3, a2aA06.A07, c224749vz2.A01.value, zA1a ? 1 : 0, file2.length(), c224749vz2.A00));
                                                    } catch (SQLiteException e3) {
                                                        e = e3;
                                                        str = "gdrive/backup/offload stage refetched failed";
                                                        com.whatsapp.infra.logging.Log.e(str, e);
                                                    }
                                                }
                                            } else {
                                                c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(avs.A0X), 4085);
                                                if (a2q == null && a2aA06 != null && AVS.A04(avs) && c224749vz2.A05 && file2.exists()) {
                                                    try {
                                                        if (avs.A09()) {
                                                            str2 = a2aA06.A06;
                                                        } else {
                                                            str2 = null;
                                                        }
                                                        C23012ACe c23012ACe2 = (C23012ACe) C05C.A02(c05cA00);
                                                        String strA0A2 = ((C04160Jd) C05C.A02(c05c)).A0A(file2);
                                                        C000700h.A06(strA0A2);
                                                        C23012ACe.A01(c23012ACe2, new C23468AVj(C9W1.A03, null, strA0A2, str2, a2aA06.A07, c224749vz2.A01.value, zA1a ? 1 : 0, file2.length(), c224749vz2.A00));
                                                    } catch (SQLiteException e4) {
                                                        e = e4;
                                                        str = "gdrive/backup/offload stage refresh failed";
                                                        com.whatsapp.infra.logging.Log.e(str, e);
                                                    }
                                                }
                                            }
                                        } else {
                                            c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(avs.A0X), 4085);
                                            if (a2q == null) {
                                                if (avs.A09()) {
                                                    str2 = a2aA06.A06;
                                                } else {
                                                    str2 = null;
                                                }
                                                C23012ACe c23012ACe3 = (C23012ACe) C05C.A02(c05cA00);
                                                String strA0A3 = ((C04160Jd) C05C.A02(c05c)).A0A(file2);
                                                C000700h.A06(strA0A3);
                                                C23012ACe.A01(c23012ACe3, new C23468AVj(C9W1.A03, null, strA0A3, str2, a2aA06.A07, c224749vz2.A01.value, zA1a ? 1 : 0, file2.length(), c224749vz2.A00));
                                            }
                                        }
                                        AtomicLong atomicLong = avs.A0j;
                                        atomicLong.addAndGet(j);
                                        if (a2u.A03() && C202838ss.A06(avs) && z3) {
                                            C9IA c9ia = (C9IA) C05C.A02(avs.A0S);
                                            long j2 = atomicLong.get();
                                            long j3 = avs.A05;
                                            int iMin = j3 > 0 ? Math.min(100, AbstractC202198ro.A08(j2, j3)) : -1;
                                            if (j3 <= 0) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("CloudBackupRestoreObservable/backup-preparation-progress ");
                                                sbA08.append(j2);
                                                AbstractC32971bt.A0p("/", sbA08, j3);
                                            }
                                            if (iMin >= 0 && iMin != c9ia.A02) {
                                                c9ia.A02 = iMin;
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("CloudBackupRestoreObservable/backup-preparation-progress/");
                                                sbA09.append(iMin);
                                                AbstractC466325q.A1J(sbA09, "%");
                                                AnonymousClass076.A00(c9ia, C0LS.A02, new C23480AVv(c9ia, zA1a ? 1 : 0));
                                            }
                                        }
                                    }
                                }
                                countDownLatch2.countDown();
                            } catch (Throwable th) {
                                countDownLatch2.countDown();
                                throw th;
                            }
                        }
                    });
                }
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/collect-files-to-be-uploaded/corrupted-file-metadata", e);
                AbstractC148916gD.A0E(AbstractC202168rl.A0o(this.A0C).A00).A0e(AnonymousClass000.A05("gdrive/", "corrupted-file-metadata", AnonymousClass000.A08()), e.getMessage(), e, 2);
                this.A0i.incrementAndGet();
                countDownLatch.countDown();
            }
            i = i2;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e2) {
            com.whatsapp.infra.logging.Log.e("gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted", e2);
        }
        Throwable th = (Throwable) atomicReferenceA1K.get();
        if (th == null) {
            return atomicBooleanA11.get();
        }
        if ((th instanceof C1TD) || (th instanceof C1T6)) {
            throw th;
        }
        throw new IllegalStateException(th);
    }

    public static final C202838ss A00(AVS avs) {
        return (C202838ss) C05C.A02(avs.A0r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean] */
    private final void A01() {
        C9GG c9gg;
        ?? A1V;
        Object objA1K;
        try {
            Iterator it = AbstractC202188rn.A0b(this.A0O).A0C(3).iterator();
            double length = 0.0d;
            while (it.hasNext()) {
                length += AbstractC202178rm.A12(it).length();
            }
            c9gg = this.A0e;
            c9gg.A04 = Double.valueOf(length);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("gdrive/backup", e);
            c9gg = this.A0e;
            c9gg.A04 = Double.valueOf(0.0d);
        }
        double d = this.A0k.get();
        Double d2 = c9gg.A04;
        if (d2 == null) {
            throw AbstractC466525s.A0i();
        }
        c9gg.A06 = Double.valueOf(Math.max(d - d2.doubleValue(), 0.0d));
        c9gg.A08 = AbstractC202168rl.A1A(this.A05);
        Iterator it2 = this.A0u.iterator();
        int i = 0;
        while (it2.hasNext()) {
            File fileA12 = AbstractC202178rm.A12(it2);
            if (fileA12.isDirectory()) {
                LinkedList linkedList = new LinkedList();
                linkedList.add(fileA12);
                A1V = 0;
                while (!linkedList.isEmpty()) {
                    Object objPoll = linkedList.poll();
                    C00K.A05(objPoll);
                    C000700h.A06(objPoll);
                    File file = (File) objPoll;
                    C24248Akw c24248Akw = new C24248Akw(AbstractC24389AoM.A0E(file, C02S.A00).A00());
                    while (c24248Akw.hasNext()) {
                        File fileA13 = AbstractC202178rm.A12(c24248Akw);
                        if (!C000700h.areEqual(fileA13, file) && fileA13.exists()) {
                            if (fileA13.isDirectory()) {
                                linkedList.add(fileA13);
                            } else {
                                try {
                                    objA1K = Long.valueOf(fileA13.length());
                                } catch (Throwable th) {
                                    objA1K = AbstractC465925m.A1K(th);
                                }
                                Throwable thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    AbstractC466325q.A1A(thA02, "FileUtilsKt/Failed to get file length: ", AnonymousClass000.A08());
                                }
                                if (objA1K instanceof C0ZL) {
                                    objA1K = 0L;
                                }
                                if (AbstractC466025n.A01(objA1K) > 0) {
                                    A1V++;
                                }
                            }
                        }
                    }
                }
            } else {
                A1V = AbstractC466225p.A1V((fileA12.length() > 0L ? 1 : (fileA12.length() == 0L ? 0 : -1)));
            }
            i += A1V;
        }
        c9gg.A05 = Double.valueOf(i);
        C05C c05c = this.A0G;
        c9gg.A0n = AbstractC465925m.A16(((C13910k9) C05C.A02(c05c)).A07());
        c9gg.A00 = Boolean.valueOf(((C13910k9) C05C.A02(c05c)).A0p());
        c9gg.A0i = Long.valueOf(A00(this).A00 == 1 ? 1L : 0L);
        if (c9gg.A0c == null) {
            c9gg.A0c = 1;
        }
        c9gg.A07 = Double.valueOf(this.A0c.AwT());
        Integer num = c9gg.A0b;
        if (num == null || num.intValue() == 1) {
            c9gg.A0b = AbstractC466025n.A1I();
        }
        Iterator it3 = ((Iterable) AbstractC466025n.A1J(this.A0A)).iterator();
        while (it3.hasNext()) {
            ((AbstractC23104AGs) it3.next()).A0I(c9gg);
        }
        c9gg.A02 = Boolean.valueOf(((C23028ACy) C05C.A02(this.A0L)).A03());
        AbstractC466325q.A13(this.A0Z, c9gg);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup ", AbstractC19680u8.A05(c9gg));
    }

    public static final boolean A03(AVS avs) {
        long j = avs.A0k.get();
        return j > 0 && (((double) (avs.A0l.get() - ((AFq) C05C.A02(avs.A0D)).A05())) * 100.0d) / ((double) j) > 1.0d;
    }

    public static final boolean A04(AVS avs) {
        ACE aceA14;
        C224719vw c224719vwA01;
        return avs.A0c.AT3() == 3 && (aceA14 = AbstractC202168rl.A14(avs.A0s)) != null && (c224719vwA01 = ACE.A01(aceA14)) != null && c224719vwA01.A00() && c224719vwA01.A01();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    private final boolean A05(AtomicReference atomicReference, int i) throws Throwable {
        int iA04;
        double d;
        StringBuilder sbA09;
        String str;
        if (!C202838ss.A06(this)) {
            com.whatsapp.infra.logging.Log.i("gdrive/backup/cancelled.");
            return true;
        }
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            com.whatsapp.infra.logging.Log.i("gdrive/backup", th);
            if ((th instanceof C209929Gr) || (th instanceof C1T3) || (th instanceof C1TF) || (th instanceof C1TE) || (th instanceof C1TD) || (th instanceof C1TG) || (th instanceof C1T7) || (th instanceof C1T5) || (th instanceof C1T8)) {
                throw th;
            }
        }
        long j = this.A0l.get();
        C05C c05c = this.A0D;
        long jA05 = j - ((AFq) C05C.A02(c05c)).A05();
        AtomicLong atomicLong = this.A0k;
        if (atomicLong.get() > 0) {
            double d2 = jA05 * 100.0d;
            if (d2 / atomicLong.get() > 1.0d) {
                double d3 = d2 / atomicLong.get();
                sbA09 = AnonymousClass000.A09("gdrive/backup/too-many-failures/");
                sbA09.append(d3);
                str = "% bytes";
            } else {
                iA04 = this.A0i.get() - ((AFq) C05C.A02(c05c)).A04();
                if (i > 0) {
                    return false;
                }
                d = (((double) iA04) * 100.0d) / ((double) i);
                if (d > 1.0d) {
                    return false;
                }
                sbA09 = AnonymousClass000.A09("gdrive/backup/too-many-failures/");
                sbA09.append(d);
                str = "% files";
            }
        } else {
            iA04 = this.A0i.get() - ((AFq) C05C.A02(c05c)).A04();
            if (i > 0) {
                return false;
            }
            d = (((double) iA04) * 100.0d) / ((double) i);
            if (d > 1.0d) {
                return false;
            }
            sbA09 = AnonymousClass000.A09("gdrive/backup/too-many-failures/");
            sbA09.append(d);
            str = "% files";
        }
        AbstractC466325q.A1J(sbA09, str);
        AbstractC202168rl.A1R(this.A0e, 38);
        return true;
    }

    public void A07(boolean z) {
        ((C9IA) C05C.A02(this.A0S)).A0N(false);
        if (z) {
            C05C c05c = this.A0G;
            ((C13910k9) C05C.A02(c05c)).A0H();
            if (((C13910k9) C05C.A02(c05c)).A07() >= 4) {
                int iA07 = ((C13910k9) C05C.A02(c05c)).A07();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("gdrive/backup ");
                sbA08.append(iA07);
                AbstractC466325q.A1I(sbA08, " successive backups have failed, this is probably unusual.");
            }
        }
        A01();
        this.A05 = 0L;
        C05C c05c2 = this.A0G;
        ((C13910k9) C05C.A02(c05c2)).A0V(0);
        if (z) {
            SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c2));
            editorA0I.remove("backup_overall_exec_time");
            editorA0I.apply();
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x07c0 */
    /* JADX WARN: Code duplicated, block: B:113:0x056a A[Catch: all -> 0x07c8, TryCatch #21 {all -> 0x07c8, blocks: (B:89:0x03ef, B:90:0x03fa, B:92:0x0400, B:93:0x0405, B:95:0x0415, B:97:0x041b, B:100:0x0482, B:102:0x0492, B:106:0x04d7, B:107:0x0504, B:109:0x050a, B:111:0x0526, B:112:0x0559, B:113:0x056a, B:117:0x059b, B:118:0x05ca, B:120:0x05d0, B:122:0x05ec, B:123:0x061f, B:125:0x062c, B:126:0x0630, B:128:0x063a, B:129:0x063e, B:98:0x0471), top: B:618:0x03ef }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0596  */
    /* JADX WARN: Code duplicated, block: B:116:0x0599  */
    /* JADX WARN: Code duplicated, block: B:120:0x05d0 A[Catch: all -> 0x07c8, TryCatch #21 {all -> 0x07c8, blocks: (B:89:0x03ef, B:90:0x03fa, B:92:0x0400, B:93:0x0405, B:95:0x0415, B:97:0x041b, B:100:0x0482, B:102:0x0492, B:106:0x04d7, B:107:0x0504, B:109:0x050a, B:111:0x0526, B:112:0x0559, B:113:0x056a, B:117:0x059b, B:118:0x05ca, B:120:0x05d0, B:122:0x05ec, B:123:0x061f, B:125:0x062c, B:126:0x0630, B:128:0x063a, B:129:0x063e, B:98:0x0471), top: B:618:0x03ef }] */
    /* JADX WARN: Code duplicated, block: B:125:0x062c A[Catch: all -> 0x07c8, TryCatch #21 {all -> 0x07c8, blocks: (B:89:0x03ef, B:90:0x03fa, B:92:0x0400, B:93:0x0405, B:95:0x0415, B:97:0x041b, B:100:0x0482, B:102:0x0492, B:106:0x04d7, B:107:0x0504, B:109:0x050a, B:111:0x0526, B:112:0x0559, B:113:0x056a, B:117:0x059b, B:118:0x05ca, B:120:0x05d0, B:122:0x05ec, B:123:0x061f, B:125:0x062c, B:126:0x0630, B:128:0x063a, B:129:0x063e, B:98:0x0471), top: B:618:0x03ef }] */
    /* JADX WARN: Code duplicated, block: B:128:0x063a A[Catch: all -> 0x07c8, TryCatch #21 {all -> 0x07c8, blocks: (B:89:0x03ef, B:90:0x03fa, B:92:0x0400, B:93:0x0405, B:95:0x0415, B:97:0x041b, B:100:0x0482, B:102:0x0492, B:106:0x04d7, B:107:0x0504, B:109:0x050a, B:111:0x0526, B:112:0x0559, B:113:0x056a, B:117:0x059b, B:118:0x05ca, B:120:0x05d0, B:122:0x05ec, B:123:0x061f, B:125:0x062c, B:126:0x0630, B:128:0x063a, B:129:0x063e, B:98:0x0471), top: B:618:0x03ef }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0660  */
    /* JADX WARN: Code duplicated, block: B:131:0x0663  */
    /* JADX WARN: Code duplicated, block: B:134:0x0691 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x069b A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x06a6 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x06ca A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x06da A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x06e1 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TRY_LEAVE, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0707 A[Catch: all -> 0x07b9, TryCatch #9 {all -> 0x07b9, blocks: (B:144:0x0701, B:146:0x0707, B:152:0x071d), top: B:598:0x0701, outer: #16 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0718  */
    /* JADX WARN: Code duplicated, block: B:152:0x071d A[Catch: all -> 0x07b9, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x07b9, blocks: (B:144:0x0701, B:146:0x0707, B:152:0x071d), top: B:598:0x0701, outer: #16 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0736 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x073f A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0782 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TRY_LEAVE, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:168:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:183:0x07d8 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x07e2 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, LOOP:10: B:184:0x07dc->B:186:0x07e2, LOOP_END, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0801 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x088e A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x08a0 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x08a7 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x08af A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x08d5 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:216:0x08e0 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:220:0x08f1 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x095a A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x096a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:230:0x0984 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x0990 A[Catch: all -> 0x0afb, TRY_LEAVE, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:238:0x09af A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:243:0x09c9 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:245:0x09dc A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x09e2 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x09f8 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x09fe A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x0a19 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x0a3c A[Catch: all -> 0x0afb, TRY_LEAVE, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0a77 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x0a7e A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0a84 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x0ab6 A[Catch: all -> 0x0afb, TryCatch #12 {all -> 0x0afb, blocks: (B:227:0x0978, B:228:0x097e, B:230:0x0984, B:232:0x0990, B:233:0x099a, B:241:0x09bf, B:243:0x09c9, B:244:0x09d4, B:266:0x0ad1, B:245:0x09dc, B:247:0x09e2, B:248:0x09f3, B:249:0x09f8, B:251:0x09fe, B:253:0x0a19, B:254:0x0a3c, B:256:0x0a5a, B:257:0x0a71, B:259:0x0a77, B:260:0x0a7e, B:262:0x0a84, B:263:0x0ab6, B:238:0x09af, B:237:0x09aa, B:267:0x0ad5, B:268:0x0ada, B:271:0x0af4, B:270:0x0ae7), top: B:604:0x0978, inners: #17, #25 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x0afa  */
    /* JADX WARN: Code duplicated, block: B:276:0x0b0a A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x0b10 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x0b2f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x0b31 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x0b42 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TRY_LEAVE, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x0b84 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x0b8c A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x0b93 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x0ba1 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x0bed A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:295:0x0c93 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:297:0x0ca9 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x0cbf  */
    /* JADX WARN: Code duplicated, block: B:302:0x0cc2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:303:0x0cc4  */
    /* JADX WARN: Code duplicated, block: B:305:0x0cc7  */
    /* JADX WARN: Code duplicated, block: B:306:0x0cc8 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x0ccd A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x0cd9 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x0cf6  */
    /* JADX WARN: Code duplicated, block: B:312:0x0cf8 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0d06 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x0d1c A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:316:0x0d23 A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x0d2a A[Catch: IOException | IllegalStateException -> 0x0d9b, 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x0da8 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:326:0x0db1 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:328:0x0db7  */
    /* JADX WARN: Code duplicated, block: B:332:0x0ddb  */
    /* JADX WARN: Code duplicated, block: B:333:0x0ddd A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:335:0x0e1c A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:336:0x0e22 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:338:0x0e32  */
    /* JADX WARN: Code duplicated, block: B:340:0x0e36  */
    /* JADX WARN: Code duplicated, block: B:347:0x0e7c A[Catch: 9X8 -> 0x0ed5, 1T2 -> 0x0ed7, 1TF -> 0x0ed9, all -> 0x1694, TRY_ENTER, TRY_LEAVE, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:351:0x0ea4 A[Catch: 9X8 -> 0x0ed5, 1T2 -> 0x0ed7, 1TF -> 0x0ed9, all -> 0x1694, PHI: r25
  0x0ea4: PHI (r25v13 boolean) = (r25v14 boolean), (r25v20 boolean) binds: [B:350:0x0ea2, B:346:0x0e7a] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:353:0x0eaa A[Catch: 9X8 -> 0x0ed5, 1T2 -> 0x0ed7, 1TF -> 0x0ed9, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:374:0x0f7b  */
    /* JADX WARN: Code duplicated, block: B:376:0x0ff0  */
    /* JADX WARN: Code duplicated, block: B:379:0x0ffc  */
    /* JADX WARN: Code duplicated, block: B:382:0x10d2  */
    /* JADX WARN: Code duplicated, block: B:387:0x111e  */
    /* JADX WARN: Code duplicated, block: B:391:0x1152  */
    /* JADX WARN: Code duplicated, block: B:394:0x1174  */
    /* JADX WARN: Code duplicated, block: B:396:0x11ad  */
    /* JADX WARN: Code duplicated, block: B:398:0x11b4  */
    /* JADX WARN: Code duplicated, block: B:407:0x11f3  */
    /* JADX WARN: Code duplicated, block: B:412:0x125b A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:414:0x126a A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:416:0x1278 A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:418:0x127e  */
    /* JADX WARN: Code duplicated, block: B:419:0x1281 A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:422:0x128b A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:425:0x129f A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:432:0x12b2 A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:435:0x12ba  */
    /* JADX WARN: Code duplicated, block: B:436:0x12bd A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:439:0x12c7  */
    /* JADX WARN: Code duplicated, block: B:440:0x12ca A[Catch: all -> 0x1546, TryCatch #20 {all -> 0x1546, blocks: (B:409:0x1207, B:410:0x1255, B:412:0x125b, B:414:0x126a, B:415:0x1272, B:416:0x1278, B:420:0x1285, B:422:0x128b, B:423:0x1299, B:425:0x129f, B:430:0x12ae, B:433:0x12b4, B:437:0x12c1, B:441:0x12ce, B:440:0x12ca, B:436:0x12bd, B:432:0x12b2, B:419:0x1281), top: B:616:0x1207, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:446:0x1308 A[Catch: SQLiteException -> 0x1559, TryCatch #2 {SQLiteException -> 0x1559, blocks: (B:401:0x11c3, B:403:0x11d9, B:404:0x11dd, B:443:0x12f4, B:445:0x12fd, B:446:0x1308, B:448:0x131c, B:506:0x1525, B:516:0x1540, B:528:0x1558, B:507:0x1528, B:527:0x1555, B:525:0x1550, B:449:0x1324, B:505:0x1522, B:511:0x1537, B:512:0x153c, B:514:0x153e, B:405:0x11ed, B:408:0x11f5, B:442:0x12f1, B:520:0x1549, B:521:0x154c, B:402:0x11d6, B:523:0x154e), top: B:588:0x11c3, inners: #13, #15, #23, #24, #26 }] */
    /* JADX WARN: Code duplicated, block: B:448:0x131c A[Catch: SQLiteException -> 0x1559, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x1559, blocks: (B:401:0x11c3, B:403:0x11d9, B:404:0x11dd, B:443:0x12f4, B:445:0x12fd, B:446:0x1308, B:448:0x131c, B:506:0x1525, B:516:0x1540, B:528:0x1558, B:507:0x1528, B:527:0x1555, B:525:0x1550, B:449:0x1324, B:505:0x1522, B:511:0x1537, B:512:0x153c, B:514:0x153e, B:405:0x11ed, B:408:0x11f5, B:442:0x12f1, B:520:0x1549, B:521:0x154c, B:402:0x11d6, B:523:0x154e), top: B:588:0x11c3, inners: #13, #15, #23, #24, #26 }] */
    /* JADX WARN: Code duplicated, block: B:453:0x1332 A[Catch: all -> 0x1534, TRY_LEAVE, TryCatch #6 {all -> 0x1534, blocks: (B:450:0x1328, B:451:0x132c, B:453:0x1332, B:454:0x1338, B:456:0x1341, B:461:0x1350, B:463:0x1354, B:465:0x1362, B:466:0x1366, B:469:0x13ae, B:470:0x13b1, B:483:0x1461, B:484:0x1464, B:485:0x146c, B:467:0x13a3, B:473:0x13db, B:501:0x1516, B:474:0x13e1, B:476:0x13e5, B:478:0x142c, B:479:0x142f, B:481:0x1455, B:482:0x1458, B:486:0x1475, B:488:0x1495, B:489:0x1498, B:491:0x14b7, B:493:0x14bb, B:495:0x14ea, B:496:0x14ed, B:497:0x14f7, B:499:0x14fb, B:500:0x1512, B:503:0x1518, B:504:0x151f), top: B:591:0x1328, outer: #13, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:465:0x1362 A[Catch: SQLiteException -> 0x1517, all -> 0x1534, TryCatch #0 {SQLiteException -> 0x1517, blocks: (B:454:0x1338, B:456:0x1341, B:461:0x1350, B:463:0x1354, B:465:0x1362, B:466:0x1366, B:469:0x13ae, B:470:0x13b1, B:483:0x1461, B:484:0x1464, B:485:0x146c, B:467:0x13a3, B:473:0x13db, B:501:0x1516, B:474:0x13e1, B:476:0x13e5, B:478:0x142c, B:479:0x142f, B:481:0x1455, B:482:0x1458, B:486:0x1475, B:488:0x1495, B:489:0x1498, B:491:0x14b7, B:493:0x14bb, B:495:0x14ea, B:496:0x14ed, B:497:0x14f7, B:499:0x14fb, B:500:0x1512), top: B:584:0x1338, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x13a3 A[Catch: SQLiteException -> 0x1517, all -> 0x1534, TryCatch #0 {SQLiteException -> 0x1517, blocks: (B:454:0x1338, B:456:0x1341, B:461:0x1350, B:463:0x1354, B:465:0x1362, B:466:0x1366, B:469:0x13ae, B:470:0x13b1, B:483:0x1461, B:484:0x1464, B:485:0x146c, B:467:0x13a3, B:473:0x13db, B:501:0x1516, B:474:0x13e1, B:476:0x13e5, B:478:0x142c, B:479:0x142f, B:481:0x1455, B:482:0x1458, B:486:0x1475, B:488:0x1495, B:489:0x1498, B:491:0x14b7, B:493:0x14bb, B:495:0x14ea, B:496:0x14ed, B:497:0x14f7, B:499:0x14fb, B:500:0x1512), top: B:584:0x1338, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:469:0x13ae A[Catch: SQLiteException -> 0x1517, all -> 0x1534, TryCatch #0 {SQLiteException -> 0x1517, blocks: (B:454:0x1338, B:456:0x1341, B:461:0x1350, B:463:0x1354, B:465:0x1362, B:466:0x1366, B:469:0x13ae, B:470:0x13b1, B:483:0x1461, B:484:0x1464, B:485:0x146c, B:467:0x13a3, B:473:0x13db, B:501:0x1516, B:474:0x13e1, B:476:0x13e5, B:478:0x142c, B:479:0x142f, B:481:0x1455, B:482:0x1458, B:486:0x1475, B:488:0x1495, B:489:0x1498, B:491:0x14b7, B:493:0x14bb, B:495:0x14ea, B:496:0x14ed, B:497:0x14f7, B:499:0x14fb, B:500:0x1512), top: B:584:0x1338, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:472:0x13d9  */
    /* JADX WARN: Code duplicated, block: B:478:0x142c A[Catch: SQLiteException -> 0x1517, all -> 0x1534, TryCatch #0 {SQLiteException -> 0x1517, blocks: (B:454:0x1338, B:456:0x1341, B:461:0x1350, B:463:0x1354, B:465:0x1362, B:466:0x1366, B:469:0x13ae, B:470:0x13b1, B:483:0x1461, B:484:0x1464, B:485:0x146c, B:467:0x13a3, B:473:0x13db, B:501:0x1516, B:474:0x13e1, B:476:0x13e5, B:478:0x142c, B:479:0x142f, B:481:0x1455, B:482:0x1458, B:486:0x1475, B:488:0x1495, B:489:0x1498, B:491:0x14b7, B:493:0x14bb, B:495:0x14ea, B:496:0x14ed, B:497:0x14f7, B:499:0x14fb, B:500:0x1512), top: B:584:0x1338, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:481:0x1455 A[Catch: SQLiteException -> 0x1517, all -> 0x1534, TryCatch #0 {SQLiteException -> 0x1517, blocks: (B:454:0x1338, B:456:0x1341, B:461:0x1350, B:463:0x1354, B:465:0x1362, B:466:0x1366, B:469:0x13ae, B:470:0x13b1, B:483:0x1461, B:484:0x1464, B:485:0x146c, B:467:0x13a3, B:473:0x13db, B:501:0x1516, B:474:0x13e1, B:476:0x13e5, B:478:0x142c, B:479:0x142f, B:481:0x1455, B:482:0x1458, B:486:0x1475, B:488:0x1495, B:489:0x1498, B:491:0x14b7, B:493:0x14bb, B:495:0x14ea, B:496:0x14ed, B:497:0x14f7, B:499:0x14fb, B:500:0x1512), top: B:584:0x1338, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:488:0x1495 A[Catch: SQLiteException -> 0x1517, all -> 0x1534, TryCatch #0 {SQLiteException -> 0x1517, blocks: (B:454:0x1338, B:456:0x1341, B:461:0x1350, B:463:0x1354, B:465:0x1362, B:466:0x1366, B:469:0x13ae, B:470:0x13b1, B:483:0x1461, B:484:0x1464, B:485:0x146c, B:467:0x13a3, B:473:0x13db, B:501:0x1516, B:474:0x13e1, B:476:0x13e5, B:478:0x142c, B:479:0x142f, B:481:0x1455, B:482:0x1458, B:486:0x1475, B:488:0x1495, B:489:0x1498, B:491:0x14b7, B:493:0x14bb, B:495:0x14ea, B:496:0x14ed, B:497:0x14f7, B:499:0x14fb, B:500:0x1512), top: B:584:0x1338, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0228 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0231 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:531:0x1561  */
    /* JADX WARN: Code duplicated, block: B:532:0x1567  */
    /* JADX WARN: Code duplicated, block: B:534:0x1582  */
    /* JADX WARN: Code duplicated, block: B:535:0x15b9  */
    /* JADX WARN: Code duplicated, block: B:537:0x15bf  */
    /* JADX WARN: Code duplicated, block: B:539:0x15c8  */
    /* JADX WARN: Code duplicated, block: B:541:0x15d5  */
    /* JADX WARN: Code duplicated, block: B:543:0x15dd  */
    /* JADX WARN: Code duplicated, block: B:545:0x15e7  */
    /* JADX WARN: Code duplicated, block: B:547:0x15f3  */
    /* JADX WARN: Code duplicated, block: B:549:0x15fd  */
    /* JADX WARN: Code duplicated, block: B:551:0x1603  */
    /* JADX WARN: Code duplicated, block: B:554:0x1624  */
    /* JADX WARN: Code duplicated, block: B:556:0x162a  */
    /* JADX WARN: Code duplicated, block: B:558:0x1638  */
    /* JADX WARN: Code duplicated, block: B:559:0x163b  */
    /* JADX WARN: Code duplicated, block: B:561:0x1641  */
    /* JADX WARN: Code duplicated, block: B:562:0x1646  */
    /* JADX WARN: Code duplicated, block: B:563:0x1663  */
    /* JADX WARN: Code duplicated, block: B:565:0x1669  */
    /* JADX WARN: Code duplicated, block: B:567:0x166f  */
    /* JADX WARN: Code duplicated, block: B:569:0x1675  */
    /* JADX WARN: Code duplicated, block: B:56:0x029e A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:570:0x1678  */
    /* JADX WARN: Code duplicated, block: B:572:0x167e  */
    /* JADX WARN: Code duplicated, block: B:573:0x1681  */
    /* JADX WARN: Code duplicated, block: B:575:0x1687  */
    /* JADX WARN: Code duplicated, block: B:576:0x168a  */
    /* JADX WARN: Code duplicated, block: B:57:0x02a7 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:588:0x11c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x0836 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x02b6 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, LOOP:8: B:58:0x02b0->B:60:0x02b6, LOOP_END, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:637:0x12fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:0x1528 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x12ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:0x12aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:0x1299 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:0x14f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:0x1475 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:0x13e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:0x13db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:0x1354 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:0x134d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:0x13e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:0x134b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:0x14b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x1512 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:0x1341 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x1350 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:0x14fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:0x132c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:0x132c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:0x132c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:0x0824 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x02f2 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, LOOP:9: B:66:0x02ec->B:68:0x02f2, LOOP_END, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:693:0x08b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:0x0ad5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:0x0e8a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:0x05ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x006f  */
    /* JADX WARN: Code duplicated, block: B:701:0x05ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0304 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x031e A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x033f A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x039b A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, PHI: r20
  0x039b: PHI (r20v3 X.AAc) = (r20v2 X.AAc), (r20v5 X.AAc) binds: [B:78:0x0378, B:80:0x038d] A[DONT_GENERATE, DONT_INLINE], TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x03a7 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x03d1 A[Catch: 9X8 -> 0x0edb, 1T2 -> 0x0eeb, 1TF -> 0x0ef4, all -> 0x1694, TRY_LEAVE, TryCatch #27 {all -> 0x1694, blocks: (B:30:0x0153, B:32:0x018a, B:33:0x01ae, B:35:0x01bf, B:37:0x01c5, B:38:0x01cc, B:40:0x01d2, B:41:0x01da, B:43:0x01f8, B:351:0x0ea4, B:353:0x0eaa, B:354:0x0eae, B:44:0x0205, B:46:0x020b, B:77:0x0348, B:79:0x037a, B:81:0x038f, B:82:0x0396, B:83:0x039b, B:85:0x03a7, B:86:0x03cb, B:88:0x03d1, B:132:0x0666, B:134:0x0691, B:135:0x069b, B:137:0x06a6, B:139:0x06ca, B:141:0x06da, B:156:0x072d, B:158:0x0736, B:159:0x0739, B:161:0x073f, B:54:0x0269, B:56:0x029e, B:57:0x02a7, B:58:0x02b0, B:60:0x02b6, B:61:0x02c2, B:63:0x02d0, B:65:0x02d8, B:66:0x02ec, B:68:0x02f2, B:69:0x02fe, B:71:0x0304, B:72:0x0308, B:74:0x031e, B:76:0x033f, B:183:0x07d8, B:184:0x07dc, B:186:0x07e2, B:187:0x07f7, B:188:0x07fb, B:190:0x0801, B:192:0x0824, B:194:0x0836, B:196:0x0857, B:197:0x085d, B:198:0x0888, B:200:0x088e, B:202:0x08a0, B:206:0x08b7, B:203:0x08a7, B:205:0x08af, B:207:0x08c1, B:210:0x08cb, B:211:0x08cf, B:213:0x08d5, B:219:0x08eb, B:220:0x08f1, B:222:0x095a, B:226:0x096d, B:348:0x0e8a, B:278:0x0b17, B:281:0x0b31, B:283:0x0b3a, B:284:0x0b42, B:285:0x0b5a, B:287:0x0b84, B:289:0x0b8c, B:323:0x0d9f, B:325:0x0da8, B:330:0x0dbc, B:345:0x0e65, B:347:0x0e7c, B:364:0x0ede, B:367:0x0eee, B:370:0x0ef7, B:326:0x0db1, B:329:0x0db9, B:333:0x0ddd, B:335:0x0e1c, B:336:0x0e22, B:343:0x0e53, B:342:0x0e3a, B:290:0x0b93, B:292:0x0ba1, B:316:0x0d23, B:317:0x0d29, B:293:0x0bed, B:295:0x0c93, B:297:0x0ca9, B:298:0x0cb3, B:319:0x0d2f, B:320:0x0d3a, B:306:0x0cc8, B:307:0x0ccd, B:309:0x0cd9, B:310:0x0cdd, B:312:0x0cf8, B:314:0x0d06, B:315:0x0d1c, B:318:0x0d2a, B:322:0x0d9c, B:275:0x0afc, B:53:0x0268, B:216:0x08e0, B:163:0x0782, B:50:0x0228, B:52:0x0231, B:142:0x06e1, B:155:0x072a, B:154:0x0725, B:180:0x07c3, B:276:0x0b0a, B:182:0x07c9, B:277:0x0b10, B:47:0x0212, B:49:0x0220, B:349:0x0e97), top: B:629:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0400 A[Catch: all -> 0x07c8, LOOP:6: B:90:0x03fa->B:92:0x0400, LOOP_END, TryCatch #21 {all -> 0x07c8, blocks: (B:89:0x03ef, B:90:0x03fa, B:92:0x0400, B:93:0x0405, B:95:0x0415, B:97:0x041b, B:100:0x0482, B:102:0x0492, B:106:0x04d7, B:107:0x0504, B:109:0x050a, B:111:0x0526, B:112:0x0559, B:113:0x056a, B:117:0x059b, B:118:0x05ca, B:120:0x05d0, B:122:0x05ec, B:123:0x061f, B:125:0x062c, B:126:0x0630, B:128:0x063a, B:129:0x063e, B:98:0x0471), top: B:618:0x03ef }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0471 A[Catch: all -> 0x07c8, TryCatch #21 {all -> 0x07c8, blocks: (B:89:0x03ef, B:90:0x03fa, B:92:0x0400, B:93:0x0405, B:95:0x0415, B:97:0x041b, B:100:0x0482, B:102:0x0492, B:106:0x04d7, B:107:0x0504, B:109:0x050a, B:111:0x0526, B:112:0x0559, B:113:0x056a, B:117:0x059b, B:118:0x05ca, B:120:0x05d0, B:122:0x05ec, B:123:0x061f, B:125:0x062c, B:126:0x0630, B:128:0x063a, B:129:0x063e, B:98:0x0471), top: B:618:0x03ef }] */
    /* JADX WARN: Code restructure failed: missing block: B:705:?, code lost:
    
        throw r3;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:166:0x07a8, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08() throws C1TB {
        boolean z;
        boolean zAreEqual;
        long jA04;
        long j;
        A2U a2u;
        int i;
        C9DG c9dg;
        GoogleBackupWorker googleBackupWorker;
        C9H4 c9h4;
        int iA05;
        int i2;
        C9GG c9gg;
        int i3;
        boolean z2;
        C05C c05cA00;
        long j2;
        String strA03;
        C22978AAt c22978AAt;
        boolean zBI0;
        C9IA c9ia;
        InterfaceC001500s interfaceC001500s;
        C23012ACe c23012ACe;
        ReentrantLock reentrantLock;
        String strAfO;
        C15T c15tA0Z;
        Cursor cursorA0A;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        ArrayList<InterfaceC25213B4d> arrayListA0W;
        C9t0 c9t0;
        C15T c15tA0Q;
        C1J0 c1j0A00;
        C23468AVj c23468AVj;
        int iOrdinal;
        String str;
        Long l;
        long jA03;
        String str2;
        ContentValues contentValuesA06;
        C0JB c0jb;
        String str3;
        ContentValues contentValuesA07;
        String[] strArr;
        String str4;
        String str5;
        C462423o c462423oA1J;
        String str6;
        String str7;
        ContentValues contentValuesA08;
        String str8;
        String str9;
        ContentValues contentValuesA09;
        C0JB c0jb2;
        String str10;
        String string;
        String string2;
        C9W1 c9w1;
        Long lA1B;
        String string3;
        InterfaceC25213B4d c23468AVj2;
        Integer numValueOf;
        Iterator<E> it;
        Object next;
        long j3;
        SharedPreferences.Editor editorEdit;
        String strA0Q;
        B4F b4f;
        int i4;
        long j4;
        C12520hB c12520hB;
        C0K1 c0k1A0w;
        Iterator it2;
        long jA0J;
        C05C c05c;
        String strA04;
        A07 a07;
        A7V a7v;
        InterfaceC001500s interfaceC001500s2;
        AVP avp;
        boolean zA09;
        long j5;
        java.util.Map mapA0I;
        LinkedHashMap linkedHashMapA1E;
        long jA01;
        Long l2;
        long jLongValue;
        Long l3;
        long jLongValue2;
        C9W0 c9w0Amk;
        InterfaceC25212B4c interfaceC25212B4cAqU;
        long j6;
        List<A2A> listSynchronizedList;
        C22963AAc c22963AAc;
        AbstractC13630jg abstractC13630jgAd6;
        C23086AFv c23086AFv;
        C22728A0h c22728A0hA02;
        C15T c15t;
        boolean z3;
        Cursor cursorA0A2;
        long jA02;
        AtomicLong atomicLong;
        long jA05;
        C23028ACy c23028ACy;
        long j7;
        InterfaceC001500s interfaceC001500s3;
        boolean zA01;
        int iA0Y;
        double dA0Y;
        boolean z4;
        List<A2Q> listSynchronizedList2;
        AtomicLong atomicLongA12;
        AtomicLong atomicLongA13;
        C23086AFv c23086AFv2;
        Iterator it3;
        long jA00;
        C23086AFv c23086AFv3;
        String strA05;
        long jLongValue3;
        long jA06;
        Iterator it4;
        int size;
        C05C c05c2;
        long j8;
        boolean z5;
        boolean z6;
        long j9;
        AtomicLong atomicLong2;
        AtomicBoolean atomicBooleanA11;
        AtomicReference atomicReference;
        CountDownLatch countDownLatch;
        AtomicLong atomicLongA14;
        AtomicLong atomicLongA15;
        C9W4 c9w4AU7;
        C9W4 c9w4;
        int i5;
        ThreadPoolExecutor threadPoolExecutorA03;
        Iterator it5;
        boolean z7;
        boolean zAwait;
        boolean z8;
        java.util.Map mapA03;
        long j10;
        long j11;
        long j12;
        String str11;
        HashMap mapA1C;
        int iA07;
        A2I a2iA00;
        C22768A1v c22768A1vA0A;
        byte[] bArrA0H;
        AD9 ad9A01;
        String strA0E;
        Optional optional;
        C0K1 c0k1A0w2;
        C223419th c223419th;
        A2Q a2q;
        AtomicLong atomicLong3;
        AVP avp2;
        String str12;
        File file;
        StringBuilder sbA08;
        boolean z9;
        int iA00;
        String str13;
        C05C c05cA01;
        C05C c05c3;
        String strA07;
        String str14;
        C22728A0h c22728A0hA03;
        Iterator itA0v;
        long jA07;
        Long lValueOf;
        InterfaceC001500s interfaceC001500s4 = this.A0X.A00;
        C05C c05cA02 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s4), 4085);
        C05C c05c4 = this.A0S;
        C9IA c9ia2 = (C9IA) C05C.A02(c05c4);
        C0LS c0ls = C0LS.A02;
        AW8.A00(c9ia2, c0ls, 5);
        C05C c05c5 = this.A0G;
        ((C13910k9) C05C.A02(c05c5)).A0V(1);
        SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(((C13910k9) C05C.A02(c05c5)).A0B);
        editorA0B.remove("restore_entry_point");
        editorA0B.apply();
        C1T1.A08((C13910k9) C05C.A02(c05c5));
        C202838ss c202838ssA00 = A00(this);
        boolean z10 = this.A0p;
        C244715i c244715iA0K = ((C244615h) c202838ssA00.A0I.get()).A0K();
        if (z10) {
            z = c244715iA0K.A02() ? false : true;
        }
        c202838ssA00.A07 = z;
        c202838ssA00.A0F(c244715iA0K);
        AbstractC466325q.A1G("gdrive/backup/force-backup-over-cellular/", AnonymousClass000.A08(), A00(this).A03);
        C9GG c9gg2 = this.A0e;
        InterfaceC25259B6e interfaceC25259B6e = this.A0d;
        c9gg2.A0h = interfaceC25259B6e.Ad6().A09() ? 1L : 0L;
        B9F b9f = this.A0c;
        b9f.CIQ();
        AtomicLong atomicLong4 = this.A0l;
        atomicLong4.set(0L);
        AtomicInteger atomicInteger = this.A0i;
        atomicInteger.set(0);
        AtomicLong atomicLong5 = this.A0j;
        atomicLong5.set(0L);
        this.A05 = 0L;
        this.A01 = 0;
        this.A00 = 0;
        this.A07 = 0L;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A08 = 0L;
        this.A06 = 0L;
        this.A09 = 0L;
        this.A04 = 0L;
        if (A04(this)) {
            try {
                ((C23012ACe) C05C.A02(c05cA02)).A02();
            } catch (SQLiteException e) {
                com.whatsapp.infra.logging.Log.e("gdrive/backup/offload clear staging failed", e);
            }
        }
        long jA0C = AbstractC202198ro.A0C(AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c5)).A09), "gdrive_backup_start_timestamp");
        if (jA0C < 0) {
            ((AFq) C05C.A02(this.A0D)).A06();
            C0FE c0fe = (C0FE) ((C13910k9) C05C.A02(c05c5)).A09.getValue();
            jA0C = System.currentTimeMillis();
            SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A(c0fe);
            editorA0A.putLong("gdrive_backup_start_timestamp", jA0C);
            editorA0A.apply();
        }
        InterfaceC001500s interfaceC001500s5 = this.A0V.A00;
        long jA08 = AbstractC466125o.A04(interfaceC001500s5);
        int i6 = this.A0q;
        synchronized (AGW.class) {
            try {
                if (i6 <= 0 || i6 >= 14) {
                    AGW.A00 = 14;
                } else {
                    AGW.A00 = i6;
                }
                AbstractC466325q.A1E("gdrive-retry-task/max-attempts-count/", AnonymousClass000.A08(), i6);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            try {
                AbstractC13630jg abstractC13630jgAd7 = interfaceC25259B6e.Ad6();
                InterfaceC001500s interfaceC001500s6 = this.A0B.A00;
                abstractC13630jgAd7.A07(AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s6), AbstractC19660u6.A00));
                Integer numA1I = AbstractC466025n.A1I();
                c9gg2.A0c = numA1I;
                A2U a2u2 = this.A0f;
                try {
                    if (C1T1.A0C(b9f, a2u2, Math.min(10, i6))) {
                        com.whatsapp.infra.logging.Log.i("gdrive/backup/files");
                        C9IA c9ia3 = (C9IA) C05C.A02(c05c4);
                        c9ia3.A02 = 0;
                        AW8.A00(c9ia3, c0ls, 8);
                        c9gg2.A0c = AbstractC202178rm.A13();
                        List listSynchronizedList3 = Collections.synchronizedList(AbstractC32971bt.A0W());
                        try {
                            Boolean bool = (Boolean) AGW.A00(a2u2, new C9H8(listSynchronizedList3, this, 1), "gdrive/backup/getLatestMessageStoreBackupFiles looking for message store backup files");
                            if (bool == null || !bool.booleanValue()) {
                                com.whatsapp.infra.logging.Log.e("gdrive/backup/getLatestMessageStoreBackupFiles message store base backup file does not exist. The user deleted it or local backup is currently running.");
                                throw new C1TB("Message store base backup file does not exist.");
                            }
                            C000700h.A09(listSynchronizedList3);
                            Iterator it6 = listSynchronizedList3.iterator();
                            while (it6.hasNext()) {
                                AbstractC202178rm.A12(it6).getName();
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            arrayListA0W2.addAll(listSynchronizedList3);
                            C05C c05c6 = this.A0E;
                            arrayListA0W2.addAll(((C23086AFv) C05C.A02(c05c6)).A09());
                            if (!AG4.A03(listSynchronizedList3)) {
                                com.whatsapp.infra.logging.Log.i("gdrive/backup/files/chatdb doesn't exist");
                                c9gg2.A0b = AbstractC466525s.A0l();
                            } else {
                                if (C202838ss.A06(this)) {
                                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(listSynchronizedList3, arrayListA0W2);
                                    List list = (List) c015707mA0Z.first;
                                    List list2 = (List) c015707mA0Z.second;
                                    Integer numA14 = AbstractC466125o.A14();
                                    c9gg2.A0c = numA14;
                                    String str15 = this.A0h;
                                    C22963AAc c22963AAcA01 = C1T1.A01(b9f, a2u2, str15, "gdrive/backup/files", Voip.REJECT_REASON_DECLINED);
                                    if (c22963AAcA01 == null) {
                                        C22963AAc c22963AAc2 = (C22963AAc) AGW.A00(a2u2, new C9HG(b9f, str15), "gdrive/backup/files");
                                        c22963AAcA01 = c22963AAc2;
                                        if (c22963AAc2 == null) {
                                            AbstractC202168rl.A1R(c9gg2, 30);
                                            str14 = "gdrive/backup/files unable to create backup";
                                        } else {
                                            j4 = c22963AAcA01.A04;
                                            if (j4 > 0) {
                                                C05C c05c7 = this.A0H;
                                                String strA06 = ((C22978AAt) C05C.A02(c05c7)).A03();
                                                ((C22978AAt) C05C.A02(c05c7)).A0A(strA06, j4);
                                                ((C22978AAt) C05C.A02(c05c7)).A09(strA06, c22963AAcA01.A05);
                                            }
                                            if (C202838ss.A06(this)) {
                                                this.A0n.set(c22963AAcA01);
                                                c9gg2.A0c = AbstractC466125o.A15();
                                                c12520hB = new C12520hB();
                                                c12520hB.A02 = "backupEstimatedDeltaSize";
                                                c0k1A0w = AbstractC202168rl.A0w("backup-size-estimation");
                                                try {
                                                    C000700h.A0A(list2, 0);
                                                    it2 = list2.iterator();
                                                    jA0J = 0;
                                                    while (it2.hasNext()) {
                                                        jA0J = AbstractC202208rp.A0J(it2, jA0J);
                                                    }
                                                    c05c = this.A0H;
                                                    C22978AAt c22978AAt2 = (C22978AAt) C05C.A02(c05c);
                                                    strA04 = c22978AAt2.A03();
                                                    if (strA04 != null || strA04.length() == 0) {
                                                        a07 = new A07(0L, 0L, -1L, -1L);
                                                    } else {
                                                        InterfaceC001000l interfaceC001000l = c22978AAt2.A02;
                                                        a07 = new A07(AbstractC465925m.A03(interfaceC001000l).getLong(AnonymousClass000.A05("backup_stats_media_size:", strA04, AnonymousClass000.A08()), 0L), AbstractC465925m.A03(interfaceC001000l).getLong(AnonymousClass000.A05("backup_stats_timestamp:", strA04, AnonymousClass000.A08()), 0L), AbstractC465925m.A03(interfaceC001000l).getLong(AnonymousClass000.A05("backup_stats_msg_id:", strA04, AnonymousClass000.A08()), -1L), AbstractC465925m.A03(interfaceC001000l).getLong(AnonymousClass000.A05("backup_stats_prem_msg_id:", strA04, AnonymousClass000.A08()), -1L));
                                                    }
                                                    if (!z10 || AbstractC466125o.A04(interfaceC001500s5) - a07.A03 >= 604800000) {
                                                        com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation/full calculation");
                                                        c12520hB.A01 = "full";
                                                        a7v = (A7V) C05C.A02(this.A0Q);
                                                        interfaceC001500s2 = this.A0M.A00;
                                                        avp = (AVP) interfaceC001500s2.get();
                                                        zA09 = interfaceC25259B6e.Ad6().A09();
                                                        C000700h.A0A(avp, 0);
                                                        if (zA09) {
                                                            j5 = 16;
                                                        } else {
                                                            j5 = 0;
                                                        }
                                                        C0K1 c0k1 = new C0K1(false, true);
                                                        c0k1.A06("gdrive/backup/quota/calculateBackupSize");
                                                        C015707m[] c015707mArr = new C015707m[2];
                                                        C9W0 c9w0 = C9W0.A02;
                                                        AbstractC466525s.A1R(c9w0, null, c015707mArr, 0);
                                                        C9W0 c9w2 = C9W0.A03;
                                                        AbstractC466525s.A1R(c9w2, null, c015707mArr, 1);
                                                        mapA0I = C05N.A0I(c015707mArr);
                                                        linkedHashMapA1E = AbstractC465925m.A1E();
                                                        jA01 = 0;
                                                        for (InterfaceC25245B5q interfaceC25245B5q : a7v.A03) {
                                                            c9w0Amk = interfaceC25245B5q.Amk();
                                                            interfaceC25212B4cAqU = interfaceC25245B5q.AqU((Long) mapA0I.get(c9w0Amk), null, 1000);
                                                            if (interfaceC25212B4cAqU != null) {
                                                                C0K1 c0k2 = new C0K1(false, true);
                                                                c0k2.A06(AnonymousClass000.A04(c9w0Amk, "gdrive/backup/quota/calculate/", AnonymousClass000.A08()));
                                                                C1LS c1lsA00 = A7V.A00(a7v, interfaceC25245B5q, avp, interfaceC25212B4cAqU, j5);
                                                                Object obj = c1lsA00.A00;
                                                                C000700h.A05(obj);
                                                                jA01 += AbstractC466025n.A01(obj);
                                                                linkedHashMapA1E.put(c9w0Amk, c1lsA00.A01);
                                                                c0k2.A02();
                                                            }
                                                        }
                                                        c0k1.A02();
                                                        l2 = (Long) linkedHashMapA1E.get(c9w0);
                                                        if (l2 != null) {
                                                            jLongValue = l2.longValue();
                                                        } else {
                                                            jLongValue = -1;
                                                        }
                                                        l3 = (Long) linkedHashMapA1E.get(c9w2);
                                                        if (l3 != null) {
                                                            jLongValue2 = l3.longValue();
                                                        } else {
                                                            jLongValue2 = -1;
                                                        }
                                                        A07 a08 = new A07(jA01, AbstractC466125o.A04(interfaceC001500s5), jLongValue, jLongValue2);
                                                        AbstractC466325q.A1B(a07, "gdrive/backup/backup-size-estimation/new stats ", AnonymousClass000.A08());
                                                        ((C22978AAt) C05C.A02(c05c)).A05(a08);
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation/incremental calculation");
                                                        c12520hB.A01 = "partial";
                                                        long j13 = a07.A00;
                                                        A7V a7v2 = (A7V) C05C.A02(this.A0Q);
                                                        interfaceC001500s2 = this.A0M.A00;
                                                        AVP avp3 = (AVP) interfaceC001500s2.get();
                                                        boolean zA010 = interfaceC25259B6e.Ad6().A09();
                                                        Long lValueOf2 = Long.valueOf(a07.A01);
                                                        Long lValueOf3 = Long.valueOf(a07.A02);
                                                        C000700h.A0A(avp3, 0);
                                                        long j14 = zA010 ? 16L : 0L;
                                                        C0K1 c0k3 = new C0K1(false, true);
                                                        c0k3.A06("gdrive/backup/quota/calculateBackupSize");
                                                        C015707m[] c015707mArr2 = new C015707m[2];
                                                        C9W0 c9w3 = C9W0.A02;
                                                        AbstractC466525s.A1R(c9w3, lValueOf2, c015707mArr2, 0);
                                                        C9W0 c9w5 = C9W0.A03;
                                                        AbstractC466525s.A1R(c9w5, lValueOf3, c015707mArr2, 1);
                                                        java.util.Map mapA0I2 = C05N.A0I(c015707mArr2);
                                                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                                        long jA09 = 0;
                                                        for (InterfaceC25245B5q interfaceC25245B5q2 : a7v2.A03) {
                                                            C9W0 c9w0Amk2 = interfaceC25245B5q2.Amk();
                                                            InterfaceC25212B4c interfaceC25212B4cAqU2 = interfaceC25245B5q2.AqU((Long) mapA0I2.get(c9w0Amk2), null, 1000);
                                                            if (interfaceC25212B4cAqU2 != null) {
                                                                C0K1 c0k4 = new C0K1(false, true);
                                                                c0k4.A06(AnonymousClass000.A04(c9w0Amk2, "gdrive/backup/quota/calculate/", AnonymousClass000.A08()));
                                                                C1LS c1lsA01 = A7V.A00(a7v2, interfaceC25245B5q2, avp3, interfaceC25212B4cAqU2, j14);
                                                                Object obj2 = c1lsA01.A00;
                                                                C000700h.A05(obj2);
                                                                jA09 += AbstractC466025n.A01(obj2);
                                                                linkedHashMapA1E2.put(c9w0Amk2, c1lsA01.A01);
                                                                c0k4.A02();
                                                            }
                                                        }
                                                        c0k3.A02();
                                                        linkedHashMapA1E2.get(c9w3);
                                                        linkedHashMapA1E2.get(c9w5);
                                                        jA01 = j13 + jA09;
                                                    }
                                                    j6 = jA0J + jA01;
                                                    c12520hB.A00 = AbstractC202188rn.A1D(c0k1A0w);
                                                    AbstractC466325q.A13(this.A0Z, c12520hB);
                                                    this.A05 = j6;
                                                    if (C000700h.areEqual(AGW.A00(a2u2, new C9HM(c22963AAcA01, j6 - j4), "gdrive/backup/files"), true)) {
                                                        com.whatsapp.infra.logging.Log.i("gdrive/backup/files loading files");
                                                        if (a2u2.A03()) {
                                                            c9gg2.A0c = 5;
                                                            listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
                                                            C000700h.A09(listSynchronizedList);
                                                            C000700h.A0A(listSynchronizedList, 1);
                                                            c22963AAc = c22963AAcA01;
                                                            if (((C23086AFv) C05C.A02(c05c6)).A0G(c22963AAc, a2u2, listSynchronizedList)) {
                                                                abstractC13630jgAd6 = interfaceC25259B6e.Ad6();
                                                                c23086AFv = (C23086AFv) C05C.A02(c05c6);
                                                                c22728A0hA02 = C23086AFv.A02(c22963AAc, c23086AFv);
                                                                if (c22728A0hA02 == null) {
                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup-file-list-manager/areAllRemoteFileEncrypted with unknown backup");
                                                                    z3 = false;
                                                                } else {
                                                                    C23516AXi c23516AXi = (C23516AXi) C05C.A02(c23086AFv.A06);
                                                                    long j15 = c22728A0hA02.A00;
                                                                    c15t = c23516AXi.A00.get();
                                                                    C0JB c0jb3 = c15t.A02;
                                                                    String str16 = AbstractC218639jS.A00;
                                                                    z3 = true;
                                                                    String[] strArr2 = new String[1];
                                                                    AbstractC465925m.A1V(strArr2, 0, j15);
                                                                    cursorA0A2 = c0jb3.A0A(str16, "REMOTE_FILE_STORE_COUNT_UNENCRYPTED_FILES", strArr2);
                                                                    try {
                                                                        if (cursorA0A2.moveToNext()) {
                                                                            int iA01 = AbstractC466625t.A01(cursorA0A2, "encrypted_count");
                                                                            if (AbstractC466625t.A01(cursorA0A2, "unencrypted_count") == 0 || iA01 == 0) {
                                                                                z3 = false;
                                                                            }
                                                                            cursorA0A2.close();
                                                                            c15t.close();
                                                                        } else {
                                                                            com.whatsapp.infra.logging.Log.e("RemoteFilesStore/areAllRemoteFileEncrypted/No rows");
                                                                            cursorA0A2.close();
                                                                            c15t.close();
                                                                            z3 = false;
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        try {
                                                                            throw th2;
                                                                        } catch (Throwable th3) {
                                                                            AbstractC015307g.A00(cursorA0A2, th2);
                                                                            throw th3;
                                                                        }
                                                                    }
                                                                }
                                                                C000700h.A0A(abstractC13630jgAd6, 0);
                                                                if (abstractC13630jgAd6.A09()) {
                                                                    abstractC13630jgAd6.A06(z3);
                                                                }
                                                                if (C202838ss.A06(this)) {
                                                                    jA02 = AbstractC202188rn.A0r(this.A0R).A02();
                                                                    atomicLong = this.A0k;
                                                                    atomicLong.set(0L);
                                                                    atomicLong5.set(0L);
                                                                    jA05 = ((C23086AFv) C05C.A02(c05c6)).A04(c22963AAcA01);
                                                                    c23028ACy = (C23028ACy) C05C.A02(this.A0L);
                                                                    j7 = this.A05;
                                                                    interfaceC001500s3 = c23028ACy.A00.A00;
                                                                    if (AbstractC465925m.A0b(interfaceC001500s3).A0w(13265)) {
                                                                        zA01 = C23028ACy.A01(c23028ACy, jA05);
                                                                        iA0Y = AbstractC465925m.A0b(interfaceC001500s3).A0Y(15221);
                                                                        dA0Y = (100.0d - ((double) AbstractC465925m.A0b(interfaceC001500s3).A0Y(15222))) / 100.0d;
                                                                        if (j4 >= AbstractC202188rn.A09(iA0Y)) {
                                                                            z4 = ((double) j7) < ((double) j4) * dA0Y;
                                                                        }
                                                                        if (zA01 || z4) {
                                                                            C23028ACy.A00(c23028ACy);
                                                                            if (!c23028ACy.A03()) {
                                                                                C13910k9 c13910k9 = (C13910k9) C05C.A02(c05c5);
                                                                                long j16 = this.A05;
                                                                                SharedPreferences.Editor editorA0A2 = AbstractC202168rl.A0A((C210179Hs) c13910k9.A09.getValue());
                                                                                editorA0A2.putLong("gdrive_new_backup_estimated_size", j16);
                                                                                editorA0A2.apply();
                                                                                AbstractC202168rl.A1R(c9gg2, 47);
                                                                                com.whatsapp.infra.logging.Log.e(AbstractC466425r.A10("gdrive/backup/current backup is significantly bigger than the new, delta(", AnonymousClass000.A08(), this.A05 - j4));
                                                                                throw new C1T2() { // from class: X.1T9
                                                                                };
                                                                            }
                                                                        }
                                                                    }
                                                                    c9gg2.A0c = AbstractC466125o.A17();
                                                                    listSynchronizedList2 = Collections.synchronizedList(AbstractC81763lf.A0y(1000));
                                                                    atomicLongA12 = AbstractC81763lf.A12(-1L);
                                                                    atomicLongA13 = AbstractC81763lf.A12(-1L);
                                                                    c23086AFv2 = (C23086AFv) C05C.A02(c05c6);
                                                                    C000700h.A09(listSynchronizedList2);
                                                                    if (c23086AFv2.A0F(c22963AAcA01, this, list2, listSynchronizedList2, listSynchronizedList, atomicLongA12, atomicLongA13)) {
                                                                        C000700h.A0A(listSynchronizedList2, 0);
                                                                        it3 = listSynchronizedList2.iterator();
                                                                        jA00 = 0;
                                                                        while (it3.hasNext()) {
                                                                            jA00 += ((A2Q) it3.next()).A00();
                                                                        }
                                                                        c23086AFv3 = (C23086AFv) C05C.A02(c05c6);
                                                                        strA05 = c22963AAcA01.A03();
                                                                        jLongValue3 = 0;
                                                                        if (strA05 != null && (c22728A0hA03 = C23086AFv.A02(c22963AAcA01, c23086AFv3)) != null) {
                                                                            itA0v = AbstractC81793li.A0v(((C23516AXi) C05C.A02(c23086AFv3.A06)).A03(strA05, c22728A0hA03.A00));
                                                                            jA07 = 0;
                                                                            while (itA0v.hasNext()) {
                                                                                jA07 += AbstractC466025n.A01(AbstractC466425r.A19(itA0v).first);
                                                                            }
                                                                            lValueOf = Long.valueOf(jA07);
                                                                            if (lValueOf != null) {
                                                                                jLongValue3 = lValueOf.longValue();
                                                                            }
                                                                        }
                                                                        long j17 = jA00 + jLongValue3;
                                                                        this.A05 = j17;
                                                                        AbstractC32971bt.A0p("gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup ", AnonymousClass000.A08(), j17);
                                                                        jA06 = AbstractC466125o.A04(interfaceC001500s5);
                                                                        if (a2u2.A03()) {
                                                                            AW5.A00((C9IA) C05C.A02(c05c4), c0ls, listSynchronizedList2.size(), 0);
                                                                            c9gg2.A0c = 8;
                                                                            if (C1T1.A09(c22963AAcA01, b9f, a2u2, listSynchronizedList)) {
                                                                                it4 = listSynchronizedList.iterator();
                                                                                while (it4.hasNext()) {
                                                                                    this.A04 += ((A2A) it4.next()).A00;
                                                                                    this.A07++;
                                                                                }
                                                                                for (A2A a2a : listSynchronizedList) {
                                                                                    ((C23086AFv) C05C.A02(c05c6)).A0C(c22963AAcA01, a2a);
                                                                                    c05cA01 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s4), 4085);
                                                                                    if (A04(this)) {
                                                                                        c05c3 = this.A0K;
                                                                                        strA07 = AbstractC19680u8.A07((C04160Jd) C05C.A02(c05c3), a2a.A00());
                                                                                        if (strA07 != null) {
                                                                                            try {
                                                                                                C23012ACe c23012ACe2 = (C23012ACe) C05C.A02(c05cA01);
                                                                                                String strA0A = ((C04160Jd) C05C.A02(c05c3)).A0A(AbstractC148856g7.A1A(strA07));
                                                                                                C000700h.A06(strA0A);
                                                                                                C23012ACe.A01(c23012ACe2, new C23467AVi(strA0A));
                                                                                            } catch (SQLiteException e2) {
                                                                                                com.whatsapp.infra.logging.Log.e("gdrive/backup/offload stageDelete failed", e2);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                c9gg2.A0c = AbstractC466125o.A18();
                                                                                size = listSynchronizedList2.size();
                                                                                c05c2 = this.A0D;
                                                                                ((AFq) C05C.A02(c05c2)).A03 = size;
                                                                                AbstractC466325q.A1E("gdrive/backup/files/files-to-be-uploaded/count/", AnonymousClass000.A08(), listSynchronizedList2.size());
                                                                                j8 = 0;
                                                                                z5 = false;
                                                                                z6 = false;
                                                                                for (A2Q a2q2 : listSynchronizedList2) {
                                                                                    str13 = a2q2.A08;
                                                                                    if (C0C7.A0w(str13, "-increment-", false)) {
                                                                                        j8++;
                                                                                        c9gg2.A0f = numA1I;
                                                                                        z6 = true;
                                                                                    } else if (C0C7.A0w(str13, "msgstore.db", false)) {
                                                                                        j8++;
                                                                                        c9gg2.A0f = 1;
                                                                                        z5 = true;
                                                                                    }
                                                                                    atomicLong.addAndGet(a2q2.A00());
                                                                                }
                                                                                c9gg2.A0p = Long.valueOf(j8);
                                                                                if (z5 && z6) {
                                                                                    c9gg2.A0f = numA14;
                                                                                }
                                                                                if (!a2u2.A03()) {
                                                                                    try {
                                                                                        if (A00(this).A00 == 1) {
                                                                                            j9 = 1;
                                                                                        } else if (A00(this).A00 == 2) {
                                                                                            j9 = 0;
                                                                                        } else {
                                                                                            long jA010 = AbstractC466225p.A01(((C210179Hs) ((C13910k9) C05C.A02(c05c5)).A09.getValue()).A02(), "gdrive_already_uploaded_bytes");
                                                                                            atomicLong2 = this.A0m;
                                                                                            atomicLong2.set(jA010);
                                                                                            atomicLong.addAndGet(jA010);
                                                                                            AnonymousClass076.A00((C9IA) C05C.A02(c05c4), c0ls, new C23482AVx(atomicLong2.get(), atomicLong.get(), 2));
                                                                                            atomicBooleanA11 = AbstractC81763lf.A11(true);
                                                                                            atomicReference = new AtomicReference(null);
                                                                                            countDownLatch = new CountDownLatch(size);
                                                                                            atomicLongA14 = AbstractC81763lf.A12(0L);
                                                                                            atomicLongA15 = AbstractC81763lf.A12(0L);
                                                                                            InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0Y);
                                                                                            c9w4AU7 = interfaceC25259B6e.AU7();
                                                                                            c9w4 = C9W4.A05;
                                                                                            i5 = 2;
                                                                                            if (c9w4AU7 == c9w4) {
                                                                                                iA00 = AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC19660u6.A07);
                                                                                                Integer numValueOf2 = Integer.valueOf(iA00);
                                                                                                if (iA00 > 0 && numValueOf2 != null) {
                                                                                                    i5 = iA00;
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0A(interfaceC016307sA0x, 0);
                                                                                            threadPoolExecutorA03 = AG1.A03(interfaceC016307sA0x, "Google Backup Write", i5, 1000);
                                                                                            it5 = listSynchronizedList2.iterator();
                                                                                            z7 = true;
                                                                                            while (true) {
                                                                                                if (it5.hasNext()) {
                                                                                                    a2q = (A2Q) it5.next();
                                                                                                    if (!A05(atomicReference, size)) {
                                                                                                        atomicLong3 = atomicLongA14;
                                                                                                        avp2 = (AVP) interfaceC001500s2.get();
                                                                                                        str12 = a2q.A07;
                                                                                                        try {
                                                                                                            if (C0C6.A0H(str12, (String) AbstractC466025n.A1L(avp2.A03), false)) {
                                                                                                                atomicLong3 = null;
                                                                                                                if (((AVP) interfaceC001500s2.get()).BJU(str12)) {
                                                                                                                    atomicLong3 = atomicLongA15;
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (IOException e3) {
                                                                                                            com.whatsapp.infra.logging.Log.e("gdrive-util/is-in-db-folder/failed to get canonical path", e3);
                                                                                                        }
                                                                                                        file = a2q.A04;
                                                                                                        if (file.exists()) {
                                                                                                            if (file.isDirectory()) {
                                                                                                                c9gg2.A0b = AbstractC466525s.A0l();
                                                                                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-service/backup-file/expected-file-got-directory-instead/", "<file>");
                                                                                                            } else {
                                                                                                                if (!file.canRead()) {
                                                                                                                    AbstractC466325q.A1J(AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>"), " is not readable");
                                                                                                                    if (((AFq) C05C.A02(c05c2)).A08(a2q.A00(), str12)) {
                                                                                                                        atomicLong4.addAndGet(a2q.A00());
                                                                                                                        atomicInteger.incrementAndGet();
                                                                                                                        int iA04 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                                        sbA08 = AnonymousClass000.A08();
                                                                                                                        sbA08.append("gdrive/backup/backup-file/unreadable-tolerated count=");
                                                                                                                        sbA08.append(iA04);
                                                                                                                    } else {
                                                                                                                        A2N a2nA0o = AbstractC202168rl.A0o(this.A0C);
                                                                                                                        int iA06 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                                        boolean zA1V = AbstractC466225p.A1V(AFq.A00((AFq) C05C.A02(c05c2)));
                                                                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                                                        sbA09.append("tolerated=");
                                                                                                                        sbA09.append(iA06);
                                                                                                                        a2nA0o.A04("backup-file-unreadable-not-tolerated", AbstractC466325q.A0y("/enabled=", sbA09, zA1V), false);
                                                                                                                    }
                                                                                                                }
                                                                                                                if (!C202838ss.A06(this)) {
                                                                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-file backup has been cancelled.");
                                                                                                                } else if (A03(this)) {
                                                                                                                    long j18 = atomicLong4.get();
                                                                                                                    long jA011 = ((AFq) C05C.A02(c05c2)).A05();
                                                                                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                                                    sbA010.append("gdrive/backup/backup-file/too-many-failures upload-failed:");
                                                                                                                    sbA010.append(j18);
                                                                                                                    sbA010.append(" upload-tolerated:");
                                                                                                                    sbA010.append(jA011);
                                                                                                                    AbstractC466325q.A1B(atomicLong, " upload-total:", sbA010);
                                                                                                                    countDownLatch.countDown();
                                                                                                                    AbstractC202168rl.A1R(c9gg2, 38);
                                                                                                                } else {
                                                                                                                    threadPoolExecutorA03.execute(new RunnableC23795AdW(c22963AAcA01, this, a2q, countDownLatch, atomicBooleanA11, atomicLong3, atomicReference, 0));
                                                                                                                    z9 = true;
                                                                                                                    z7 &= z9;
                                                                                                                }
                                                                                                                z9 = false;
                                                                                                                z7 &= z9;
                                                                                                            }
                                                                                                            countDownLatch.countDown();
                                                                                                            z9 = false;
                                                                                                            z7 &= z9;
                                                                                                        } else {
                                                                                                            sbA08 = AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>");
                                                                                                            sbA08.append(" does not exist");
                                                                                                        }
                                                                                                        AbstractC466025n.A1V(sbA08);
                                                                                                        countDownLatch.countDown();
                                                                                                        z9 = true;
                                                                                                        z7 &= z9;
                                                                                                    }
                                                                                                } else {
                                                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/files waiting for backup to finish...");
                                                                                                    try {
                                                                                                        zAwait = z7 & countDownLatch.await(86400000L, TimeUnit.MILLISECONDS);
                                                                                                    } catch (InterruptedException e4) {
                                                                                                        com.whatsapp.infra.logging.Log.e("gdrive/backup/files upload interrupted", e4);
                                                                                                        c9gg2.A0b = AbstractC466525s.A0l();
                                                                                                        zAwait = false;
                                                                                                    }
                                                                                                    if (!A05(atomicReference, size)) {
                                                                                                        c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                                        c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                                        z8 = zAwait & atomicBooleanA11.get();
                                                                                                        if (Boolean.valueOf(z8) == null) {
                                                                                                            if (z8) {
                                                                                                                A06(c22963AAcA01, "message-store-backups-not-uploaded", list);
                                                                                                                c9gg2.A0c = AbstractC148876g9.A16();
                                                                                                                C0K1 c0k1A0w3 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata");
                                                                                                                mapA03 = null;
                                                                                                                try {
                                                                                                                    A1F a1fA05 = ((C23086AFv) C05C.A02(c05c6)).A05(c22963AAcA01);
                                                                                                                    this.A02 = a1fA05.A04;
                                                                                                                    this.A03 = a1fA05.A02;
                                                                                                                    this.A08 = a1fA05.A05;
                                                                                                                    this.A06 = a1fA05.A03;
                                                                                                                    this.A00 = a1fA05.A00;
                                                                                                                    this.A01 = a1fA05.A01;
                                                                                                                    this.A09 = a1fA05.A06;
                                                                                                                    if (c9w4AU7 == c9w4) {
                                                                                                                        optional = this.A0a;
                                                                                                                        if (optional.isPresent()) {
                                                                                                                            c0k1A0w2 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/builder");
                                                                                                                            c223419th = (C223419th) optional.A01();
                                                                                                                            if (c223419th != null) {
                                                                                                                                throw AbstractC465925m.A15("VaultMetadataBuilder not available");
                                                                                                                            }
                                                                                                                            byte[] bArrA00 = c223419th.A00(this.A0b, new AA6(Long.valueOf(jA02), Long.valueOf(this.A02), Long.valueOf(this.A09), Long.valueOf(this.A03), C05N.A0J(), AbstractC466725u.A0r("totalMediaSize", Long.valueOf(this.A06))));
                                                                                                                            c0k1A0w2.A02();
                                                                                                                            mapA03 = C05M.A03(AbstractC32971bt.A0Z("vaultMetadataProto", new AWJ(AbstractC202178rm.A1F(bArrA00, 2))));
                                                                                                                        } else {
                                                                                                                            com.whatsapp.infra.logging.Log.e("gdrive/backup/build-metadata/builder not available");
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        C0K1 c0k1A0w4 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/metadata");
                                                                                                                        mapA1C = AbstractC465925m.A1C();
                                                                                                                        mapA1C.put("numOfMessages", new AWL(Long.valueOf(jA02)));
                                                                                                                        mapA1C.put("backupFrequency", AWL.A00(((C13910k9) C05C.A02(c05c5)).A02()));
                                                                                                                        mapA1C.put("backupNetworkSettings", AWL.A00(((C13910k9) C05C.A02(c05c5)).A03()));
                                                                                                                        mapA1C.put("includeVideosInBackup", new AWI(((C13910k9) C05C.A02(c05c5)).A0p()));
                                                                                                                        mapA1C.put("numOfPhotos", AWL.A00(this.A01));
                                                                                                                        mapA1C.put("numOfMediaFiles", AWL.A00(this.A00));
                                                                                                                        mapA1C.put("mediaSize", new AWL(Long.valueOf(this.A06)));
                                                                                                                        mapA1C.put("videoSize", new AWL(Long.valueOf(this.A09)));
                                                                                                                        mapA1C.put("localSettings", new AWK(AbstractC214949dE.A00(AbstractC466225p.A0r(this.A0W))));
                                                                                                                        if (interfaceC25259B6e.Ad6().A09()) {
                                                                                                                            strA0E = interfaceC25259B6e.Ad6().A0E(AbstractC214939dD.A00(new AWK(mapA1C)));
                                                                                                                            mapA1C.clear();
                                                                                                                            if (strA0E != null) {
                                                                                                                                mapA1C.put("encryptedData", new AWJ(strA0E));
                                                                                                                            }
                                                                                                                        }
                                                                                                                        iA07 = AbstractC202188rn.A07(interfaceC25259B6e.Ad6().A02);
                                                                                                                        if (iA07 != 0) {
                                                                                                                            a2iA00 = A3N.A00();
                                                                                                                        } else if (iA07 != 3) {
                                                                                                                            c22768A1vA0A = ((C13750jt) C05C.A02(this.A0J)).A0A();
                                                                                                                            if (c22768A1vA0A != null) {
                                                                                                                                throw AbstractC465925m.A15("Check failed.");
                                                                                                                            }
                                                                                                                            a2iA00 = new A2I(c22768A1vA0A.A00, null, false, false, false);
                                                                                                                        } else if (iA07 != 1) {
                                                                                                                            bArrA0H = interfaceC25259B6e.Ad6().A01.A0H();
                                                                                                                            if (bArrA0H != null) {
                                                                                                                                ad9A01 = AD9.A01(bArrA0H);
                                                                                                                            } else {
                                                                                                                                ad9A01 = null;
                                                                                                                            }
                                                                                                                            a2iA00 = new A2I(null, new A9A(ad9A01), true, false, true);
                                                                                                                        } else {
                                                                                                                            if (iA07 == 2) {
                                                                                                                                throw AbstractC465925m.A1J();
                                                                                                                            }
                                                                                                                            a2iA00 = new A2I(null, null, false, true, true);
                                                                                                                        }
                                                                                                                        mapA1C.put("encryptedBackupMetadata", new AWK(a2iA00.A01()));
                                                                                                                        mapA1C.put("backupVersion", AWL.A00(1));
                                                                                                                        mapA1C.put("backupSize", new AWL(Long.valueOf(this.A02)));
                                                                                                                        mapA1C.put("chatdbSize", new AWL(Long.valueOf(this.A03)));
                                                                                                                        String strA01 = C001700v.A01();
                                                                                                                        C000700h.A0A(strA01, 0);
                                                                                                                        mapA1C.put("versionOfAppWhenBackup", new AWJ(strA01));
                                                                                                                        mapA1C.put("backupExpiry", new AWJ(AbstractC466525s.A0w(this.A0b.A01())));
                                                                                                                        c0k1A0w4.A02();
                                                                                                                        mapA03 = mapA1C;
                                                                                                                    }
                                                                                                                } catch (IOException | IllegalStateException e5) {
                                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup/build-metadata", e5);
                                                                                                                }
                                                                                                                c0k1A0w3.A02();
                                                                                                                zAreEqual = false;
                                                                                                                if (mapA03 == null) {
                                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup/files/failed to build metadata");
                                                                                                                    AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                                } else {
                                                                                                                    if (C202838ss.A06(this)) {
                                                                                                                        A06(c22963AAcA01, "message-store-backups-deleted", list);
                                                                                                                        ((C08750ag) C05C.A02(this.A0P)).A0J(86400000L);
                                                                                                                        c9gg2.A0c = 10;
                                                                                                                        zAreEqual = C000700h.areEqual(AGW.A00(a2u2, new C9HN(new AS6((C226639z3) C05C.A02(this.A0I), 1), c22963AAcA01, mapA03), "gdrive/backup/files"), true);
                                                                                                                        if (zAreEqual) {
                                                                                                                            j10 = this.A06;
                                                                                                                            j11 = atomicLongA12.get();
                                                                                                                            j12 = atomicLongA13.get();
                                                                                                                            if ((j11 < 0 || j12 >= 0) && j10 >= 0) {
                                                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                                                                                                                ((C22978AAt) C05C.A02(c05c)).A05(new A07(j10, jA06, j11, j12));
                                                                                                                            } else {
                                                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: removing old stats after backup");
                                                                                                                                ((C22978AAt) C05C.A02(c05c)).A04();
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                                            str11 = "gdrive/backup/files failed to commit backup";
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        str11 = "gdrive/backup/files/cancelled";
                                                                                                                    }
                                                                                                                    com.whatsapp.infra.logging.Log.i(str11);
                                                                                                                }
                                                                                                                c9gg2.A0A = AbstractC202168rl.A1A(atomicLong2.get() + atomicLong4.get());
                                                                                                                c9gg2.A09 = AbstractC202198ro.A0i(atomicLong4);
                                                                                                                c9gg2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
                                                                                                                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U("gdrive/backup/files backup finished (success =", AnonymousClass000.A08(), zAreEqual));
                                                                                                                if (zAreEqual) {
                                                                                                                    if (C202838ss.A06(this)) {
                                                                                                                        b4f = this.A0t;
                                                                                                                        i4 = 14;
                                                                                                                    }
                                                                                                                    A02(interfaceC25259B6e, this);
                                                                                                                    AGW.A03();
                                                                                                                    jA04 = AbstractC466125o.A04(interfaceC001500s5);
                                                                                                                    j = jA04 - jA0C;
                                                                                                                    AbstractC202178rm.A1V("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                                                                                                                    c9gg2.A0o = Long.valueOf(j);
                                                                                                                    long j19 = jA04 - jA08;
                                                                                                                    c9gg2.A0m = Long.valueOf(j19);
                                                                                                                    long jA012 = j19 + AbstractC466225p.A01(((C13910k9) C05C.A02(c05c5)).A0A(), "backup_overall_exec_time");
                                                                                                                    c9gg2.A0l = Long.valueOf(jA012);
                                                                                                                    SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                                    editorA0I.putLong("backup_overall_exec_time", jA012);
                                                                                                                    editorA0I.apply();
                                                                                                                    ((C23086AFv) C05C.A02(this.A0E)).A0A();
                                                                                                                    if (zAreEqual) {
                                                                                                                        c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s4), 4085);
                                                                                                                        c9gg2.A0b = 1;
                                                                                                                        c9gg2.A04 = AbstractC202168rl.A1A(this.A03);
                                                                                                                        c9gg2.A0B = AbstractC202168rl.A1A(this.A08);
                                                                                                                        c9gg2.A06 = AbstractC202168rl.A1A(this.A06);
                                                                                                                        c9gg2.A08 = AbstractC202168rl.A1A(this.A02);
                                                                                                                        c9gg2.A03 = AbstractC202168rl.A1A(this.A04);
                                                                                                                        c9gg2.A05 = Double.valueOf(this.A00);
                                                                                                                        c9gg2.A0g = Long.valueOf(this.A07);
                                                                                                                        c9gg2.A0n = AbstractC465925m.A16(((C13910k9) C05C.A02(c05c5)).A07());
                                                                                                                        c9gg2.A00 = Boolean.valueOf(((C13910k9) C05C.A02(c05c5)).A0p());
                                                                                                                        if (A00(this).A00 == 1) {
                                                                                                                            j2 = 1L;
                                                                                                                        } else {
                                                                                                                            j2 = 0L;
                                                                                                                        }
                                                                                                                        c9gg2.A0i = j2;
                                                                                                                        if (c9gg2.A0c == null) {
                                                                                                                            c9gg2.A0c = 1;
                                                                                                                        }
                                                                                                                        int iAwT = b9f.AwT();
                                                                                                                        AbstractC466325q.A1E("gdrive/backup/total-requests-in-backup-session/", AnonymousClass000.A08(), iAwT);
                                                                                                                        c9gg2.A07 = Double.valueOf(iAwT);
                                                                                                                        InterfaceC001500s interfaceC001500s7 = this.A0L.A00;
                                                                                                                        c9gg2.A02 = Boolean.valueOf(((C23028ACy) interfaceC001500s7.get()).A03());
                                                                                                                        C05C c05c8 = this.A0H;
                                                                                                                        strA03 = ((C22978AAt) C05C.A02(c05c8)).A03();
                                                                                                                        ((C22978AAt) C05C.A02(c05c8)).A09(strA03, AbstractC466125o.A04(interfaceC001500s5));
                                                                                                                        ((C22978AAt) C05C.A02(c05c8)).A0A(strA03, this.A02);
                                                                                                                        ((C22978AAt) C05C.A02(c05c8)).A08(strA03, this.A06);
                                                                                                                        ((C22978AAt) C05C.A02(c05c8)).A0B(strA03, this.A09);
                                                                                                                        ((C22978AAt) C05C.A02(c05c8)).A0C(strA03, interfaceC25259B6e.Ad6().A09());
                                                                                                                        ((C13910k9) C05C.A02(c05c5)).A0K();
                                                                                                                        ((C13910k9) C05C.A02(c05c5)).A0G();
                                                                                                                        SharedPreferences.Editor editorA0I2 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                                        editorA0I2.remove("backup_overall_exec_time");
                                                                                                                        editorA0I2.apply();
                                                                                                                        ((C23028ACy) interfaceC001500s7.get()).A02();
                                                                                                                        ((C45859Kgy) C05C.A02(this.A0U)).A00(b9f.ARQ());
                                                                                                                        this.A0k.set(0L);
                                                                                                                        this.A0m.set(0L);
                                                                                                                        atomicLong4.set(0L);
                                                                                                                        atomicInteger.set(0);
                                                                                                                        A00(this).A03 = false;
                                                                                                                        c22978AAt = (C22978AAt) C05C.A02(c05c8);
                                                                                                                        if (strA03 != null && strA03.length() != 0) {
                                                                                                                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c22978AAt.A02);
                                                                                                                            editorA06.remove(AnonymousClass000.A05("google_storage_usage_timestamp:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_usage:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_limit:", strA03, AnonymousClass000.A08()));
                                                                                                                            editorA06.apply();
                                                                                                                        }
                                                                                                                        this.A0f.A02();
                                                                                                                        AGW.A02();
                                                                                                                        zBI0 = b9f.BI0();
                                                                                                                        c9ia = (C9IA) C05C.A02(c05c4);
                                                                                                                        if (zBI0) {
                                                                                                                            c9ia.A0K();
                                                                                                                        } else {
                                                                                                                            c9ia.A0N(true);
                                                                                                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup ", AbstractC19680u8.A05(c9gg2));
                                                                                                                            for (AbstractC23104AGs abstractC23104AGs : (Iterable) AbstractC466025n.A1J(this.A0A)) {
                                                                                                                                abstractC23104AGs.A0I(c9gg2);
                                                                                                                                C9sD c9sD = abstractC23104AGs.A02;
                                                                                                                                String strA0G = abstractC23104AGs.A0G();
                                                                                                                                InterfaceC001500s interfaceC001500s8 = c9sD.A00.A00;
                                                                                                                                j3 = AbstractC202208rp.A0M(interfaceC001500s8).getLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(strA0G)), -1L);
                                                                                                                                editorEdit = AbstractC202208rp.A0M(interfaceC001500s8).edit();
                                                                                                                                strA0Q = AbstractC467025x.A0Q(strA0G, "_backup_google_saved_size");
                                                                                                                                if (j3 != -1) {
                                                                                                                                    editorEdit.putLong(strA0Q, j3);
                                                                                                                                } else {
                                                                                                                                    editorEdit.remove(strA0Q);
                                                                                                                                }
                                                                                                                                editorEdit.apply();
                                                                                                                            }
                                                                                                                            AbstractC466325q.A13(this.A0Z, c9gg2);
                                                                                                                            if (A04(this)) {
                                                                                                                                try {
                                                                                                                                    interfaceC001500s = c05cA00.A00;
                                                                                                                                    c23012ACe = (C23012ACe) interfaceC001500s.get();
                                                                                                                                    reentrantLock = c23012ACe.A02;
                                                                                                                                    reentrantLock.lock();
                                                                                                                                    try {
                                                                                                                                        C23012ACe.A00(c23012ACe);
                                                                                                                                        reentrantLock.unlock();
                                                                                                                                        strAfO = null;
                                                                                                                                        while (true) {
                                                                                                                                            c15tA0Z = AbstractC466825v.A0Z(((C221239no) C05C.A02(c23012ACe.A01)).A00);
                                                                                                                                            try {
                                                                                                                                                String[] strArrA1b = AbstractC466425r.A1b();
                                                                                                                                                if (strAfO == null) {
                                                                                                                                                    strAfO = Voip.REJECT_REASON_DECLINED;
                                                                                                                                                }
                                                                                                                                                strArrA1b[0] = strAfO;
                                                                                                                                                strArrA1b[1] = "500";
                                                                                                                                                cursorA0A = c15tA0Z.A02.A0A("SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?", "OMS_READ_BATCH", strArrA1b);
                                                                                                                                                try {
                                                                                                                                                    columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                                                                                                                                                    columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("op");
                                                                                                                                                    columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("content_hash");
                                                                                                                                                    columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("file_size");
                                                                                                                                                    columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("media_source");
                                                                                                                                                    columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("is_offload_eligible");
                                                                                                                                                    columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("latest_reference_timestamp");
                                                                                                                                                    columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_state");
                                                                                                                                                    columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("refetch_timestamp");
                                                                                                                                                    columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("file_key");
                                                                                                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                                                                                                    while (cursorA0A.moveToNext()) {
                                                                                                                                                        string = cursorA0A.getString(columnIndexOrThrow);
                                                                                                                                                        if (cursorA0A.getInt(columnIndexOrThrow2) == 1) {
                                                                                                                                                            C000700h.A09(string);
                                                                                                                                                            c23468AVj2 = new C23467AVi(string);
                                                                                                                                                        } else {
                                                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                                                                                                                                                string2 = null;
                                                                                                                                                            } else {
                                                                                                                                                                string2 = cursorA0A.getString(columnIndexOrThrow3);
                                                                                                                                                            }
                                                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow8)) {
                                                                                                                                                                c9w1 = C9W1.A03;
                                                                                                                                                            } else {
                                                                                                                                                                int i7 = cursorA0A.getInt(columnIndexOrThrow8);
                                                                                                                                                                numValueOf = Integer.valueOf(i7);
                                                                                                                                                                it = C9W1.A00.iterator();
                                                                                                                                                                while (true) {
                                                                                                                                                                    if (it.hasNext()) {
                                                                                                                                                                        next = null;
                                                                                                                                                                        break;
                                                                                                                                                                    }
                                                                                                                                                                    next = it.next();
                                                                                                                                                                    int i8 = ((C9W1) next).value;
                                                                                                                                                                    if (numValueOf == null && i8 == i7) {
                                                                                                                                                                        break;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c9w1 = (C9W1) next;
                                                                                                                                                                if (c9w1 == null) {
                                                                                                                                                                    c9w1 = C9W1.A03;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow9)) {
                                                                                                                                                                lA1B = null;
                                                                                                                                                            } else {
                                                                                                                                                                lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow9);
                                                                                                                                                            }
                                                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow10)) {
                                                                                                                                                                string3 = null;
                                                                                                                                                            } else {
                                                                                                                                                                string3 = cursorA0A.getString(columnIndexOrThrow10);
                                                                                                                                                            }
                                                                                                                                                            C000700h.A09(string);
                                                                                                                                                            c23468AVj2 = new C23468AVj(c9w1, lA1B, string, string2, string3, cursorA0A.getInt(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow7));
                                                                                                                                                        }
                                                                                                                                                        arrayListA0W.add(c23468AVj2);
                                                                                                                                                    }
                                                                                                                                                    cursorA0A.close();
                                                                                                                                                    c15tA0Z.close();
                                                                                                                                                    if (arrayListA0W.isEmpty()) {
                                                                                                                                                        ((C23012ACe) interfaceC001500s.get()).A02();
                                                                                                                                                        break;
                                                                                                                                                    }
                                                                                                                                                    c9t0 = (C9t0) C05C.A02(c23012ACe.A00);
                                                                                                                                                    if (!arrayListA0W.isEmpty()) {
                                                                                                                                                        c15tA0Q = AbstractC466925w.A0Q(c9t0.A00);
                                                                                                                                                        try {
                                                                                                                                                            c1j0A00 = c15tA0Q.A00();
                                                                                                                                                            try {
                                                                                                                                                                for (InterfaceC25213B4d interfaceC25213B4d : arrayListA0W) {
                                                                                                                                                                    try {
                                                                                                                                                                        C000700h.A0A(interfaceC25213B4d, 1);
                                                                                                                                                                        if (interfaceC25213B4d instanceof C23468AVj) {
                                                                                                                                                                            c23468AVj = (C23468AVj) interfaceC25213B4d;
                                                                                                                                                                            iOrdinal = c23468AVj.A04.ordinal();
                                                                                                                                                                            if (iOrdinal != 0) {
                                                                                                                                                                                str8 = c23468AVj.A08;
                                                                                                                                                                                int i9 = c23468AVj.A00;
                                                                                                                                                                                long j20 = c23468AVj.A03;
                                                                                                                                                                                str9 = c23468AVj.A07;
                                                                                                                                                                                contentValuesA09 = AbstractC466425r.A06();
                                                                                                                                                                                Integer numValueOf3 = Integer.valueOf(i9);
                                                                                                                                                                                contentValuesA09.put("is_offloadable", numValueOf3);
                                                                                                                                                                                Long lValueOf4 = Long.valueOf(j20);
                                                                                                                                                                                contentValuesA09.put("latest_reference_timestamp", lValueOf4);
                                                                                                                                                                                if (str9 != null) {
                                                                                                                                                                                    contentValuesA09.put("file_key", str9);
                                                                                                                                                                                }
                                                                                                                                                                                c0jb2 = c15tA0Q.A02;
                                                                                                                                                                                if (c0jb2.A02(contentValuesA09, "offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY", new String[]{str8}) != 0 && (str10 = c23468AVj.A06) != null) {
                                                                                                                                                                                    long j21 = c23468AVj.A02;
                                                                                                                                                                                    int i10 = c23468AVj.A01;
                                                                                                                                                                                    C9W1 c9w6 = C9W1.A03;
                                                                                                                                                                                    ContentValues contentValuesA010 = AbstractC466425r.A06();
                                                                                                                                                                                    contentValuesA010.put("file_path", str8);
                                                                                                                                                                                    contentValuesA010.put("content_hash", str10);
                                                                                                                                                                                    AbstractC466525s.A14(contentValuesA010, "file_size", j21);
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA010, "media_source", i10);
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA010, "media_state", c9w6.value);
                                                                                                                                                                                    contentValuesA010.put("is_offloadable", numValueOf3);
                                                                                                                                                                                    contentValuesA010.put("latest_reference_timestamp", lValueOf4);
                                                                                                                                                                                    if (str9 != null) {
                                                                                                                                                                                        contentValuesA010.put("file_key", str9);
                                                                                                                                                                                    }
                                                                                                                                                                                    c0jb2.A09("offloaded_media", "OFFLOADED_MEDIA_INSERT", contentValuesA010, 4);
                                                                                                                                                                                }
                                                                                                                                                                            } else if (iOrdinal != 1) {
                                                                                                                                                                                str6 = c23468AVj.A06;
                                                                                                                                                                                if (str6 != null) {
                                                                                                                                                                                    String str17 = c23468AVj.A08;
                                                                                                                                                                                    long j22 = c23468AVj.A02;
                                                                                                                                                                                    int i11 = c23468AVj.A01;
                                                                                                                                                                                    int i12 = c23468AVj.A00;
                                                                                                                                                                                    long j23 = c23468AVj.A03;
                                                                                                                                                                                    str7 = c23468AVj.A07;
                                                                                                                                                                                    contentValuesA08 = AbstractC466425r.A06();
                                                                                                                                                                                    contentValuesA08.put("file_path", str17);
                                                                                                                                                                                    contentValuesA08.put("content_hash", str6);
                                                                                                                                                                                    AbstractC466525s.A14(contentValuesA08, "file_size", j22);
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA08, "media_source", i11);
                                                                                                                                                                                    C9W1 c9w7 = C9W1.A02;
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA08, "media_state", c9w7.value);
                                                                                                                                                                                    Integer numValueOf4 = Integer.valueOf(i12);
                                                                                                                                                                                    contentValuesA08.put("is_offloadable", numValueOf4);
                                                                                                                                                                                    Long lValueOf5 = Long.valueOf(j23);
                                                                                                                                                                                    contentValuesA08.put("latest_reference_timestamp", lValueOf5);
                                                                                                                                                                                    if (str7 != null) {
                                                                                                                                                                                        contentValuesA08.put("file_key", str7);
                                                                                                                                                                                    }
                                                                                                                                                                                    c0jb = c15tA0Q.A02;
                                                                                                                                                                                    str3 = "offloaded_media";
                                                                                                                                                                                    c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT", contentValuesA08, 4);
                                                                                                                                                                                    contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                                                                    contentValuesA07.put("content_hash", str6);
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA07, "media_state", c9w7.value);
                                                                                                                                                                                    contentValuesA07.put("is_offloadable", numValueOf4);
                                                                                                                                                                                    contentValuesA07.put("latest_reference_timestamp", lValueOf5);
                                                                                                                                                                                    if (str7 != null) {
                                                                                                                                                                                        contentValuesA07.put("file_key", str7);
                                                                                                                                                                                    }
                                                                                                                                                                                    strArr = new String[]{str17};
                                                                                                                                                                                    str4 = "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE";
                                                                                                                                                                                    str5 = "file_path = ?";
                                                                                                                                                                                    c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                                                                }
                                                                                                                                                                            } else {
                                                                                                                                                                                if (iOrdinal == 2) {
                                                                                                                                                                                    c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                                                                    throw c462423oA1J;
                                                                                                                                                                                }
                                                                                                                                                                                str = c23468AVj.A06;
                                                                                                                                                                                if (str != null) {
                                                                                                                                                                                    String str18 = c23468AVj.A08;
                                                                                                                                                                                    long j24 = c23468AVj.A02;
                                                                                                                                                                                    int i13 = c23468AVj.A01;
                                                                                                                                                                                    long j25 = c23468AVj.A03;
                                                                                                                                                                                    l = c23468AVj.A05;
                                                                                                                                                                                    if (l != null) {
                                                                                                                                                                                        jA03 = l.longValue();
                                                                                                                                                                                    } else {
                                                                                                                                                                                        jA03 = AbstractC466225p.A03(c9t0.A01);
                                                                                                                                                                                    }
                                                                                                                                                                                    str2 = c23468AVj.A07;
                                                                                                                                                                                    contentValuesA06 = AbstractC466425r.A06();
                                                                                                                                                                                    contentValuesA06.put("file_path", str18);
                                                                                                                                                                                    contentValuesA06.put("content_hash", str);
                                                                                                                                                                                    AbstractC466525s.A14(contentValuesA06, "file_size", j24);
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA06, "media_source", i13);
                                                                                                                                                                                    C9W1 c9w8 = C9W1.A04;
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA06, "media_state", c9w8.value);
                                                                                                                                                                                    contentValuesA06.put("is_offloadable", (Integer) 1);
                                                                                                                                                                                    Long lValueOf6 = Long.valueOf(j25);
                                                                                                                                                                                    contentValuesA06.put("latest_reference_timestamp", lValueOf6);
                                                                                                                                                                                    Long lValueOf7 = Long.valueOf(jA03);
                                                                                                                                                                                    contentValuesA06.put("refetch_timestamp", lValueOf7);
                                                                                                                                                                                    if (str2 != null) {
                                                                                                                                                                                        contentValuesA06.put("file_key", str2);
                                                                                                                                                                                    }
                                                                                                                                                                                    c0jb = c15tA0Q.A02;
                                                                                                                                                                                    str3 = "offloaded_media";
                                                                                                                                                                                    c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT", contentValuesA06, 4);
                                                                                                                                                                                    contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                                                                    AbstractC466525s.A13(contentValuesA07, "media_state", c9w8.value);
                                                                                                                                                                                    contentValuesA07.put("is_offloadable", (Integer) 1);
                                                                                                                                                                                    contentValuesA07.put("latest_reference_timestamp", lValueOf6);
                                                                                                                                                                                    contentValuesA07.put("refetch_timestamp", lValueOf7);
                                                                                                                                                                                    if (str2 != null) {
                                                                                                                                                                                        contentValuesA07.put("file_key", str2);
                                                                                                                                                                                    }
                                                                                                                                                                                    strArr = new String[]{str18};
                                                                                                                                                                                    str4 = "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE";
                                                                                                                                                                                    str5 = "file_path = ?";
                                                                                                                                                                                    c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        } else {
                                                                                                                                                                            if (interfaceC25213B4d instanceof C23467AVi) {
                                                                                                                                                                                c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                                                                throw c462423oA1J;
                                                                                                                                                                            }
                                                                                                                                                                            c15tA0Q.A02.A04("offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_DELETE_BY_FILE_PATH", new String[]{((C23467AVi) interfaceC25213B4d).A00});
                                                                                                                                                                        }
                                                                                                                                                                    } catch (SQLiteException e6) {
                                                                                                                                                                        com.whatsapp.infra.logging.Log.e("OffloadedMediaStore/applyStagedOps skipped op", e6);
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                c1j0A00.A00();
                                                                                                                                                                c1j0A00.close();
                                                                                                                                                                c15tA0Q.close();
                                                                                                                                                            } catch (Throwable th4) {
                                                                                                                                                                try {
                                                                                                                                                                    throw th4;
                                                                                                                                                                } catch (Throwable th5) {
                                                                                                                                                                    AbstractC015307g.A00(c1j0A00, th4);
                                                                                                                                                                    throw th5;
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        } catch (Throwable th6) {
                                                                                                                                                            try {
                                                                                                                                                                throw th6;
                                                                                                                                                            } catch (Throwable th7) {
                                                                                                                                                                AbstractC015307g.A00(c15tA0Q, th6);
                                                                                                                                                                throw th7;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    strAfO = ((InterfaceC25213B4d) AbstractC02550Br.A0v(arrayListA0W)).AfO();
                                                                                                                                                } catch (Throwable th8) {
                                                                                                                                                    try {
                                                                                                                                                        throw th8;
                                                                                                                                                    } catch (Throwable th9) {
                                                                                                                                                        AbstractC015307g.A00(cursorA0A, th8);
                                                                                                                                                        throw th9;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } catch (Throwable th10) {
                                                                                                                                                try {
                                                                                                                                                    throw th10;
                                                                                                                                                } catch (Throwable th11) {
                                                                                                                                                    AbstractC015307g.A00(c15tA0Z, th10);
                                                                                                                                                    throw th11;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } catch (Throwable th12) {
                                                                                                                                        reentrantLock.unlock();
                                                                                                                                        throw th12;
                                                                                                                                    }
                                                                                                                                } catch (SQLiteException e7) {
                                                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup/offload flush failed", e7);
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        this.A05 = 0L;
                                                                                                                    } else {
                                                                                                                        a2u = this.A0f;
                                                                                                                        a2u.A02();
                                                                                                                        AGW.A02();
                                                                                                                        atomicLong4.set(0L);
                                                                                                                        atomicInteger.set(0);
                                                                                                                        if (b9f.BHU()) {
                                                                                                                            com.whatsapp.infra.logging.Log.w("gdrive/backup was canceled");
                                                                                                                            AbstractC202168rl.A1R(c9gg2, 39);
                                                                                                                            c9gg2.A02 = Boolean.valueOf(((C23028ACy) C05C.A02(this.A0L)).A03());
                                                                                                                            ((C9IA) C05C.A02(c05c4)).A0K();
                                                                                                                            A01();
                                                                                                                            this.A05 = 0L;
                                                                                                                            ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                                        } else {
                                                                                                                            if (a2u.A08()) {
                                                                                                                                com.whatsapp.infra.logging.Log.e("gdrive/backup failed");
                                                                                                                            } else {
                                                                                                                                com.whatsapp.infra.logging.Log.e("gdrive/backup failed on unavailable resource conditions");
                                                                                                                                if (this instanceof C9DG) {
                                                                                                                                    c9dg = (C9DG) this;
                                                                                                                                    googleBackupWorker = c9dg.A00;
                                                                                                                                    c9h4 = googleBackupWorker.A06;
                                                                                                                                    if (!c9h4.A08()) {
                                                                                                                                        if (googleBackupWorker.A0K.get()) {
                                                                                                                                            iA05 = googleBackupWorker.A0E.A05();
                                                                                                                                            i2 = googleBackupWorker.A00;
                                                                                                                                            if (iA05 < i2) {
                                                                                                                                                if (!c9h4.A06()) {
                                                                                                                                                    c9gg = googleBackupWorker.A0C;
                                                                                                                                                    i3 = 22;
                                                                                                                                                } else if (c9h4.A05()) {
                                                                                                                                                    if (!c9h4.A07()) {
                                                                                                                                                        c9gg = googleBackupWorker.A0C;
                                                                                                                                                        i3 = 21;
                                                                                                                                                    }
                                                                                                                                                    String strA00 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                                    Integer num = googleBackupWorker.A0C.A0b;
                                                                                                                                                    StringBuilder sbA011 = AnonymousClass000.A09(strA00);
                                                                                                                                                    sbA011.append("doWork conditions were not met(result code = ");
                                                                                                                                                    sbA011.append(num);
                                                                                                                                                    AbstractC466325q.A1J(sbA011, "), retrying backup later");
                                                                                                                                                    c9dg.A07(false);
                                                                                                                                                } else {
                                                                                                                                                    z2 = googleBackupWorker.A07.A0Z.get();
                                                                                                                                                    c9gg = googleBackupWorker.A0C;
                                                                                                                                                    i3 = 19;
                                                                                                                                                    if (!z2) {
                                                                                                                                                        i3 = 20;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                AbstractC202168rl.A1R(c9gg, i3);
                                                                                                                                                String strA02 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                                Integer num2 = googleBackupWorker.A0C.A0b;
                                                                                                                                                StringBuilder sbA012 = AnonymousClass000.A09(strA02);
                                                                                                                                                sbA012.append("doWork conditions were not met(result code = ");
                                                                                                                                                sbA012.append(num2);
                                                                                                                                                AbstractC466325q.A1J(sbA012, "), retrying backup later");
                                                                                                                                                c9dg.A07(false);
                                                                                                                                            } else {
                                                                                                                                                AbstractC202168rl.A1R(googleBackupWorker.A0C, 24);
                                                                                                                                                StringBuilder sbA11 = AbstractC202208rp.A11(googleBackupWorker);
                                                                                                                                                sbA11.append("doWork worker reached the maximum amount of retries(");
                                                                                                                                                sbA11.append(i2);
                                                                                                                                                AbstractC466325q.A1I(sbA11, "), failing");
                                                                                                                                                c9dg.A07(true);
                                                                                                                                            }
                                                                                                                                        } else if (googleBackupWorker.A0B.A0w(13967)) {
                                                                                                                                            AbstractC202168rl.A1R(googleBackupWorker.A0C, 46);
                                                                                                                                            c9dg.A07(false);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    if (!a2u.A06()) {
                                                                                                                                        i = 34;
                                                                                                                                    } else if (!a2u.A04()) {
                                                                                                                                        i = 37;
                                                                                                                                    } else if (!a2u.A05()) {
                                                                                                                                        i = 35;
                                                                                                                                    } else if (!a2u.A07()) {
                                                                                                                                        i = 36;
                                                                                                                                    }
                                                                                                                                    AbstractC202168rl.A1R(c9gg2, i);
                                                                                                                                }
                                                                                                                            }
                                                                                                                            A07(true);
                                                                                                                        }
                                                                                                                    }
                                                                                                                    A00(this).A0O(false);
                                                                                                                    C13910k9 c13910k10 = (C13910k9) C05C.A02(c05c5);
                                                                                                                    String strA0P = AbstractC32971bt.A0P(c9gg2.A0b);
                                                                                                                    SharedPreferences.Editor editorA0B2 = AbstractC202168rl.A0B(c13910k10.A06);
                                                                                                                    editorA0B2.putString("google_backup_result", strA0P).putLong("google_backup_timestamp", System.currentTimeMillis());
                                                                                                                    editorA0B2.apply();
                                                                                                                    return zAreEqual;
                                                                                                                }
                                                                                                                ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                                b4f = this.A0t;
                                                                                                                i4 = 10;
                                                                                                            } else {
                                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/files failed to uploadFiles");
                                                                                                                if (c9gg2.A0b == null) {
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                                c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                            }
                                                                                        }
                                                                                        it5 = listSynchronizedList2.iterator();
                                                                                        z7 = true;
                                                                                        while (true) {
                                                                                            if (it5.hasNext()) {
                                                                                                a2q = (A2Q) it5.next();
                                                                                                if (!A05(atomicReference, size)) {
                                                                                                    atomicLong3 = atomicLongA14;
                                                                                                    avp2 = (AVP) interfaceC001500s2.get();
                                                                                                    str12 = a2q.A07;
                                                                                                    if (C0C6.A0H(str12, (String) AbstractC466025n.A1L(avp2.A03), false)) {
                                                                                                        atomicLong3 = null;
                                                                                                        if (((AVP) interfaceC001500s2.get()).BJU(str12)) {
                                                                                                            atomicLong3 = atomicLongA15;
                                                                                                        }
                                                                                                    }
                                                                                                    file = a2q.A04;
                                                                                                    if (file.exists()) {
                                                                                                        sbA08 = AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>");
                                                                                                        sbA08.append(" does not exist");
                                                                                                    } else {
                                                                                                        if (file.isDirectory()) {
                                                                                                            c9gg2.A0b = AbstractC466525s.A0l();
                                                                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-service/backup-file/expected-file-got-directory-instead/", "<file>");
                                                                                                        } else {
                                                                                                            if (!file.canRead()) {
                                                                                                                AbstractC466325q.A1J(AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>"), " is not readable");
                                                                                                                if (((AFq) C05C.A02(c05c2)).A08(a2q.A00(), str12)) {
                                                                                                                    atomicLong4.addAndGet(a2q.A00());
                                                                                                                    atomicInteger.incrementAndGet();
                                                                                                                    int iA08 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                                    sbA08 = AnonymousClass000.A08();
                                                                                                                    sbA08.append("gdrive/backup/backup-file/unreadable-tolerated count=");
                                                                                                                    sbA08.append(iA08);
                                                                                                                } else {
                                                                                                                    A2N a2nA0o2 = AbstractC202168rl.A0o(this.A0C);
                                                                                                                    int iA09 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                                    boolean zA1V2 = AbstractC466225p.A1V(AFq.A00((AFq) C05C.A02(c05c2)));
                                                                                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                                                                                    sbA013.append("tolerated=");
                                                                                                                    sbA013.append(iA09);
                                                                                                                    a2nA0o2.A04("backup-file-unreadable-not-tolerated", AbstractC466325q.A0y("/enabled=", sbA013, zA1V2), false);
                                                                                                                }
                                                                                                            }
                                                                                                            if (!C202838ss.A06(this)) {
                                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-file backup has been cancelled.");
                                                                                                            } else if (A03(this)) {
                                                                                                                long j110 = atomicLong4.get();
                                                                                                                long jA013 = ((AFq) C05C.A02(c05c2)).A05();
                                                                                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                                                                                sbA014.append("gdrive/backup/backup-file/too-many-failures upload-failed:");
                                                                                                                sbA014.append(j110);
                                                                                                                sbA014.append(" upload-tolerated:");
                                                                                                                sbA014.append(jA013);
                                                                                                                AbstractC466325q.A1B(atomicLong, " upload-total:", sbA014);
                                                                                                                countDownLatch.countDown();
                                                                                                                AbstractC202168rl.A1R(c9gg2, 38);
                                                                                                            } else {
                                                                                                                threadPoolExecutorA03.execute(new RunnableC23795AdW(c22963AAcA01, this, a2q, countDownLatch, atomicBooleanA11, atomicLong3, atomicReference, 0));
                                                                                                                z9 = true;
                                                                                                                z7 &= z9;
                                                                                                            }
                                                                                                            z9 = false;
                                                                                                            z7 &= z9;
                                                                                                        }
                                                                                                        countDownLatch.countDown();
                                                                                                        z9 = false;
                                                                                                        z7 &= z9;
                                                                                                    }
                                                                                                    AbstractC466025n.A1V(sbA08);
                                                                                                    countDownLatch.countDown();
                                                                                                    z9 = true;
                                                                                                    z7 &= z9;
                                                                                                }
                                                                                            } else {
                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/files waiting for backup to finish...");
                                                                                                zAwait = z7 & countDownLatch.await(86400000L, TimeUnit.MILLISECONDS);
                                                                                                if (!A05(atomicReference, size)) {
                                                                                                    c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                                    c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                                    z8 = zAwait & atomicBooleanA11.get();
                                                                                                    if (Boolean.valueOf(z8) == null) {
                                                                                                        if (z8) {
                                                                                                            com.whatsapp.infra.logging.Log.i("gdrive/backup/files failed to uploadFiles");
                                                                                                            if (c9gg2.A0b == null) {
                                                                                                            }
                                                                                                        } else {
                                                                                                            A06(c22963AAcA01, "message-store-backups-not-uploaded", list);
                                                                                                            c9gg2.A0c = AbstractC148876g9.A16();
                                                                                                            C0K1 c0k1A0w5 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata");
                                                                                                            mapA03 = null;
                                                                                                            A1F a1fA06 = ((C23086AFv) C05C.A02(c05c6)).A05(c22963AAcA01);
                                                                                                            this.A02 = a1fA06.A04;
                                                                                                            this.A03 = a1fA06.A02;
                                                                                                            this.A08 = a1fA06.A05;
                                                                                                            this.A06 = a1fA06.A03;
                                                                                                            this.A00 = a1fA06.A00;
                                                                                                            this.A01 = a1fA06.A01;
                                                                                                            this.A09 = a1fA06.A06;
                                                                                                            if (c9w4AU7 == c9w4) {
                                                                                                                optional = this.A0a;
                                                                                                                if (optional.isPresent()) {
                                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup/build-metadata/builder not available");
                                                                                                                } else {
                                                                                                                    c0k1A0w2 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/builder");
                                                                                                                    c223419th = (C223419th) optional.A01();
                                                                                                                    if (c223419th != null) {
                                                                                                                        throw AbstractC465925m.A15("VaultMetadataBuilder not available");
                                                                                                                    }
                                                                                                                    byte[] bArrA01 = c223419th.A00(this.A0b, new AA6(Long.valueOf(jA02), Long.valueOf(this.A02), Long.valueOf(this.A09), Long.valueOf(this.A03), C05N.A0J(), AbstractC466725u.A0r("totalMediaSize", Long.valueOf(this.A06))));
                                                                                                                    c0k1A0w2.A02();
                                                                                                                    mapA03 = C05M.A03(AbstractC32971bt.A0Z("vaultMetadataProto", new AWJ(AbstractC202178rm.A1F(bArrA01, 2))));
                                                                                                                }
                                                                                                            } else {
                                                                                                                C0K1 c0k1A0w6 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/metadata");
                                                                                                                mapA1C = AbstractC465925m.A1C();
                                                                                                                mapA1C.put("numOfMessages", new AWL(Long.valueOf(jA02)));
                                                                                                                mapA1C.put("backupFrequency", AWL.A00(((C13910k9) C05C.A02(c05c5)).A02()));
                                                                                                                mapA1C.put("backupNetworkSettings", AWL.A00(((C13910k9) C05C.A02(c05c5)).A03()));
                                                                                                                mapA1C.put("includeVideosInBackup", new AWI(((C13910k9) C05C.A02(c05c5)).A0p()));
                                                                                                                mapA1C.put("numOfPhotos", AWL.A00(this.A01));
                                                                                                                mapA1C.put("numOfMediaFiles", AWL.A00(this.A00));
                                                                                                                mapA1C.put("mediaSize", new AWL(Long.valueOf(this.A06)));
                                                                                                                mapA1C.put("videoSize", new AWL(Long.valueOf(this.A09)));
                                                                                                                mapA1C.put("localSettings", new AWK(AbstractC214949dE.A00(AbstractC466225p.A0r(this.A0W))));
                                                                                                                if (interfaceC25259B6e.Ad6().A09()) {
                                                                                                                    strA0E = interfaceC25259B6e.Ad6().A0E(AbstractC214939dD.A00(new AWK(mapA1C)));
                                                                                                                    mapA1C.clear();
                                                                                                                    if (strA0E != null) {
                                                                                                                        mapA1C.put("encryptedData", new AWJ(strA0E));
                                                                                                                    }
                                                                                                                }
                                                                                                                iA07 = AbstractC202188rn.A07(interfaceC25259B6e.Ad6().A02);
                                                                                                                if (iA07 != 0) {
                                                                                                                    a2iA00 = A3N.A00();
                                                                                                                } else if (iA07 != 3) {
                                                                                                                    c22768A1vA0A = ((C13750jt) C05C.A02(this.A0J)).A0A();
                                                                                                                    if (c22768A1vA0A != null) {
                                                                                                                        throw AbstractC465925m.A15("Check failed.");
                                                                                                                    }
                                                                                                                    a2iA00 = new A2I(c22768A1vA0A.A00, null, false, false, false);
                                                                                                                } else if (iA07 != 1) {
                                                                                                                    bArrA0H = interfaceC25259B6e.Ad6().A01.A0H();
                                                                                                                    if (bArrA0H != null) {
                                                                                                                        ad9A01 = AD9.A01(bArrA0H);
                                                                                                                    } else {
                                                                                                                        ad9A01 = null;
                                                                                                                    }
                                                                                                                    a2iA00 = new A2I(null, new A9A(ad9A01), true, false, true);
                                                                                                                } else {
                                                                                                                    if (iA07 == 2) {
                                                                                                                        throw AbstractC465925m.A1J();
                                                                                                                    }
                                                                                                                    a2iA00 = new A2I(null, null, false, true, true);
                                                                                                                }
                                                                                                                mapA1C.put("encryptedBackupMetadata", new AWK(a2iA00.A01()));
                                                                                                                mapA1C.put("backupVersion", AWL.A00(1));
                                                                                                                mapA1C.put("backupSize", new AWL(Long.valueOf(this.A02)));
                                                                                                                mapA1C.put("chatdbSize", new AWL(Long.valueOf(this.A03)));
                                                                                                                String strA08 = C001700v.A01();
                                                                                                                C000700h.A0A(strA08, 0);
                                                                                                                mapA1C.put("versionOfAppWhenBackup", new AWJ(strA08));
                                                                                                                mapA1C.put("backupExpiry", new AWJ(AbstractC466525s.A0w(this.A0b.A01())));
                                                                                                                c0k1A0w6.A02();
                                                                                                                mapA03 = mapA1C;
                                                                                                            }
                                                                                                            c0k1A0w5.A02();
                                                                                                            zAreEqual = false;
                                                                                                            if (mapA03 == null) {
                                                                                                                com.whatsapp.infra.logging.Log.e("gdrive/backup/files/failed to build metadata");
                                                                                                                AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                            } else {
                                                                                                                if (C202838ss.A06(this)) {
                                                                                                                    str11 = "gdrive/backup/files/cancelled";
                                                                                                                } else {
                                                                                                                    A06(c22963AAcA01, "message-store-backups-deleted", list);
                                                                                                                    ((C08750ag) C05C.A02(this.A0P)).A0J(86400000L);
                                                                                                                    c9gg2.A0c = 10;
                                                                                                                    zAreEqual = C000700h.areEqual(AGW.A00(a2u2, new C9HN(new AS6((C226639z3) C05C.A02(this.A0I), 1), c22963AAcA01, mapA03), "gdrive/backup/files"), true);
                                                                                                                    if (zAreEqual) {
                                                                                                                        AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                                        str11 = "gdrive/backup/files failed to commit backup";
                                                                                                                    } else {
                                                                                                                        j10 = this.A06;
                                                                                                                        j11 = atomicLongA12.get();
                                                                                                                        j12 = atomicLongA13.get();
                                                                                                                        if (j11 < 0) {
                                                                                                                            com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                                                                                                            ((C22978AAt) C05C.A02(c05c)).A05(new A07(j10, jA06, j11, j12));
                                                                                                                        } else {
                                                                                                                            com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                                                                                                            ((C22978AAt) C05C.A02(c05c)).A05(new A07(j10, jA06, j11, j12));
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                com.whatsapp.infra.logging.Log.i(str11);
                                                                                                            }
                                                                                                            c9gg2.A0A = AbstractC202168rl.A1A(atomicLong2.get() + atomicLong4.get());
                                                                                                            c9gg2.A09 = AbstractC202198ro.A0i(atomicLong4);
                                                                                                            c9gg2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
                                                                                                            com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U("gdrive/backup/files backup finished (success =", AnonymousClass000.A08(), zAreEqual));
                                                                                                            if (zAreEqual) {
                                                                                                                if (C202838ss.A06(this)) {
                                                                                                                    b4f = this.A0t;
                                                                                                                    i4 = 14;
                                                                                                                }
                                                                                                                A02(interfaceC25259B6e, this);
                                                                                                                AGW.A03();
                                                                                                                jA04 = AbstractC466125o.A04(interfaceC001500s5);
                                                                                                                j = jA04 - jA0C;
                                                                                                                AbstractC202178rm.A1V("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                                                                                                                c9gg2.A0o = Long.valueOf(j);
                                                                                                                long j111 = jA04 - jA08;
                                                                                                                c9gg2.A0m = Long.valueOf(j111);
                                                                                                                long jA014 = j111 + AbstractC466225p.A01(((C13910k9) C05C.A02(c05c5)).A0A(), "backup_overall_exec_time");
                                                                                                                c9gg2.A0l = Long.valueOf(jA014);
                                                                                                                SharedPreferences.Editor editorA0I3 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                                editorA0I3.putLong("backup_overall_exec_time", jA014);
                                                                                                                editorA0I3.apply();
                                                                                                                ((C23086AFv) C05C.A02(this.A0E)).A0A();
                                                                                                                if (zAreEqual) {
                                                                                                                    c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s4), 4085);
                                                                                                                    c9gg2.A0b = 1;
                                                                                                                    c9gg2.A04 = AbstractC202168rl.A1A(this.A03);
                                                                                                                    c9gg2.A0B = AbstractC202168rl.A1A(this.A08);
                                                                                                                    c9gg2.A06 = AbstractC202168rl.A1A(this.A06);
                                                                                                                    c9gg2.A08 = AbstractC202168rl.A1A(this.A02);
                                                                                                                    c9gg2.A03 = AbstractC202168rl.A1A(this.A04);
                                                                                                                    c9gg2.A05 = Double.valueOf(this.A00);
                                                                                                                    c9gg2.A0g = Long.valueOf(this.A07);
                                                                                                                    c9gg2.A0n = AbstractC465925m.A16(((C13910k9) C05C.A02(c05c5)).A07());
                                                                                                                    c9gg2.A00 = Boolean.valueOf(((C13910k9) C05C.A02(c05c5)).A0p());
                                                                                                                    if (A00(this).A00 == 1) {
                                                                                                                        j2 = 1L;
                                                                                                                    } else {
                                                                                                                        j2 = 0L;
                                                                                                                    }
                                                                                                                    c9gg2.A0i = j2;
                                                                                                                    if (c9gg2.A0c == null) {
                                                                                                                        c9gg2.A0c = 1;
                                                                                                                    }
                                                                                                                    int iAwT2 = b9f.AwT();
                                                                                                                    AbstractC466325q.A1E("gdrive/backup/total-requests-in-backup-session/", AnonymousClass000.A08(), iAwT2);
                                                                                                                    c9gg2.A07 = Double.valueOf(iAwT2);
                                                                                                                    InterfaceC001500s interfaceC001500s9 = this.A0L.A00;
                                                                                                                    c9gg2.A02 = Boolean.valueOf(((C23028ACy) interfaceC001500s9.get()).A03());
                                                                                                                    C05C c05c9 = this.A0H;
                                                                                                                    strA03 = ((C22978AAt) C05C.A02(c05c9)).A03();
                                                                                                                    ((C22978AAt) C05C.A02(c05c9)).A09(strA03, AbstractC466125o.A04(interfaceC001500s5));
                                                                                                                    ((C22978AAt) C05C.A02(c05c9)).A0A(strA03, this.A02);
                                                                                                                    ((C22978AAt) C05C.A02(c05c9)).A08(strA03, this.A06);
                                                                                                                    ((C22978AAt) C05C.A02(c05c9)).A0B(strA03, this.A09);
                                                                                                                    ((C22978AAt) C05C.A02(c05c9)).A0C(strA03, interfaceC25259B6e.Ad6().A09());
                                                                                                                    ((C13910k9) C05C.A02(c05c5)).A0K();
                                                                                                                    ((C13910k9) C05C.A02(c05c5)).A0G();
                                                                                                                    SharedPreferences.Editor editorA0I4 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                                    editorA0I4.remove("backup_overall_exec_time");
                                                                                                                    editorA0I4.apply();
                                                                                                                    ((C23028ACy) interfaceC001500s9.get()).A02();
                                                                                                                    ((C45859Kgy) C05C.A02(this.A0U)).A00(b9f.ARQ());
                                                                                                                    this.A0k.set(0L);
                                                                                                                    this.A0m.set(0L);
                                                                                                                    atomicLong4.set(0L);
                                                                                                                    atomicInteger.set(0);
                                                                                                                    A00(this).A03 = false;
                                                                                                                    c22978AAt = (C22978AAt) C05C.A02(c05c9);
                                                                                                                    if (strA03 != null) {
                                                                                                                        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c22978AAt.A02);
                                                                                                                        editorA07.remove(AnonymousClass000.A05("google_storage_usage_timestamp:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_usage:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_limit:", strA03, AnonymousClass000.A08()));
                                                                                                                        editorA07.apply();
                                                                                                                    }
                                                                                                                    this.A0f.A02();
                                                                                                                    AGW.A02();
                                                                                                                    zBI0 = b9f.BI0();
                                                                                                                    c9ia = (C9IA) C05C.A02(c05c4);
                                                                                                                    if (zBI0) {
                                                                                                                        c9ia.A0K();
                                                                                                                    } else {
                                                                                                                        c9ia.A0N(true);
                                                                                                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup ", AbstractC19680u8.A05(c9gg2));
                                                                                                                        while (r11.hasNext()) {
                                                                                                                            abstractC23104AGs.A0I(c9gg2);
                                                                                                                            C9sD c9sD2 = abstractC23104AGs.A02;
                                                                                                                            String strA0G2 = abstractC23104AGs.A0G();
                                                                                                                            InterfaceC001500s interfaceC001500s10 = c9sD2.A00.A00;
                                                                                                                            j3 = AbstractC202208rp.A0M(interfaceC001500s10).getLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(strA0G2)), -1L);
                                                                                                                            editorEdit = AbstractC202208rp.A0M(interfaceC001500s10).edit();
                                                                                                                            strA0Q = AbstractC467025x.A0Q(strA0G2, "_backup_google_saved_size");
                                                                                                                            if (j3 != -1) {
                                                                                                                                editorEdit.putLong(strA0Q, j3);
                                                                                                                            } else {
                                                                                                                                editorEdit.remove(strA0Q);
                                                                                                                            }
                                                                                                                            editorEdit.apply();
                                                                                                                        }
                                                                                                                        AbstractC466325q.A13(this.A0Z, c9gg2);
                                                                                                                        if (A04(this)) {
                                                                                                                            interfaceC001500s = c05cA00.A00;
                                                                                                                            c23012ACe = (C23012ACe) interfaceC001500s.get();
                                                                                                                            reentrantLock = c23012ACe.A02;
                                                                                                                            reentrantLock.lock();
                                                                                                                            C23012ACe.A00(c23012ACe);
                                                                                                                            reentrantLock.unlock();
                                                                                                                            strAfO = null;
                                                                                                                            while (true) {
                                                                                                                                c15tA0Z = AbstractC466825v.A0Z(((C221239no) C05C.A02(c23012ACe.A01)).A00);
                                                                                                                                String[] strArrA1b2 = AbstractC466425r.A1b();
                                                                                                                                if (strAfO == null) {
                                                                                                                                    strAfO = Voip.REJECT_REASON_DECLINED;
                                                                                                                                }
                                                                                                                                strArrA1b2[0] = strAfO;
                                                                                                                                strArrA1b2[1] = "500";
                                                                                                                                cursorA0A = c15tA0Z.A02.A0A("SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?", "OMS_READ_BATCH", strArrA1b2);
                                                                                                                                columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                                                                                                                                columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("op");
                                                                                                                                columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("content_hash");
                                                                                                                                columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("file_size");
                                                                                                                                columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("media_source");
                                                                                                                                columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("is_offload_eligible");
                                                                                                                                columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("latest_reference_timestamp");
                                                                                                                                columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_state");
                                                                                                                                columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("refetch_timestamp");
                                                                                                                                columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("file_key");
                                                                                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                                                                                                while (cursorA0A.moveToNext()) {
                                                                                                                                    string = cursorA0A.getString(columnIndexOrThrow);
                                                                                                                                    if (cursorA0A.getInt(columnIndexOrThrow2) == 1) {
                                                                                                                                        C000700h.A09(string);
                                                                                                                                        c23468AVj2 = new C23467AVi(string);
                                                                                                                                    } else {
                                                                                                                                        if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                                                                                                                            string2 = null;
                                                                                                                                        } else {
                                                                                                                                            string2 = cursorA0A.getString(columnIndexOrThrow3);
                                                                                                                                        }
                                                                                                                                        if (cursorA0A.isNull(columnIndexOrThrow8)) {
                                                                                                                                            int i14 = cursorA0A.getInt(columnIndexOrThrow8);
                                                                                                                                            numValueOf = Integer.valueOf(i14);
                                                                                                                                            it = C9W1.A00.iterator();
                                                                                                                                            while (true) {
                                                                                                                                                if (it.hasNext()) {
                                                                                                                                                    next = null;
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                next = it.next();
                                                                                                                                                int i15 = ((C9W1) next).value;
                                                                                                                                                if (numValueOf == null) {
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            c9w1 = (C9W1) next;
                                                                                                                                            if (c9w1 == null) {
                                                                                                                                                c9w1 = C9W1.A03;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            c9w1 = C9W1.A03;
                                                                                                                                        }
                                                                                                                                        if (cursorA0A.isNull(columnIndexOrThrow9)) {
                                                                                                                                            lA1B = null;
                                                                                                                                        } else {
                                                                                                                                            lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow9);
                                                                                                                                        }
                                                                                                                                        if (cursorA0A.isNull(columnIndexOrThrow10)) {
                                                                                                                                            string3 = null;
                                                                                                                                        } else {
                                                                                                                                            string3 = cursorA0A.getString(columnIndexOrThrow10);
                                                                                                                                        }
                                                                                                                                        C000700h.A09(string);
                                                                                                                                        c23468AVj2 = new C23468AVj(c9w1, lA1B, string, string2, string3, cursorA0A.getInt(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow7));
                                                                                                                                    }
                                                                                                                                    arrayListA0W.add(c23468AVj2);
                                                                                                                                }
                                                                                                                                cursorA0A.close();
                                                                                                                                c15tA0Z.close();
                                                                                                                                if (arrayListA0W.isEmpty()) {
                                                                                                                                    ((C23012ACe) interfaceC001500s.get()).A02();
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                c9t0 = (C9t0) C05C.A02(c23012ACe.A00);
                                                                                                                                if (!arrayListA0W.isEmpty()) {
                                                                                                                                    c15tA0Q = AbstractC466925w.A0Q(c9t0.A00);
                                                                                                                                    c1j0A00 = c15tA0Q.A00();
                                                                                                                                    while (r20.hasNext()) {
                                                                                                                                        C000700h.A0A(interfaceC25213B4d, 1);
                                                                                                                                        if (interfaceC25213B4d instanceof C23468AVj) {
                                                                                                                                            c23468AVj = (C23468AVj) interfaceC25213B4d;
                                                                                                                                            iOrdinal = c23468AVj.A04.ordinal();
                                                                                                                                            if (iOrdinal != 0) {
                                                                                                                                                str8 = c23468AVj.A08;
                                                                                                                                                int i16 = c23468AVj.A00;
                                                                                                                                                long j26 = c23468AVj.A03;
                                                                                                                                                str9 = c23468AVj.A07;
                                                                                                                                                contentValuesA09 = AbstractC466425r.A06();
                                                                                                                                                Integer numValueOf5 = Integer.valueOf(i16);
                                                                                                                                                contentValuesA09.put("is_offloadable", numValueOf5);
                                                                                                                                                Long lValueOf8 = Long.valueOf(j26);
                                                                                                                                                contentValuesA09.put("latest_reference_timestamp", lValueOf8);
                                                                                                                                                if (str9 != null) {
                                                                                                                                                    contentValuesA09.put("file_key", str9);
                                                                                                                                                }
                                                                                                                                                c0jb2 = c15tA0Q.A02;
                                                                                                                                                if (c0jb2.A02(contentValuesA09, "offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY", new String[]{str8}) != 0) {
                                                                                                                                                }
                                                                                                                                            } else if (iOrdinal != 1) {
                                                                                                                                                str6 = c23468AVj.A06;
                                                                                                                                                if (str6 != null) {
                                                                                                                                                    String str19 = c23468AVj.A08;
                                                                                                                                                    long j27 = c23468AVj.A02;
                                                                                                                                                    int i17 = c23468AVj.A01;
                                                                                                                                                    int i18 = c23468AVj.A00;
                                                                                                                                                    long j28 = c23468AVj.A03;
                                                                                                                                                    str7 = c23468AVj.A07;
                                                                                                                                                    contentValuesA08 = AbstractC466425r.A06();
                                                                                                                                                    contentValuesA08.put("file_path", str19);
                                                                                                                                                    contentValuesA08.put("content_hash", str6);
                                                                                                                                                    AbstractC466525s.A14(contentValuesA08, "file_size", j27);
                                                                                                                                                    AbstractC466525s.A13(contentValuesA08, "media_source", i17);
                                                                                                                                                    C9W1 c9w9 = C9W1.A02;
                                                                                                                                                    AbstractC466525s.A13(contentValuesA08, "media_state", c9w9.value);
                                                                                                                                                    Integer numValueOf6 = Integer.valueOf(i18);
                                                                                                                                                    contentValuesA08.put("is_offloadable", numValueOf6);
                                                                                                                                                    Long lValueOf9 = Long.valueOf(j28);
                                                                                                                                                    contentValuesA08.put("latest_reference_timestamp", lValueOf9);
                                                                                                                                                    if (str7 != null) {
                                                                                                                                                        contentValuesA08.put("file_key", str7);
                                                                                                                                                    }
                                                                                                                                                    c0jb = c15tA0Q.A02;
                                                                                                                                                    str3 = "offloaded_media";
                                                                                                                                                    c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT", contentValuesA08, 4);
                                                                                                                                                    contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                                    contentValuesA07.put("content_hash", str6);
                                                                                                                                                    AbstractC466525s.A13(contentValuesA07, "media_state", c9w9.value);
                                                                                                                                                    contentValuesA07.put("is_offloadable", numValueOf6);
                                                                                                                                                    contentValuesA07.put("latest_reference_timestamp", lValueOf9);
                                                                                                                                                    if (str7 != null) {
                                                                                                                                                        contentValuesA07.put("file_key", str7);
                                                                                                                                                    }
                                                                                                                                                    strArr = new String[]{str19};
                                                                                                                                                    str4 = "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE";
                                                                                                                                                    str5 = "file_path = ?";
                                                                                                                                                    c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                if (iOrdinal == 2) {
                                                                                                                                                    c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                                    throw c462423oA1J;
                                                                                                                                                }
                                                                                                                                                str = c23468AVj.A06;
                                                                                                                                                if (str != null) {
                                                                                                                                                    String str110 = c23468AVj.A08;
                                                                                                                                                    long j29 = c23468AVj.A02;
                                                                                                                                                    int i19 = c23468AVj.A01;
                                                                                                                                                    long j210 = c23468AVj.A03;
                                                                                                                                                    l = c23468AVj.A05;
                                                                                                                                                    if (l != null) {
                                                                                                                                                        jA03 = l.longValue();
                                                                                                                                                    } else {
                                                                                                                                                        jA03 = AbstractC466225p.A03(c9t0.A01);
                                                                                                                                                    }
                                                                                                                                                    str2 = c23468AVj.A07;
                                                                                                                                                    contentValuesA06 = AbstractC466425r.A06();
                                                                                                                                                    contentValuesA06.put("file_path", str110);
                                                                                                                                                    contentValuesA06.put("content_hash", str);
                                                                                                                                                    AbstractC466525s.A14(contentValuesA06, "file_size", j29);
                                                                                                                                                    AbstractC466525s.A13(contentValuesA06, "media_source", i19);
                                                                                                                                                    C9W1 c9w10 = C9W1.A04;
                                                                                                                                                    AbstractC466525s.A13(contentValuesA06, "media_state", c9w10.value);
                                                                                                                                                    contentValuesA06.put("is_offloadable", (Integer) 1);
                                                                                                                                                    Long lValueOf10 = Long.valueOf(j210);
                                                                                                                                                    contentValuesA06.put("latest_reference_timestamp", lValueOf10);
                                                                                                                                                    Long lValueOf11 = Long.valueOf(jA03);
                                                                                                                                                    contentValuesA06.put("refetch_timestamp", lValueOf11);
                                                                                                                                                    if (str2 != null) {
                                                                                                                                                        contentValuesA06.put("file_key", str2);
                                                                                                                                                    }
                                                                                                                                                    c0jb = c15tA0Q.A02;
                                                                                                                                                    str3 = "offloaded_media";
                                                                                                                                                    c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT", contentValuesA06, 4);
                                                                                                                                                    contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                                    AbstractC466525s.A13(contentValuesA07, "media_state", c9w10.value);
                                                                                                                                                    contentValuesA07.put("is_offloadable", (Integer) 1);
                                                                                                                                                    contentValuesA07.put("latest_reference_timestamp", lValueOf10);
                                                                                                                                                    contentValuesA07.put("refetch_timestamp", lValueOf11);
                                                                                                                                                    if (str2 != null) {
                                                                                                                                                        contentValuesA07.put("file_key", str2);
                                                                                                                                                    }
                                                                                                                                                    strArr = new String[]{str110};
                                                                                                                                                    str4 = "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE";
                                                                                                                                                    str5 = "file_path = ?";
                                                                                                                                                    c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            if (interfaceC25213B4d instanceof C23467AVi) {
                                                                                                                                                c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                                throw c462423oA1J;
                                                                                                                                            }
                                                                                                                                            c15tA0Q.A02.A04("offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_DELETE_BY_FILE_PATH", new String[]{((C23467AVi) interfaceC25213B4d).A00});
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c1j0A00.A00();
                                                                                                                                    c1j0A00.close();
                                                                                                                                    c15tA0Q.close();
                                                                                                                                }
                                                                                                                                strAfO = ((InterfaceC25213B4d) AbstractC02550Br.A0v(arrayListA0W)).AfO();
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    this.A05 = 0L;
                                                                                                                } else {
                                                                                                                    a2u = this.A0f;
                                                                                                                    a2u.A02();
                                                                                                                    AGW.A02();
                                                                                                                    atomicLong4.set(0L);
                                                                                                                    atomicInteger.set(0);
                                                                                                                    if (b9f.BHU()) {
                                                                                                                        com.whatsapp.infra.logging.Log.w("gdrive/backup was canceled");
                                                                                                                        AbstractC202168rl.A1R(c9gg2, 39);
                                                                                                                        c9gg2.A02 = Boolean.valueOf(((C23028ACy) C05C.A02(this.A0L)).A03());
                                                                                                                        ((C9IA) C05C.A02(c05c4)).A0K();
                                                                                                                        A01();
                                                                                                                        this.A05 = 0L;
                                                                                                                        ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                                    } else {
                                                                                                                        if (a2u.A08()) {
                                                                                                                            com.whatsapp.infra.logging.Log.e("gdrive/backup failed on unavailable resource conditions");
                                                                                                                            if (this instanceof C9DG) {
                                                                                                                                c9dg = (C9DG) this;
                                                                                                                                googleBackupWorker = c9dg.A00;
                                                                                                                                c9h4 = googleBackupWorker.A06;
                                                                                                                                if (!c9h4.A08()) {
                                                                                                                                    if (googleBackupWorker.A0K.get()) {
                                                                                                                                        iA05 = googleBackupWorker.A0E.A05();
                                                                                                                                        i2 = googleBackupWorker.A00;
                                                                                                                                        if (iA05 < i2) {
                                                                                                                                            if (!c9h4.A06()) {
                                                                                                                                                c9gg = googleBackupWorker.A0C;
                                                                                                                                                i3 = 22;
                                                                                                                                            } else if (c9h4.A05()) {
                                                                                                                                                z2 = googleBackupWorker.A07.A0Z.get();
                                                                                                                                                c9gg = googleBackupWorker.A0C;
                                                                                                                                                i3 = 19;
                                                                                                                                                if (!z2) {
                                                                                                                                                    i3 = 20;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                if (!c9h4.A07()) {
                                                                                                                                                    c9gg = googleBackupWorker.A0C;
                                                                                                                                                    i3 = 21;
                                                                                                                                                }
                                                                                                                                                String strA09 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                                Integer num3 = googleBackupWorker.A0C.A0b;
                                                                                                                                                StringBuilder sbA015 = AnonymousClass000.A09(strA09);
                                                                                                                                                sbA015.append("doWork conditions were not met(result code = ");
                                                                                                                                                sbA015.append(num3);
                                                                                                                                                AbstractC466325q.A1J(sbA015, "), retrying backup later");
                                                                                                                                                c9dg.A07(false);
                                                                                                                                            }
                                                                                                                                            AbstractC202168rl.A1R(c9gg, i3);
                                                                                                                                            String strA010 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                            Integer num4 = googleBackupWorker.A0C.A0b;
                                                                                                                                            StringBuilder sbA016 = AnonymousClass000.A09(strA010);
                                                                                                                                            sbA016.append("doWork conditions were not met(result code = ");
                                                                                                                                            sbA016.append(num4);
                                                                                                                                            AbstractC466325q.A1J(sbA016, "), retrying backup later");
                                                                                                                                            c9dg.A07(false);
                                                                                                                                        } else {
                                                                                                                                            AbstractC202168rl.A1R(googleBackupWorker.A0C, 24);
                                                                                                                                            StringBuilder sbA12 = AbstractC202208rp.A11(googleBackupWorker);
                                                                                                                                            sbA12.append("doWork worker reached the maximum amount of retries(");
                                                                                                                                            sbA12.append(i2);
                                                                                                                                            AbstractC466325q.A1I(sbA12, "), failing");
                                                                                                                                            c9dg.A07(true);
                                                                                                                                        }
                                                                                                                                    } else if (googleBackupWorker.A0B.A0w(13967)) {
                                                                                                                                        AbstractC202168rl.A1R(googleBackupWorker.A0C, 46);
                                                                                                                                        c9dg.A07(false);
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                if (!a2u.A06()) {
                                                                                                                                    i = 34;
                                                                                                                                } else if (!a2u.A04()) {
                                                                                                                                    i = 37;
                                                                                                                                } else if (!a2u.A05()) {
                                                                                                                                    i = 35;
                                                                                                                                } else if (!a2u.A07()) {
                                                                                                                                    i = 36;
                                                                                                                                }
                                                                                                                                AbstractC202168rl.A1R(c9gg2, i);
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            com.whatsapp.infra.logging.Log.e("gdrive/backup failed");
                                                                                                                        }
                                                                                                                        A07(true);
                                                                                                                    }
                                                                                                                }
                                                                                                                A00(this).A0O(false);
                                                                                                                C13910k9 c13910k11 = (C13910k9) C05C.A02(c05c5);
                                                                                                                String strA0P2 = AbstractC32971bt.A0P(c9gg2.A0b);
                                                                                                                SharedPreferences.Editor editorA0B3 = AbstractC202168rl.A0B(c13910k11.A06);
                                                                                                                editorA0B3.putString("google_backup_result", strA0P2).putLong("google_backup_timestamp", System.currentTimeMillis());
                                                                                                                editorA0B3.apply();
                                                                                                                return zAreEqual;
                                                                                                            }
                                                                                                            ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                            b4f = this.A0t;
                                                                                                            i4 = 10;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                            c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                        }
                                                                                    } catch (Throwable th13) {
                                                                                        c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                        c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                        throw th13;
                                                                                    }
                                                                                    c9gg2.A0k = Long.valueOf(j9);
                                                                                    long jA015 = AbstractC466225p.A01(((C210179Hs) ((C13910k9) C05C.A02(c05c5)).A09.getValue()).A02(), "gdrive_already_uploaded_bytes");
                                                                                    atomicLong2 = this.A0m;
                                                                                    atomicLong2.set(jA015);
                                                                                    atomicLong.addAndGet(jA015);
                                                                                    AnonymousClass076.A00((C9IA) C05C.A02(c05c4), c0ls, new C23482AVx(atomicLong2.get(), atomicLong.get(), 2));
                                                                                    atomicBooleanA11 = AbstractC81763lf.A11(true);
                                                                                    atomicReference = new AtomicReference(null);
                                                                                    countDownLatch = new CountDownLatch(size);
                                                                                    atomicLongA14 = AbstractC81763lf.A12(0L);
                                                                                    atomicLongA15 = AbstractC81763lf.A12(0L);
                                                                                    InterfaceC016307s interfaceC016307sA0x2 = AbstractC466225p.A0x(this.A0Y);
                                                                                    c9w4AU7 = interfaceC25259B6e.AU7();
                                                                                    c9w4 = C9W4.A05;
                                                                                    i5 = 2;
                                                                                    if (c9w4AU7 == c9w4) {
                                                                                        iA00 = AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC19660u6.A07);
                                                                                        Integer numValueOf7 = Integer.valueOf(iA00);
                                                                                        if (iA00 > 0) {
                                                                                            i5 = iA00;
                                                                                        }
                                                                                    }
                                                                                    C000700h.A0A(interfaceC016307sA0x2, 0);
                                                                                    threadPoolExecutorA03 = AG1.A03(interfaceC016307sA0x2, "Google Backup Write", i5, 1000);
                                                                                }
                                                                            } else {
                                                                                c9gg2.A0b = AbstractC466525s.A0l();
                                                                                str14 = "gdrive/backup/files/failed to delete files";
                                                                            }
                                                                        }
                                                                    } else {
                                                                        AbstractC202168rl.A1R(c9gg2, 25);
                                                                        str14 = "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded.";
                                                                    }
                                                                } else {
                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/files/cancelled");
                                                                }
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.e("gdrive/backup/failed to load files for backup");
                                                            }
                                                            c9gg2.A0b = AbstractC466525s.A0l();
                                                        }
                                                    } else {
                                                        c9gg2.A0b = AbstractC466525s.A0l();
                                                        str14 = "gdrive/backup/files unable to start transaction";
                                                    }
                                                } catch (Throwable th14) {
                                                    c12520hB.A00 = AbstractC202188rn.A1D(c0k1A0w);
                                                    AbstractC466325q.A13(this.A0Z, c12520hB);
                                                    throw th14;
                                                }
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/files/cancelled");
                                            }
                                        }
                                        com.whatsapp.infra.logging.Log.e(str14);
                                    } else {
                                        j4 = c22963AAcA01.A04;
                                        if (j4 > 0) {
                                            C05C c05c10 = this.A0H;
                                            String strA011 = ((C22978AAt) C05C.A02(c05c10)).A03();
                                            ((C22978AAt) C05C.A02(c05c10)).A0A(strA011, j4);
                                            ((C22978AAt) C05C.A02(c05c10)).A09(strA011, c22963AAcA01.A05);
                                        }
                                        if (C202838ss.A06(this)) {
                                            this.A0n.set(c22963AAcA01);
                                            c9gg2.A0c = AbstractC466125o.A15();
                                            c12520hB = new C12520hB();
                                            c12520hB.A02 = "backupEstimatedDeltaSize";
                                            c0k1A0w = AbstractC202168rl.A0w("backup-size-estimation");
                                            C000700h.A0A(list2, 0);
                                            it2 = list2.iterator();
                                            jA0J = 0;
                                            while (it2.hasNext()) {
                                                jA0J = AbstractC202208rp.A0J(it2, jA0J);
                                            }
                                            c05c = this.A0H;
                                            C22978AAt c22978AAt3 = (C22978AAt) C05C.A02(c05c);
                                            strA04 = c22978AAt3.A03();
                                            if (strA04 != null) {
                                                a07 = new A07(0L, 0L, -1L, -1L);
                                            } else {
                                                a07 = new A07(0L, 0L, -1L, -1L);
                                            }
                                            if (z10) {
                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation/full calculation");
                                                c12520hB.A01 = "full";
                                                a7v = (A7V) C05C.A02(this.A0Q);
                                                interfaceC001500s2 = this.A0M.A00;
                                                avp = (AVP) interfaceC001500s2.get();
                                                zA09 = interfaceC25259B6e.Ad6().A09();
                                                C000700h.A0A(avp, 0);
                                                if (zA09) {
                                                    j5 = 16;
                                                } else {
                                                    j5 = 0;
                                                }
                                                C0K1 c0k5 = new C0K1(false, true);
                                                c0k5.A06("gdrive/backup/quota/calculateBackupSize");
                                                C015707m[] c015707mArr3 = new C015707m[2];
                                                C9W0 c9w11 = C9W0.A02;
                                                AbstractC466525s.A1R(c9w11, null, c015707mArr3, 0);
                                                C9W0 c9w12 = C9W0.A03;
                                                AbstractC466525s.A1R(c9w12, null, c015707mArr3, 1);
                                                mapA0I = C05N.A0I(c015707mArr3);
                                                linkedHashMapA1E = AbstractC465925m.A1E();
                                                jA01 = 0;
                                                while (r39.hasNext()) {
                                                    c9w0Amk = interfaceC25245B5q.Amk();
                                                    interfaceC25212B4cAqU = interfaceC25245B5q.AqU((Long) mapA0I.get(c9w0Amk), null, 1000);
                                                    if (interfaceC25212B4cAqU != null) {
                                                        C0K1 c0k6 = new C0K1(false, true);
                                                        c0k6.A06(AnonymousClass000.A04(c9w0Amk, "gdrive/backup/quota/calculate/", AnonymousClass000.A08()));
                                                        C1LS c1lsA02 = A7V.A00(a7v, interfaceC25245B5q, avp, interfaceC25212B4cAqU, j5);
                                                        Object obj3 = c1lsA02.A00;
                                                        C000700h.A05(obj3);
                                                        jA01 += AbstractC466025n.A01(obj3);
                                                        linkedHashMapA1E.put(c9w0Amk, c1lsA02.A01);
                                                        c0k6.A02();
                                                    }
                                                }
                                                c0k5.A02();
                                                l2 = (Long) linkedHashMapA1E.get(c9w11);
                                                if (l2 != null) {
                                                    jLongValue = l2.longValue();
                                                } else {
                                                    jLongValue = -1;
                                                }
                                                l3 = (Long) linkedHashMapA1E.get(c9w12);
                                                if (l3 != null) {
                                                    jLongValue2 = l3.longValue();
                                                } else {
                                                    jLongValue2 = -1;
                                                }
                                                A07 a09 = new A07(jA01, AbstractC466125o.A04(interfaceC001500s5), jLongValue, jLongValue2);
                                                AbstractC466325q.A1B(a07, "gdrive/backup/backup-size-estimation/new stats ", AnonymousClass000.A08());
                                                ((C22978AAt) C05C.A02(c05c)).A05(a09);
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation/full calculation");
                                                c12520hB.A01 = "full";
                                                a7v = (A7V) C05C.A02(this.A0Q);
                                                interfaceC001500s2 = this.A0M.A00;
                                                avp = (AVP) interfaceC001500s2.get();
                                                zA09 = interfaceC25259B6e.Ad6().A09();
                                                C000700h.A0A(avp, 0);
                                                if (zA09) {
                                                    j5 = 16;
                                                } else {
                                                    j5 = 0;
                                                }
                                                C0K1 c0k7 = new C0K1(false, true);
                                                c0k7.A06("gdrive/backup/quota/calculateBackupSize");
                                                C015707m[] c015707mArr4 = new C015707m[2];
                                                C9W0 c9w13 = C9W0.A02;
                                                AbstractC466525s.A1R(c9w13, null, c015707mArr4, 0);
                                                C9W0 c9w14 = C9W0.A03;
                                                AbstractC466525s.A1R(c9w14, null, c015707mArr4, 1);
                                                mapA0I = C05N.A0I(c015707mArr4);
                                                linkedHashMapA1E = AbstractC465925m.A1E();
                                                jA01 = 0;
                                                while (r39.hasNext()) {
                                                    c9w0Amk = interfaceC25245B5q.Amk();
                                                    interfaceC25212B4cAqU = interfaceC25245B5q.AqU((Long) mapA0I.get(c9w0Amk), null, 1000);
                                                    if (interfaceC25212B4cAqU != null) {
                                                        C0K1 c0k8 = new C0K1(false, true);
                                                        c0k8.A06(AnonymousClass000.A04(c9w0Amk, "gdrive/backup/quota/calculate/", AnonymousClass000.A08()));
                                                        C1LS c1lsA03 = A7V.A00(a7v, interfaceC25245B5q, avp, interfaceC25212B4cAqU, j5);
                                                        Object obj4 = c1lsA03.A00;
                                                        C000700h.A05(obj4);
                                                        jA01 += AbstractC466025n.A01(obj4);
                                                        linkedHashMapA1E.put(c9w0Amk, c1lsA03.A01);
                                                        c0k8.A02();
                                                    }
                                                }
                                                c0k7.A02();
                                                l2 = (Long) linkedHashMapA1E.get(c9w13);
                                                if (l2 != null) {
                                                    jLongValue = l2.longValue();
                                                } else {
                                                    jLongValue = -1;
                                                }
                                                l3 = (Long) linkedHashMapA1E.get(c9w14);
                                                if (l3 != null) {
                                                    jLongValue2 = l3.longValue();
                                                } else {
                                                    jLongValue2 = -1;
                                                }
                                                A07 a010 = new A07(jA01, AbstractC466125o.A04(interfaceC001500s5), jLongValue, jLongValue2);
                                                AbstractC466325q.A1B(a07, "gdrive/backup/backup-size-estimation/new stats ", AnonymousClass000.A08());
                                                ((C22978AAt) C05C.A02(c05c)).A05(a010);
                                            }
                                            j6 = jA0J + jA01;
                                            c12520hB.A00 = AbstractC202188rn.A1D(c0k1A0w);
                                            AbstractC466325q.A13(this.A0Z, c12520hB);
                                            this.A05 = j6;
                                            if (C000700h.areEqual(AGW.A00(a2u2, new C9HM(c22963AAcA01, j6 - j4), "gdrive/backup/files"), true)) {
                                                c9gg2.A0b = AbstractC466525s.A0l();
                                                str14 = "gdrive/backup/files unable to start transaction";
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/files loading files");
                                                if (a2u2.A03()) {
                                                    c9gg2.A0c = 5;
                                                    listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
                                                    C000700h.A09(listSynchronizedList);
                                                    C000700h.A0A(listSynchronizedList, 1);
                                                    c22963AAc = c22963AAcA01;
                                                    if (((C23086AFv) C05C.A02(c05c6)).A0G(c22963AAc, a2u2, listSynchronizedList)) {
                                                        abstractC13630jgAd6 = interfaceC25259B6e.Ad6();
                                                        c23086AFv = (C23086AFv) C05C.A02(c05c6);
                                                        c22728A0hA02 = C23086AFv.A02(c22963AAc, c23086AFv);
                                                        if (c22728A0hA02 == null) {
                                                            com.whatsapp.infra.logging.Log.e("gdrive/backup-file-list-manager/areAllRemoteFileEncrypted with unknown backup");
                                                            z3 = false;
                                                        } else {
                                                            C23516AXi c23516AXi2 = (C23516AXi) C05C.A02(c23086AFv.A06);
                                                            long j112 = c22728A0hA02.A00;
                                                            c15t = c23516AXi2.A00.get();
                                                            C0JB c0jb4 = c15t.A02;
                                                            String str111 = AbstractC218639jS.A00;
                                                            z3 = true;
                                                            String[] strArr3 = new String[1];
                                                            AbstractC465925m.A1V(strArr3, 0, j112);
                                                            cursorA0A2 = c0jb4.A0A(str111, "REMOTE_FILE_STORE_COUNT_UNENCRYPTED_FILES", strArr3);
                                                            if (cursorA0A2.moveToNext()) {
                                                                int iA02 = AbstractC466625t.A01(cursorA0A2, "encrypted_count");
                                                                if (AbstractC466625t.A01(cursorA0A2, "unencrypted_count") == 0) {
                                                                    z3 = false;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                cursorA0A2.close();
                                                                c15t.close();
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.e("RemoteFilesStore/areAllRemoteFileEncrypted/No rows");
                                                                cursorA0A2.close();
                                                                c15t.close();
                                                                z3 = false;
                                                            }
                                                        }
                                                        C000700h.A0A(abstractC13630jgAd6, 0);
                                                        if (abstractC13630jgAd6.A09()) {
                                                            abstractC13630jgAd6.A06(z3);
                                                        }
                                                        if (C202838ss.A06(this)) {
                                                            jA02 = AbstractC202188rn.A0r(this.A0R).A02();
                                                            atomicLong = this.A0k;
                                                            atomicLong.set(0L);
                                                            atomicLong5.set(0L);
                                                            jA05 = ((C23086AFv) C05C.A02(c05c6)).A04(c22963AAcA01);
                                                            c23028ACy = (C23028ACy) C05C.A02(this.A0L);
                                                            j7 = this.A05;
                                                            interfaceC001500s3 = c23028ACy.A00.A00;
                                                            if (AbstractC465925m.A0b(interfaceC001500s3).A0w(13265)) {
                                                                zA01 = C23028ACy.A01(c23028ACy, jA05);
                                                                iA0Y = AbstractC465925m.A0b(interfaceC001500s3).A0Y(15221);
                                                                dA0Y = (100.0d - ((double) AbstractC465925m.A0b(interfaceC001500s3).A0Y(15222))) / 100.0d;
                                                                if (j4 >= AbstractC202188rn.A09(iA0Y)) {
                                                                    if (((double) j7) < ((double) j4) * dA0Y) {
                                                                    }
                                                                }
                                                                if (zA01) {
                                                                    C23028ACy.A00(c23028ACy);
                                                                    if (!c23028ACy.A03()) {
                                                                        C13910k9 c13910k12 = (C13910k9) C05C.A02(c05c5);
                                                                        long j113 = this.A05;
                                                                        SharedPreferences.Editor editorA0A3 = AbstractC202168rl.A0A((C210179Hs) c13910k12.A09.getValue());
                                                                        editorA0A3.putLong("gdrive_new_backup_estimated_size", j113);
                                                                        editorA0A3.apply();
                                                                        AbstractC202168rl.A1R(c9gg2, 47);
                                                                        com.whatsapp.infra.logging.Log.e(AbstractC466425r.A10("gdrive/backup/current backup is significantly bigger than the new, delta(", AnonymousClass000.A08(), this.A05 - j4));
                                                                        throw new C1T2() { // from class: X.1T9
                                                                        };
                                                                    }
                                                                } else {
                                                                    C23028ACy.A00(c23028ACy);
                                                                    if (!c23028ACy.A03()) {
                                                                        C13910k9 c13910k13 = (C13910k9) C05C.A02(c05c5);
                                                                        long j114 = this.A05;
                                                                        SharedPreferences.Editor editorA0A4 = AbstractC202168rl.A0A((C210179Hs) c13910k13.A09.getValue());
                                                                        editorA0A4.putLong("gdrive_new_backup_estimated_size", j114);
                                                                        editorA0A4.apply();
                                                                        AbstractC202168rl.A1R(c9gg2, 47);
                                                                        com.whatsapp.infra.logging.Log.e(AbstractC466425r.A10("gdrive/backup/current backup is significantly bigger than the new, delta(", AnonymousClass000.A08(), this.A05 - j4));
                                                                        throw new C1T2() { // from class: X.1T9
                                                                        };
                                                                    }
                                                                }
                                                            }
                                                            c9gg2.A0c = AbstractC466125o.A17();
                                                            listSynchronizedList2 = Collections.synchronizedList(AbstractC81763lf.A0y(1000));
                                                            atomicLongA12 = AbstractC81763lf.A12(-1L);
                                                            atomicLongA13 = AbstractC81763lf.A12(-1L);
                                                            c23086AFv2 = (C23086AFv) C05C.A02(c05c6);
                                                            C000700h.A09(listSynchronizedList2);
                                                            if (c23086AFv2.A0F(c22963AAcA01, this, list2, listSynchronizedList2, listSynchronizedList, atomicLongA12, atomicLongA13)) {
                                                                AbstractC202168rl.A1R(c9gg2, 25);
                                                                str14 = "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded.";
                                                            } else {
                                                                C000700h.A0A(listSynchronizedList2, 0);
                                                                it3 = listSynchronizedList2.iterator();
                                                                jA00 = 0;
                                                                while (it3.hasNext()) {
                                                                    jA00 += ((A2Q) it3.next()).A00();
                                                                }
                                                                c23086AFv3 = (C23086AFv) C05C.A02(c05c6);
                                                                strA05 = c22963AAcA01.A03();
                                                                jLongValue3 = 0;
                                                                if (strA05 != null) {
                                                                    itA0v = AbstractC81793li.A0v(((C23516AXi) C05C.A02(c23086AFv3.A06)).A03(strA05, c22728A0hA03.A00));
                                                                    jA07 = 0;
                                                                    while (itA0v.hasNext()) {
                                                                        jA07 += AbstractC466025n.A01(AbstractC466425r.A19(itA0v).first);
                                                                    }
                                                                    lValueOf = Long.valueOf(jA07);
                                                                    if (lValueOf != null) {
                                                                        jLongValue3 = lValueOf.longValue();
                                                                    }
                                                                }
                                                                long j115 = jA00 + jLongValue3;
                                                                this.A05 = j115;
                                                                AbstractC32971bt.A0p("gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup ", AnonymousClass000.A08(), j115);
                                                                jA06 = AbstractC466125o.A04(interfaceC001500s5);
                                                                if (a2u2.A03()) {
                                                                    AW5.A00((C9IA) C05C.A02(c05c4), c0ls, listSynchronizedList2.size(), 0);
                                                                    c9gg2.A0c = 8;
                                                                    if (C1T1.A09(c22963AAcA01, b9f, a2u2, listSynchronizedList)) {
                                                                        c9gg2.A0b = AbstractC466525s.A0l();
                                                                        str14 = "gdrive/backup/files/failed to delete files";
                                                                    } else {
                                                                        it4 = listSynchronizedList.iterator();
                                                                        while (it4.hasNext()) {
                                                                            this.A04 += ((A2A) it4.next()).A00;
                                                                            this.A07++;
                                                                        }
                                                                        while (r8.hasNext()) {
                                                                            ((C23086AFv) C05C.A02(c05c6)).A0C(c22963AAcA01, a2a);
                                                                            c05cA01 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s4), 4085);
                                                                            if (A04(this)) {
                                                                                c05c3 = this.A0K;
                                                                                strA07 = AbstractC19680u8.A07((C04160Jd) C05C.A02(c05c3), a2a.A00());
                                                                                if (strA07 != null) {
                                                                                    C23012ACe c23012ACe3 = (C23012ACe) C05C.A02(c05cA01);
                                                                                    String strA0A2 = ((C04160Jd) C05C.A02(c05c3)).A0A(AbstractC148856g7.A1A(strA07));
                                                                                    C000700h.A06(strA0A2);
                                                                                    C23012ACe.A01(c23012ACe3, new C23467AVi(strA0A2));
                                                                                }
                                                                            }
                                                                        }
                                                                        c9gg2.A0c = AbstractC466125o.A18();
                                                                        size = listSynchronizedList2.size();
                                                                        c05c2 = this.A0D;
                                                                        ((AFq) C05C.A02(c05c2)).A03 = size;
                                                                        AbstractC466325q.A1E("gdrive/backup/files/files-to-be-uploaded/count/", AnonymousClass000.A08(), listSynchronizedList2.size());
                                                                        j8 = 0;
                                                                        z5 = false;
                                                                        z6 = false;
                                                                        while (r16.hasNext()) {
                                                                            str13 = a2q2.A08;
                                                                            if (C0C7.A0w(str13, "-increment-", false)) {
                                                                                j8++;
                                                                                c9gg2.A0f = numA1I;
                                                                                z6 = true;
                                                                            } else if (C0C7.A0w(str13, "msgstore.db", false)) {
                                                                                j8++;
                                                                                c9gg2.A0f = 1;
                                                                                z5 = true;
                                                                            }
                                                                            atomicLong.addAndGet(a2q2.A00());
                                                                        }
                                                                        c9gg2.A0p = Long.valueOf(j8);
                                                                        if (z5) {
                                                                            c9gg2.A0f = numA14;
                                                                        }
                                                                        if (!a2u2.A03()) {
                                                                            if (A00(this).A00 == 1) {
                                                                                j9 = 1;
                                                                            } else if (A00(this).A00 == 2) {
                                                                                j9 = 0;
                                                                            } else {
                                                                                long jA016 = AbstractC466225p.A01(((C210179Hs) ((C13910k9) C05C.A02(c05c5)).A09.getValue()).A02(), "gdrive_already_uploaded_bytes");
                                                                                atomicLong2 = this.A0m;
                                                                                atomicLong2.set(jA016);
                                                                                atomicLong.addAndGet(jA016);
                                                                                AnonymousClass076.A00((C9IA) C05C.A02(c05c4), c0ls, new C23482AVx(atomicLong2.get(), atomicLong.get(), 2));
                                                                                atomicBooleanA11 = AbstractC81763lf.A11(true);
                                                                                atomicReference = new AtomicReference(null);
                                                                                countDownLatch = new CountDownLatch(size);
                                                                                atomicLongA14 = AbstractC81763lf.A12(0L);
                                                                                atomicLongA15 = AbstractC81763lf.A12(0L);
                                                                                InterfaceC016307s interfaceC016307sA0x3 = AbstractC466225p.A0x(this.A0Y);
                                                                                c9w4AU7 = interfaceC25259B6e.AU7();
                                                                                c9w4 = C9W4.A05;
                                                                                i5 = 2;
                                                                                if (c9w4AU7 == c9w4) {
                                                                                    iA00 = AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC19660u6.A07);
                                                                                    Integer numValueOf8 = Integer.valueOf(iA00);
                                                                                    if (iA00 > 0) {
                                                                                        i5 = iA00;
                                                                                    }
                                                                                }
                                                                                C000700h.A0A(interfaceC016307sA0x3, 0);
                                                                                threadPoolExecutorA03 = AG1.A03(interfaceC016307sA0x3, "Google Backup Write", i5, 1000);
                                                                                it5 = listSynchronizedList2.iterator();
                                                                                z7 = true;
                                                                                while (true) {
                                                                                    if (it5.hasNext()) {
                                                                                        a2q = (A2Q) it5.next();
                                                                                        if (!A05(atomicReference, size)) {
                                                                                            atomicLong3 = atomicLongA14;
                                                                                            avp2 = (AVP) interfaceC001500s2.get();
                                                                                            str12 = a2q.A07;
                                                                                            if (C0C6.A0H(str12, (String) AbstractC466025n.A1L(avp2.A03), false)) {
                                                                                                atomicLong3 = null;
                                                                                                if (((AVP) interfaceC001500s2.get()).BJU(str12)) {
                                                                                                    atomicLong3 = atomicLongA15;
                                                                                                }
                                                                                            }
                                                                                            file = a2q.A04;
                                                                                            if (file.exists()) {
                                                                                                sbA08 = AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>");
                                                                                                sbA08.append(" does not exist");
                                                                                            } else {
                                                                                                if (file.isDirectory()) {
                                                                                                    c9gg2.A0b = AbstractC466525s.A0l();
                                                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-service/backup-file/expected-file-got-directory-instead/", "<file>");
                                                                                                } else {
                                                                                                    if (!file.canRead()) {
                                                                                                        AbstractC466325q.A1J(AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>"), " is not readable");
                                                                                                        if (((AFq) C05C.A02(c05c2)).A08(a2q.A00(), str12)) {
                                                                                                            atomicLong4.addAndGet(a2q.A00());
                                                                                                            atomicInteger.incrementAndGet();
                                                                                                            int iA010 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                            sbA08 = AnonymousClass000.A08();
                                                                                                            sbA08.append("gdrive/backup/backup-file/unreadable-tolerated count=");
                                                                                                            sbA08.append(iA010);
                                                                                                        } else {
                                                                                                            A2N a2nA0o3 = AbstractC202168rl.A0o(this.A0C);
                                                                                                            int iA011 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                            boolean zA1V3 = AbstractC466225p.A1V(AFq.A00((AFq) C05C.A02(c05c2)));
                                                                                                            StringBuilder sbA017 = AnonymousClass000.A08();
                                                                                                            sbA017.append("tolerated=");
                                                                                                            sbA017.append(iA011);
                                                                                                            a2nA0o3.A04("backup-file-unreadable-not-tolerated", AbstractC466325q.A0y("/enabled=", sbA017, zA1V3), false);
                                                                                                        }
                                                                                                    }
                                                                                                    if (!C202838ss.A06(this)) {
                                                                                                        com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-file backup has been cancelled.");
                                                                                                    } else if (A03(this)) {
                                                                                                        long j116 = atomicLong4.get();
                                                                                                        long jA017 = ((AFq) C05C.A02(c05c2)).A05();
                                                                                                        StringBuilder sbA018 = AnonymousClass000.A08();
                                                                                                        sbA018.append("gdrive/backup/backup-file/too-many-failures upload-failed:");
                                                                                                        sbA018.append(j116);
                                                                                                        sbA018.append(" upload-tolerated:");
                                                                                                        sbA018.append(jA017);
                                                                                                        AbstractC466325q.A1B(atomicLong, " upload-total:", sbA018);
                                                                                                        countDownLatch.countDown();
                                                                                                        AbstractC202168rl.A1R(c9gg2, 38);
                                                                                                    } else {
                                                                                                        threadPoolExecutorA03.execute(new RunnableC23795AdW(c22963AAcA01, this, a2q, countDownLatch, atomicBooleanA11, atomicLong3, atomicReference, 0));
                                                                                                        z9 = true;
                                                                                                        z7 &= z9;
                                                                                                    }
                                                                                                    z9 = false;
                                                                                                    z7 &= z9;
                                                                                                }
                                                                                                countDownLatch.countDown();
                                                                                                z9 = false;
                                                                                                z7 &= z9;
                                                                                            }
                                                                                            AbstractC466025n.A1V(sbA08);
                                                                                            countDownLatch.countDown();
                                                                                            z9 = true;
                                                                                            z7 &= z9;
                                                                                        }
                                                                                    } else {
                                                                                        com.whatsapp.infra.logging.Log.i("gdrive/backup/files waiting for backup to finish...");
                                                                                        zAwait = z7 & countDownLatch.await(86400000L, TimeUnit.MILLISECONDS);
                                                                                        if (!A05(atomicReference, size)) {
                                                                                            c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                            c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                            z8 = zAwait & atomicBooleanA11.get();
                                                                                            if (Boolean.valueOf(z8) == null) {
                                                                                                if (z8) {
                                                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/files failed to uploadFiles");
                                                                                                    if (c9gg2.A0b == null) {
                                                                                                    }
                                                                                                } else {
                                                                                                    A06(c22963AAcA01, "message-store-backups-not-uploaded", list);
                                                                                                    c9gg2.A0c = AbstractC148876g9.A16();
                                                                                                    C0K1 c0k1A0w7 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata");
                                                                                                    mapA03 = null;
                                                                                                    A1F a1fA07 = ((C23086AFv) C05C.A02(c05c6)).A05(c22963AAcA01);
                                                                                                    this.A02 = a1fA07.A04;
                                                                                                    this.A03 = a1fA07.A02;
                                                                                                    this.A08 = a1fA07.A05;
                                                                                                    this.A06 = a1fA07.A03;
                                                                                                    this.A00 = a1fA07.A00;
                                                                                                    this.A01 = a1fA07.A01;
                                                                                                    this.A09 = a1fA07.A06;
                                                                                                    if (c9w4AU7 == c9w4) {
                                                                                                        optional = this.A0a;
                                                                                                        if (optional.isPresent()) {
                                                                                                            com.whatsapp.infra.logging.Log.e("gdrive/backup/build-metadata/builder not available");
                                                                                                        } else {
                                                                                                            c0k1A0w2 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/builder");
                                                                                                            c223419th = (C223419th) optional.A01();
                                                                                                            if (c223419th != null) {
                                                                                                                throw AbstractC465925m.A15("VaultMetadataBuilder not available");
                                                                                                            }
                                                                                                            byte[] bArrA02 = c223419th.A00(this.A0b, new AA6(Long.valueOf(jA02), Long.valueOf(this.A02), Long.valueOf(this.A09), Long.valueOf(this.A03), C05N.A0J(), AbstractC466725u.A0r("totalMediaSize", Long.valueOf(this.A06))));
                                                                                                            c0k1A0w2.A02();
                                                                                                            mapA03 = C05M.A03(AbstractC32971bt.A0Z("vaultMetadataProto", new AWJ(AbstractC202178rm.A1F(bArrA02, 2))));
                                                                                                        }
                                                                                                    } else {
                                                                                                        C0K1 c0k1A0w8 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/metadata");
                                                                                                        mapA1C = AbstractC465925m.A1C();
                                                                                                        mapA1C.put("numOfMessages", new AWL(Long.valueOf(jA02)));
                                                                                                        mapA1C.put("backupFrequency", AWL.A00(((C13910k9) C05C.A02(c05c5)).A02()));
                                                                                                        mapA1C.put("backupNetworkSettings", AWL.A00(((C13910k9) C05C.A02(c05c5)).A03()));
                                                                                                        mapA1C.put("includeVideosInBackup", new AWI(((C13910k9) C05C.A02(c05c5)).A0p()));
                                                                                                        mapA1C.put("numOfPhotos", AWL.A00(this.A01));
                                                                                                        mapA1C.put("numOfMediaFiles", AWL.A00(this.A00));
                                                                                                        mapA1C.put("mediaSize", new AWL(Long.valueOf(this.A06)));
                                                                                                        mapA1C.put("videoSize", new AWL(Long.valueOf(this.A09)));
                                                                                                        mapA1C.put("localSettings", new AWK(AbstractC214949dE.A00(AbstractC466225p.A0r(this.A0W))));
                                                                                                        if (interfaceC25259B6e.Ad6().A09()) {
                                                                                                            strA0E = interfaceC25259B6e.Ad6().A0E(AbstractC214939dD.A00(new AWK(mapA1C)));
                                                                                                            mapA1C.clear();
                                                                                                            if (strA0E != null) {
                                                                                                                mapA1C.put("encryptedData", new AWJ(strA0E));
                                                                                                            }
                                                                                                        }
                                                                                                        iA07 = AbstractC202188rn.A07(interfaceC25259B6e.Ad6().A02);
                                                                                                        if (iA07 != 0) {
                                                                                                            a2iA00 = A3N.A00();
                                                                                                        } else if (iA07 != 3) {
                                                                                                            c22768A1vA0A = ((C13750jt) C05C.A02(this.A0J)).A0A();
                                                                                                            if (c22768A1vA0A != null) {
                                                                                                                throw AbstractC465925m.A15("Check failed.");
                                                                                                            }
                                                                                                            a2iA00 = new A2I(c22768A1vA0A.A00, null, false, false, false);
                                                                                                        } else if (iA07 != 1) {
                                                                                                            bArrA0H = interfaceC25259B6e.Ad6().A01.A0H();
                                                                                                            if (bArrA0H != null) {
                                                                                                                ad9A01 = AD9.A01(bArrA0H);
                                                                                                            } else {
                                                                                                                ad9A01 = null;
                                                                                                            }
                                                                                                            a2iA00 = new A2I(null, new A9A(ad9A01), true, false, true);
                                                                                                        } else {
                                                                                                            if (iA07 == 2) {
                                                                                                                throw AbstractC465925m.A1J();
                                                                                                            }
                                                                                                            a2iA00 = new A2I(null, null, false, true, true);
                                                                                                        }
                                                                                                        mapA1C.put("encryptedBackupMetadata", new AWK(a2iA00.A01()));
                                                                                                        mapA1C.put("backupVersion", AWL.A00(1));
                                                                                                        mapA1C.put("backupSize", new AWL(Long.valueOf(this.A02)));
                                                                                                        mapA1C.put("chatdbSize", new AWL(Long.valueOf(this.A03)));
                                                                                                        String strA012 = C001700v.A01();
                                                                                                        C000700h.A0A(strA012, 0);
                                                                                                        mapA1C.put("versionOfAppWhenBackup", new AWJ(strA012));
                                                                                                        mapA1C.put("backupExpiry", new AWJ(AbstractC466525s.A0w(this.A0b.A01())));
                                                                                                        c0k1A0w8.A02();
                                                                                                        mapA03 = mapA1C;
                                                                                                    }
                                                                                                    c0k1A0w7.A02();
                                                                                                    zAreEqual = false;
                                                                                                    if (mapA03 == null) {
                                                                                                        com.whatsapp.infra.logging.Log.e("gdrive/backup/files/failed to build metadata");
                                                                                                        AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                    } else {
                                                                                                        if (C202838ss.A06(this)) {
                                                                                                            str11 = "gdrive/backup/files/cancelled";
                                                                                                        } else {
                                                                                                            A06(c22963AAcA01, "message-store-backups-deleted", list);
                                                                                                            ((C08750ag) C05C.A02(this.A0P)).A0J(86400000L);
                                                                                                            c9gg2.A0c = 10;
                                                                                                            zAreEqual = C000700h.areEqual(AGW.A00(a2u2, new C9HN(new AS6((C226639z3) C05C.A02(this.A0I), 1), c22963AAcA01, mapA03), "gdrive/backup/files"), true);
                                                                                                            if (zAreEqual) {
                                                                                                                AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                                str11 = "gdrive/backup/files failed to commit backup";
                                                                                                            } else {
                                                                                                                j10 = this.A06;
                                                                                                                j11 = atomicLongA12.get();
                                                                                                                j12 = atomicLongA13.get();
                                                                                                                if (j11 < 0) {
                                                                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                                                                                                    ((C22978AAt) C05C.A02(c05c)).A05(new A07(j10, jA06, j11, j12));
                                                                                                                } else {
                                                                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                                                                                                    ((C22978AAt) C05C.A02(c05c)).A05(new A07(j10, jA06, j11, j12));
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        com.whatsapp.infra.logging.Log.i(str11);
                                                                                                    }
                                                                                                    c9gg2.A0A = AbstractC202168rl.A1A(atomicLong2.get() + atomicLong4.get());
                                                                                                    c9gg2.A09 = AbstractC202198ro.A0i(atomicLong4);
                                                                                                    c9gg2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
                                                                                                    com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U("gdrive/backup/files backup finished (success =", AnonymousClass000.A08(), zAreEqual));
                                                                                                    if (zAreEqual) {
                                                                                                        if (C202838ss.A06(this)) {
                                                                                                            b4f = this.A0t;
                                                                                                            i4 = 14;
                                                                                                        }
                                                                                                        A02(interfaceC25259B6e, this);
                                                                                                        AGW.A03();
                                                                                                        jA04 = AbstractC466125o.A04(interfaceC001500s5);
                                                                                                        j = jA04 - jA0C;
                                                                                                        AbstractC202178rm.A1V("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                                                                                                        c9gg2.A0o = Long.valueOf(j);
                                                                                                        long j117 = jA04 - jA08;
                                                                                                        c9gg2.A0m = Long.valueOf(j117);
                                                                                                        long jA018 = j117 + AbstractC466225p.A01(((C13910k9) C05C.A02(c05c5)).A0A(), "backup_overall_exec_time");
                                                                                                        c9gg2.A0l = Long.valueOf(jA018);
                                                                                                        SharedPreferences.Editor editorA0I5 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                        editorA0I5.putLong("backup_overall_exec_time", jA018);
                                                                                                        editorA0I5.apply();
                                                                                                        ((C23086AFv) C05C.A02(this.A0E)).A0A();
                                                                                                        if (zAreEqual) {
                                                                                                            c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s4), 4085);
                                                                                                            c9gg2.A0b = 1;
                                                                                                            c9gg2.A04 = AbstractC202168rl.A1A(this.A03);
                                                                                                            c9gg2.A0B = AbstractC202168rl.A1A(this.A08);
                                                                                                            c9gg2.A06 = AbstractC202168rl.A1A(this.A06);
                                                                                                            c9gg2.A08 = AbstractC202168rl.A1A(this.A02);
                                                                                                            c9gg2.A03 = AbstractC202168rl.A1A(this.A04);
                                                                                                            c9gg2.A05 = Double.valueOf(this.A00);
                                                                                                            c9gg2.A0g = Long.valueOf(this.A07);
                                                                                                            c9gg2.A0n = AbstractC465925m.A16(((C13910k9) C05C.A02(c05c5)).A07());
                                                                                                            c9gg2.A00 = Boolean.valueOf(((C13910k9) C05C.A02(c05c5)).A0p());
                                                                                                            if (A00(this).A00 == 1) {
                                                                                                                j2 = 1L;
                                                                                                            } else {
                                                                                                                j2 = 0L;
                                                                                                            }
                                                                                                            c9gg2.A0i = j2;
                                                                                                            if (c9gg2.A0c == null) {
                                                                                                                c9gg2.A0c = 1;
                                                                                                            }
                                                                                                            int iAwT3 = b9f.AwT();
                                                                                                            AbstractC466325q.A1E("gdrive/backup/total-requests-in-backup-session/", AnonymousClass000.A08(), iAwT3);
                                                                                                            c9gg2.A07 = Double.valueOf(iAwT3);
                                                                                                            InterfaceC001500s interfaceC001500s11 = this.A0L.A00;
                                                                                                            c9gg2.A02 = Boolean.valueOf(((C23028ACy) interfaceC001500s11.get()).A03());
                                                                                                            C05C c05c11 = this.A0H;
                                                                                                            strA03 = ((C22978AAt) C05C.A02(c05c11)).A03();
                                                                                                            ((C22978AAt) C05C.A02(c05c11)).A09(strA03, AbstractC466125o.A04(interfaceC001500s5));
                                                                                                            ((C22978AAt) C05C.A02(c05c11)).A0A(strA03, this.A02);
                                                                                                            ((C22978AAt) C05C.A02(c05c11)).A08(strA03, this.A06);
                                                                                                            ((C22978AAt) C05C.A02(c05c11)).A0B(strA03, this.A09);
                                                                                                            ((C22978AAt) C05C.A02(c05c11)).A0C(strA03, interfaceC25259B6e.Ad6().A09());
                                                                                                            ((C13910k9) C05C.A02(c05c5)).A0K();
                                                                                                            ((C13910k9) C05C.A02(c05c5)).A0G();
                                                                                                            SharedPreferences.Editor editorA0I6 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                            editorA0I6.remove("backup_overall_exec_time");
                                                                                                            editorA0I6.apply();
                                                                                                            ((C23028ACy) interfaceC001500s11.get()).A02();
                                                                                                            ((C45859Kgy) C05C.A02(this.A0U)).A00(b9f.ARQ());
                                                                                                            this.A0k.set(0L);
                                                                                                            this.A0m.set(0L);
                                                                                                            atomicLong4.set(0L);
                                                                                                            atomicInteger.set(0);
                                                                                                            A00(this).A03 = false;
                                                                                                            c22978AAt = (C22978AAt) C05C.A02(c05c11);
                                                                                                            if (strA03 != null) {
                                                                                                                SharedPreferences.Editor editorA08 = AbstractC466325q.A06(c22978AAt.A02);
                                                                                                                editorA08.remove(AnonymousClass000.A05("google_storage_usage_timestamp:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_usage:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_limit:", strA03, AnonymousClass000.A08()));
                                                                                                                editorA08.apply();
                                                                                                            }
                                                                                                            this.A0f.A02();
                                                                                                            AGW.A02();
                                                                                                            zBI0 = b9f.BI0();
                                                                                                            c9ia = (C9IA) C05C.A02(c05c4);
                                                                                                            if (zBI0) {
                                                                                                                c9ia.A0K();
                                                                                                            } else {
                                                                                                                c9ia.A0N(true);
                                                                                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup ", AbstractC19680u8.A05(c9gg2));
                                                                                                                while (r11.hasNext()) {
                                                                                                                    abstractC23104AGs.A0I(c9gg2);
                                                                                                                    C9sD c9sD3 = abstractC23104AGs.A02;
                                                                                                                    String strA0G3 = abstractC23104AGs.A0G();
                                                                                                                    InterfaceC001500s interfaceC001500s12 = c9sD3.A00.A00;
                                                                                                                    j3 = AbstractC202208rp.A0M(interfaceC001500s12).getLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(strA0G3)), -1L);
                                                                                                                    editorEdit = AbstractC202208rp.A0M(interfaceC001500s12).edit();
                                                                                                                    strA0Q = AbstractC467025x.A0Q(strA0G3, "_backup_google_saved_size");
                                                                                                                    if (j3 != -1) {
                                                                                                                        editorEdit.putLong(strA0Q, j3);
                                                                                                                    } else {
                                                                                                                        editorEdit.remove(strA0Q);
                                                                                                                    }
                                                                                                                    editorEdit.apply();
                                                                                                                }
                                                                                                                AbstractC466325q.A13(this.A0Z, c9gg2);
                                                                                                                if (A04(this)) {
                                                                                                                    interfaceC001500s = c05cA00.A00;
                                                                                                                    c23012ACe = (C23012ACe) interfaceC001500s.get();
                                                                                                                    reentrantLock = c23012ACe.A02;
                                                                                                                    reentrantLock.lock();
                                                                                                                    C23012ACe.A00(c23012ACe);
                                                                                                                    reentrantLock.unlock();
                                                                                                                    strAfO = null;
                                                                                                                    while (true) {
                                                                                                                        c15tA0Z = AbstractC466825v.A0Z(((C221239no) C05C.A02(c23012ACe.A01)).A00);
                                                                                                                        String[] strArrA1b3 = AbstractC466425r.A1b();
                                                                                                                        if (strAfO == null) {
                                                                                                                            strAfO = Voip.REJECT_REASON_DECLINED;
                                                                                                                        }
                                                                                                                        strArrA1b3[0] = strAfO;
                                                                                                                        strArrA1b3[1] = "500";
                                                                                                                        cursorA0A = c15tA0Z.A02.A0A("SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?", "OMS_READ_BATCH", strArrA1b3);
                                                                                                                        columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                                                                                                                        columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("op");
                                                                                                                        columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("content_hash");
                                                                                                                        columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("file_size");
                                                                                                                        columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("media_source");
                                                                                                                        columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("is_offload_eligible");
                                                                                                                        columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("latest_reference_timestamp");
                                                                                                                        columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_state");
                                                                                                                        columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("refetch_timestamp");
                                                                                                                        columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("file_key");
                                                                                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                                                                                        while (cursorA0A.moveToNext()) {
                                                                                                                            string = cursorA0A.getString(columnIndexOrThrow);
                                                                                                                            if (cursorA0A.getInt(columnIndexOrThrow2) == 1) {
                                                                                                                                C000700h.A09(string);
                                                                                                                                c23468AVj2 = new C23467AVi(string);
                                                                                                                            } else {
                                                                                                                                if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                                                                                                                    string2 = null;
                                                                                                                                } else {
                                                                                                                                    string2 = cursorA0A.getString(columnIndexOrThrow3);
                                                                                                                                }
                                                                                                                                if (cursorA0A.isNull(columnIndexOrThrow8)) {
                                                                                                                                    int i110 = cursorA0A.getInt(columnIndexOrThrow8);
                                                                                                                                    numValueOf = Integer.valueOf(i110);
                                                                                                                                    it = C9W1.A00.iterator();
                                                                                                                                    while (true) {
                                                                                                                                        if (it.hasNext()) {
                                                                                                                                            next = null;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        next = it.next();
                                                                                                                                        int i111 = ((C9W1) next).value;
                                                                                                                                        if (numValueOf == null) {
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    c9w1 = (C9W1) next;
                                                                                                                                    if (c9w1 == null) {
                                                                                                                                        c9w1 = C9W1.A03;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    c9w1 = C9W1.A03;
                                                                                                                                }
                                                                                                                                if (cursorA0A.isNull(columnIndexOrThrow9)) {
                                                                                                                                    lA1B = null;
                                                                                                                                } else {
                                                                                                                                    lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow9);
                                                                                                                                }
                                                                                                                                if (cursorA0A.isNull(columnIndexOrThrow10)) {
                                                                                                                                    string3 = null;
                                                                                                                                } else {
                                                                                                                                    string3 = cursorA0A.getString(columnIndexOrThrow10);
                                                                                                                                }
                                                                                                                                C000700h.A09(string);
                                                                                                                                c23468AVj2 = new C23468AVj(c9w1, lA1B, string, string2, string3, cursorA0A.getInt(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow7));
                                                                                                                            }
                                                                                                                            arrayListA0W.add(c23468AVj2);
                                                                                                                        }
                                                                                                                        cursorA0A.close();
                                                                                                                        c15tA0Z.close();
                                                                                                                        if (arrayListA0W.isEmpty()) {
                                                                                                                            ((C23012ACe) interfaceC001500s.get()).A02();
                                                                                                                            break;
                                                                                                                        }
                                                                                                                        c9t0 = (C9t0) C05C.A02(c23012ACe.A00);
                                                                                                                        if (!arrayListA0W.isEmpty()) {
                                                                                                                            c15tA0Q = AbstractC466925w.A0Q(c9t0.A00);
                                                                                                                            c1j0A00 = c15tA0Q.A00();
                                                                                                                            while (r20.hasNext()) {
                                                                                                                                C000700h.A0A(interfaceC25213B4d, 1);
                                                                                                                                if (interfaceC25213B4d instanceof C23468AVj) {
                                                                                                                                    c23468AVj = (C23468AVj) interfaceC25213B4d;
                                                                                                                                    iOrdinal = c23468AVj.A04.ordinal();
                                                                                                                                    if (iOrdinal != 0) {
                                                                                                                                        str8 = c23468AVj.A08;
                                                                                                                                        int i112 = c23468AVj.A00;
                                                                                                                                        long j211 = c23468AVj.A03;
                                                                                                                                        str9 = c23468AVj.A07;
                                                                                                                                        contentValuesA09 = AbstractC466425r.A06();
                                                                                                                                        Integer numValueOf9 = Integer.valueOf(i112);
                                                                                                                                        contentValuesA09.put("is_offloadable", numValueOf9);
                                                                                                                                        Long lValueOf12 = Long.valueOf(j211);
                                                                                                                                        contentValuesA09.put("latest_reference_timestamp", lValueOf12);
                                                                                                                                        if (str9 != null) {
                                                                                                                                            contentValuesA09.put("file_key", str9);
                                                                                                                                        }
                                                                                                                                        c0jb2 = c15tA0Q.A02;
                                                                                                                                        if (c0jb2.A02(contentValuesA09, "offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY", new String[]{str8}) != 0) {
                                                                                                                                        }
                                                                                                                                    } else if (iOrdinal != 1) {
                                                                                                                                        str6 = c23468AVj.A06;
                                                                                                                                        if (str6 != null) {
                                                                                                                                            String str112 = c23468AVj.A08;
                                                                                                                                            long j212 = c23468AVj.A02;
                                                                                                                                            int i113 = c23468AVj.A01;
                                                                                                                                            int i114 = c23468AVj.A00;
                                                                                                                                            long j213 = c23468AVj.A03;
                                                                                                                                            str7 = c23468AVj.A07;
                                                                                                                                            contentValuesA08 = AbstractC466425r.A06();
                                                                                                                                            contentValuesA08.put("file_path", str112);
                                                                                                                                            contentValuesA08.put("content_hash", str6);
                                                                                                                                            AbstractC466525s.A14(contentValuesA08, "file_size", j212);
                                                                                                                                            AbstractC466525s.A13(contentValuesA08, "media_source", i113);
                                                                                                                                            C9W1 c9w15 = C9W1.A02;
                                                                                                                                            AbstractC466525s.A13(contentValuesA08, "media_state", c9w15.value);
                                                                                                                                            Integer numValueOf10 = Integer.valueOf(i114);
                                                                                                                                            contentValuesA08.put("is_offloadable", numValueOf10);
                                                                                                                                            Long lValueOf13 = Long.valueOf(j213);
                                                                                                                                            contentValuesA08.put("latest_reference_timestamp", lValueOf13);
                                                                                                                                            if (str7 != null) {
                                                                                                                                                contentValuesA08.put("file_key", str7);
                                                                                                                                            }
                                                                                                                                            c0jb = c15tA0Q.A02;
                                                                                                                                            str3 = "offloaded_media";
                                                                                                                                            c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT", contentValuesA08, 4);
                                                                                                                                            contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                            contentValuesA07.put("content_hash", str6);
                                                                                                                                            AbstractC466525s.A13(contentValuesA07, "media_state", c9w15.value);
                                                                                                                                            contentValuesA07.put("is_offloadable", numValueOf10);
                                                                                                                                            contentValuesA07.put("latest_reference_timestamp", lValueOf13);
                                                                                                                                            if (str7 != null) {
                                                                                                                                                contentValuesA07.put("file_key", str7);
                                                                                                                                            }
                                                                                                                                            strArr = new String[]{str112};
                                                                                                                                            str4 = "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE";
                                                                                                                                            str5 = "file_path = ?";
                                                                                                                                            c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        if (iOrdinal == 2) {
                                                                                                                                            c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                            throw c462423oA1J;
                                                                                                                                        }
                                                                                                                                        str = c23468AVj.A06;
                                                                                                                                        if (str != null) {
                                                                                                                                            String str113 = c23468AVj.A08;
                                                                                                                                            long j214 = c23468AVj.A02;
                                                                                                                                            int i115 = c23468AVj.A01;
                                                                                                                                            long j215 = c23468AVj.A03;
                                                                                                                                            l = c23468AVj.A05;
                                                                                                                                            if (l != null) {
                                                                                                                                                jA03 = l.longValue();
                                                                                                                                            } else {
                                                                                                                                                jA03 = AbstractC466225p.A03(c9t0.A01);
                                                                                                                                            }
                                                                                                                                            str2 = c23468AVj.A07;
                                                                                                                                            contentValuesA06 = AbstractC466425r.A06();
                                                                                                                                            contentValuesA06.put("file_path", str113);
                                                                                                                                            contentValuesA06.put("content_hash", str);
                                                                                                                                            AbstractC466525s.A14(contentValuesA06, "file_size", j214);
                                                                                                                                            AbstractC466525s.A13(contentValuesA06, "media_source", i115);
                                                                                                                                            C9W1 c9w16 = C9W1.A04;
                                                                                                                                            AbstractC466525s.A13(contentValuesA06, "media_state", c9w16.value);
                                                                                                                                            contentValuesA06.put("is_offloadable", (Integer) 1);
                                                                                                                                            Long lValueOf14 = Long.valueOf(j215);
                                                                                                                                            contentValuesA06.put("latest_reference_timestamp", lValueOf14);
                                                                                                                                            Long lValueOf15 = Long.valueOf(jA03);
                                                                                                                                            contentValuesA06.put("refetch_timestamp", lValueOf15);
                                                                                                                                            if (str2 != null) {
                                                                                                                                                contentValuesA06.put("file_key", str2);
                                                                                                                                            }
                                                                                                                                            c0jb = c15tA0Q.A02;
                                                                                                                                            str3 = "offloaded_media";
                                                                                                                                            c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT", contentValuesA06, 4);
                                                                                                                                            contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                            AbstractC466525s.A13(contentValuesA07, "media_state", c9w16.value);
                                                                                                                                            contentValuesA07.put("is_offloadable", (Integer) 1);
                                                                                                                                            contentValuesA07.put("latest_reference_timestamp", lValueOf14);
                                                                                                                                            contentValuesA07.put("refetch_timestamp", lValueOf15);
                                                                                                                                            if (str2 != null) {
                                                                                                                                                contentValuesA07.put("file_key", str2);
                                                                                                                                            }
                                                                                                                                            strArr = new String[]{str113};
                                                                                                                                            str4 = "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE";
                                                                                                                                            str5 = "file_path = ?";
                                                                                                                                            c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    if (interfaceC25213B4d instanceof C23467AVi) {
                                                                                                                                        c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                        throw c462423oA1J;
                                                                                                                                    }
                                                                                                                                    c15tA0Q.A02.A04("offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_DELETE_BY_FILE_PATH", new String[]{((C23467AVi) interfaceC25213B4d).A00});
                                                                                                                                }
                                                                                                                            }
                                                                                                                            c1j0A00.A00();
                                                                                                                            c1j0A00.close();
                                                                                                                            c15tA0Q.close();
                                                                                                                        }
                                                                                                                        strAfO = ((InterfaceC25213B4d) AbstractC02550Br.A0v(arrayListA0W)).AfO();
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            this.A05 = 0L;
                                                                                                        } else {
                                                                                                            a2u = this.A0f;
                                                                                                            a2u.A02();
                                                                                                            AGW.A02();
                                                                                                            atomicLong4.set(0L);
                                                                                                            atomicInteger.set(0);
                                                                                                            if (b9f.BHU()) {
                                                                                                                com.whatsapp.infra.logging.Log.w("gdrive/backup was canceled");
                                                                                                                AbstractC202168rl.A1R(c9gg2, 39);
                                                                                                                c9gg2.A02 = Boolean.valueOf(((C23028ACy) C05C.A02(this.A0L)).A03());
                                                                                                                ((C9IA) C05C.A02(c05c4)).A0K();
                                                                                                                A01();
                                                                                                                this.A05 = 0L;
                                                                                                                ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                            } else {
                                                                                                                if (a2u.A08()) {
                                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup failed on unavailable resource conditions");
                                                                                                                    if (this instanceof C9DG) {
                                                                                                                        c9dg = (C9DG) this;
                                                                                                                        googleBackupWorker = c9dg.A00;
                                                                                                                        c9h4 = googleBackupWorker.A06;
                                                                                                                        if (!c9h4.A08()) {
                                                                                                                            if (googleBackupWorker.A0K.get()) {
                                                                                                                                iA05 = googleBackupWorker.A0E.A05();
                                                                                                                                i2 = googleBackupWorker.A00;
                                                                                                                                if (iA05 < i2) {
                                                                                                                                    if (!c9h4.A06()) {
                                                                                                                                        c9gg = googleBackupWorker.A0C;
                                                                                                                                        i3 = 22;
                                                                                                                                    } else if (c9h4.A05()) {
                                                                                                                                        z2 = googleBackupWorker.A07.A0Z.get();
                                                                                                                                        c9gg = googleBackupWorker.A0C;
                                                                                                                                        i3 = 19;
                                                                                                                                        if (!z2) {
                                                                                                                                            i3 = 20;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        if (!c9h4.A07()) {
                                                                                                                                            c9gg = googleBackupWorker.A0C;
                                                                                                                                            i3 = 21;
                                                                                                                                        }
                                                                                                                                        String strA013 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                        Integer num5 = googleBackupWorker.A0C.A0b;
                                                                                                                                        StringBuilder sbA019 = AnonymousClass000.A09(strA013);
                                                                                                                                        sbA019.append("doWork conditions were not met(result code = ");
                                                                                                                                        sbA019.append(num5);
                                                                                                                                        AbstractC466325q.A1J(sbA019, "), retrying backup later");
                                                                                                                                        c9dg.A07(false);
                                                                                                                                    }
                                                                                                                                    AbstractC202168rl.A1R(c9gg, i3);
                                                                                                                                    String strA014 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                    Integer num6 = googleBackupWorker.A0C.A0b;
                                                                                                                                    StringBuilder sbA0110 = AnonymousClass000.A09(strA014);
                                                                                                                                    sbA0110.append("doWork conditions were not met(result code = ");
                                                                                                                                    sbA0110.append(num6);
                                                                                                                                    AbstractC466325q.A1J(sbA0110, "), retrying backup later");
                                                                                                                                    c9dg.A07(false);
                                                                                                                                } else {
                                                                                                                                    AbstractC202168rl.A1R(googleBackupWorker.A0C, 24);
                                                                                                                                    StringBuilder sbA13 = AbstractC202208rp.A11(googleBackupWorker);
                                                                                                                                    sbA13.append("doWork worker reached the maximum amount of retries(");
                                                                                                                                    sbA13.append(i2);
                                                                                                                                    AbstractC466325q.A1I(sbA13, "), failing");
                                                                                                                                    c9dg.A07(true);
                                                                                                                                }
                                                                                                                            } else if (googleBackupWorker.A0B.A0w(13967)) {
                                                                                                                                AbstractC202168rl.A1R(googleBackupWorker.A0C, 46);
                                                                                                                                c9dg.A07(false);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        if (!a2u.A06()) {
                                                                                                                            i = 34;
                                                                                                                        } else if (!a2u.A04()) {
                                                                                                                            i = 37;
                                                                                                                        } else if (!a2u.A05()) {
                                                                                                                            i = 35;
                                                                                                                        } else if (!a2u.A07()) {
                                                                                                                            i = 36;
                                                                                                                        }
                                                                                                                        AbstractC202168rl.A1R(c9gg2, i);
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup failed");
                                                                                                                }
                                                                                                                A07(true);
                                                                                                            }
                                                                                                        }
                                                                                                        A00(this).A0O(false);
                                                                                                        C13910k9 c13910k14 = (C13910k9) C05C.A02(c05c5);
                                                                                                        String strA0P3 = AbstractC32971bt.A0P(c9gg2.A0b);
                                                                                                        SharedPreferences.Editor editorA0B4 = AbstractC202168rl.A0B(c13910k14.A06);
                                                                                                        editorA0B4.putString("google_backup_result", strA0P3).putLong("google_backup_timestamp", System.currentTimeMillis());
                                                                                                        editorA0B4.apply();
                                                                                                        return zAreEqual;
                                                                                                    }
                                                                                                    ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                    b4f = this.A0t;
                                                                                                    i4 = 10;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                    c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                }
                                                                            }
                                                                            c9gg2.A0k = Long.valueOf(j9);
                                                                            long jA019 = AbstractC466225p.A01(((C210179Hs) ((C13910k9) C05C.A02(c05c5)).A09.getValue()).A02(), "gdrive_already_uploaded_bytes");
                                                                            atomicLong2 = this.A0m;
                                                                            atomicLong2.set(jA019);
                                                                            atomicLong.addAndGet(jA019);
                                                                            AnonymousClass076.A00((C9IA) C05C.A02(c05c4), c0ls, new C23482AVx(atomicLong2.get(), atomicLong.get(), 2));
                                                                            atomicBooleanA11 = AbstractC81763lf.A11(true);
                                                                            atomicReference = new AtomicReference(null);
                                                                            countDownLatch = new CountDownLatch(size);
                                                                            atomicLongA14 = AbstractC81763lf.A12(0L);
                                                                            atomicLongA15 = AbstractC81763lf.A12(0L);
                                                                            InterfaceC016307s interfaceC016307sA0x4 = AbstractC466225p.A0x(this.A0Y);
                                                                            c9w4AU7 = interfaceC25259B6e.AU7();
                                                                            c9w4 = C9W4.A05;
                                                                            i5 = 2;
                                                                            if (c9w4AU7 == c9w4) {
                                                                                iA00 = AbstractC466025n.A00(AbstractC465925m.A0b(interfaceC001500s6), AbstractC19660u6.A07);
                                                                                Integer numValueOf11 = Integer.valueOf(iA00);
                                                                                if (iA00 > 0) {
                                                                                    i5 = iA00;
                                                                                }
                                                                            }
                                                                            C000700h.A0A(interfaceC016307sA0x4, 0);
                                                                            threadPoolExecutorA03 = AG1.A03(interfaceC016307sA0x4, "Google Backup Write", i5, 1000);
                                                                            it5 = listSynchronizedList2.iterator();
                                                                            z7 = true;
                                                                            while (true) {
                                                                                if (it5.hasNext()) {
                                                                                    a2q = (A2Q) it5.next();
                                                                                    if (!A05(atomicReference, size)) {
                                                                                        atomicLong3 = atomicLongA14;
                                                                                        avp2 = (AVP) interfaceC001500s2.get();
                                                                                        str12 = a2q.A07;
                                                                                        if (C0C6.A0H(str12, (String) AbstractC466025n.A1L(avp2.A03), false)) {
                                                                                            atomicLong3 = null;
                                                                                            if (((AVP) interfaceC001500s2.get()).BJU(str12)) {
                                                                                                atomicLong3 = atomicLongA15;
                                                                                            }
                                                                                        }
                                                                                        file = a2q.A04;
                                                                                        if (file.exists()) {
                                                                                            sbA08 = AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>");
                                                                                            sbA08.append(" does not exist");
                                                                                        } else {
                                                                                            if (file.isDirectory()) {
                                                                                                c9gg2.A0b = AbstractC466525s.A0l();
                                                                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-service/backup-file/expected-file-got-directory-instead/", "<file>");
                                                                                            } else {
                                                                                                if (!file.canRead()) {
                                                                                                    AbstractC466325q.A1J(AbstractC148906gC.A0p("gdrive/backup/backup-file file ", "<file>"), " is not readable");
                                                                                                    if (((AFq) C05C.A02(c05c2)).A08(a2q.A00(), str12)) {
                                                                                                        atomicLong4.addAndGet(a2q.A00());
                                                                                                        atomicInteger.incrementAndGet();
                                                                                                        int iA012 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                        sbA08 = AnonymousClass000.A08();
                                                                                                        sbA08.append("gdrive/backup/backup-file/unreadable-tolerated count=");
                                                                                                        sbA08.append(iA012);
                                                                                                    } else {
                                                                                                        A2N a2nA0o4 = AbstractC202168rl.A0o(this.A0C);
                                                                                                        int iA013 = ((AFq) C05C.A02(c05c2)).A04();
                                                                                                        boolean zA1V4 = AbstractC466225p.A1V(AFq.A00((AFq) C05C.A02(c05c2)));
                                                                                                        StringBuilder sbA0111 = AnonymousClass000.A08();
                                                                                                        sbA0111.append("tolerated=");
                                                                                                        sbA0111.append(iA013);
                                                                                                        a2nA0o4.A04("backup-file-unreadable-not-tolerated", AbstractC466325q.A0y("/enabled=", sbA0111, zA1V4), false);
                                                                                                    }
                                                                                                }
                                                                                                if (!C202838ss.A06(this)) {
                                                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-file backup has been cancelled.");
                                                                                                } else if (A03(this)) {
                                                                                                    long j118 = atomicLong4.get();
                                                                                                    long jA0110 = ((AFq) C05C.A02(c05c2)).A05();
                                                                                                    StringBuilder sbA0112 = AnonymousClass000.A08();
                                                                                                    sbA0112.append("gdrive/backup/backup-file/too-many-failures upload-failed:");
                                                                                                    sbA0112.append(j118);
                                                                                                    sbA0112.append(" upload-tolerated:");
                                                                                                    sbA0112.append(jA0110);
                                                                                                    AbstractC466325q.A1B(atomicLong, " upload-total:", sbA0112);
                                                                                                    countDownLatch.countDown();
                                                                                                    AbstractC202168rl.A1R(c9gg2, 38);
                                                                                                } else {
                                                                                                    threadPoolExecutorA03.execute(new RunnableC23795AdW(c22963AAcA01, this, a2q, countDownLatch, atomicBooleanA11, atomicLong3, atomicReference, 0));
                                                                                                    z9 = true;
                                                                                                    z7 &= z9;
                                                                                                }
                                                                                                z9 = false;
                                                                                                z7 &= z9;
                                                                                            }
                                                                                            countDownLatch.countDown();
                                                                                            z9 = false;
                                                                                            z7 &= z9;
                                                                                        }
                                                                                        AbstractC466025n.A1V(sbA08);
                                                                                        countDownLatch.countDown();
                                                                                        z9 = true;
                                                                                        z7 &= z9;
                                                                                    }
                                                                                } else {
                                                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup/files waiting for backup to finish...");
                                                                                    zAwait = z7 & countDownLatch.await(86400000L, TimeUnit.MILLISECONDS);
                                                                                    if (!A05(atomicReference, size)) {
                                                                                        c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                        c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                                        z8 = zAwait & atomicBooleanA11.get();
                                                                                        if (Boolean.valueOf(z8) == null) {
                                                                                            if (z8) {
                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/files failed to uploadFiles");
                                                                                                if (c9gg2.A0b == null) {
                                                                                                }
                                                                                            } else {
                                                                                                A06(c22963AAcA01, "message-store-backups-not-uploaded", list);
                                                                                                c9gg2.A0c = AbstractC148876g9.A16();
                                                                                                C0K1 c0k1A0w9 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata");
                                                                                                mapA03 = null;
                                                                                                A1F a1fA08 = ((C23086AFv) C05C.A02(c05c6)).A05(c22963AAcA01);
                                                                                                this.A02 = a1fA08.A04;
                                                                                                this.A03 = a1fA08.A02;
                                                                                                this.A08 = a1fA08.A05;
                                                                                                this.A06 = a1fA08.A03;
                                                                                                this.A00 = a1fA08.A00;
                                                                                                this.A01 = a1fA08.A01;
                                                                                                this.A09 = a1fA08.A06;
                                                                                                if (c9w4AU7 == c9w4) {
                                                                                                    optional = this.A0a;
                                                                                                    if (optional.isPresent()) {
                                                                                                        com.whatsapp.infra.logging.Log.e("gdrive/backup/build-metadata/builder not available");
                                                                                                    } else {
                                                                                                        c0k1A0w2 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/builder");
                                                                                                        c223419th = (C223419th) optional.A01();
                                                                                                        if (c223419th != null) {
                                                                                                            throw AbstractC465925m.A15("VaultMetadataBuilder not available");
                                                                                                        }
                                                                                                        byte[] bArrA03 = c223419th.A00(this.A0b, new AA6(Long.valueOf(jA02), Long.valueOf(this.A02), Long.valueOf(this.A09), Long.valueOf(this.A03), C05N.A0J(), AbstractC466725u.A0r("totalMediaSize", Long.valueOf(this.A06))));
                                                                                                        c0k1A0w2.A02();
                                                                                                        mapA03 = C05M.A03(AbstractC32971bt.A0Z("vaultMetadataProto", new AWJ(AbstractC202178rm.A1F(bArrA03, 2))));
                                                                                                    }
                                                                                                } else {
                                                                                                    C0K1 c0k1A0w10 = AbstractC202168rl.A0w("gdrive/backup/perf/build-metadata/metadata");
                                                                                                    mapA1C = AbstractC465925m.A1C();
                                                                                                    mapA1C.put("numOfMessages", new AWL(Long.valueOf(jA02)));
                                                                                                    mapA1C.put("backupFrequency", AWL.A00(((C13910k9) C05C.A02(c05c5)).A02()));
                                                                                                    mapA1C.put("backupNetworkSettings", AWL.A00(((C13910k9) C05C.A02(c05c5)).A03()));
                                                                                                    mapA1C.put("includeVideosInBackup", new AWI(((C13910k9) C05C.A02(c05c5)).A0p()));
                                                                                                    mapA1C.put("numOfPhotos", AWL.A00(this.A01));
                                                                                                    mapA1C.put("numOfMediaFiles", AWL.A00(this.A00));
                                                                                                    mapA1C.put("mediaSize", new AWL(Long.valueOf(this.A06)));
                                                                                                    mapA1C.put("videoSize", new AWL(Long.valueOf(this.A09)));
                                                                                                    mapA1C.put("localSettings", new AWK(AbstractC214949dE.A00(AbstractC466225p.A0r(this.A0W))));
                                                                                                    if (interfaceC25259B6e.Ad6().A09()) {
                                                                                                        strA0E = interfaceC25259B6e.Ad6().A0E(AbstractC214939dD.A00(new AWK(mapA1C)));
                                                                                                        mapA1C.clear();
                                                                                                        if (strA0E != null) {
                                                                                                            mapA1C.put("encryptedData", new AWJ(strA0E));
                                                                                                        }
                                                                                                    }
                                                                                                    iA07 = AbstractC202188rn.A07(interfaceC25259B6e.Ad6().A02);
                                                                                                    if (iA07 != 0) {
                                                                                                        a2iA00 = A3N.A00();
                                                                                                    } else if (iA07 != 3) {
                                                                                                        c22768A1vA0A = ((C13750jt) C05C.A02(this.A0J)).A0A();
                                                                                                        if (c22768A1vA0A != null) {
                                                                                                            throw AbstractC465925m.A15("Check failed.");
                                                                                                        }
                                                                                                        a2iA00 = new A2I(c22768A1vA0A.A00, null, false, false, false);
                                                                                                    } else if (iA07 != 1) {
                                                                                                        bArrA0H = interfaceC25259B6e.Ad6().A01.A0H();
                                                                                                        if (bArrA0H != null) {
                                                                                                            ad9A01 = AD9.A01(bArrA0H);
                                                                                                        } else {
                                                                                                            ad9A01 = null;
                                                                                                        }
                                                                                                        a2iA00 = new A2I(null, new A9A(ad9A01), true, false, true);
                                                                                                    } else {
                                                                                                        if (iA07 == 2) {
                                                                                                            throw AbstractC465925m.A1J();
                                                                                                        }
                                                                                                        a2iA00 = new A2I(null, null, false, true, true);
                                                                                                    }
                                                                                                    mapA1C.put("encryptedBackupMetadata", new AWK(a2iA00.A01()));
                                                                                                    mapA1C.put("backupVersion", AWL.A00(1));
                                                                                                    mapA1C.put("backupSize", new AWL(Long.valueOf(this.A02)));
                                                                                                    mapA1C.put("chatdbSize", new AWL(Long.valueOf(this.A03)));
                                                                                                    String strA015 = C001700v.A01();
                                                                                                    C000700h.A0A(strA015, 0);
                                                                                                    mapA1C.put("versionOfAppWhenBackup", new AWJ(strA015));
                                                                                                    mapA1C.put("backupExpiry", new AWJ(AbstractC466525s.A0w(this.A0b.A01())));
                                                                                                    c0k1A0w10.A02();
                                                                                                    mapA03 = mapA1C;
                                                                                                }
                                                                                                c0k1A0w9.A02();
                                                                                                zAreEqual = false;
                                                                                                if (mapA03 == null) {
                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup/files/failed to build metadata");
                                                                                                    AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                } else {
                                                                                                    if (C202838ss.A06(this)) {
                                                                                                        str11 = "gdrive/backup/files/cancelled";
                                                                                                    } else {
                                                                                                        A06(c22963AAcA01, "message-store-backups-deleted", list);
                                                                                                        ((C08750ag) C05C.A02(this.A0P)).A0J(86400000L);
                                                                                                        c9gg2.A0c = 10;
                                                                                                        zAreEqual = C000700h.areEqual(AGW.A00(a2u2, new C9HN(new AS6((C226639z3) C05C.A02(this.A0I), 1), c22963AAcA01, mapA03), "gdrive/backup/files"), true);
                                                                                                        if (zAreEqual) {
                                                                                                            AbstractC202168rl.A1R(c9gg2, 31);
                                                                                                            str11 = "gdrive/backup/files failed to commit backup";
                                                                                                        } else {
                                                                                                            j10 = this.A06;
                                                                                                            j11 = atomicLongA12.get();
                                                                                                            j12 = atomicLongA13.get();
                                                                                                            if (j11 < 0) {
                                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                                                                                                ((C22978AAt) C05C.A02(c05c)).A05(new A07(j10, jA06, j11, j12));
                                                                                                            } else {
                                                                                                                com.whatsapp.infra.logging.Log.i("gdrive/backup/backup-size-estimation: updating stats after backup");
                                                                                                                ((C22978AAt) C05C.A02(c05c)).A05(new A07(j10, jA06, j11, j12));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    com.whatsapp.infra.logging.Log.i(str11);
                                                                                                }
                                                                                                c9gg2.A0A = AbstractC202168rl.A1A(atomicLong2.get() + atomicLong4.get());
                                                                                                c9gg2.A09 = AbstractC202198ro.A0i(atomicLong4);
                                                                                                c9gg2.A01 = Boolean.valueOf(atomicLong.get() == this.A05);
                                                                                                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U("gdrive/backup/files backup finished (success =", AnonymousClass000.A08(), zAreEqual));
                                                                                                if (zAreEqual) {
                                                                                                    if (C202838ss.A06(this)) {
                                                                                                        b4f = this.A0t;
                                                                                                        i4 = 14;
                                                                                                    }
                                                                                                    A02(interfaceC25259B6e, this);
                                                                                                    AGW.A03();
                                                                                                    jA04 = AbstractC466125o.A04(interfaceC001500s5);
                                                                                                    j = jA04 - jA0C;
                                                                                                    AbstractC202178rm.A1V("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                                                                                                    c9gg2.A0o = Long.valueOf(j);
                                                                                                    long j119 = jA04 - jA08;
                                                                                                    c9gg2.A0m = Long.valueOf(j119);
                                                                                                    long jA0111 = j119 + AbstractC466225p.A01(((C13910k9) C05C.A02(c05c5)).A0A(), "backup_overall_exec_time");
                                                                                                    c9gg2.A0l = Long.valueOf(jA0111);
                                                                                                    SharedPreferences.Editor editorA0I7 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                    editorA0I7.putLong("backup_overall_exec_time", jA0111);
                                                                                                    editorA0I7.apply();
                                                                                                    ((C23086AFv) C05C.A02(this.A0E)).A0A();
                                                                                                    if (zAreEqual) {
                                                                                                        c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s4), 4085);
                                                                                                        c9gg2.A0b = 1;
                                                                                                        c9gg2.A04 = AbstractC202168rl.A1A(this.A03);
                                                                                                        c9gg2.A0B = AbstractC202168rl.A1A(this.A08);
                                                                                                        c9gg2.A06 = AbstractC202168rl.A1A(this.A06);
                                                                                                        c9gg2.A08 = AbstractC202168rl.A1A(this.A02);
                                                                                                        c9gg2.A03 = AbstractC202168rl.A1A(this.A04);
                                                                                                        c9gg2.A05 = Double.valueOf(this.A00);
                                                                                                        c9gg2.A0g = Long.valueOf(this.A07);
                                                                                                        c9gg2.A0n = AbstractC465925m.A16(((C13910k9) C05C.A02(c05c5)).A07());
                                                                                                        c9gg2.A00 = Boolean.valueOf(((C13910k9) C05C.A02(c05c5)).A0p());
                                                                                                        if (A00(this).A00 == 1) {
                                                                                                            j2 = 1L;
                                                                                                        } else {
                                                                                                            j2 = 0L;
                                                                                                        }
                                                                                                        c9gg2.A0i = j2;
                                                                                                        if (c9gg2.A0c == null) {
                                                                                                            c9gg2.A0c = 1;
                                                                                                        }
                                                                                                        int iAwT4 = b9f.AwT();
                                                                                                        AbstractC466325q.A1E("gdrive/backup/total-requests-in-backup-session/", AnonymousClass000.A08(), iAwT4);
                                                                                                        c9gg2.A07 = Double.valueOf(iAwT4);
                                                                                                        InterfaceC001500s interfaceC001500s13 = this.A0L.A00;
                                                                                                        c9gg2.A02 = Boolean.valueOf(((C23028ACy) interfaceC001500s13.get()).A03());
                                                                                                        C05C c05c12 = this.A0H;
                                                                                                        strA03 = ((C22978AAt) C05C.A02(c05c12)).A03();
                                                                                                        ((C22978AAt) C05C.A02(c05c12)).A09(strA03, AbstractC466125o.A04(interfaceC001500s5));
                                                                                                        ((C22978AAt) C05C.A02(c05c12)).A0A(strA03, this.A02);
                                                                                                        ((C22978AAt) C05C.A02(c05c12)).A08(strA03, this.A06);
                                                                                                        ((C22978AAt) C05C.A02(c05c12)).A0B(strA03, this.A09);
                                                                                                        ((C22978AAt) C05C.A02(c05c12)).A0C(strA03, interfaceC25259B6e.Ad6().A09());
                                                                                                        ((C13910k9) C05C.A02(c05c5)).A0K();
                                                                                                        ((C13910k9) C05C.A02(c05c5)).A0G();
                                                                                                        SharedPreferences.Editor editorA0I8 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                                                                                        editorA0I8.remove("backup_overall_exec_time");
                                                                                                        editorA0I8.apply();
                                                                                                        ((C23028ACy) interfaceC001500s13.get()).A02();
                                                                                                        ((C45859Kgy) C05C.A02(this.A0U)).A00(b9f.ARQ());
                                                                                                        this.A0k.set(0L);
                                                                                                        this.A0m.set(0L);
                                                                                                        atomicLong4.set(0L);
                                                                                                        atomicInteger.set(0);
                                                                                                        A00(this).A03 = false;
                                                                                                        c22978AAt = (C22978AAt) C05C.A02(c05c12);
                                                                                                        if (strA03 != null) {
                                                                                                            SharedPreferences.Editor editorA09 = AbstractC466325q.A06(c22978AAt.A02);
                                                                                                            editorA09.remove(AnonymousClass000.A05("google_storage_usage_timestamp:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_usage:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_limit:", strA03, AnonymousClass000.A08()));
                                                                                                            editorA09.apply();
                                                                                                        }
                                                                                                        this.A0f.A02();
                                                                                                        AGW.A02();
                                                                                                        zBI0 = b9f.BI0();
                                                                                                        c9ia = (C9IA) C05C.A02(c05c4);
                                                                                                        if (zBI0) {
                                                                                                            c9ia.A0K();
                                                                                                        } else {
                                                                                                            c9ia.A0N(true);
                                                                                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup ", AbstractC19680u8.A05(c9gg2));
                                                                                                            while (r11.hasNext()) {
                                                                                                                abstractC23104AGs.A0I(c9gg2);
                                                                                                                C9sD c9sD4 = abstractC23104AGs.A02;
                                                                                                                String strA0G4 = abstractC23104AGs.A0G();
                                                                                                                InterfaceC001500s interfaceC001500s14 = c9sD4.A00.A00;
                                                                                                                j3 = AbstractC202208rp.A0M(interfaceC001500s14).getLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(strA0G4)), -1L);
                                                                                                                editorEdit = AbstractC202208rp.A0M(interfaceC001500s14).edit();
                                                                                                                strA0Q = AbstractC467025x.A0Q(strA0G4, "_backup_google_saved_size");
                                                                                                                if (j3 != -1) {
                                                                                                                    editorEdit.putLong(strA0Q, j3);
                                                                                                                } else {
                                                                                                                    editorEdit.remove(strA0Q);
                                                                                                                }
                                                                                                                editorEdit.apply();
                                                                                                            }
                                                                                                            AbstractC466325q.A13(this.A0Z, c9gg2);
                                                                                                            if (A04(this)) {
                                                                                                                interfaceC001500s = c05cA00.A00;
                                                                                                                c23012ACe = (C23012ACe) interfaceC001500s.get();
                                                                                                                reentrantLock = c23012ACe.A02;
                                                                                                                reentrantLock.lock();
                                                                                                                C23012ACe.A00(c23012ACe);
                                                                                                                reentrantLock.unlock();
                                                                                                                strAfO = null;
                                                                                                                while (true) {
                                                                                                                    c15tA0Z = AbstractC466825v.A0Z(((C221239no) C05C.A02(c23012ACe.A01)).A00);
                                                                                                                    String[] strArrA1b4 = AbstractC466425r.A1b();
                                                                                                                    if (strAfO == null) {
                                                                                                                        strAfO = Voip.REJECT_REASON_DECLINED;
                                                                                                                    }
                                                                                                                    strArrA1b4[0] = strAfO;
                                                                                                                    strArrA1b4[1] = "500";
                                                                                                                    cursorA0A = c15tA0Z.A02.A0A("SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?", "OMS_READ_BATCH", strArrA1b4);
                                                                                                                    columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                                                                                                                    columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("op");
                                                                                                                    columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("content_hash");
                                                                                                                    columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("file_size");
                                                                                                                    columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("media_source");
                                                                                                                    columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("is_offload_eligible");
                                                                                                                    columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("latest_reference_timestamp");
                                                                                                                    columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_state");
                                                                                                                    columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("refetch_timestamp");
                                                                                                                    columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("file_key");
                                                                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                                                                    while (cursorA0A.moveToNext()) {
                                                                                                                        string = cursorA0A.getString(columnIndexOrThrow);
                                                                                                                        if (cursorA0A.getInt(columnIndexOrThrow2) == 1) {
                                                                                                                            C000700h.A09(string);
                                                                                                                            c23468AVj2 = new C23467AVi(string);
                                                                                                                        } else {
                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                                                                                                                string2 = null;
                                                                                                                            } else {
                                                                                                                                string2 = cursorA0A.getString(columnIndexOrThrow3);
                                                                                                                            }
                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow8)) {
                                                                                                                                int i116 = cursorA0A.getInt(columnIndexOrThrow8);
                                                                                                                                numValueOf = Integer.valueOf(i116);
                                                                                                                                it = C9W1.A00.iterator();
                                                                                                                                while (true) {
                                                                                                                                    if (it.hasNext()) {
                                                                                                                                        next = null;
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    next = it.next();
                                                                                                                                    int i117 = ((C9W1) next).value;
                                                                                                                                    if (numValueOf == null) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                c9w1 = (C9W1) next;
                                                                                                                                if (c9w1 == null) {
                                                                                                                                    c9w1 = C9W1.A03;
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                c9w1 = C9W1.A03;
                                                                                                                            }
                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow9)) {
                                                                                                                                lA1B = null;
                                                                                                                            } else {
                                                                                                                                lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow9);
                                                                                                                            }
                                                                                                                            if (cursorA0A.isNull(columnIndexOrThrow10)) {
                                                                                                                                string3 = null;
                                                                                                                            } else {
                                                                                                                                string3 = cursorA0A.getString(columnIndexOrThrow10);
                                                                                                                            }
                                                                                                                            C000700h.A09(string);
                                                                                                                            c23468AVj2 = new C23468AVj(c9w1, lA1B, string, string2, string3, cursorA0A.getInt(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow7));
                                                                                                                        }
                                                                                                                        arrayListA0W.add(c23468AVj2);
                                                                                                                    }
                                                                                                                    cursorA0A.close();
                                                                                                                    c15tA0Z.close();
                                                                                                                    if (arrayListA0W.isEmpty()) {
                                                                                                                        ((C23012ACe) interfaceC001500s.get()).A02();
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    c9t0 = (C9t0) C05C.A02(c23012ACe.A00);
                                                                                                                    if (!arrayListA0W.isEmpty()) {
                                                                                                                        c15tA0Q = AbstractC466925w.A0Q(c9t0.A00);
                                                                                                                        c1j0A00 = c15tA0Q.A00();
                                                                                                                        while (r20.hasNext()) {
                                                                                                                            C000700h.A0A(interfaceC25213B4d, 1);
                                                                                                                            if (interfaceC25213B4d instanceof C23468AVj) {
                                                                                                                                c23468AVj = (C23468AVj) interfaceC25213B4d;
                                                                                                                                iOrdinal = c23468AVj.A04.ordinal();
                                                                                                                                if (iOrdinal != 0) {
                                                                                                                                    str8 = c23468AVj.A08;
                                                                                                                                    int i118 = c23468AVj.A00;
                                                                                                                                    long j216 = c23468AVj.A03;
                                                                                                                                    str9 = c23468AVj.A07;
                                                                                                                                    contentValuesA09 = AbstractC466425r.A06();
                                                                                                                                    Integer numValueOf12 = Integer.valueOf(i118);
                                                                                                                                    contentValuesA09.put("is_offloadable", numValueOf12);
                                                                                                                                    Long lValueOf16 = Long.valueOf(j216);
                                                                                                                                    contentValuesA09.put("latest_reference_timestamp", lValueOf16);
                                                                                                                                    if (str9 != null) {
                                                                                                                                        contentValuesA09.put("file_key", str9);
                                                                                                                                    }
                                                                                                                                    c0jb2 = c15tA0Q.A02;
                                                                                                                                    if (c0jb2.A02(contentValuesA09, "offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY", new String[]{str8}) != 0) {
                                                                                                                                    }
                                                                                                                                } else if (iOrdinal != 1) {
                                                                                                                                    str6 = c23468AVj.A06;
                                                                                                                                    if (str6 != null) {
                                                                                                                                        String str114 = c23468AVj.A08;
                                                                                                                                        long j217 = c23468AVj.A02;
                                                                                                                                        int i119 = c23468AVj.A01;
                                                                                                                                        int i1110 = c23468AVj.A00;
                                                                                                                                        long j218 = c23468AVj.A03;
                                                                                                                                        str7 = c23468AVj.A07;
                                                                                                                                        contentValuesA08 = AbstractC466425r.A06();
                                                                                                                                        contentValuesA08.put("file_path", str114);
                                                                                                                                        contentValuesA08.put("content_hash", str6);
                                                                                                                                        AbstractC466525s.A14(contentValuesA08, "file_size", j217);
                                                                                                                                        AbstractC466525s.A13(contentValuesA08, "media_source", i119);
                                                                                                                                        C9W1 c9w17 = C9W1.A02;
                                                                                                                                        AbstractC466525s.A13(contentValuesA08, "media_state", c9w17.value);
                                                                                                                                        Integer numValueOf13 = Integer.valueOf(i1110);
                                                                                                                                        contentValuesA08.put("is_offloadable", numValueOf13);
                                                                                                                                        Long lValueOf17 = Long.valueOf(j218);
                                                                                                                                        contentValuesA08.put("latest_reference_timestamp", lValueOf17);
                                                                                                                                        if (str7 != null) {
                                                                                                                                            contentValuesA08.put("file_key", str7);
                                                                                                                                        }
                                                                                                                                        c0jb = c15tA0Q.A02;
                                                                                                                                        str3 = "offloaded_media";
                                                                                                                                        c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT", contentValuesA08, 4);
                                                                                                                                        contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                        contentValuesA07.put("content_hash", str6);
                                                                                                                                        AbstractC466525s.A13(contentValuesA07, "media_state", c9w17.value);
                                                                                                                                        contentValuesA07.put("is_offloadable", numValueOf13);
                                                                                                                                        contentValuesA07.put("latest_reference_timestamp", lValueOf17);
                                                                                                                                        if (str7 != null) {
                                                                                                                                            contentValuesA07.put("file_key", str7);
                                                                                                                                        }
                                                                                                                                        strArr = new String[]{str114};
                                                                                                                                        str4 = "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE";
                                                                                                                                        str5 = "file_path = ?";
                                                                                                                                        c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    if (iOrdinal == 2) {
                                                                                                                                        c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                        throw c462423oA1J;
                                                                                                                                    }
                                                                                                                                    str = c23468AVj.A06;
                                                                                                                                    if (str != null) {
                                                                                                                                        String str115 = c23468AVj.A08;
                                                                                                                                        long j219 = c23468AVj.A02;
                                                                                                                                        int i1111 = c23468AVj.A01;
                                                                                                                                        long j2110 = c23468AVj.A03;
                                                                                                                                        l = c23468AVj.A05;
                                                                                                                                        if (l != null) {
                                                                                                                                            jA03 = l.longValue();
                                                                                                                                        } else {
                                                                                                                                            jA03 = AbstractC466225p.A03(c9t0.A01);
                                                                                                                                        }
                                                                                                                                        str2 = c23468AVj.A07;
                                                                                                                                        contentValuesA06 = AbstractC466425r.A06();
                                                                                                                                        contentValuesA06.put("file_path", str115);
                                                                                                                                        contentValuesA06.put("content_hash", str);
                                                                                                                                        AbstractC466525s.A14(contentValuesA06, "file_size", j219);
                                                                                                                                        AbstractC466525s.A13(contentValuesA06, "media_source", i1111);
                                                                                                                                        C9W1 c9w18 = C9W1.A04;
                                                                                                                                        AbstractC466525s.A13(contentValuesA06, "media_state", c9w18.value);
                                                                                                                                        contentValuesA06.put("is_offloadable", (Integer) 1);
                                                                                                                                        Long lValueOf18 = Long.valueOf(j2110);
                                                                                                                                        contentValuesA06.put("latest_reference_timestamp", lValueOf18);
                                                                                                                                        Long lValueOf19 = Long.valueOf(jA03);
                                                                                                                                        contentValuesA06.put("refetch_timestamp", lValueOf19);
                                                                                                                                        if (str2 != null) {
                                                                                                                                            contentValuesA06.put("file_key", str2);
                                                                                                                                        }
                                                                                                                                        c0jb = c15tA0Q.A02;
                                                                                                                                        str3 = "offloaded_media";
                                                                                                                                        c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT", contentValuesA06, 4);
                                                                                                                                        contentValuesA07 = AbstractC466425r.A06();
                                                                                                                                        AbstractC466525s.A13(contentValuesA07, "media_state", c9w18.value);
                                                                                                                                        contentValuesA07.put("is_offloadable", (Integer) 1);
                                                                                                                                        contentValuesA07.put("latest_reference_timestamp", lValueOf18);
                                                                                                                                        contentValuesA07.put("refetch_timestamp", lValueOf19);
                                                                                                                                        if (str2 != null) {
                                                                                                                                            contentValuesA07.put("file_key", str2);
                                                                                                                                        }
                                                                                                                                        strArr = new String[]{str115};
                                                                                                                                        str4 = "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE";
                                                                                                                                        str5 = "file_path = ?";
                                                                                                                                        c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                if (interfaceC25213B4d instanceof C23467AVi) {
                                                                                                                                    c462423oA1J = AbstractC465925m.A1J();
                                                                                                                                    throw c462423oA1J;
                                                                                                                                }
                                                                                                                                c15tA0Q.A02.A04("offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_DELETE_BY_FILE_PATH", new String[]{((C23467AVi) interfaceC25213B4d).A00});
                                                                                                                            }
                                                                                                                        }
                                                                                                                        c1j0A00.A00();
                                                                                                                        c1j0A00.close();
                                                                                                                        c15tA0Q.close();
                                                                                                                    }
                                                                                                                    strAfO = ((InterfaceC25213B4d) AbstractC02550Br.A0v(arrayListA0W)).AfO();
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        this.A05 = 0L;
                                                                                                    } else {
                                                                                                        a2u = this.A0f;
                                                                                                        a2u.A02();
                                                                                                        AGW.A02();
                                                                                                        atomicLong4.set(0L);
                                                                                                        atomicInteger.set(0);
                                                                                                        if (b9f.BHU()) {
                                                                                                            com.whatsapp.infra.logging.Log.w("gdrive/backup was canceled");
                                                                                                            AbstractC202168rl.A1R(c9gg2, 39);
                                                                                                            c9gg2.A02 = Boolean.valueOf(((C23028ACy) C05C.A02(this.A0L)).A03());
                                                                                                            ((C9IA) C05C.A02(c05c4)).A0K();
                                                                                                            A01();
                                                                                                            this.A05 = 0L;
                                                                                                            ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                        } else {
                                                                                                            if (a2u.A08()) {
                                                                                                                com.whatsapp.infra.logging.Log.e("gdrive/backup failed on unavailable resource conditions");
                                                                                                                if (this instanceof C9DG) {
                                                                                                                    c9dg = (C9DG) this;
                                                                                                                    googleBackupWorker = c9dg.A00;
                                                                                                                    c9h4 = googleBackupWorker.A06;
                                                                                                                    if (!c9h4.A08()) {
                                                                                                                        if (googleBackupWorker.A0K.get()) {
                                                                                                                            iA05 = googleBackupWorker.A0E.A05();
                                                                                                                            i2 = googleBackupWorker.A00;
                                                                                                                            if (iA05 < i2) {
                                                                                                                                if (!c9h4.A06()) {
                                                                                                                                    c9gg = googleBackupWorker.A0C;
                                                                                                                                    i3 = 22;
                                                                                                                                } else if (c9h4.A05()) {
                                                                                                                                    z2 = googleBackupWorker.A07.A0Z.get();
                                                                                                                                    c9gg = googleBackupWorker.A0C;
                                                                                                                                    i3 = 19;
                                                                                                                                    if (!z2) {
                                                                                                                                        i3 = 20;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    if (!c9h4.A07()) {
                                                                                                                                        c9gg = googleBackupWorker.A0C;
                                                                                                                                        i3 = 21;
                                                                                                                                    }
                                                                                                                                    String strA016 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                    Integer num7 = googleBackupWorker.A0C.A0b;
                                                                                                                                    StringBuilder sbA0113 = AnonymousClass000.A09(strA016);
                                                                                                                                    sbA0113.append("doWork conditions were not met(result code = ");
                                                                                                                                    sbA0113.append(num7);
                                                                                                                                    AbstractC466325q.A1J(sbA0113, "), retrying backup later");
                                                                                                                                    c9dg.A07(false);
                                                                                                                                }
                                                                                                                                AbstractC202168rl.A1R(c9gg, i3);
                                                                                                                                String strA017 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                                                                                Integer num8 = googleBackupWorker.A0C.A0b;
                                                                                                                                StringBuilder sbA0114 = AnonymousClass000.A09(strA017);
                                                                                                                                sbA0114.append("doWork conditions were not met(result code = ");
                                                                                                                                sbA0114.append(num8);
                                                                                                                                AbstractC466325q.A1J(sbA0114, "), retrying backup later");
                                                                                                                                c9dg.A07(false);
                                                                                                                            } else {
                                                                                                                                AbstractC202168rl.A1R(googleBackupWorker.A0C, 24);
                                                                                                                                StringBuilder sbA14 = AbstractC202208rp.A11(googleBackupWorker);
                                                                                                                                sbA14.append("doWork worker reached the maximum amount of retries(");
                                                                                                                                sbA14.append(i2);
                                                                                                                                AbstractC466325q.A1I(sbA14, "), failing");
                                                                                                                                c9dg.A07(true);
                                                                                                                            }
                                                                                                                        } else if (googleBackupWorker.A0B.A0w(13967)) {
                                                                                                                            AbstractC202168rl.A1R(googleBackupWorker.A0C, 46);
                                                                                                                            c9dg.A07(false);
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    if (!a2u.A06()) {
                                                                                                                        i = 34;
                                                                                                                    } else if (!a2u.A04()) {
                                                                                                                        i = 37;
                                                                                                                    } else if (!a2u.A05()) {
                                                                                                                        i = 35;
                                                                                                                    } else if (!a2u.A07()) {
                                                                                                                        i = 36;
                                                                                                                    }
                                                                                                                    AbstractC202168rl.A1R(c9gg2, i);
                                                                                                                }
                                                                                                            } else {
                                                                                                                com.whatsapp.infra.logging.Log.e("gdrive/backup failed");
                                                                                                            }
                                                                                                            A07(true);
                                                                                                        }
                                                                                                    }
                                                                                                    A00(this).A0O(false);
                                                                                                    C13910k9 c13910k15 = (C13910k9) C05C.A02(c05c5);
                                                                                                    String strA0P4 = AbstractC32971bt.A0P(c9gg2.A0b);
                                                                                                    SharedPreferences.Editor editorA0B5 = AbstractC202168rl.A0B(c13910k15.A06);
                                                                                                    editorA0B5.putString("google_backup_result", strA0P4).putLong("google_backup_timestamp", System.currentTimeMillis());
                                                                                                    editorA0B5.apply();
                                                                                                    return zAreEqual;
                                                                                                }
                                                                                                ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                                                                                b4f = this.A0t;
                                                                                                i4 = 10;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                c9gg2.A0F = AbstractC202198ro.A0i(atomicLongA14);
                                                                                c9gg2.A0N = AbstractC202198ro.A0i(atomicLongA15);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            com.whatsapp.infra.logging.Log.i("gdrive/backup/files/cancelled");
                                                        }
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.e("gdrive/backup/failed to load files for backup");
                                                    }
                                                    c9gg2.A0b = AbstractC466525s.A0l();
                                                }
                                            }
                                            com.whatsapp.infra.logging.Log.e(str14);
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("gdrive/backup/files/cancelled");
                                        }
                                    }
                                    b4f.onError(i4);
                                    A02(interfaceC25259B6e, this);
                                    AGW.A03();
                                    jA04 = AbstractC466125o.A04(interfaceC001500s5);
                                    j = jA04 - jA0C;
                                    AbstractC202178rm.A1V("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                                    c9gg2.A0o = Long.valueOf(j);
                                    long j1110 = jA04 - jA08;
                                    c9gg2.A0m = Long.valueOf(j1110);
                                    long jA0112 = j1110 + AbstractC466225p.A01(((C13910k9) C05C.A02(c05c5)).A0A(), "backup_overall_exec_time");
                                    c9gg2.A0l = Long.valueOf(jA0112);
                                    SharedPreferences.Editor editorA0I9 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                    editorA0I9.putLong("backup_overall_exec_time", jA0112);
                                    editorA0I9.apply();
                                    ((C23086AFv) C05C.A02(this.A0E)).A0A();
                                    if (zAreEqual) {
                                        c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s4), 4085);
                                        c9gg2.A0b = 1;
                                        c9gg2.A04 = AbstractC202168rl.A1A(this.A03);
                                        c9gg2.A0B = AbstractC202168rl.A1A(this.A08);
                                        c9gg2.A06 = AbstractC202168rl.A1A(this.A06);
                                        c9gg2.A08 = AbstractC202168rl.A1A(this.A02);
                                        c9gg2.A03 = AbstractC202168rl.A1A(this.A04);
                                        c9gg2.A05 = Double.valueOf(this.A00);
                                        c9gg2.A0g = Long.valueOf(this.A07);
                                        c9gg2.A0n = AbstractC465925m.A16(((C13910k9) C05C.A02(c05c5)).A07());
                                        c9gg2.A00 = Boolean.valueOf(((C13910k9) C05C.A02(c05c5)).A0p());
                                        if (A00(this).A00 == 1) {
                                            j2 = 1L;
                                        } else {
                                            j2 = 0L;
                                        }
                                        c9gg2.A0i = j2;
                                        if (c9gg2.A0c == null) {
                                            c9gg2.A0c = 1;
                                        }
                                        int iAwT5 = b9f.AwT();
                                        AbstractC466325q.A1E("gdrive/backup/total-requests-in-backup-session/", AnonymousClass000.A08(), iAwT5);
                                        c9gg2.A07 = Double.valueOf(iAwT5);
                                        InterfaceC001500s interfaceC001500s15 = this.A0L.A00;
                                        c9gg2.A02 = Boolean.valueOf(((C23028ACy) interfaceC001500s15.get()).A03());
                                        C05C c05c13 = this.A0H;
                                        strA03 = ((C22978AAt) C05C.A02(c05c13)).A03();
                                        ((C22978AAt) C05C.A02(c05c13)).A09(strA03, AbstractC466125o.A04(interfaceC001500s5));
                                        ((C22978AAt) C05C.A02(c05c13)).A0A(strA03, this.A02);
                                        ((C22978AAt) C05C.A02(c05c13)).A08(strA03, this.A06);
                                        ((C22978AAt) C05C.A02(c05c13)).A0B(strA03, this.A09);
                                        ((C22978AAt) C05C.A02(c05c13)).A0C(strA03, interfaceC25259B6e.Ad6().A09());
                                        ((C13910k9) C05C.A02(c05c5)).A0K();
                                        ((C13910k9) C05C.A02(c05c5)).A0G();
                                        SharedPreferences.Editor editorA0I10 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                                        editorA0I10.remove("backup_overall_exec_time");
                                        editorA0I10.apply();
                                        ((C23028ACy) interfaceC001500s15.get()).A02();
                                        ((C45859Kgy) C05C.A02(this.A0U)).A00(b9f.ARQ());
                                        this.A0k.set(0L);
                                        this.A0m.set(0L);
                                        atomicLong4.set(0L);
                                        atomicInteger.set(0);
                                        A00(this).A03 = false;
                                        c22978AAt = (C22978AAt) C05C.A02(c05c13);
                                        if (strA03 != null) {
                                            SharedPreferences.Editor editorA010 = AbstractC466325q.A06(c22978AAt.A02);
                                            editorA010.remove(AnonymousClass000.A05("google_storage_usage_timestamp:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_usage:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_limit:", strA03, AnonymousClass000.A08()));
                                            editorA010.apply();
                                        }
                                        this.A0f.A02();
                                        AGW.A02();
                                        zBI0 = b9f.BI0();
                                        c9ia = (C9IA) C05C.A02(c05c4);
                                        if (zBI0) {
                                            c9ia.A0K();
                                        } else {
                                            c9ia.A0N(true);
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup ", AbstractC19680u8.A05(c9gg2));
                                            while (r11.hasNext()) {
                                                abstractC23104AGs.A0I(c9gg2);
                                                C9sD c9sD5 = abstractC23104AGs.A02;
                                                String strA0G5 = abstractC23104AGs.A0G();
                                                InterfaceC001500s interfaceC001500s16 = c9sD5.A00.A00;
                                                j3 = AbstractC202208rp.A0M(interfaceC001500s16).getLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(strA0G5)), -1L);
                                                editorEdit = AbstractC202208rp.A0M(interfaceC001500s16).edit();
                                                strA0Q = AbstractC467025x.A0Q(strA0G5, "_backup_google_saved_size");
                                                if (j3 != -1) {
                                                    editorEdit.putLong(strA0Q, j3);
                                                } else {
                                                    editorEdit.remove(strA0Q);
                                                }
                                                editorEdit.apply();
                                            }
                                            AbstractC466325q.A13(this.A0Z, c9gg2);
                                            if (A04(this)) {
                                                interfaceC001500s = c05cA00.A00;
                                                c23012ACe = (C23012ACe) interfaceC001500s.get();
                                                reentrantLock = c23012ACe.A02;
                                                reentrantLock.lock();
                                                C23012ACe.A00(c23012ACe);
                                                reentrantLock.unlock();
                                                strAfO = null;
                                                while (true) {
                                                    c15tA0Z = AbstractC466825v.A0Z(((C221239no) C05C.A02(c23012ACe.A01)).A00);
                                                    String[] strArrA1b5 = AbstractC466425r.A1b();
                                                    if (strAfO == null) {
                                                        strAfO = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    strArrA1b5[0] = strAfO;
                                                    strArrA1b5[1] = "500";
                                                    cursorA0A = c15tA0Z.A02.A0A("SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?", "OMS_READ_BATCH", strArrA1b5);
                                                    columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                                                    columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("op");
                                                    columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("content_hash");
                                                    columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("file_size");
                                                    columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("media_source");
                                                    columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("is_offload_eligible");
                                                    columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("latest_reference_timestamp");
                                                    columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_state");
                                                    columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("refetch_timestamp");
                                                    columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("file_key");
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (cursorA0A.moveToNext()) {
                                                        string = cursorA0A.getString(columnIndexOrThrow);
                                                        if (cursorA0A.getInt(columnIndexOrThrow2) == 1) {
                                                            C000700h.A09(string);
                                                            c23468AVj2 = new C23467AVi(string);
                                                        } else {
                                                            if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                                                string2 = null;
                                                            } else {
                                                                string2 = cursorA0A.getString(columnIndexOrThrow3);
                                                            }
                                                            if (cursorA0A.isNull(columnIndexOrThrow8)) {
                                                                int i1112 = cursorA0A.getInt(columnIndexOrThrow8);
                                                                numValueOf = Integer.valueOf(i1112);
                                                                it = C9W1.A00.iterator();
                                                                while (true) {
                                                                    if (it.hasNext()) {
                                                                        next = null;
                                                                        break;
                                                                    }
                                                                    next = it.next();
                                                                    int i1113 = ((C9W1) next).value;
                                                                    if (numValueOf == null) {
                                                                    }
                                                                }
                                                                c9w1 = (C9W1) next;
                                                                if (c9w1 == null) {
                                                                    c9w1 = C9W1.A03;
                                                                }
                                                            } else {
                                                                c9w1 = C9W1.A03;
                                                            }
                                                            if (cursorA0A.isNull(columnIndexOrThrow9)) {
                                                                lA1B = null;
                                                            } else {
                                                                lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow9);
                                                            }
                                                            if (cursorA0A.isNull(columnIndexOrThrow10)) {
                                                                string3 = null;
                                                            } else {
                                                                string3 = cursorA0A.getString(columnIndexOrThrow10);
                                                            }
                                                            C000700h.A09(string);
                                                            c23468AVj2 = new C23468AVj(c9w1, lA1B, string, string2, string3, cursorA0A.getInt(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow7));
                                                        }
                                                        arrayListA0W.add(c23468AVj2);
                                                    }
                                                    cursorA0A.close();
                                                    c15tA0Z.close();
                                                    if (arrayListA0W.isEmpty()) {
                                                        ((C23012ACe) interfaceC001500s.get()).A02();
                                                        break;
                                                    }
                                                    c9t0 = (C9t0) C05C.A02(c23012ACe.A00);
                                                    if (!arrayListA0W.isEmpty()) {
                                                        c15tA0Q = AbstractC466925w.A0Q(c9t0.A00);
                                                        c1j0A00 = c15tA0Q.A00();
                                                        while (r20.hasNext()) {
                                                            C000700h.A0A(interfaceC25213B4d, 1);
                                                            if (interfaceC25213B4d instanceof C23468AVj) {
                                                                c23468AVj = (C23468AVj) interfaceC25213B4d;
                                                                iOrdinal = c23468AVj.A04.ordinal();
                                                                if (iOrdinal != 0) {
                                                                    str8 = c23468AVj.A08;
                                                                    int i1114 = c23468AVj.A00;
                                                                    long j2111 = c23468AVj.A03;
                                                                    str9 = c23468AVj.A07;
                                                                    contentValuesA09 = AbstractC466425r.A06();
                                                                    Integer numValueOf14 = Integer.valueOf(i1114);
                                                                    contentValuesA09.put("is_offloadable", numValueOf14);
                                                                    Long lValueOf110 = Long.valueOf(j2111);
                                                                    contentValuesA09.put("latest_reference_timestamp", lValueOf110);
                                                                    if (str9 != null) {
                                                                        contentValuesA09.put("file_key", str9);
                                                                    }
                                                                    c0jb2 = c15tA0Q.A02;
                                                                    if (c0jb2.A02(contentValuesA09, "offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY", new String[]{str8}) != 0) {
                                                                    }
                                                                } else if (iOrdinal != 1) {
                                                                    str6 = c23468AVj.A06;
                                                                    if (str6 != null) {
                                                                        String str116 = c23468AVj.A08;
                                                                        long j2112 = c23468AVj.A02;
                                                                        int i1115 = c23468AVj.A01;
                                                                        int i1116 = c23468AVj.A00;
                                                                        long j2113 = c23468AVj.A03;
                                                                        str7 = c23468AVj.A07;
                                                                        contentValuesA08 = AbstractC466425r.A06();
                                                                        contentValuesA08.put("file_path", str116);
                                                                        contentValuesA08.put("content_hash", str6);
                                                                        AbstractC466525s.A14(contentValuesA08, "file_size", j2112);
                                                                        AbstractC466525s.A13(contentValuesA08, "media_source", i1115);
                                                                        C9W1 c9w19 = C9W1.A02;
                                                                        AbstractC466525s.A13(contentValuesA08, "media_state", c9w19.value);
                                                                        Integer numValueOf15 = Integer.valueOf(i1116);
                                                                        contentValuesA08.put("is_offloadable", numValueOf15);
                                                                        Long lValueOf111 = Long.valueOf(j2113);
                                                                        contentValuesA08.put("latest_reference_timestamp", lValueOf111);
                                                                        if (str7 != null) {
                                                                            contentValuesA08.put("file_key", str7);
                                                                        }
                                                                        c0jb = c15tA0Q.A02;
                                                                        str3 = "offloaded_media";
                                                                        c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT", contentValuesA08, 4);
                                                                        contentValuesA07 = AbstractC466425r.A06();
                                                                        contentValuesA07.put("content_hash", str6);
                                                                        AbstractC466525s.A13(contentValuesA07, "media_state", c9w19.value);
                                                                        contentValuesA07.put("is_offloadable", numValueOf15);
                                                                        contentValuesA07.put("latest_reference_timestamp", lValueOf111);
                                                                        if (str7 != null) {
                                                                            contentValuesA07.put("file_key", str7);
                                                                        }
                                                                        strArr = new String[]{str116};
                                                                        str4 = "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE";
                                                                        str5 = "file_path = ?";
                                                                        c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                    }
                                                                } else {
                                                                    if (iOrdinal == 2) {
                                                                        c462423oA1J = AbstractC465925m.A1J();
                                                                        throw c462423oA1J;
                                                                    }
                                                                    str = c23468AVj.A06;
                                                                    if (str != null) {
                                                                        String str117 = c23468AVj.A08;
                                                                        long j2114 = c23468AVj.A02;
                                                                        int i1117 = c23468AVj.A01;
                                                                        long j2115 = c23468AVj.A03;
                                                                        l = c23468AVj.A05;
                                                                        if (l != null) {
                                                                            jA03 = l.longValue();
                                                                        } else {
                                                                            jA03 = AbstractC466225p.A03(c9t0.A01);
                                                                        }
                                                                        str2 = c23468AVj.A07;
                                                                        contentValuesA06 = AbstractC466425r.A06();
                                                                        contentValuesA06.put("file_path", str117);
                                                                        contentValuesA06.put("content_hash", str);
                                                                        AbstractC466525s.A14(contentValuesA06, "file_size", j2114);
                                                                        AbstractC466525s.A13(contentValuesA06, "media_source", i1117);
                                                                        C9W1 c9w110 = C9W1.A04;
                                                                        AbstractC466525s.A13(contentValuesA06, "media_state", c9w110.value);
                                                                        contentValuesA06.put("is_offloadable", (Integer) 1);
                                                                        Long lValueOf112 = Long.valueOf(j2115);
                                                                        contentValuesA06.put("latest_reference_timestamp", lValueOf112);
                                                                        Long lValueOf113 = Long.valueOf(jA03);
                                                                        contentValuesA06.put("refetch_timestamp", lValueOf113);
                                                                        if (str2 != null) {
                                                                            contentValuesA06.put("file_key", str2);
                                                                        }
                                                                        c0jb = c15tA0Q.A02;
                                                                        str3 = "offloaded_media";
                                                                        c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT", contentValuesA06, 4);
                                                                        contentValuesA07 = AbstractC466425r.A06();
                                                                        AbstractC466525s.A13(contentValuesA07, "media_state", c9w110.value);
                                                                        contentValuesA07.put("is_offloadable", (Integer) 1);
                                                                        contentValuesA07.put("latest_reference_timestamp", lValueOf112);
                                                                        contentValuesA07.put("refetch_timestamp", lValueOf113);
                                                                        if (str2 != null) {
                                                                            contentValuesA07.put("file_key", str2);
                                                                        }
                                                                        strArr = new String[]{str117};
                                                                        str4 = "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE";
                                                                        str5 = "file_path = ?";
                                                                        c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                                                    }
                                                                }
                                                            } else {
                                                                if (interfaceC25213B4d instanceof C23467AVi) {
                                                                    c462423oA1J = AbstractC465925m.A1J();
                                                                    throw c462423oA1J;
                                                                }
                                                                c15tA0Q.A02.A04("offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_DELETE_BY_FILE_PATH", new String[]{((C23467AVi) interfaceC25213B4d).A00});
                                                            }
                                                        }
                                                        c1j0A00.A00();
                                                        c1j0A00.close();
                                                        c15tA0Q.close();
                                                    }
                                                    strAfO = ((InterfaceC25213B4d) AbstractC02550Br.A0v(arrayListA0W)).AfO();
                                                }
                                            }
                                        }
                                        this.A05 = 0L;
                                    } else {
                                        a2u = this.A0f;
                                        a2u.A02();
                                        AGW.A02();
                                        atomicLong4.set(0L);
                                        atomicInteger.set(0);
                                        if (b9f.BHU()) {
                                            com.whatsapp.infra.logging.Log.w("gdrive/backup was canceled");
                                            AbstractC202168rl.A1R(c9gg2, 39);
                                            c9gg2.A02 = Boolean.valueOf(((C23028ACy) C05C.A02(this.A0L)).A03());
                                            ((C9IA) C05C.A02(c05c4)).A0K();
                                            A01();
                                            this.A05 = 0L;
                                            ((C13910k9) C05C.A02(c05c5)).A0V(0);
                                        } else {
                                            if (a2u.A08()) {
                                                com.whatsapp.infra.logging.Log.e("gdrive/backup failed on unavailable resource conditions");
                                                if (this instanceof C9DG) {
                                                    c9dg = (C9DG) this;
                                                    googleBackupWorker = c9dg.A00;
                                                    c9h4 = googleBackupWorker.A06;
                                                    if (!c9h4.A08()) {
                                                        if (googleBackupWorker.A0K.get()) {
                                                            iA05 = googleBackupWorker.A0E.A05();
                                                            i2 = googleBackupWorker.A00;
                                                            if (iA05 < i2) {
                                                                if (!c9h4.A06()) {
                                                                    c9gg = googleBackupWorker.A0C;
                                                                    i3 = 22;
                                                                } else if (c9h4.A05()) {
                                                                    z2 = googleBackupWorker.A07.A0Z.get();
                                                                    c9gg = googleBackupWorker.A0C;
                                                                    i3 = 19;
                                                                    if (!z2) {
                                                                        i3 = 20;
                                                                    }
                                                                } else {
                                                                    if (!c9h4.A07()) {
                                                                        c9gg = googleBackupWorker.A0C;
                                                                        i3 = 21;
                                                                    }
                                                                    String strA018 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                    Integer num9 = googleBackupWorker.A0C.A0b;
                                                                    StringBuilder sbA0115 = AnonymousClass000.A09(strA018);
                                                                    sbA0115.append("doWork conditions were not met(result code = ");
                                                                    sbA0115.append(num9);
                                                                    AbstractC466325q.A1J(sbA0115, "), retrying backup later");
                                                                    c9dg.A07(false);
                                                                }
                                                                AbstractC202168rl.A1R(c9gg, i3);
                                                                String strA019 = GoogleBackupWorker.A00(googleBackupWorker);
                                                                Integer num10 = googleBackupWorker.A0C.A0b;
                                                                StringBuilder sbA0116 = AnonymousClass000.A09(strA019);
                                                                sbA0116.append("doWork conditions were not met(result code = ");
                                                                sbA0116.append(num10);
                                                                AbstractC466325q.A1J(sbA0116, "), retrying backup later");
                                                                c9dg.A07(false);
                                                            } else {
                                                                AbstractC202168rl.A1R(googleBackupWorker.A0C, 24);
                                                                StringBuilder sbA15 = AbstractC202208rp.A11(googleBackupWorker);
                                                                sbA15.append("doWork worker reached the maximum amount of retries(");
                                                                sbA15.append(i2);
                                                                AbstractC466325q.A1I(sbA15, "), failing");
                                                                c9dg.A07(true);
                                                            }
                                                        } else if (googleBackupWorker.A0B.A0w(13967)) {
                                                            AbstractC202168rl.A1R(googleBackupWorker.A0C, 46);
                                                            c9dg.A07(false);
                                                        }
                                                    }
                                                } else {
                                                    if (!a2u.A06()) {
                                                        i = 34;
                                                    } else if (!a2u.A04()) {
                                                        i = 37;
                                                    } else if (!a2u.A05()) {
                                                        i = 35;
                                                    } else if (!a2u.A07()) {
                                                        i = 36;
                                                    }
                                                    AbstractC202168rl.A1R(c9gg2, i);
                                                }
                                            } else {
                                                com.whatsapp.infra.logging.Log.e("gdrive/backup failed");
                                            }
                                            A07(true);
                                        }
                                    }
                                    A00(this).A0O(false);
                                    C13910k9 c13910k16 = (C13910k9) C05C.A02(c05c5);
                                    String strA0P5 = AbstractC32971bt.A0P(c9gg2.A0b);
                                    SharedPreferences.Editor editorA0B6 = AbstractC202168rl.A0B(c13910k16.A06);
                                    editorA0B6.putString("google_backup_result", strA0P5).putLong("google_backup_timestamp", System.currentTimeMillis());
                                    editorA0B6.apply();
                                    return zAreEqual;
                                }
                                com.whatsapp.infra.logging.Log.i("gdrive/backup/files/cancelled");
                            }
                        } catch (C1T2 e8) {
                            throw new IllegalStateException("Unexpected failure: ", e8);
                        }
                    } else {
                        c9gg2.A0b = AbstractC466525s.A0l();
                        com.whatsapp.infra.logging.Log.i("gdrive/backup/fetch-token/network-failure-at-token-fetch-stage");
                    }
                    zAreEqual = false;
                    if (C202838ss.A06(this)) {
                        b4f = this.A0t;
                        i4 = 14;
                        b4f.onError(i4);
                    }
                    A02(interfaceC25259B6e, this);
                    AGW.A03();
                    jA04 = AbstractC466125o.A04(interfaceC001500s5);
                    j = jA04 - jA0C;
                    AbstractC202178rm.A1V("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1));
                } catch (C1TF e9) {
                    e = e9;
                    ((C226639z3) C05C.A02(this.A0I)).A01(1);
                    C1T1.A07(this.A0t, e);
                    ((C22978AAt) C05C.A02(this.A0H)).A04();
                    A02(interfaceC25259B6e, this);
                    AGW.A03();
                    jA04 = AbstractC466125o.A04(interfaceC001500s5);
                    j = jA04 - jA0C;
                    C000700h.A08(String.format(Locale.ENGLISH, "gdrive/backup total wall time for backup: %2f seconds.", AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1)));
                } catch (C1T2 e10) {
                    e = e10;
                    C1T1.A07(this.A0t, e);
                    A02(interfaceC25259B6e, this);
                    AGW.A03();
                    jA04 = AbstractC466125o.A04(interfaceC001500s5);
                    j = jA04 - jA0C;
                    C000700h.A08(String.format(Locale.ENGLISH, "gdrive/backup total wall time for backup: %2f seconds.", AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1)));
                } catch (C9X8 e11) {
                    e = e11;
                    com.whatsapp.infra.logging.Log.e("gdrive/backup", e);
                    this.A0t.onError(20);
                    A02(interfaceC25259B6e, this);
                    AGW.A03();
                    jA04 = AbstractC466125o.A04(interfaceC001500s5);
                    j = jA04 - jA0C;
                    C000700h.A08(String.format(Locale.ENGLISH, "gdrive/backup total wall time for backup: %2f seconds.", AbstractC81773lg.A1b(Double.valueOf(j / 1000.0d), new Object[1], 0, 1)));
                }
            } catch (Throwable th15) {
                A02(interfaceC25259B6e, this);
                AGW.A03();
                long jA020 = AbstractC466125o.A04(interfaceC001500s5);
                long j30 = jA020 - jA0C;
                AbstractC202178rm.A1V("gdrive/backup total wall time for backup: %2f seconds.", Locale.ENGLISH, AbstractC81773lg.A1b(Double.valueOf(j30 / 1000.0d), new Object[1], 0, 1));
                c9gg2.A0o = Long.valueOf(j30);
                long j31 = jA020 - jA08;
                c9gg2.A0m = Long.valueOf(j31);
                long jA021 = j31 + AbstractC466225p.A01(((C13910k9) C05C.A02(c05c5)).A0A(), "backup_overall_exec_time");
                c9gg2.A0l = Long.valueOf(jA021);
                SharedPreferences.Editor editorA0I11 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
                editorA0I11.putLong("backup_overall_exec_time", jA021);
                editorA0I11.apply();
                ((C23086AFv) C05C.A02(this.A0E)).A0A();
                throw th15;
            }
        } catch (C1TF e12) {
            e = e12;
            zAreEqual = false;
        } catch (C1T2 e13) {
            e = e13;
            zAreEqual = false;
        } catch (C9X8 e14) {
            e = e14;
            zAreEqual = false;
        }
        c9gg2.A0o = Long.valueOf(j);
        long j1111 = jA04 - jA08;
        c9gg2.A0m = Long.valueOf(j1111);
        long jA0113 = j1111 + AbstractC466225p.A01(((C13910k9) C05C.A02(c05c5)).A0A(), "backup_overall_exec_time");
        c9gg2.A0l = Long.valueOf(jA0113);
        SharedPreferences.Editor editorA0I12 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
        editorA0I12.putLong("backup_overall_exec_time", jA0113);
        editorA0I12.apply();
        ((C23086AFv) C05C.A02(this.A0E)).A0A();
        if (zAreEqual) {
            c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s4), 4085);
            c9gg2.A0b = 1;
            c9gg2.A04 = AbstractC202168rl.A1A(this.A03);
            c9gg2.A0B = AbstractC202168rl.A1A(this.A08);
            c9gg2.A06 = AbstractC202168rl.A1A(this.A06);
            c9gg2.A08 = AbstractC202168rl.A1A(this.A02);
            c9gg2.A03 = AbstractC202168rl.A1A(this.A04);
            c9gg2.A05 = Double.valueOf(this.A00);
            c9gg2.A0g = Long.valueOf(this.A07);
            c9gg2.A0n = AbstractC465925m.A16(((C13910k9) C05C.A02(c05c5)).A07());
            c9gg2.A00 = Boolean.valueOf(((C13910k9) C05C.A02(c05c5)).A0p());
            if (A00(this).A00 == 1) {
                j2 = 1L;
            } else {
                j2 = 0L;
            }
            c9gg2.A0i = j2;
            if (c9gg2.A0c == null) {
                c9gg2.A0c = 1;
            }
            int iAwT6 = b9f.AwT();
            AbstractC466325q.A1E("gdrive/backup/total-requests-in-backup-session/", AnonymousClass000.A08(), iAwT6);
            c9gg2.A07 = Double.valueOf(iAwT6);
            InterfaceC001500s interfaceC001500s17 = this.A0L.A00;
            c9gg2.A02 = Boolean.valueOf(((C23028ACy) interfaceC001500s17.get()).A03());
            C05C c05c14 = this.A0H;
            strA03 = ((C22978AAt) C05C.A02(c05c14)).A03();
            ((C22978AAt) C05C.A02(c05c14)).A09(strA03, AbstractC466125o.A04(interfaceC001500s5));
            ((C22978AAt) C05C.A02(c05c14)).A0A(strA03, this.A02);
            ((C22978AAt) C05C.A02(c05c14)).A08(strA03, this.A06);
            ((C22978AAt) C05C.A02(c05c14)).A0B(strA03, this.A09);
            ((C22978AAt) C05C.A02(c05c14)).A0C(strA03, interfaceC25259B6e.Ad6().A09());
            ((C13910k9) C05C.A02(c05c5)).A0K();
            ((C13910k9) C05C.A02(c05c5)).A0G();
            SharedPreferences.Editor editorA0I13 = AbstractC202198ro.A0I((C13910k9) C05C.A02(c05c5));
            editorA0I13.remove("backup_overall_exec_time");
            editorA0I13.apply();
            ((C23028ACy) interfaceC001500s17.get()).A02();
            ((C45859Kgy) C05C.A02(this.A0U)).A00(b9f.ARQ());
            this.A0k.set(0L);
            this.A0m.set(0L);
            atomicLong4.set(0L);
            atomicInteger.set(0);
            A00(this).A03 = false;
            c22978AAt = (C22978AAt) C05C.A02(c05c14);
            if (strA03 != null) {
                SharedPreferences.Editor editorA011 = AbstractC466325q.A06(c22978AAt.A02);
                editorA011.remove(AnonymousClass000.A05("google_storage_usage_timestamp:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_usage:", strA03, AnonymousClass000.A08())).remove(AnonymousClass000.A05("google_storage_total_limit:", strA03, AnonymousClass000.A08()));
                editorA011.apply();
            }
            this.A0f.A02();
            AGW.A02();
            zBI0 = b9f.BI0();
            c9ia = (C9IA) C05C.A02(c05c4);
            if (zBI0) {
                c9ia.A0K();
            } else {
                c9ia.A0N(true);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive/backup ", AbstractC19680u8.A05(c9gg2));
                while (r11.hasNext()) {
                    abstractC23104AGs.A0I(c9gg2);
                    C9sD c9sD6 = abstractC23104AGs.A02;
                    String strA0G6 = abstractC23104AGs.A0G();
                    InterfaceC001500s interfaceC001500s18 = c9sD6.A00.A00;
                    j3 = AbstractC202208rp.A0M(interfaceC001500s18).getLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(strA0G6)), -1L);
                    editorEdit = AbstractC202208rp.A0M(interfaceC001500s18).edit();
                    strA0Q = AbstractC467025x.A0Q(strA0G6, "_backup_google_saved_size");
                    if (j3 != -1) {
                        editorEdit.putLong(strA0Q, j3);
                    } else {
                        editorEdit.remove(strA0Q);
                    }
                    editorEdit.apply();
                }
                AbstractC466325q.A13(this.A0Z, c9gg2);
                if (A04(this)) {
                    interfaceC001500s = c05cA00.A00;
                    c23012ACe = (C23012ACe) interfaceC001500s.get();
                    reentrantLock = c23012ACe.A02;
                    reentrantLock.lock();
                    C23012ACe.A00(c23012ACe);
                    reentrantLock.unlock();
                    strAfO = null;
                    while (true) {
                        c15tA0Z = AbstractC466825v.A0Z(((C221239no) C05C.A02(c23012ACe.A01)).A00);
                        String[] strArrA1b6 = AbstractC466425r.A1b();
                        if (strAfO == null) {
                            strAfO = Voip.REJECT_REASON_DECLINED;
                        }
                        strArrA1b6[0] = strAfO;
                        strArrA1b6[1] = "500";
                        cursorA0A = c15tA0Z.A02.A0A("SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?", "OMS_READ_BATCH", strArrA1b6);
                        columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                        columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("op");
                        columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("content_hash");
                        columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("file_size");
                        columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("media_source");
                        columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("is_offload_eligible");
                        columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("latest_reference_timestamp");
                        columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("media_state");
                        columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("refetch_timestamp");
                        columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("file_key");
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (cursorA0A.moveToNext()) {
                            string = cursorA0A.getString(columnIndexOrThrow);
                            if (cursorA0A.getInt(columnIndexOrThrow2) == 1) {
                                C000700h.A09(string);
                                c23468AVj2 = new C23467AVi(string);
                            } else {
                                if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                    string2 = null;
                                } else {
                                    string2 = cursorA0A.getString(columnIndexOrThrow3);
                                }
                                if (cursorA0A.isNull(columnIndexOrThrow8)) {
                                    int i1118 = cursorA0A.getInt(columnIndexOrThrow8);
                                    numValueOf = Integer.valueOf(i1118);
                                    it = C9W1.A00.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                        int i1119 = ((C9W1) next).value;
                                        if (numValueOf == null) {
                                        }
                                    }
                                    c9w1 = (C9W1) next;
                                    if (c9w1 == null) {
                                        c9w1 = C9W1.A03;
                                    }
                                } else {
                                    c9w1 = C9W1.A03;
                                }
                                if (cursorA0A.isNull(columnIndexOrThrow9)) {
                                    lA1B = null;
                                } else {
                                    lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow9);
                                }
                                if (cursorA0A.isNull(columnIndexOrThrow10)) {
                                    string3 = null;
                                } else {
                                    string3 = cursorA0A.getString(columnIndexOrThrow10);
                                }
                                C000700h.A09(string);
                                c23468AVj2 = new C23468AVj(c9w1, lA1B, string, string2, string3, cursorA0A.getInt(columnIndexOrThrow5), cursorA0A.getInt(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow7));
                            }
                            arrayListA0W.add(c23468AVj2);
                        }
                        cursorA0A.close();
                        c15tA0Z.close();
                        if (arrayListA0W.isEmpty()) {
                            ((C23012ACe) interfaceC001500s.get()).A02();
                            break;
                        }
                        c9t0 = (C9t0) C05C.A02(c23012ACe.A00);
                        if (!arrayListA0W.isEmpty()) {
                            c15tA0Q = AbstractC466925w.A0Q(c9t0.A00);
                            c1j0A00 = c15tA0Q.A00();
                            while (r20.hasNext()) {
                                C000700h.A0A(interfaceC25213B4d, 1);
                                if (interfaceC25213B4d instanceof C23468AVj) {
                                    c23468AVj = (C23468AVj) interfaceC25213B4d;
                                    iOrdinal = c23468AVj.A04.ordinal();
                                    if (iOrdinal != 0) {
                                        str8 = c23468AVj.A08;
                                        int i11110 = c23468AVj.A00;
                                        long j2116 = c23468AVj.A03;
                                        str9 = c23468AVj.A07;
                                        contentValuesA09 = AbstractC466425r.A06();
                                        Integer numValueOf16 = Integer.valueOf(i11110);
                                        contentValuesA09.put("is_offloadable", numValueOf16);
                                        Long lValueOf114 = Long.valueOf(j2116);
                                        contentValuesA09.put("latest_reference_timestamp", lValueOf114);
                                        if (str9 != null) {
                                            contentValuesA09.put("file_key", str9);
                                        }
                                        c0jb2 = c15tA0Q.A02;
                                        if (c0jb2.A02(contentValuesA09, "offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY", new String[]{str8}) != 0) {
                                        }
                                    } else if (iOrdinal != 1) {
                                        str6 = c23468AVj.A06;
                                        if (str6 != null) {
                                            String str118 = c23468AVj.A08;
                                            long j2117 = c23468AVj.A02;
                                            int i11111 = c23468AVj.A01;
                                            int i11112 = c23468AVj.A00;
                                            long j2118 = c23468AVj.A03;
                                            str7 = c23468AVj.A07;
                                            contentValuesA08 = AbstractC466425r.A06();
                                            contentValuesA08.put("file_path", str118);
                                            contentValuesA08.put("content_hash", str6);
                                            AbstractC466525s.A14(contentValuesA08, "file_size", j2117);
                                            AbstractC466525s.A13(contentValuesA08, "media_source", i11111);
                                            C9W1 c9w111 = C9W1.A02;
                                            AbstractC466525s.A13(contentValuesA08, "media_state", c9w111.value);
                                            Integer numValueOf17 = Integer.valueOf(i11112);
                                            contentValuesA08.put("is_offloadable", numValueOf17);
                                            Long lValueOf115 = Long.valueOf(j2118);
                                            contentValuesA08.put("latest_reference_timestamp", lValueOf115);
                                            if (str7 != null) {
                                                contentValuesA08.put("file_key", str7);
                                            }
                                            c0jb = c15tA0Q.A02;
                                            str3 = "offloaded_media";
                                            c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT", contentValuesA08, 4);
                                            contentValuesA07 = AbstractC466425r.A06();
                                            contentValuesA07.put("content_hash", str6);
                                            AbstractC466525s.A13(contentValuesA07, "media_state", c9w111.value);
                                            contentValuesA07.put("is_offloadable", numValueOf17);
                                            contentValuesA07.put("latest_reference_timestamp", lValueOf115);
                                            if (str7 != null) {
                                                contentValuesA07.put("file_key", str7);
                                            }
                                            strArr = new String[]{str118};
                                            str4 = "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE";
                                            str5 = "file_path = ?";
                                            c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                        }
                                    } else {
                                        if (iOrdinal == 2) {
                                            c462423oA1J = AbstractC465925m.A1J();
                                            throw c462423oA1J;
                                        }
                                        str = c23468AVj.A06;
                                        if (str != null) {
                                            String str119 = c23468AVj.A08;
                                            long j2119 = c23468AVj.A02;
                                            int i11113 = c23468AVj.A01;
                                            long j21110 = c23468AVj.A03;
                                            l = c23468AVj.A05;
                                            if (l != null) {
                                                jA03 = l.longValue();
                                            } else {
                                                jA03 = AbstractC466225p.A03(c9t0.A01);
                                            }
                                            str2 = c23468AVj.A07;
                                            contentValuesA06 = AbstractC466425r.A06();
                                            contentValuesA06.put("file_path", str119);
                                            contentValuesA06.put("content_hash", str);
                                            AbstractC466525s.A14(contentValuesA06, "file_size", j2119);
                                            AbstractC466525s.A13(contentValuesA06, "media_source", i11113);
                                            C9W1 c9w112 = C9W1.A04;
                                            AbstractC466525s.A13(contentValuesA06, "media_state", c9w112.value);
                                            contentValuesA06.put("is_offloadable", (Integer) 1);
                                            Long lValueOf116 = Long.valueOf(j21110);
                                            contentValuesA06.put("latest_reference_timestamp", lValueOf116);
                                            Long lValueOf117 = Long.valueOf(jA03);
                                            contentValuesA06.put("refetch_timestamp", lValueOf117);
                                            if (str2 != null) {
                                                contentValuesA06.put("file_key", str2);
                                            }
                                            c0jb = c15tA0Q.A02;
                                            str3 = "offloaded_media";
                                            c0jb.A09("offloaded_media", "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT", contentValuesA06, 4);
                                            contentValuesA07 = AbstractC466425r.A06();
                                            AbstractC466525s.A13(contentValuesA07, "media_state", c9w112.value);
                                            contentValuesA07.put("is_offloadable", (Integer) 1);
                                            contentValuesA07.put("latest_reference_timestamp", lValueOf116);
                                            contentValuesA07.put("refetch_timestamp", lValueOf117);
                                            if (str2 != null) {
                                                contentValuesA07.put("file_key", str2);
                                            }
                                            strArr = new String[]{str119};
                                            str4 = "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE";
                                            str5 = "file_path = ?";
                                            c0jb.A02(contentValuesA07, str3, str5, str4, strArr);
                                        }
                                    }
                                } else {
                                    if (interfaceC25213B4d instanceof C23467AVi) {
                                        c462423oA1J = AbstractC465925m.A1J();
                                        throw c462423oA1J;
                                    }
                                    c15tA0Q.A02.A04("offloaded_media", "file_path = ?", "OFFLOADED_MEDIA_DELETE_BY_FILE_PATH", new String[]{((C23467AVi) interfaceC25213B4d).A00});
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0Q.close();
                        }
                        strAfO = ((InterfaceC25213B4d) AbstractC02550Br.A0v(arrayListA0W)).AfO();
                    }
                }
            }
            this.A05 = 0L;
        } else {
            a2u = this.A0f;
            a2u.A02();
            AGW.A02();
            atomicLong4.set(0L);
            atomicInteger.set(0);
            if (b9f.BHU()) {
                com.whatsapp.infra.logging.Log.w("gdrive/backup was canceled");
                AbstractC202168rl.A1R(c9gg2, 39);
                c9gg2.A02 = Boolean.valueOf(((C23028ACy) C05C.A02(this.A0L)).A03());
                ((C9IA) C05C.A02(c05c4)).A0K();
                A01();
                this.A05 = 0L;
                ((C13910k9) C05C.A02(c05c5)).A0V(0);
            } else {
                if (a2u.A08()) {
                    com.whatsapp.infra.logging.Log.e("gdrive/backup failed on unavailable resource conditions");
                    if (this instanceof C9DG) {
                        c9dg = (C9DG) this;
                        googleBackupWorker = c9dg.A00;
                        c9h4 = googleBackupWorker.A06;
                        if (!c9h4.A08()) {
                            if (googleBackupWorker.A0K.get()) {
                                iA05 = googleBackupWorker.A0E.A05();
                                i2 = googleBackupWorker.A00;
                                if (iA05 < i2) {
                                    if (!c9h4.A06()) {
                                        c9gg = googleBackupWorker.A0C;
                                        i3 = 22;
                                    } else if (c9h4.A05()) {
                                        z2 = googleBackupWorker.A07.A0Z.get();
                                        c9gg = googleBackupWorker.A0C;
                                        i3 = 19;
                                        if (!z2) {
                                            i3 = 20;
                                        }
                                    } else {
                                        if (!c9h4.A07()) {
                                            c9gg = googleBackupWorker.A0C;
                                            i3 = 21;
                                        }
                                        String strA0110 = GoogleBackupWorker.A00(googleBackupWorker);
                                        Integer num11 = googleBackupWorker.A0C.A0b;
                                        StringBuilder sbA0117 = AnonymousClass000.A09(strA0110);
                                        sbA0117.append("doWork conditions were not met(result code = ");
                                        sbA0117.append(num11);
                                        AbstractC466325q.A1J(sbA0117, "), retrying backup later");
                                        c9dg.A07(false);
                                    }
                                    AbstractC202168rl.A1R(c9gg, i3);
                                    String strA0111 = GoogleBackupWorker.A00(googleBackupWorker);
                                    Integer num12 = googleBackupWorker.A0C.A0b;
                                    StringBuilder sbA0118 = AnonymousClass000.A09(strA0111);
                                    sbA0118.append("doWork conditions were not met(result code = ");
                                    sbA0118.append(num12);
                                    AbstractC466325q.A1J(sbA0118, "), retrying backup later");
                                    c9dg.A07(false);
                                } else {
                                    AbstractC202168rl.A1R(googleBackupWorker.A0C, 24);
                                    StringBuilder sbA16 = AbstractC202208rp.A11(googleBackupWorker);
                                    sbA16.append("doWork worker reached the maximum amount of retries(");
                                    sbA16.append(i2);
                                    AbstractC466325q.A1I(sbA16, "), failing");
                                    c9dg.A07(true);
                                }
                            } else if (googleBackupWorker.A0B.A0w(13967)) {
                                AbstractC202168rl.A1R(googleBackupWorker.A0C, 46);
                                c9dg.A07(false);
                            }
                        }
                    } else {
                        if (!a2u.A06()) {
                            i = 34;
                        } else if (!a2u.A04()) {
                            i = 37;
                        } else if (!a2u.A05()) {
                            i = 35;
                        } else if (!a2u.A07()) {
                            i = 36;
                        }
                        AbstractC202168rl.A1R(c9gg2, i);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("gdrive/backup failed");
                }
                A07(true);
            }
        }
        A00(this).A0O(false);
        C13910k9 c13910k17 = (C13910k9) C05C.A02(c05c5);
        String strA0P6 = AbstractC32971bt.A0P(c9gg2.A0b);
        SharedPreferences.Editor editorA0B7 = AbstractC202168rl.A0B(c13910k17.A06);
        editorA0B7.putString("google_backup_result", strA0P6).putLong("google_backup_timestamp", System.currentTimeMillis());
        editorA0B7.apply();
        return zAreEqual;
    }

    public final boolean A09() {
        return A04(this) && AbstractC466025n.A1b(C05C.A00(this.A0B), AbstractC19660u6.A02);
    }
}
