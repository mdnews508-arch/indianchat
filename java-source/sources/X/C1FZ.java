package X;

import android.content.SharedPreferences;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.1FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FZ {
    public Set A00;
    public final ReentrantReadWriteLock A05 = new ReentrantReadWriteLock();
    public final ConcurrentHashMap A04 = new ConcurrentHashMap();
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A03 = C05D.A00(3176);
    public final C05C A02 = C05D.A00(3712);

    public final void A02(String str) {
        int readHoldCount;
        C000700h.A0A(str, 0);
        int i = 0;
        if (A01()) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A05;
            ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock.unlock();
                }
            } else {
                readHoldCount = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                boolean zAdd = A00(this).add(str);
                if (zAdd) {
                    C1U7 c1u7 = (C1U7) this.A03.A00.get();
                    LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A08(str, c1u7.A00());
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) c1u7.A01.getValue()).edit();
                    editorEdit.putStringSet("unseen_ongoing_call_ids", linkedHashSetA08);
                    editorEdit.apply();
                }
                while (i < readHoldCount) {
                    lock.lock();
                    i++;
                }
                writeLock.unlock();
                if (zAdd) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OngoingCallBadger/addBadgeCount : ");
                    sb.append(str);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    ((KV5) this.A02.A00.get()).A00.A01();
                }
            } catch (Throwable th) {
                while (i < readHoldCount) {
                    lock.lock();
                    i++;
                }
                writeLock.unlock();
                throw th;
            }
        }
    }

    public final void A03(String str) {
        int readHoldCount;
        C000700h.A0A(str, 0);
        int i = 0;
        if (A01()) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A05;
            ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock.unlock();
                }
            } else {
                readHoldCount = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                boolean zRemove = A00(this).remove(str);
                if (zRemove) {
                    C1U7 c1u7 = (C1U7) this.A03.A00.get();
                    Set<String> setA0A = AbstractC03010Dw.A0A(str, c1u7.A00());
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) c1u7.A01.getValue()).edit();
                    editorEdit.putStringSet("unseen_ongoing_call_ids", setA0A);
                    editorEdit.apply();
                }
                while (i < readHoldCount) {
                    lock.lock();
                    i++;
                }
                writeLock.unlock();
                if (zRemove) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OngoingCallBadger/removeBadgeCount : ");
                    sb.append(str);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    ((KV5) this.A02.A00.get()).A00.A01();
                }
            } catch (Throwable th) {
                while (i < readHoldCount) {
                    lock.lock();
                    i++;
                }
                writeLock.unlock();
                throw th;
            }
        }
    }

    public static final Set A00(C1FZ c1fz) {
        Set set = c1fz.A00;
        if (set != null) {
            return set;
        }
        Set setA1N = AbstractC02550Br.A1N(((C1U7) c1fz.A03.A00.get()).A00());
        c1fz.A00 = setA1N;
        return setA1N;
    }

    private final boolean A01() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        return ((C00D) interfaceC001500s.get()).A0w(23838) || ((C00D) interfaceC001500s.get()).A0w(23840);
    }

    public final boolean A04() {
        int readHoldCount;
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A05;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            readHoldCount = reentrantReadWriteLock.getReadHoldCount();
            for (int i2 = 0; i2 < readHoldCount; i2++) {
                lock.unlock();
            }
        } else {
            readHoldCount = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            Set setA00 = A00(this);
            if (setA00.isEmpty()) {
                z = false;
            } else {
                setA00.clear();
                SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C1U7) this.A03.A00.get()).A01.getValue()).edit();
                editorEdit.remove("unseen_ongoing_call_ids");
                editorEdit.apply();
                z = true;
            }
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            StringBuilder sb = new StringBuilder();
            sb.append("OngoingCallBadger/clearBadges wasCleared=");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return z;
        } catch (Throwable th) {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            throw th;
        }
    }
}
