package X;

import android.content.ContentValues;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.8ZP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZP implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public C8ZP(Object obj, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            ((C174187ks) ((C26081Bu) obj).A0S.get()).A00(this.A00, this.A02);
            return;
        }
        String str = this.A02;
        long j = this.A00;
        C168327b2 c168327b2 = ((C173607js) obj).A02;
        C00K.A00();
        C15T c15tA07 = c168327b2.A00.A07();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("chat_jid", str);
            AbstractC466525s.A14(contentValuesA06, "page_number", j);
            c15tA07.A02.A07("draft_voice_note_metadata", "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID", contentValuesA06);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
