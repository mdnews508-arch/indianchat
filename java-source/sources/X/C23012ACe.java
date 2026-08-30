package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.ACe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23012ACe {
    public final C05C A01 = AnonymousClass056.A00(4078);
    public final C05C A00 = AnonymousClass056.A00(4079);
    public final LinkedBlockingQueue A03 = new LinkedBlockingQueue();
    public final ReentrantLock A02 = new ReentrantLock();

    public static final void A00(C23012ACe c23012ACe) {
        ArrayList<InterfaceC25213B4d> arrayListA0y = AbstractC81763lf.A0y(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        c23012ACe.A03.drainTo(arrayListA0y);
        if (arrayListA0y.isEmpty()) {
            return;
        }
        try {
            C221239no c221239no = (C221239no) C05C.A02(c23012ACe.A01);
            if (arrayListA0y.isEmpty()) {
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15tA0Q = AbstractC466925w.A0Q(c221239no.A00);
            try {
                C1J0 c1j0A00 = c15tA0Q.A00();
                try {
                    for (InterfaceC25213B4d interfaceC25213B4d : arrayListA0y) {
                        try {
                            C000700h.A0A(interfaceC25213B4d, 1);
                            if (interfaceC25213B4d instanceof C23468AVj) {
                                C23468AVj c23468AVj = (C23468AVj) interfaceC25213B4d;
                                String str = c23468AVj.A08;
                                String str2 = c23468AVj.A06;
                                long j = c23468AVj.A02;
                                int i = c23468AVj.A01;
                                int i2 = c23468AVj.A00;
                                long j2 = c23468AVj.A03;
                                C9W1 c9w1 = c23468AVj.A04;
                                Long l = c23468AVj.A05;
                                String str3 = c23468AVj.A07;
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                contentValuesA06.put("file_path", str);
                                contentValuesA06.put("op", AbstractC466025n.A1G());
                                if (str2 != null) {
                                    contentValuesA06.put("content_hash", str2);
                                }
                                AbstractC466525s.A14(contentValuesA06, "file_size", j);
                                Integer numValueOf = Integer.valueOf(i);
                                contentValuesA06.put("media_source", numValueOf);
                                AbstractC466525s.A13(contentValuesA06, "is_offload_eligible", i2);
                                AbstractC466525s.A14(contentValuesA06, "latest_reference_timestamp", j2);
                                contentValuesA06.put("media_state", Integer.valueOf(c9w1.value));
                                if (l != null) {
                                    contentValuesA06.put("refetch_timestamp", l);
                                }
                                if (str3 != null) {
                                    contentValuesA06.put("file_key", str3);
                                }
                                if (c15tA0Q.A02.A09("offloaded_media_staging", "OMS_UPSERT_INSERT", contentValuesA06, 4) == -1 && numValueOf != null) {
                                    arrayListA0W.add(numValueOf);
                                }
                            } else {
                                if (!(interfaceC25213B4d instanceof C23467AVi)) {
                                    throw AbstractC465925m.A1J();
                                }
                                String str4 = ((C23467AVi) interfaceC25213B4d).A00;
                                ContentValues contentValuesA07 = AbstractC466425r.A06();
                                contentValuesA07.put("file_path", str4);
                                contentValuesA07.put("op", AbstractC466025n.A1H());
                                c15tA0Q.A02.A09("offloaded_media_staging", "OMS_DELETE", contentValuesA07, 4);
                            }
                        } catch (SQLiteException e) {
                            com.whatsapp.infra.logging.Log.e("OffloadedMediaStagingStore/stageOps skipped op", e);
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0Q.close();
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        C22861A5s.A00((C22861A5s) C05C.A02(c221239no.A01), Integer.valueOf(AbstractC466725u.A03(it)), "backup/offload/staging/duplicate_stage");
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0Q, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e2) {
            com.whatsapp.infra.logging.Log.e("OffloadedMediaManager/drainAndFlush failed", e2);
        }
    }

    public static final void A01(C23012ACe c23012ACe, InterfaceC25213B4d interfaceC25213B4d) {
        LinkedBlockingQueue linkedBlockingQueue = c23012ACe.A03;
        linkedBlockingQueue.add(interfaceC25213B4d);
        if (linkedBlockingQueue.size() >= 500) {
            ReentrantLock reentrantLock = c23012ACe.A02;
            if (reentrantLock.tryLock()) {
                try {
                    A00(c23012ACe);
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
    }

    public final void A02() {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            this.A03.clear();
            reentrantLock.unlock();
            C15T c15tA0Q = AbstractC466925w.A0Q(((C221239no) C05C.A02(this.A01)).A00);
            try {
                c15tA0Q.A02.A04("offloaded_media_staging", null, "OMS_CLEAR", null);
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0Q, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            reentrantLock.unlock();
            throw th3;
        }
    }
}
