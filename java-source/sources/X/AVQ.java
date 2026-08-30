package X;

import android.content.ContentValues;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class AVQ implements B5V, InterfaceC25210B4a {
    public double A00;
    public File A01;
    public File A02;
    public File A03;
    public Boolean A04;
    public int A05;
    public final InterfaceC001500s A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final AH9 A0F;
    public final C03150Fd A0G;
    public final C30204DJx A0H;
    public final C08Y A0I;
    public final C018108m A0J;
    public final C04160Jd A0K;
    public final C0HD A0L;
    public final C0GK A0M;
    public final C25821As A0N;
    public final AHE A0O;
    public final C23032ADc A0P;
    public final C22961AAa A0Q;
    public final C224309vE A0R;
    public final C9HY A0S;
    public final C222199pv A0T;
    public final A6P A0U;
    public final C1AF A0V;
    public final Set A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final C0GN A0Z;
    public final C00Y A0a;
    public final InterfaceC001000l A0b;

    public AVQ(C00Y c00y) {
        C000700h.A0A(c00y, 0);
        this.A0a = c00y;
        this.A08 = AbstractC466025n.A0F();
        this.A07 = AbstractC202178rm.A0S();
        this.A06 = AbstractC202228rr.A0a();
        this.A0L = AbstractC148856g7.A0z();
        this.A0O = (AHE) C00S.A03(82504);
        this.A0P = (C23032ADc) C00S.A03(82477);
        this.A0Q = (C22961AAa) C00S.A03(82458);
        this.A0T = (C222199pv) C00S.A03(82511);
        this.A0K = AbstractC202198ro.A0Y();
        this.A0D = AnonymousClass056.A00(867);
        this.A0N = (C25821As) C00C.A02(5944);
        this.A0S = (C9HY) C00C.A02(82510);
        this.A0A = AnonymousClass056.A00(82408);
        this.A0B = AbstractC202168rl.A0X();
        this.A0F = (AH9) C00C.A02(5315);
        this.A0V = AbstractC202168rl.A16();
        this.A0U = (A6P) C00C.A02(82512);
        this.A0E = AbstractC148856g7.A0P();
        this.A0M = AbstractC148856g7.A11();
        this.A0J = AbstractC466225p.A0q();
        this.A0H = (C30204DJx) C00C.A02(1017);
        this.A09 = AbstractC202168rl.A0R();
        this.A0G = (C03150Fd) C00C.A02(997);
        this.A0I = AbstractC466225p.A0n();
        this.A0C = AnonymousClass056.A00(82494);
        this.A0R = (C224309vE) C00C.A02(82460);
        this.A0W = AbstractC465925m.A1F();
        this.A0Y = C23909AfO.A01(29);
        this.A0b = C23915AfU.A01(this, 13);
        this.A0X = C23915AfU.A01(this, 14);
        this.A0Z = (C0GN) AbstractC017108c.A03(c00y, 1393);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0309 A[Catch: all -> 0x0365, TryCatch #0 {all -> 0x0365, blocks: (B:69:0x026a, B:71:0x0273, B:73:0x0279, B:75:0x0281, B:77:0x0289, B:79:0x029b, B:81:0x02b4, B:84:0x02bc, B:86:0x02c2, B:88:0x02cd, B:90:0x02d8, B:92:0x02dc, B:94:0x02e1, B:95:0x02e5, B:97:0x02f3, B:105:0x0325, B:99:0x02f9, B:103:0x0309, B:104:0x030d, B:106:0x032b), top: B:244:0x026a }] */
    /* JADX WARN: Code duplicated, block: B:176:0x050f  */
    /* JADX WARN: Code duplicated, block: B:99:0x02f9 A[Catch: all -> 0x0365, TryCatch #0 {all -> 0x0365, blocks: (B:69:0x026a, B:71:0x0273, B:73:0x0279, B:75:0x0281, B:77:0x0289, B:79:0x029b, B:81:0x02b4, B:84:0x02bc, B:86:0x02c2, B:88:0x02cd, B:90:0x02d8, B:92:0x02dc, B:94:0x02e1, B:95:0x02e5, B:97:0x02f3, B:105:0x0325, B:99:0x02f9, B:103:0x0309, B:104:0x030d, B:106:0x032b), top: B:244:0x026a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r47v0, types: [X.AVQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.8bP, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.15T] */
    public final void A02(CancellationSignal cancellationSignal) throws C211539Ug {
        boolean z;
        boolean z2;
        long j;
        long j2;
        String strA09;
        AVB avb;
        long j3;
        C224749vz c224749vz;
        C000700h.A0A(cancellationSignal, 0);
        AtomicBoolean atomicBoolean = A82.A03;
        if (atomicBoolean.get() && (AbstractC466025n.A1b(C05C.A00(this.A08), AbstractC219019k4.A00) || ((C43901wn) C05C.A02(this.A07)).A02(33998))) {
            if (AbstractC202208rp.A0H(this.A0D.A00) < ((long) (AH9.A06(this.A0F).length() * 2.2d))) {
                com.whatsapp.infra.logging.Log.e("p2p/fpm/ExportHelper/ensureSufficientStorageForExport()/insufficient storage before export");
                throw C211539Ug.A00("insufficient disk space before export", 501);
            }
        }
        if (this.A03 != null) {
            A01();
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s);
        C0LS c0ls = C0LS.A02;
        AW8.A00(anonymousClass076A0t, c0ls, 25);
        try {
            try {
                if (atomicBoolean.get()) {
                    C08Y c08y = this.A0I;
                    if (c08y.Ao8() == null) {
                        com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/Temporarily setting me object for export");
                        String strA1N = AbstractC466025n.A1N(this.A0J.A0C().A02(), "saved_user_before_logout");
                        String strA01 = AbstractC34881FaR.A01(strA1N);
                        String strA04 = AbstractC40431pc.A04(strA1N);
                        if (strA01 == null) {
                            strA01 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (strA04 == null) {
                            strA04 = Voip.REJECT_REASON_DECLINED;
                        }
                        c08y.COb(new Me(strA01, strA04, strA1N));
                        C0GK c0gk = this.A0M;
                        z = true;
                        c0gk.A06();
                        c0gk.A09 = true;
                        C03150Fd.A03(this.A0G, false);
                    } else {
                        z = false;
                    }
                    boolean z3 = z;
                    File fileA00 = this.A0R.A00("messages");
                    this.A0O.A0g(cancellationSignal, fileA00);
                    com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/exportMessagesWithProtobuf()/data-exported");
                    try {
                        C22961AAa c22961AAa = this.A0Q;
                        long jA00 = C22961AAa.A00(c22961AAa, fileA00, "migration/messages_export.zip", true, true);
                        if (jA00 < 0) {
                            A01();
                            throw C211539Ug.A00(AbstractC466325q.A0x("exportMessagesWithProtobuf()/Failed to register master file: ", AnonymousClass000.A08(), jA00), 504);
                        }
                        this.A03 = fileA00;
                        String str = A5N.A00;
                        InterfaceC001500s interfaceC001500s2 = this.A08.A00;
                        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
                        C000700h.A0A(c016207rA0b, 0);
                        int iA0Z = c016207rA0b.A0Z(C00F.A02, 6448);
                        if (atomicBoolean.get()) {
                            iA0Z = Math.max(iA0Z, 4);
                        }
                        if (iA0Z >= 4 && atomicBoolean.get()) {
                            if (!AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s2), AbstractC219019k4.A03)) {
                                z2 = ((C43901wn) C05C.A02(this.A07)).A02(35104);
                            }
                            long[] jArrCopyOf = new long[256];
                            long[] jArrCopyOf2 = new long[256];
                            A87 a87 = c22961AAa.A01;
                            ?? A01 = a87.A01();
                            try {
                                C23853AeT c23853AeT = new C23853AeT(A01);
                                int i = 0;
                                long j4 = 0;
                                while (c23853AeT.hasNext()) {
                                    C43315J2f c43315J2f = (C43315J2f) c23853AeT.next();
                                    int i2 = c43315J2f.A00;
                                    C9r3 c9r3 = (C9r3) c43315J2f.A01;
                                    if (i == jArrCopyOf.length) {
                                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i * 2);
                                        C000700h.A06(jArrCopyOf);
                                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i * 2);
                                        C000700h.A06(jArrCopyOf2);
                                    }
                                    jArrCopyOf[i] = c9r3.A00;
                                    if (z2) {
                                        if (c9r3.A01 <= 0 || c9r3.A05.length() <= 0) {
                                            j = -1;
                                        } else {
                                            j2 = 1 + j4;
                                        }
                                        jArrCopyOf2[i] = j4;
                                        i++;
                                        j4 = j2;
                                    } else {
                                        j = i2;
                                    }
                                    j2 = j4;
                                    j4 = j;
                                    jArrCopyOf2[i] = j4;
                                    i++;
                                    j4 = j2;
                                }
                                A01.close();
                                boolean z4 = true;
                                if (i != 0) {
                                    A01 = ((C1613877c) C05C.A02(a87.A00.A03)).A07();
                                    C0JB c0jb = A01.A02;
                                    c0jb.A0E();
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= i) {
                                            c0jb.A0G();
                                            break;
                                        }
                                        try {
                                            long j5 = jArrCopyOf[i3];
                                            Long lValueOf = Long.valueOf(jArrCopyOf2[i3]);
                                            if (lValueOf.longValue() == -1) {
                                                lValueOf = null;
                                            }
                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                            if (lValueOf == null) {
                                                contentValuesA06.putNull("sort_id");
                                            } else {
                                                contentValuesA06.put("sort_id", lValueOf);
                                            }
                                            String[] strArr = new String[1];
                                            AbstractC465925m.A1V(strArr, 0, j5);
                                            int iA02 = c0jb.A02(contentValuesA06, "exported_files_metadata", "_id = ?", "XPM_EXPORT_FILE_METADATA_UPDATE_SORT_ID", strArr);
                                            if (iA02 != 1) {
                                                AbstractC466925w.A1A("ExportMetadataStore/writeSortId/failed to update sort id, rows=", AnonymousClass000.A08(), iA02);
                                                z4 = false;
                                                break;
                                            }
                                            i3++;
                                        } catch (Throwable th) {
                                            c0jb.A0F();
                                            throw th;
                                        }
                                    }
                                    c0jb.A0F();
                                    A01.close();
                                    if (!z4) {
                                        throw C211539Ug.A00("ExportHelper/failed to update sort ids", 504);
                                    }
                                }
                                A82.A01.set(z2);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    AbstractC015307g.A00(A01, th2);
                                    throw th3;
                                }
                            }
                        }
                        this.A04 = AbstractC466125o.A12();
                        if (z3) {
                            com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/Clearing me object");
                            c08y.AFS();
                            this.A0N.A01(false);
                        }
                    } catch (C211539Ug e) {
                        A01();
                        throw e;
                    }
                } else {
                    C05C.A03(this.A0E);
                    InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
                    AbstractC202178rm.A0r(interfaceC001500s3).A0D();
                    C22977AAs c22977AAsA0r = AbstractC202178rm.A0r(interfaceC001500s3);
                    C9WE c9we = C9WE.A08;
                    try {
                        AbstractC30491Ub.A0Q(c22977AAsA0r.A06(c9we));
                    } catch (SecurityException e2) {
                        com.whatsapp.infra.logging.Log.e("MessageBackupFileSelector/deleteLatestBackupFile/SecurityException", e2);
                    }
                    cancellationSignal.throwIfCanceled();
                    InterfaceC001500s interfaceC001500s4 = this.A06;
                    Set<AbstractC23104AGs> setA1N = AbstractC02550Br.A1N((Iterable) AbstractC466025n.A1J(interfaceC001500s4));
                    C9HY c9hy = this.A0S;
                    setA1N.add(c9hy);
                    for (AbstractC23104AGs abstractC23104AGs : setA1N) {
                        String strA0G = abstractC23104AGs.A0G();
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/", strA0G);
                        try {
                            abstractC23104AGs.A0K(c9we);
                        } catch (Exception e3) {
                            AbstractC148916gD.A1I("p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/exception while deleting: ", strA0G, AnonymousClass000.A08(), e3);
                        }
                        cancellationSignal.throwIfCanceled();
                    }
                    int iA0G = this.A0F.A0G(c9we, new AVT(this, 2), null, 1, 0);
                    if (iA0G != 0) {
                        if (iA0G == 2) {
                            throw C211539Ug.A00("insufficient disk space to create backup file", 501);
                        }
                        throw C211539Ug.A00(AnonymousClass000.A07("exportMessageStore()/Failed to create backup file/result: ", AnonymousClass000.A08(), iA0G), 505);
                    }
                    File file = (File) AbstractC202178rm.A0r(interfaceC001500s3).A0A.getValue();
                    cancellationSignal.throwIfCanceled();
                    C22961AAa c22961AAa2 = this.A0Q;
                    String str2 = A5N.A00;
                    if (C22961AAa.A00(c22961AAa2, file, str2, AbstractC466725u.A1a(file, str2, 0), false) < 0) {
                        throw C211539Ug.A00("exportMessageStore()/Failed to register message store db file", 505);
                    }
                    this.A03 = file;
                    C9GF c9gf = new C9GF();
                    c9gf.A01 = AE3.A02((C13640jh) C05C.A02(this.A09));
                    Set<AbstractC23104AGs> setA1N2 = AbstractC02550Br.A1N((Iterable) AbstractC466025n.A1J(interfaceC001500s4));
                    setA1N2.add(c9hy);
                    double size = !setA1N2.isEmpty() ? 5.0d / ((double) setA1N2.size()) : 0.0d;
                    for (AbstractC23104AGs abstractC23104AGs2 : setA1N2) {
                        cancellationSignal.throwIfCanceled();
                        String strA0G2 = abstractC23104AGs2.A0G();
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/ExportHelper/doBackupFor/local/", strA0G2);
                        try {
                            ADK adkA0C = abstractC23104AGs2.A0C(c9gf, c9we, null);
                            File fileA0F = abstractC23104AGs2.A0F(c9we);
                            int i4 = adkA0C.A01;
                            if (i4 == 0 || i4 == 2) {
                                Iterator it = adkA0C.A05.iterator();
                                while (it.hasNext()) {
                                    File fileA12 = AbstractC202178rm.A12(it);
                                    if (AbstractC148866g8.A1E(fileA12).startsWith(AbstractC148866g8.A1E(fileA0F))) {
                                        A03(fileA12, AbstractC24388AoL.A0A(fileA12, fileA0F));
                                    }
                                }
                            } else if (i4 != 3) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "p2p/fpm/ExportHelper/doBackupFor/failed-to-generate-backup ", strA0G2);
                            }
                        } catch (Exception e4) {
                            AbstractC148916gD.A1I("p2p/fpm/ExportHelper/doBackupFor/exception when generating backup with name: ", strA0G2, AnonymousClass000.A08(), e4);
                        }
                        this.A00 += size;
                        A00(this);
                    }
                    synchronized (this) {
                        try {
                            cancellationSignal.throwIfCanceled();
                            try {
                                A6L a6l = (A6L) C05C.A02(this.A0A);
                                HashMap mapA1C = AbstractC465925m.A1C();
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                C0K1 c0k1 = new C0K1(false, true);
                                c0k1.A06("InMemoryReferencedMediaCollector/backup/media-collector/in-memory/getMostRecentMediaList");
                                HashSet hashSet = new HashSet(mapA1C.keySet());
                                int iA0Y = AbstractC466125o.A0m(a6l.A00).A0Y(5251);
                                Set set = (Set) this.A0Y.getValue();
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                for (InterfaceC25245B5q interfaceC25245B5q : a6l.A03) {
                                    InterfaceC25212B4c interfaceC25212B4cAqU = interfaceC25245B5q.AqU(null, set, iA0Y);
                                    if (interfaceC25212B4cAqU != null) {
                                        C0K1 c0k2 = new C0K1(false, true);
                                        C9W0 c9w0Amk = interfaceC25245B5q.Amk();
                                        c0k2.A06(AnonymousClass000.A04(c9w0Amk, "InMemoryReferencedMediaCollector/backup/media-collector/in-memory/", AnonymousClass000.A08()));
                                        long jMax = -1;
                                        Long l = null;
                                        while (true) {
                                            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                            Closeable closeable = (Closeable) interfaceC25212B4cAqU.apply(l);
                                            try {
                                                C192708bP c192708bP = (C192708bP) closeable;
                                                Long lValueOf2 = l;
                                                if (c192708bP != null) {
                                                    while (c192708bP.hasNext()) {
                                                        InterfaceC25249B5u interfaceC25249B5u = (InterfaceC25249B5u) c192708bP.next();
                                                        if (interfaceC25249B5u != null) {
                                                            String strAfO = interfaceC25249B5u.AfO();
                                                            if (strAfO != null) {
                                                                InterfaceC001500s interfaceC001500s5 = a6l.A01.A00;
                                                                File fileA09 = AbstractC202168rl.A0u(interfaceC001500s5).A09(strAfO);
                                                                if (!fileA09.isDirectory()) {
                                                                    C04160Jd c04160JdA0u = AbstractC202168rl.A0u(interfaceC001500s5);
                                                                    C000700h.A0A(c04160JdA0u, 0);
                                                                    String strA06 = AbstractC19680u8.A06(c04160JdA0u, fileA09, false);
                                                                    C04160Jd c04160JdA0u2 = AbstractC202168rl.A0u(interfaceC001500s5);
                                                                    C000700h.A0A(c04160JdA0u2, 0);
                                                                    String strA07 = AbstractC19680u8.A06(c04160JdA0u2, fileA09, true);
                                                                    if (strA06 != null && strA06.length() != 0 && strA07 != null && strA07.length() != 0) {
                                                                        C00K.A05(strA06);
                                                                        if (!A6L.A00(strA06, arrayListA0W, mapA1C, hashSet)) {
                                                                            C00K.A05(strA07);
                                                                            if (!A6L.A00(strA07, arrayListA0W, mapA1C, hashSet)) {
                                                                                if (interfaceC25249B5u instanceof AVB) {
                                                                                    avb = (AVB) interfaceC25249B5u;
                                                                                    j3 = avb != null ? avb.A00 : -1L;
                                                                                    c224749vz = (C224749vz) linkedHashMapA1E2.get(fileA09.getPath());
                                                                                    if (c224749vz != null || c224749vz.A00 < j3) {
                                                                                        linkedHashMapA1E2.put(fileA09.getPath(), new C224749vz(c9w0Amk, fileA09, avb != null ? avb.A02 : null, null, j3, interfaceC25245B5q.BL5(interfaceC25249B5u, fileA09)));
                                                                                    }
                                                                                    hashSet.remove(strA06);
                                                                                    hashSet.remove(strA07);
                                                                                } else {
                                                                                    avb = null;
                                                                                }
                                                                                c224749vz = (C224749vz) linkedHashMapA1E2.get(fileA09.getPath());
                                                                                if (c224749vz != null) {
                                                                                    linkedHashMapA1E2.put(fileA09.getPath(), new C224749vz(c9w0Amk, fileA09, avb != null ? avb.A02 : null, null, j3, interfaceC25245B5q.BL5(interfaceC25249B5u, fileA09)));
                                                                                } else {
                                                                                    linkedHashMapA1E2.put(fileA09.getPath(), new C224749vz(c9w0Amk, fileA09, avb != null ? avb.A02 : null, null, j3, interfaceC25245B5q.BL5(interfaceC25249B5u, fileA09)));
                                                                                }
                                                                                hashSet.remove(strA06);
                                                                                hashSet.remove(strA07);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            lValueOf2 = Long.valueOf(interfaceC25249B5u.AxM());
                                                            jMax = Math.max(jMax, interfaceC25249B5u.AxM());
                                                        }
                                                    }
                                                }
                                                if (closeable != null) {
                                                    closeable.close();
                                                }
                                                CCo(linkedHashMapA1E2.values(), arrayListA0W, arrayListA0W2);
                                                if (AbstractC018508q.A00(lValueOf2, l)) {
                                                    break;
                                                } else {
                                                    l = lValueOf2;
                                                }
                                            } catch (Throwable th4) {
                                                try {
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    AbstractC015307g.A00(closeable, th4);
                                                    throw th5;
                                                }
                                            }
                                        }
                                        AbstractC466525s.A1T(c9w0Amk, linkedHashMapA1E, jMax);
                                        c0k2.A02();
                                    }
                                }
                                Iterator it2 = hashSet.iterator();
                                while (it2.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(it2);
                                    Object obj = mapA1C.get(strA11);
                                    if (obj != null) {
                                        InterfaceC001500s interfaceC001500s6 = a6l.A01.A00;
                                        C04160Jd c04160JdA0u3 = AbstractC202168rl.A0u(interfaceC001500s6);
                                        AbstractC466225p.A1P(c04160JdA0u3, 0, strA11);
                                        String canonicalPath = null;
                                        if (!AbstractC19680u8.A0B(strA11) && (strA09 = AbstractC19680u8.A09(strA11)) != null) {
                                            try {
                                                canonicalPath = c04160JdA0u3.A09(strA09).getCanonicalPath();
                                            } catch (IOException e5) {
                                                com.whatsapp.infra.logging.Log.w("gdrive-util/upload-title-to-canonical-path/failed", e5);
                                            }
                                        }
                                        if (BJU(canonicalPath)) {
                                            String strA08 = AbstractC19680u8.A07(AbstractC202168rl.A0u(interfaceC001500s6), strA11);
                                            if (strA08 != null) {
                                                C9t0 c9t0 = (C9t0) C05C.A02(a6l.A02);
                                                String strA0A = AbstractC202168rl.A0u(interfaceC001500s6).A0A(AbstractC148856g7.A1A(strA08));
                                                C000700h.A06(strA0A);
                                                if (c9t0.A00(strA0A)) {
                                                }
                                            }
                                            arrayListA0W2.add(obj);
                                            mapA1C.remove(strA11);
                                        }
                                    }
                                }
                                c0k1.A02();
                                linkedHashMapA1E.get(C9W0.A02);
                                linkedHashMapA1E.get(C9W0.A03);
                            } catch (C1TD e6) {
                                com.whatsapp.infra.logging.Log.e("exportMedia()/Failed to create media backup", e6);
                            } catch (C209899Go e7) {
                                com.whatsapp.infra.logging.Log.e("exportMedia()/Failed to create media backup", e7);
                            }
                            Set set2 = this.A0W;
                            set2.size();
                            double size2 = 90.0d / ((double) set2.size());
                            cancellationSignal.throwIfCanceled();
                            Iterator it3 = set2.iterator();
                            while (it3.hasNext()) {
                                File fileA13 = AbstractC202178rm.A12(it3);
                                String path = fileA13.getPath();
                                C000700h.A06(path);
                                String path2 = this.A0K.A06().getPath();
                                C000700h.A06(path2);
                                A03(fileA13, C0C6.A0D(path, path2, Voip.REJECT_REASON_DECLINED, false));
                                this.A00 += size2;
                                A00(this);
                                cancellationSignal.throwIfCanceled();
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    this.A04 = false;
                }
                AW8.A00(AbstractC465925m.A0t(interfaceC001500s), c0ls, 24);
            } catch (OperationCanceledException e8) {
                com.whatsapp.infra.logging.Log.e("p2p/fpm/ExportHelper/Operation was canceled during the process, resetting");
                A01();
                throw e8;
            }
        } catch (Throwable th7) {
            if (0 != 0) {
                com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/Clearing me object");
                this.A0I.AFS();
                this.A0N.A01(false);
            }
            throw th7;
        }
    }

    @Override // X.B5V
    public boolean BJU(String str) {
        return str != null && AbstractC81773lg.A1Y((String) AbstractC466025n.A1L(this.A0b), 1, str);
    }

    @Override // X.InterfaceC25210B4a
    public boolean CCo(Collection collection, List list, List list2) {
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            File file = ((C224749vz) it.next()).A02;
            String strA03 = C1T1.A03(file);
            if (BJU(strA03) && CSk(C9W0.A02, file, strA03)) {
                this.A0W.add(file);
            }
        }
        return true;
    }

    @Override // X.B5V
    public boolean CSk(C9W0 c9w0, File file, String str) {
        if (str != null && AbstractC81773lg.A1Y((String) AbstractC466025n.A1L(this.A0X), 1, str)) {
            return false;
        }
        String name = file.getName();
        C000700h.A09(name);
        C000700h.A0A(name, 0);
        int length = name.length();
        int iA0M = C0C7.A0M(name, ".", length - 1);
        if (iA0M != -1 && iA0M != length - 1) {
            return true;
        }
        file.getAbsolutePath();
        return false;
    }

    public static final void A00(AVQ avq) {
        int i = (int) avq.A00;
        if (i > avq.A05) {
            avq.A05 = i;
            AW5.A00(AbstractC466225p.A0p(avq.A0C), C0LS.A02, avq.A05, 9);
        }
    }

    public final void A01() {
        this.A0Q.A05();
        this.A0R.A01();
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
        this.A05 = 0;
        com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/reset()/success");
    }

    public final void A03(File file, String str) {
        try {
            if (C22961AAa.A00(this.A0Q, file, str, false, false) < 0) {
                com.whatsapp.infra.logging.Log.e("p2p/fpm/ExportHelper/exportMessagesWithDb()/Failed to register optional file");
            }
        } catch (IOException e) {
            AbstractC148916gD.A1I("p2p/fpm/ExportHelper/exportOptionalFile/IOException during file registration. Local path: ", file.getPath(), AnonymousClass000.A08(), e);
            this.A0Z.A0e("p2p/fpm/ExportHelper/exportOptionalFile/IOException", e.getMessage(), e, 2);
        }
    }

    public final boolean A04(Context context, Integer num, boolean z) {
        String str;
        int iIntValue;
        if (z && num != null && ((iIntValue = num.intValue()) == 1 || (iIntValue == 4 && C05C.A00(this.A08).A0w(29109)))) {
            C23032ADc c23032ADc = this.A0P;
            InterfaceC001500s interfaceC001500s = c23032ADc.A07.A00;
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A0u(interfaceC001500s).A0C().A02(), "saved_user_before_logout");
            if ((strA1N == null || strA1N.length() == 0) && ((strA1N = AbstractC465925m.A0u(interfaceC001500s).A0i()) == null || strA1N.length() == 0)) {
                String strA0r = AbstractC202198ro.A0r(interfaceC001500s);
                String strA0v = AbstractC202208rp.A0v(interfaceC001500s);
                if (strA0r.length() == 0 || strA0v.length() == 0) {
                    com.whatsapp.infra.logging.Log.w("ExportEncryptionManager/getLoggedOutUser/couldn't find any jid for the logged out user");
                    strA1N = null;
                } else {
                    strA1N = AbstractC467025x.A0Q(strA0r, strA0v);
                }
            }
            try {
                C05C c05c = c23032ADc.A04;
                if (C23032ADc.A01(((AF4) C05C.A02(c05c)).A03(), strA1N)) {
                    return true;
                }
                if (!C23032ADc.A01(((AF4) C05C.A02(c05c)).A04(), strA1N)) {
                    try {
                        if (strA1N == null) {
                            com.whatsapp.infra.logging.Log.w("ExportEncryptionManager/generateEncryptionKeyOffline/no user found, cannot generate key");
                            return false;
                        }
                        C02790Ct c02790Ct = PhoneUserJid.Companion;
                        PhoneUserJid phoneUserJidA01 = C02790Ct.A01(strA1N);
                        C35111gZ c35111gZA00 = AbstractC35011gP.A00(context);
                        if (c35111gZA00 == null) {
                            com.whatsapp.infra.logging.Log.w("ExportEncryptionManager/generateEncryptionKeyOffline/no key file found");
                            return false;
                        }
                        C35121ga c35121ga = c35111gZA00.A00;
                        byte[] bArr = c35121ga.A02;
                        C000700h.A05(bArr);
                        byte[] bArrA01 = AbstractC35071gV.A01(bArr);
                        if (bArrA01 == null) {
                            com.whatsapp.infra.logging.Log.w("ExportEncryptionManager/generateEncryptionKeyOffline/account hash is null");
                            return false;
                        }
                        String str2 = c35121ga.A00;
                        C000700h.A05(str2);
                        String strA1F = AbstractC202178rm.A1F(bArrA01, 2);
                        byte[] bArr2 = c35121ga.A04;
                        C000700h.A05(bArr2);
                        C222519qm c222519qm = new C222519qm(phoneUserJidA01, str2, strA1F, AbstractC202178rm.A1F(bArr2, 2), AbstractC202178rm.A1F(c35111gZA00.A01, 2), AbstractC466225p.A03(c23032ADc.A06));
                        synchronized (c23032ADc) {
                            AF4.A02(c222519qm, (AF4) C05C.A02(c05c), "/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed");
                        }
                    } catch (C001300q e) {
                        e = e;
                        str = "ExportEncryptionManager/generateEncryptionKeyOffline/header mismatch";
                    } catch (C017908k e2) {
                        e = e2;
                        str = "ExportEncryptionManager/generateEncryptionKeyOffline/invalid JID for logged out user";
                    }
                }
                c23032ADc.A02();
                return true;
            } catch (C9KO e3) {
                com.whatsapp.infra.logging.Log.w("ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/couldn't set prefetched key to active", e3);
                return false;
            }
        }
        C23032ADc c23032ADc2 = this.A0P;
        try {
            c23032ADc2.A04(new CancellationSignal());
            c23032ADc2.A02();
            return true;
        } catch (C9KO e4) {
            e = e4;
            str = "ExportEncryptionManager/prepareKeyForLoggedInUser/couldn't set prefetched key to active";
        } catch (IOException e5) {
            e = e5;
            str = "ExportEncryptionManager/prepareKeyForLoggedInUser/exception while creating the encryption key";
        }
        com.whatsapp.infra.logging.Log.w(str, e);
        return false;
    }
}
