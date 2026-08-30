package X;

import android.database.Cursor;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14270kj {
    public final C05C A00 = AnonymousClass056.A00(3785);

    public final void A04(Collection collection, long j) {
        if (collection.isEmpty()) {
            return;
        }
        Set<C29612Cxc> setA1O = AbstractC02550Br.A1O(collection);
        C15T c15tA07 = ((C12930hz) this.A00.A00.get()).A00().A07();
        try {
            for (C29612Cxc c29612Cxc : setA1O) {
                c15tA07.A02.A0I("UPDATE crypto_info SET stale_timestamp = ?  WHERE device_id = ?  AND epoch = ? ", "SyncdCryptoInfoTable.UPDATE_STALE_TIMESTAMP_BY_KEY_ID", new Object[]{String.valueOf(j), String.valueOf(c29612Cxc.A00()), String.valueOf(AbstractC33551dj.A01(c29612Cxc.A00, 2))});
            }
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public static final C28823CkF A00(Cursor cursor) {
        try {
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("fingerprint"));
            C000700h.A06(blob);
            C26505Bj3 c26505Bj3 = (C26505Bj3) GeneratedMessageLite.parseFrom(C26505Bj3.DEFAULT_INSTANCE, blob);
            C000700h.A09(c26505Bj3);
            C29158Cpk c29158CpkA00 = COW.A00(c26505Bj3);
            if (c29158CpkA00 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C29612Cxc c29612Cxc = new C29612Cxc((int) cursor.getLong(cursor.getColumnIndexOrThrow("device_id")), (int) cursor.getLong(cursor.getColumnIndexOrThrow("epoch")));
            byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("key_data"));
            C000700h.A06(blob2);
            return new C28823CkF(new C28921Clr(c29158CpkA00, blob2, cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"))), c29612Cxc);
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalStateException("SyncdCryptoStore/createSyncdKey", e);
        }
    }

    public final int A01() {
        C15T c15t = ((C12930hz) this.A00.A00.get()).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT MAX ( epoch ) as max_epoch FROM crypto_info", "SyncdCryptoInfoTable.SELECT_MAX_EPOCH", null);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return 0;
                }
                int i = (int) cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("max_epoch"));
                cursorA0A.close();
                c15t.close();
                return i;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final C28823CkF A02() {
        C15T c15t = ((C12930hz) this.A00.A00.get()).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info ORDER BY epoch DESC, device_id ASC LIMIT 1", "SyncdCryptoInfoTable.SELECT_LATEST_KEY", null);
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                C28823CkF c28823CkFA00 = A00(cursorA0A);
                cursorA0A.close();
                c15t.close();
                return c28823CkFA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final LinkedHashSet A03() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C15T c15t = ((C12930hz) this.A00.A00.get()).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info", "SyncdCryptoInfoTable.SELECT_KEYS", null);
            while (cursorA0A.moveToNext()) {
                try {
                    linkedHashSet.add(A00(cursorA0A));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }
}
