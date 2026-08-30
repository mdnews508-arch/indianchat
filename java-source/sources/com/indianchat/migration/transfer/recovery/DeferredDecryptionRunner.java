package com.whatsapp.migration.transfer.recovery;

import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0AC;
import X.C0JB;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C1UX;
import X.C224319vF;
import X.C224509vb;
import X.C22732A0l;
import X.C22733A0m;
import X.C22764A1r;
import X.C23728AcO;
import X.C24294Alg;
import X.InterfaceC07600Xd;
import X.M27;
import android.content.ContentValues;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class DeferredDecryptionRunner {
    public volatile CancellationSignal A0D;
    public final C05C A0B = AnonymousClass056.A00(215);
    public final C05C A0A = AbstractC202178rm.A0T();
    public final C05C A06 = AnonymousClass056.A00(82483);
    public final C05C A04 = C05D.A00(82449);
    public final C05C A05 = C05D.A00(82450);
    public final C05C A01 = AnonymousClass056.A00(82520);
    public final C05C A08 = AnonymousClass056.A00(82518);
    public final C05C A03 = AnonymousClass056.A00(82462);
    public final C05C A09 = AnonymousClass056.A00(82463);
    public final C05C A07 = AnonymousClass056.A00(82459);
    public final C05C A00 = AnonymousClass056.A00(82515);
    public final C05C A02 = AnonymousClass056.A00(3214);
    public final AtomicBoolean A0C = AbstractC466125o.A1J();

    public static final void A00(DeferredDecryptionRunner deferredDecryptionRunner, C1UX c1ux, C23728AcO c23728AcO, long j) {
        int i;
        long j2 = c23728AcO.element;
        int i2 = 0;
        if (j > 0 && (i = (int) ((j2 * 100) / j)) >= 0) {
            i2 = i;
            if (i > 100) {
                i2 = 100;
            }
        }
        if (i2 != c1ux.element) {
            c1ux.element = i2;
            AbstractC466525s.A1J(((C22732A0l) C05C.A02(deferredDecryptionRunner.A01)).A00, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final Object A01(CancellationSignal cancellationSignal, List list, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, byte[] bArr) {
        boolean z;
        C24294Alg c24294Alg;
        List list2 = list;
        if (interfaceC07600Xd instanceof C24294Alg) {
            z = ((C24294Alg) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            int i = c24294Alg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24294Alg.A00 = i - Integer.MIN_VALUE;
            } else {
                c24294Alg = new C24294Alg(this, interfaceC07600Xd, 4);
            }
        } else {
            c24294Alg = new C24294Alg(this, interfaceC07600Xd, 4);
        }
        Object obj = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            M27 m27 = new M27(cancellationSignal, this, list2, null, abstractC003401y, bArr);
            c24294Alg.A01 = list2;
            c24294Alg.A02 = null;
            c24294Alg.A03 = null;
            c24294Alg.A04 = null;
            c24294Alg.A00 = 1;
            if (C0YT.A00(m27, c24294Alg) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            list2 = (List) c24294Alg.A01;
            C0ZR.A01(obj);
        }
        C22764A1r c22764A1r = (C22764A1r) C05C.A02(this.A09);
        ArrayList arrayListA0H = C0AC.A0H(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((C22733A0m) it.next()).A04);
        }
        if (!arrayListA0H.isEmpty()) {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A13(contentValuesA06, "received", 1);
            C15T c15tA01 = ((C224509vb) C05C.A02(c22764A1r.A01)).A01();
            try {
                C0JB c0jb = c15tA01.A02;
                c0jb.A0E();
                try {
                    Iterator it2 = arrayListA0H.iterator();
                    while (it2.hasNext()) {
                        c0jb.A02(contentValuesA06, "imported_files_metadata", "relative_path = ?", "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED", new String[]{AbstractC466425r.A11(it2)});
                    }
                    c0jb.A0G();
                    c0jb.A0F();
                    c15tA01.close();
                } catch (Throwable th) {
                    c0jb.A0F();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(c15tA01, th2);
                    throw th3;
                }
            }
        }
        C224319vF c224319vF = (C224319vF) C05C.A02(this.A03);
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            arrayListA0H2.add(AbstractC466425r.A0q(((C22733A0m) it3.next()).A01));
        }
        if (!arrayListA0H2.isEmpty()) {
            C15T c15tA02 = ((C224509vb) C05C.A02(c224319vF.A00)).A01();
            try {
                C0JB c0jb2 = c15tA02.A02;
                c0jb2.A0E();
                try {
                    Iterator it4 = arrayListA0H2.iterator();
                    while (it4.hasNext()) {
                        c0jb2.A04("deferred_encrypted_files", "file_index = ?", "DEFERRED_ENC_FILE_DELETE", AbstractC148906gC.A1b(AbstractC466725u.A07(it4)));
                    }
                    c0jb2.A0G();
                    c0jb2.A0F();
                    c15tA02.close();
                } catch (Throwable th4) {
                    c0jb2.A0F();
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA02, th5);
                    throw th6;
                }
            }
        }
        return C05S.A00;
    }
}
