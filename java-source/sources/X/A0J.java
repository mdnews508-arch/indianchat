package X;

import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class A0J {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001000l A03 = C23927Afg.A02(this, 34);
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    public final void A00() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A03);
        editorA06.remove("container_id");
        editorA06.apply();
    }

    public final void A01(long j, long j2) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A03);
        editorA06.putLong("cached_chat_db_size_bytes", j);
        editorA06.putLong("cached_chat_db_size_timestamp_ms", j2);
        editorA06.apply();
    }

    public final void A02(String str) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A03);
        editorA06.putString("container_id", str);
        editorA06.apply();
    }
}
