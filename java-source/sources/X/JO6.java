package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes10.dex */
public final class JO6 extends AbstractC45975KjC implements InterfaceC48524MDz {
    public C43365J4r A00;
    public final Context A04;
    public final Looper A05;
    public final C19710uB A06;
    public final JNd A07;
    public final C46218Kov A09;
    public final KaX A0A;
    public final L5M A0B;
    public final ArrayList A0C;
    public final java.util.Map A0D;
    public final java.util.Map A0E;
    public final Lock A0G;
    public final int A0H;
    public final HandlerC43897JUh A0I;
    public final MAL A0J;
    public volatile boolean A0K;
    public InterfaceC48529MEg A01 = null;
    public final Queue A0F = J27.A0s();
    public Set A03 = AbstractC465925m.A1D();
    public final KUQ A08 = new KUQ();
    public Integer A02 = null;

    public JO6(Context context, Looper looper, C19710uB c19710uB, JNd jNd, KaX kaX, ArrayList arrayList, List list, List list2, java.util.Map map, java.util.Map map2, Lock lock) {
        C47137LLv c47137LLv = new C47137LLv(this);
        this.A0J = c47137LLv;
        this.A04 = context;
        this.A0G = lock;
        this.A0B = new L5M(looper, c47137LLv);
        this.A05 = looper;
        this.A0I = new HandlerC43897JUh(looper, this);
        this.A06 = c19710uB;
        this.A0H = -1;
        this.A0E = map;
        this.A0D = map2;
        this.A0C = arrayList;
        this.A09 = new C46218Kov();
        for (Object obj : list) {
            L5M l5m = this.A0B;
            AnonymousClass012.A00(obj);
            synchronized (l5m.A03) {
                ArrayList arrayList2 = l5m.A05;
                if (arrayList2.contains(obj)) {
                    String strValueOf = String.valueOf(obj);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("registerConnectionCallbacks(): listener ");
                    sbA08.append(strValueOf);
                    J27.A1C(sbA08, " is already registered", "GmsClientEvents");
                } else {
                    arrayList2.add(obj);
                }
            }
            if (l5m.A02.isConnected()) {
                J28.A19(l5m.A01, obj, 1);
            }
        }
        for (Object obj2 : list2) {
            L5M l5m2 = this.A0B;
            AnonymousClass012.A00(obj2);
            synchronized (l5m2.A03) {
                ArrayList arrayList3 = l5m2.A06;
                if (arrayList3.contains(obj2)) {
                    String strValueOf2 = String.valueOf(obj2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("registerConnectionFailedListener(): listener ");
                    sbA09.append(strValueOf2);
                    J27.A1C(sbA09, " is already registered", "GmsClientEvents");
                } else {
                    arrayList3.add(obj2);
                }
            }
        }
        this.A0A = kaX;
        this.A07 = jNd;
    }

    @Override // X.InterfaceC48524MDz
    public final void Cf1(int i) {
        AtomicInteger atomicInteger;
        if (i == 1) {
            if (!this.A0K) {
                this.A0K = true;
                if (this.A00 == null) {
                    try {
                        this.A00 = this.A06.A04(this.A04.getApplicationContext(), new JOQ(this));
                    } catch (SecurityException unused) {
                    }
                }
                HandlerC43897JUh handlerC43897JUh = this.A0I;
                handlerC43897JUh.sendMessageDelayed(handlerC43897JUh.obtainMessage(1), 120000L);
                handlerC43897JUh.sendMessageDelayed(handlerC43897JUh.obtainMessage(2), 5000L);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.A09.A01.toArray(new BasePendingResult[0])) {
            basePendingResult.A07(C46218Kov.A02);
        }
        L5M l5m = this.A0B;
        Handler handler = l5m.A01;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AbstractC465925m.A15("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        handler.removeMessages(1);
        synchronized (l5m.A03) {
            l5m.A00 = true;
            ArrayList arrayList = l5m.A05;
            ArrayList<MI9> arrayListA1B = AbstractC465925m.A1B(arrayList);
            atomicInteger = l5m.A07;
            int i2 = atomicInteger.get();
            for (MI9 mi9 : arrayListA1B) {
                if (!l5m.A08 || atomicInteger.get() != i2) {
                    break;
                } else if (arrayList.contains(mi9)) {
                    mi9.onConnectionSuspended(i);
                }
            }
            l5m.A04.clear();
            l5m.A00 = false;
        }
        l5m.A08 = false;
        atomicInteger.incrementAndGet();
        if (i == 2) {
            A01(this);
        }
    }

    public static final void A01(JO6 jo6) {
        jo6.A0B.A08 = true;
        InterfaceC48529MEg interfaceC48529MEg = jo6.A01;
        AnonymousClass012.A00(interfaceC48529MEg);
        interfaceC48529MEg.CfC();
    }

    public static /* bridge */ /* synthetic */ void A02(JO6 jo6) {
        Lock lock = jo6.A0G;
        lock.lock();
        try {
            if (jo6.A0K) {
                A01(jo6);
            }
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0058 A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:18:0x0047, B:20:0x0058, B:21:0x005e, B:23:0x0062, B:24:0x006a, B:26:0x0070, B:30:0x0089, B:35:0x0096, B:36:0x00b7, B:38:0x00bd, B:41:0x00cf, B:43:0x00d9, B:44:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:50:0x010e, B:51:0x0116, B:53:0x011c, B:54:0x0124, B:95:0x01f4, B:55:0x012c, B:57:0x013b, B:59:0x0149, B:63:0x0158, B:60:0x014d, B:62:0x0155, B:94:0x01ee, B:64:0x015b, B:70:0x01ad, B:69:0x018a, B:67:0x017c, B:68:0x0183, B:71:0x01af, B:27:0x0081, B:82:0x01c7, B:93:0x01e4), top: B:108:0x0047, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0062 A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:18:0x0047, B:20:0x0058, B:21:0x005e, B:23:0x0062, B:24:0x006a, B:26:0x0070, B:30:0x0089, B:35:0x0096, B:36:0x00b7, B:38:0x00bd, B:41:0x00cf, B:43:0x00d9, B:44:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:50:0x010e, B:51:0x0116, B:53:0x011c, B:54:0x0124, B:95:0x01f4, B:55:0x012c, B:57:0x013b, B:59:0x0149, B:63:0x0158, B:60:0x014d, B:62:0x0155, B:94:0x01ee, B:64:0x015b, B:70:0x01ad, B:69:0x018a, B:67:0x017c, B:68:0x0183, B:71:0x01af, B:27:0x0081, B:82:0x01c7, B:93:0x01e4), top: B:108:0x0047, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0070 A[Catch: all -> 0x01f5, LOOP:0: B:24:0x006a->B:26:0x0070, LOOP_END, TryCatch #0 {all -> 0x01f5, blocks: (B:18:0x0047, B:20:0x0058, B:21:0x005e, B:23:0x0062, B:24:0x006a, B:26:0x0070, B:30:0x0089, B:35:0x0096, B:36:0x00b7, B:38:0x00bd, B:41:0x00cf, B:43:0x00d9, B:44:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:50:0x010e, B:51:0x0116, B:53:0x011c, B:54:0x0124, B:95:0x01f4, B:55:0x012c, B:57:0x013b, B:59:0x0149, B:63:0x0158, B:60:0x014d, B:62:0x0155, B:94:0x01ee, B:64:0x015b, B:70:0x01ad, B:69:0x018a, B:67:0x017c, B:68:0x0183, B:71:0x01af, B:27:0x0081, B:82:0x01c7, B:93:0x01e4), top: B:108:0x0047, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0081 A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:18:0x0047, B:20:0x0058, B:21:0x005e, B:23:0x0062, B:24:0x006a, B:26:0x0070, B:30:0x0089, B:35:0x0096, B:36:0x00b7, B:38:0x00bd, B:41:0x00cf, B:43:0x00d9, B:44:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:50:0x010e, B:51:0x0116, B:53:0x011c, B:54:0x0124, B:95:0x01f4, B:55:0x012c, B:57:0x013b, B:59:0x0149, B:63:0x0158, B:60:0x014d, B:62:0x0155, B:94:0x01ee, B:64:0x015b, B:70:0x01ad, B:69:0x018a, B:67:0x017c, B:68:0x0183, B:71:0x01af, B:27:0x0081, B:82:0x01c7, B:93:0x01e4), top: B:108:0x0047, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:65:0x0178 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x017a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x017c A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:18:0x0047, B:20:0x0058, B:21:0x005e, B:23:0x0062, B:24:0x006a, B:26:0x0070, B:30:0x0089, B:35:0x0096, B:36:0x00b7, B:38:0x00bd, B:41:0x00cf, B:43:0x00d9, B:44:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:50:0x010e, B:51:0x0116, B:53:0x011c, B:54:0x0124, B:95:0x01f4, B:55:0x012c, B:57:0x013b, B:59:0x0149, B:63:0x0158, B:60:0x014d, B:62:0x0155, B:94:0x01ee, B:64:0x015b, B:70:0x01ad, B:69:0x018a, B:67:0x017c, B:68:0x0183, B:71:0x01af, B:27:0x0081, B:82:0x01c7, B:93:0x01e4), top: B:108:0x0047, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0183 A[Catch: all -> 0x01f5, TryCatch #0 {all -> 0x01f5, blocks: (B:18:0x0047, B:20:0x0058, B:21:0x005e, B:23:0x0062, B:24:0x006a, B:26:0x0070, B:30:0x0089, B:35:0x0096, B:36:0x00b7, B:38:0x00bd, B:41:0x00cf, B:43:0x00d9, B:44:0x00dd, B:45:0x00e1, B:46:0x00fa, B:48:0x0100, B:50:0x010e, B:51:0x0116, B:53:0x011c, B:54:0x0124, B:95:0x01f4, B:55:0x012c, B:57:0x013b, B:59:0x0149, B:63:0x0158, B:60:0x014d, B:62:0x0155, B:94:0x01ee, B:64:0x015b, B:70:0x01ad, B:69:0x018a, B:67:0x017c, B:68:0x0183, B:71:0x01af, B:27:0x0081, B:82:0x01c7, B:93:0x01e4), top: B:108:0x0047, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:91:0x01df  */
    @Override // X.AbstractC45975KjC
    public final void A06() {
        Integer num;
        int iIntValue;
        String str;
        String str2;
        Iterator itA0v;
        boolean zCI8;
        boolean zCDI;
        int iIntValue2;
        InterfaceC48529MEg c47126LLk;
        Lock lock = this.A0G;
        lock.lock();
        try {
            int i = 2;
            boolean z = false;
            if (this.A0H >= 0) {
                AnonymousClass012.A08(AbstractC32971bt.A0t(this.A02), "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num2 = this.A02;
                if (num2 == null) {
                    this.A02 = Integer.valueOf(A00(this.A0D.values(), false));
                } else if (num2.intValue() == 2) {
                    throw AbstractC465925m.A15("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num3 = this.A02;
            AnonymousClass012.A00(num3);
            int iIntValue3 = num3.intValue();
            lock.lock();
            try {
                if (iIntValue3 != 3 && iIntValue3 != 1) {
                    if (iIntValue3 != 2) {
                        i = iIntValue3;
                    }
                    AnonymousClass012.A07(z, AnonymousClass000.A07("Illegal sign-in mode: ", AnonymousClass000.A08(), i));
                    num = this.A02;
                    if (num == null) {
                        this.A02 = Integer.valueOf(i);
                    } else {
                        iIntValue = num.intValue();
                        if (iIntValue != i) {
                            if (iIntValue != 1) {
                                str = "SIGN_IN_MODE_REQUIRED";
                            } else if (iIntValue != 2) {
                                str = "SIGN_IN_MODE_OPTIONAL";
                            } else if (iIntValue != 3) {
                                str = "UNKNOWN";
                            } else {
                                str = "SIGN_IN_MODE_NONE";
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Cannot use sign-in mode: ");
                            if (i != 1) {
                                str2 = "SIGN_IN_MODE_REQUIRED";
                            } else if (i != 2) {
                                str2 = "SIGN_IN_MODE_OPTIONAL";
                            } else if (i != 3) {
                                str2 = "UNKNOWN";
                            } else {
                                str2 = "SIGN_IN_MODE_NONE";
                            }
                            sbA08.append(str2);
                            throw AbstractC81823ll.A0U(". Mode was already set to ", str, sbA08);
                        }
                    }
                    if (this.A01 == null) {
                        java.util.Map map = this.A0D;
                        itA0v = AbstractC81793li.A0v(map);
                        zCI8 = false;
                        zCDI = false;
                        while (itA0v.hasNext()) {
                            MI5 mi5 = (MI5) itA0v.next();
                            zCI8 |= mi5.CI8();
                            zCDI |= mi5.CDI();
                        }
                        iIntValue2 = this.A02.intValue();
                        if (iIntValue2 != 1) {
                            if (iIntValue2 != 2 && zCI8) {
                                Context context = this.A04;
                                Looper looper = this.A05;
                                C19710uB c19710uB = this.A06;
                                KaX kaX = this.A0A;
                                java.util.Map map2 = this.A0E;
                                JNd jNd = this.A07;
                                ArrayList arrayList = this.A0C;
                                AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
                                AnonymousClass017 anonymousClass018 = new AnonymousClass017(0);
                                Iterator itA1F = AbstractC466625t.A1F(map);
                                MI5 mi6 = null;
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    MI5 mi7 = (MI5) entryA0Y.getValue();
                                    if (true == mi7.CDI()) {
                                        mi6 = mi7;
                                    }
                                    boolean zCI9 = mi7.CI8();
                                    Object key = entryA0Y.getKey();
                                    if (zCI9) {
                                        anonymousClass017.put(key, mi7);
                                    } else {
                                        anonymousClass018.put(key, mi7);
                                    }
                                }
                                AnonymousClass012.A08(!anonymousClass017.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
                                AnonymousClass017 anonymousClass019 = new AnonymousClass017(0);
                                AnonymousClass017 anonymousClass0110 = new AnonymousClass017(0);
                                Iterator itA0w = AbstractC81793li.A0w(map2);
                                while (itA0w.hasNext()) {
                                    KYT kyt = (KYT) itA0w.next();
                                    C45298KLe c45298KLe = kyt.A01;
                                    if (anonymousClass017.containsKey(c45298KLe)) {
                                        anonymousClass019.put(kyt, map2.get(kyt));
                                    } else {
                                        if (!anonymousClass018.containsKey(c45298KLe)) {
                                            throw AbstractC465925m.A15("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                                        }
                                        anonymousClass0110.put(kyt, map2.get(kyt));
                                    }
                                }
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                int size = arrayList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    LKw lKw = (LKw) arrayList.get(i2);
                                    if (anonymousClass019.containsKey(lKw.A01)) {
                                        arrayListA0W.add(lKw);
                                    } else {
                                        if (!anonymousClass0110.containsKey(lKw.A01)) {
                                            throw AbstractC465925m.A15("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                                        }
                                        arrayListA0W2.add(lKw);
                                    }
                                }
                                c47126LLk = new C47125LLj(context, looper, c19710uB, jNd, mi6, this, kaX, arrayListA0W, arrayListA0W2, anonymousClass017, anonymousClass018, anonymousClass019, anonymousClass0110, lock);
                            }
                            this.A01 = c47126LLk;
                        } else {
                            if (zCI8) {
                                throw AbstractC465925m.A15("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
                            }
                            if (zCDI) {
                                throw AbstractC465925m.A15("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
                            }
                        }
                        c47126LLk = new C47126LLk(this.A04, this.A05, this.A06, this.A07, this, this, this.A0A, this.A0C, map, this.A0E, lock);
                        this.A01 = c47126LLk;
                    }
                    A01(this);
                    lock.unlock();
                    lock.unlock();
                    return;
                }
                i = iIntValue3;
                AnonymousClass012.A07(z, AnonymousClass000.A07("Illegal sign-in mode: ", AnonymousClass000.A08(), i));
                num = this.A02;
                if (num == null) {
                    this.A02 = Integer.valueOf(i);
                } else {
                    iIntValue = num.intValue();
                    if (iIntValue != i) {
                        if (iIntValue != 1) {
                            str = "SIGN_IN_MODE_REQUIRED";
                        } else if (iIntValue != 2) {
                            str = "SIGN_IN_MODE_OPTIONAL";
                        } else if (iIntValue != 3) {
                            str = "UNKNOWN";
                        } else {
                            str = "SIGN_IN_MODE_NONE";
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Cannot use sign-in mode: ");
                        if (i != 1) {
                            str2 = "SIGN_IN_MODE_REQUIRED";
                        } else if (i != 2) {
                            str2 = "SIGN_IN_MODE_OPTIONAL";
                        } else if (i != 3) {
                            str2 = "UNKNOWN";
                        } else {
                            str2 = "SIGN_IN_MODE_NONE";
                        }
                        sbA09.append(str2);
                        throw AbstractC81823ll.A0U(". Mode was already set to ", str, sbA09);
                    }
                }
                if (this.A01 == null) {
                    java.util.Map map3 = this.A0D;
                    itA0v = AbstractC81793li.A0v(map3);
                    zCI8 = false;
                    zCDI = false;
                    while (itA0v.hasNext()) {
                        MI5 mi8 = (MI5) itA0v.next();
                        zCI8 |= mi8.CI8();
                        zCDI |= mi8.CDI();
                    }
                    iIntValue2 = this.A02.intValue();
                    if (iIntValue2 != 1) {
                        if (iIntValue2 != 2) {
                        }
                        this.A01 = c47126LLk;
                    } else {
                        if (zCI8) {
                            throw AbstractC465925m.A15("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
                        }
                        if (zCDI) {
                            throw AbstractC465925m.A15("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
                        }
                    }
                    c47126LLk = new C47126LLk(this.A04, this.A05, this.A06, this.A07, this, this, this.A0A, this.A0C, map3, this.A0E, lock);
                    this.A01 = c47126LLk;
                }
                A01(this);
                lock.unlock();
                lock.unlock();
                return;
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
            z = true;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    public final String A07() {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) Voip.REJECT_REASON_DECLINED).append((CharSequence) "mContext=").println(this.A04);
        printWriter.append((CharSequence) Voip.REJECT_REASON_DECLINED).append((CharSequence) "mResuming=").print(this.A0K);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(this.A0F.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(this.A09.A01.size());
        InterfaceC48529MEg interfaceC48529MEg = this.A01;
        if (interfaceC48529MEg != null) {
            interfaceC48529MEg.CfE(printWriter, Voip.REJECT_REASON_DECLINED);
        }
        return stringWriter.toString();
    }

    public final boolean A08() {
        boolean z = false;
        if (this.A0K) {
            this.A0K = false;
            HandlerC43897JUh handlerC43897JUh = this.A0I;
            handlerC43897JUh.removeMessages(2);
            z = true;
            handlerC43897JUh.removeMessages(1);
            C43365J4r c43365J4r = this.A00;
            if (c43365J4r != null) {
                c43365J4r.A00();
                this.A00 = null;
            }
        }
        return z;
    }

    @Override // X.InterfaceC48524MDz
    public final void Ceu(C43855JSa c43855JSa) {
        AtomicInteger atomicInteger;
        Context context = this.A04;
        int i = c43855JSa.A01;
        AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
        if (i != 18 && (i != 1 || !GooglePlayServicesUtil.A03(context))) {
            A08();
        }
        if (this.A0K) {
            return;
        }
        L5M l5m = this.A0B;
        Handler handler = l5m.A01;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AbstractC465925m.A15("onConnectionFailure must only be called on the Handler thread");
        }
        handler.removeMessages(1);
        synchronized (l5m.A03) {
            ArrayList arrayList = l5m.A06;
            ArrayList<MIA> arrayListA1B = AbstractC465925m.A1B(arrayList);
            atomicInteger = l5m.A07;
            int i2 = atomicInteger.get();
            for (MIA mia : arrayListA1B) {
                if (!l5m.A08 || atomicInteger.get() != i2) {
                    break;
                } else if (arrayList.contains(mia)) {
                    mia.onConnectionFailed(c43855JSa);
                }
            }
        }
        l5m.A08 = false;
        atomicInteger.incrementAndGet();
    }

    @Override // X.InterfaceC48524MDz
    public final void Cey(Bundle bundle) {
        while (true) {
            Queue queue = this.A0F;
            if (queue.isEmpty()) {
                break;
            } else {
                A03((JOD) queue.remove());
            }
        }
        L5M l5m = this.A0B;
        Handler handler = l5m.A01;
        if (Looper.myLooper() != handler.getLooper()) {
            throw AbstractC465925m.A15("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (l5m.A03) {
            if (!(!l5m.A00)) {
                throw J27.A0Z();
            }
            handler.removeMessages(1);
            l5m.A00 = true;
            ArrayList arrayList = l5m.A04;
            if (!arrayList.isEmpty()) {
                throw J27.A0Z();
            }
            ArrayList<MI9> arrayListA1B = AbstractC465925m.A1B(l5m.A05);
            AtomicInteger atomicInteger = l5m.A07;
            int i = atomicInteger.get();
            for (MI9 mi9 : arrayListA1B) {
                if (!l5m.A08 || !l5m.A02.isConnected() || atomicInteger.get() != i) {
                    break;
                } else if (!arrayList.contains(mi9)) {
                    mi9.onConnected(bundle);
                }
            }
            arrayList.clear();
            l5m.A00 = false;
        }
    }

    public static int A00(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        boolean zCI8 = false;
        boolean zCDI = false;
        while (it.hasNext()) {
            MI5 mi5 = (MI5) it.next();
            zCI8 |= mi5.CI8();
            zCDI |= mi5.CDI();
        }
        if (zCI8) {
            return (zCDI && z) ? 2 : 1;
        }
        return 3;
    }
}
