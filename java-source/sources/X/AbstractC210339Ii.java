package X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* JADX INFO: renamed from: X.9Ii, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC210339Ii extends AbstractC10420dV {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final /* synthetic */ AbstractC224819w6 A03;

    public AbstractC210339Ii(AbstractC224819w6 abstractC224819w6, boolean z, boolean z2, boolean z3) {
        this.A03 = abstractC224819w6;
        this.A00 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String str;
        AtomicReference atomicReference;
        C224289vC c224289vC = (C224289vC) obj;
        C224289vC c224289vC2 = c224289vC;
        boolean z = this instanceof C9E5;
        if (!z && !(this instanceof C9E6)) {
            C9E7 c9e7 = (C9E7) this;
            if (C9EA.A0S != null) {
                ABW.A00(c9e7.A02.A01, 100);
                C9EA.A0S = null;
            }
            int i = c224289vC.A00;
            if (i == 0 || i == 3 || i == 4 || i == 5 || i == 6) {
                AtomicReference atomicReference2 = C9EA.A0T;
                if (atomicReference2.get() != null) {
                    c224289vC2 = (C224289vC) atomicReference2.get();
                } else {
                    atomicReference = C9EA.A0T;
                    if (atomicReference.get() == null) {
                        atomicReference.set(c224289vC);
                    }
                }
            } else {
                atomicReference = C9EA.A0T;
                if (atomicReference.get() == null) {
                    atomicReference.set(c224289vC);
                }
            }
            int i2 = c224289vC2.A00;
            if (i2 == 0 || i2 == 3 || i2 == 4 || i2 == 5 || i2 == 6) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("restore>PrepareMessageStoreTask/");
                AbstractC466325q.A1J(sbA08, "setting onePrepareMsgstoreTaskAlreadyFinished to true");
                if (c9e7.A02.A0M.getAndSet(true)) {
                    AbstractC466325q.A1B(c224289vC2, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt ", AnonymousClass000.A09("restore>PrepareMessageStoreTask/"));
                    return;
                }
            }
        }
        boolean zA01 = c224289vC.A01();
        StringBuilder sbA09 = AnonymousClass000.A08();
        if (z) {
            str = "PrepareDirectTransferMsgStoreHelper/";
        } else {
            str = this instanceof C9E6 ? "p2p/fpm/PrepareMessageStoreTask/" : "restore>PrepareMessageStoreTask/";
        }
        if (zA01) {
            sbA09.append(str);
            AbstractC466325q.A1J(sbA09, "success");
            boolean z2 = this.A00;
            if (!z2) {
                AbstractC466325q.A1J(AnonymousClass000.A09(str), "notregname/send-active");
                this.A03.A04.A06(true);
            }
            AbstractC224819w6 abstractC224819w6 = this.A03;
            abstractC224819w6.A05.A01();
            if (!z2) {
                ((C09030bC) abstractC224819w6.A03.get()).A08();
            }
        } else {
            sbA09.append(str);
            AbstractC466325q.A1B(c224289vC, "failed with status: ", sbA09);
        }
        AbstractC224819w6 abstractC224819w7 = this.A03;
        if (!(abstractC224819w7 instanceof C9E8) && !(abstractC224819w7 instanceof C9E9)) {
            ((C9EA) abstractC224819w7).A0L.A00.A5I();
        }
        abstractC224819w7.A01(c224289vC);
    }

    public void A0a() {
        if (this instanceof C9E6) {
            C9E6 c9e6 = (C9E6) this;
            C9E9 c9e9 = c9e6.A01;
            Set<AbstractC23104AGs> setA1N = AbstractC02550Br.A1N((Iterable) AbstractC466025n.A1J(c9e9.A00));
            setA1N.add(c9e9.A05);
            double size = 25.0d / ((double) setA1N.size());
            for (AbstractC23104AGs abstractC23104AGs : setA1N) {
                String strA0G = abstractC23104AGs.A0G();
                try {
                    AbstractC466325q.A1M(AnonymousClass000.A09("p2p/fpm/PrepareMessageStoreTask/"), " restoring ", strA0G);
                    abstractC23104AGs.A0M(null, null, AbstractC81763lf.A0h(c9e9.A04.A00.getFilesDir(), "migration/import/sandbox"), 0, 0);
                    AbstractC466325q.A1M(AnonymousClass000.A09("p2p/fpm/PrepareMessageStoreTask/"), " restored ", strA0G);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05(" failed to restore ", strA0G, AnonymousClass000.A09("p2p/fpm/PrepareMessageStoreTask/")), e);
                }
                double d = c9e6.A00 + size;
                c9e6.A00 = d;
                AW7.A00(AbstractC466225p.A0p(c9e9.A01), C0LS.A02, (int) d, 100, 2);
            }
            return;
        }
        C9E7 c9e7 = (C9E7) this;
        if (((AbstractC210339Ii) c9e7).A00 && ((AbstractC210339Ii) c9e7).A02) {
            C9GC c9gc = new C9GC();
            C9EA c9ea = c9e7.A02;
            InterfaceC001500s interfaceC001500s = c9ea.A05;
            c9gc.A00 = AE3.A03(AbstractC202168rl.A0l(interfaceC001500s));
            c9gc.A06 = Integer.valueOf(AbstractC202168rl.A0l(interfaceC001500s).A06());
            C0K1 c0k1A0w = AbstractC202168rl.A0w("essential-files-restore");
            Set<AbstractC23104AGs> set = (Set) c9ea.A04.get();
            int size2 = 30 - (set.size() - 1);
            C00K.A0C(AbstractC466225p.A1Y(size2, 10), "Sticker allotment should be at least 10");
            InterfaceC001500s interfaceC001500s2 = c9ea.A06;
            AbstractC202168rl.A0k(interfaceC001500s2).A07(AbstractC465925m.A0c(c9ea.A03).A0w(33862));
            try {
                int i = 70;
                for (AbstractC23104AGs abstractC23104AGs2 : set) {
                    String strA0G2 = abstractC23104AGs2.A0G();
                    int i2 = strA0G2.equals("stickers") ? size2 : 1;
                    try {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("restore>PrepareMessageStoreTask/");
                        AbstractC466325q.A1M(sbA08, "restoring ", strA0G2);
                        abstractC23104AGs2.A0M(c9gc, c9e7.A00, abstractC23104AGs2.A04.A03(), i, i2);
                        AbstractC466325q.A1M(AnonymousClass000.A09("restore>PrepareMessageStoreTask/"), "restored ", strA0G2);
                    } catch (Exception e2) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("restore>PrepareMessageStoreTask/");
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("failed to restore ", strA0G2, sbA09), e2);
                    }
                    i += i2;
                }
                AbstractC202168rl.A0k(interfaceC001500s2).A07(false);
                C00K.A0C(i == 100, "Total should be 100 after all backup producer runs");
                c9gc.A0L = AbstractC202188rn.A1D(c0k1A0w);
                c9ea.A0H.CBh(c9gc);
            } catch (Throwable th) {
                AbstractC202168rl.A0k(interfaceC001500s2).A07(false);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:50:0x010b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0154 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:56:0x0126, B:58:0x012c, B:59:0x0154), top: B:84:0x0126, outer: #4 }] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws JSONException, IllegalAccessException, IOException, InvocationTargetException {
        C224289vC c224289vCA00;
        String str;
        Pair pairA00;
        int i;
        int i2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = this instanceof C9E5;
        if (z) {
            C9E5 c9e5 = (C9E5) this;
            C9E8 c9e8 = c9e5.A00;
            C22757A1k c22757A1k = c9e8.A0E;
            if (C1WD.A00(c9e8.A01, "com.whatsapp.w4b") < 252573000 || !c9e8.A09.A0w(19070)) {
                c9e8.A0B.A08();
                C242814p c242814p = ((AbstractC224819w6) c9e8).A06;
                C220339mL c220339mL = new C220339mL(c9e5);
                C222769rV c222769rVA00 = C242814p.A00(c242814p);
                c224289vCA00 = ((AH9) C05C.A02(c222769rVA00.A0B)).A0I(new AV9(c222769rVA00, c220339mL, 0), false, true, false);
            } else {
                com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider");
                c9e8.A0C.A01(true);
                final C23469AVk c23469AVk = new C23469AVk(c9e5, 2);
                C23076AFj c23076AFj = c9e8.A0D;
                C0AP c0apA0O = c23076AFj.A02.A0O();
                if (c0apA0O == null) {
                    i = 24;
                } else {
                    com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/filePath=unencrypted_msg_store");
                    Uri uriA01 = C23076AFj.A01(c23076AFj, "unencrypted_msg_store");
                    if (uriA01 == null) {
                        i = 25;
                    } else {
                        try {
                            ParcelFileDescriptor parcelFileDescriptorC9b = c0apA0O.C9b(uriA01, "r");
                            if (parcelFileDescriptorC9b != null) {
                                try {
                                    if (parcelFileDescriptorC9b.getFileDescriptor() != null) {
                                        File fileA18 = AbstractC148856g7.A18();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("msgstore.db");
                                        File fileA0d = AbstractC148906gC.A0d(fileA18, AFH.A02(C9WE.A08), sbA08);
                                        pairA00 = C210519Jb.A00(fileA0d, C23076AFj.A00(c23076AFj, fileA0d, parcelFileDescriptorC9b.getFileDescriptor(), true));
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/consumer msg db file is null");
                                        pairA00 = C210519Jb.A00(null, 15);
                                        if (parcelFileDescriptorC9b != null) {
                                        }
                                    }
                                    parcelFileDescriptorC9b.close();
                                } catch (Throwable th) {
                                    if (parcelFileDescriptorC9b != null) {
                                        try {
                                            parcelFileDescriptorC9b.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/consumer msg db file is null");
                                pairA00 = C210519Jb.A00(null, 15);
                                if (parcelFileDescriptorC9b != null) {
                                    parcelFileDescriptorC9b.close();
                                }
                            }
                        } catch (IOException e) {
                            e.toString();
                            AbstractC466325q.A1J(AnonymousClass000.A09("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"), e.toString());
                            C221519oG c221519oG = c23076AFj.A03;
                            String string = e.toString();
                            C000700h.A0A(string, 0);
                            c221519oG.A00.A0F = string;
                            pairA00 = AbstractC81763lf.A0M(C23076AFj.A02(c23076AFj, e.toString()), null);
                        } catch (SecurityException e2) {
                            e2.toString();
                            AbstractC466325q.A1J(AnonymousClass000.A09("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"), e2.toString());
                            C221519oG c221519oG2 = c23076AFj.A03;
                            String string2 = e2.toString();
                            C000700h.A0A(string2, 0);
                            C9G6 c9g6 = c221519oG2.A00;
                            c9g6.A0F = string2;
                            String string3 = e2.toString();
                            C000700h.A0A(string3, 0);
                            c9g6.A0E = string3;
                            pairA00 = C210519Jb.A00(null, 26);
                        }
                    }
                    c224289vCA00 = (C224289vC) pairA00.first;
                    final File file = (File) pairA00.second;
                    c22757A1k.A00(c224289vCA00);
                    if (c224289vCA00 == null && c224289vCA00.A00 == 19 && file != null) {
                        com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask//restore-db-from-unencrypted-backup-now");
                        C242814p c242814p2 = ((AbstractC224819w6) c9e8).A06;
                        boolean z2 = ((AbstractC210339Ii) c9e5).A01;
                        InterfaceC001500s interfaceC001500s = C242814p.A00(c242814p2).A0B.A00;
                        AH9 ah9 = (AH9) interfaceC001500s.get();
                        final AH9 ah10 = (AH9) interfaceC001500s.get();
                        C224289vC c224289vCA0I = ah9.A0I(new B4X() { // from class: X.AVA
                            @Override // X.B4X
                            public final C224289vC CJ0() {
                                AH9 ah11 = ah10;
                                File file2 = file;
                                InterfaceC25214B4e interfaceC25214B4e = c23469AVk;
                                A7Q.A00(ah11, ah11.A0h);
                                return AH9.A04(ah11, interfaceC25214B4e, Collections.singletonList(file2), 100);
                            }
                        }, z2, false, true);
                        c22757A1k.A00(c224289vCA0I);
                        i2 = c224289vCA0I.A00;
                    } else {
                        c22757A1k.A00(c224289vCA00);
                        com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed");
                        if (c224289vCA00 == null) {
                            i2 = 0;
                        }
                    }
                    c224289vCA00 = new C210519Jb(i2);
                }
                pairA00 = C210519Jb.A00(null, i);
                c224289vCA00 = (C224289vC) pairA00.first;
                final File file2 = (File) pairA00.second;
                c22757A1k.A00(c224289vCA00);
                if (c224289vCA00 == null) {
                    c22757A1k.A00(c224289vCA00);
                    com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed");
                    if (c224289vCA00 == null) {
                        i2 = 0;
                        c224289vCA00 = new C210519Jb(i2);
                    }
                } else {
                    c22757A1k.A00(c224289vCA00);
                    com.whatsapp.infra.logging.Log.i("restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed");
                    if (c224289vCA00 == null) {
                        i2 = 0;
                        c224289vCA00 = new C210519Jb(i2);
                    }
                }
            }
        } else if (this instanceof C9E6) {
            C9E6 c9e6 = (C9E6) this;
            C9E9 c9e9 = c9e6.A01;
            ((C25821As) C05C.A02(c9e9.A02)).A01(true);
            AbstractC466325q.A1J(AnonymousClass000.A09("p2p/fpm/PrepareMessageStoreTask/"), "initialize msgstore from backup");
            final C23469AVk c23469AVk2 = new C23469AVk(c9e6, 1);
            final File fileA02 = c9e9.A04.A02(A5N.A00);
            C242814p c242814p3 = ((AbstractC224819w6) c9e9).A06;
            boolean z3 = ((AbstractC210339Ii) c9e6).A01;
            InterfaceC001500s interfaceC001500s2 = C242814p.A00(c242814p3).A0B.A00;
            AH9 ah11 = (AH9) interfaceC001500s2.get();
            final AH9 ah12 = (AH9) interfaceC001500s2.get();
            c224289vCA00 = ah11.A0I(new B4X() { // from class: X.AVA
                @Override // X.B4X
                public final C224289vC CJ0() {
                    AH9 ah13 = ah12;
                    File file3 = fileA02;
                    InterfaceC25214B4e interfaceC25214B4e = c23469AVk2;
                    A7Q.A00(ah13, ah13.A0h);
                    return AH9.A04(ah13, interfaceC25214B4e, Collections.singletonList(file3), 100);
                }
            }, z3, false, false);
        } else {
            C9E7 c9e7 = (C9E7) this;
            C9EA c9ea = c9e7.A02;
            ((C25821As) c9ea.A0A.get()).A01(false);
            boolean z4 = ((AbstractC210339Ii) c9e7).A02;
            StringBuilder sbA09 = AnonymousClass000.A08();
            if (z4) {
                sbA09.append("restore>PrepareMessageStoreTask/");
                AbstractC466325q.A1J(sbA09, "initialize msgstore from backup");
                C242814p c242814p4 = ((AbstractC224819w6) c9ea).A06;
                boolean z5 = ((AbstractC210339Ii) c9e7).A01;
                InterfaceC25214B4e interfaceC25214B4e = c9e7.A00;
                C000700h.A0A(interfaceC25214B4e, 1);
                InterfaceC001500s interfaceC001500s3 = C242814p.A00(c242814p4).A0B.A00;
                c224289vCA00 = ((AH9) interfaceC001500s3.get()).A0I(new AV9(interfaceC001500s3.get(), interfaceC25214B4e, 1), z5, false, false);
                if (!((AbstractC210339Ii) c9e7).A00) {
                    InterfaceC001500s interfaceC001500s4 = c9ea.A0D;
                    if (((C12890hv) interfaceC001500s4.get()).A0d()) {
                        ((C12890hv) interfaceC001500s4.get()).A0S(5);
                    }
                }
            } else {
                sbA09.append("restore>PrepareMessageStoreTask/");
                AbstractC466325q.A1J(sbA09, "initializeMessageStore/newstore");
                c224289vCA00 = c9ea.A0J.A00();
            }
        }
        if (c224289vCA00.A01()) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            if (z) {
                str = "PrepareDirectTransferMsgStoreHelper/";
            } else {
                str = this instanceof C9E6 ? "p2p/fpm/PrepareMessageStoreTask/" : "restore>PrepareMessageStoreTask/";
            }
            sbA010.append(str);
            AbstractC466325q.A1B(c224289vCA00, "result: ", sbA010);
            if (!z && !(this instanceof C9E6)) {
                C9E7 c9e10 = (C9E7) this;
                if (((AbstractC210339Ii) c9e10).A02 && c224289vCA00.A00 == 2 && c9e10.A01) {
                    c9e10.A02.A0K.CJe(RunnableC23816Adr.A00(c9e10, 3));
                }
            }
            this.A03.A05.A00();
            A0a();
        }
        Integer[] numArr = new Integer[1];
        AbstractC466225p.A1J(100, numArr);
        A0T(numArr);
        long jCurrentTimeMillis2 = 3000 - (System.currentTimeMillis() - jCurrentTimeMillis);
        if ((z || this.A02) && jCurrentTimeMillis2 > 0) {
            SystemClock.sleep(jCurrentTimeMillis2);
        }
        return c224289vCA00;
    }
}
