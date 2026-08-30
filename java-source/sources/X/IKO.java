package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes9.dex */
public final class IKO implements InterfaceC42948Iun {
    @Override // X.InterfaceC42948Iun
    public void BuU(InterfaceC43309J1z interfaceC43309J1z) {
        interfaceC43309J1z.execSQL("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", GV3.A0j());
        interfaceC43309J1z.update("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
