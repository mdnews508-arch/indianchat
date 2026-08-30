package X;

import android.database.Cursor;
import com.whatsapp.storage.StorageUsageActivity;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Llc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47802Llc implements Runnable {
    public final AtomicBoolean A00 = AbstractC466125o.A1J();
    public final /* synthetic */ StorageUsageActivity A01;

    public RunnableC47802Llc(StorageUsageActivity storageUsageActivity) {
        this.A01 = storageUsageActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch chats");
        AtomicBoolean atomicBoolean = this.A00;
        if (atomicBoolean.get()) {
            return;
        }
        StorageUsageActivity storageUsageActivity = this.A01;
        boolean zA0B = AnonymousClass000.A0B(storageUsageActivity.A0c);
        InterfaceC001500s interfaceC001500s = storageUsageActivity.A0X.A00;
        C6P c6p = (C6P) C05C.A02(((C29752D0y) interfaceC001500s.get()).A05);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Cursor cursorA0I = c6p.A0I();
        while (cursorA0I.moveToNext()) {
            try {
                AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(cursorA0I.getString(cursorA0I.getColumnIndexOrThrow("jid")));
                if (abstractC02700CiA0k != null) {
                    long j = cursorA0I.getLong(cursorA0I.getColumnIndexOrThrow("conversation_size"));
                    int i = cursorA0I.getInt(cursorA0I.getColumnIndexOrThrow("conversation_message_count"));
                    C35302FhN c35302FhN = new C35302FhN();
                    c35302FhN.A0H = j;
                    c35302FhN.A04 = i;
                    arrayListA0W.add(new C30794Dcu(abstractC02700CiA0k, c35302FhN));
                }
            } catch (Throwable th) {
                if (cursorA0I != null) {
                    try {
                        cursorA0I.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        cursorA0I.close();
        if (zA0B) {
            synchronized (storageUsageActivity.A0b) {
                ArrayList arrayListA00 = AbstractC45358KOn.A00(storageUsageActivity.A0m, arrayListA0W);
                storageUsageActivity.A0C = arrayListA00;
                StorageUsageActivity.A0z(storageUsageActivity, arrayListA00, null, false);
            }
        } else {
            ArrayList arrayListA01 = AbstractC45358KOn.A00(storageUsageActivity.A0m, arrayListA0W);
            storageUsageActivity.A0C = arrayListA01;
            StorageUsageActivity.A0z(storageUsageActivity, arrayListA01, null, false);
        }
        com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch chats/cache completed");
        if (!storageUsageActivity.A0C.isEmpty()) {
            StorageUsageActivity.A0y(storageUsageActivity, LnZ.A00(storageUsageActivity, 31));
        }
        C29752D0y.A01(null, (C29752D0y) interfaceC001500s.get(), atomicBoolean);
    }
}
