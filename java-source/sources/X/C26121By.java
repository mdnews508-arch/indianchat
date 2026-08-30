package X;

import android.content.ContentValues;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.1By, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26121By {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public final void A00(InterfaceC201848rF interfaceC201848rF) {
        C000700h.A0A(interfaceC201848rF, 0);
        List<C171857gq> listAu7 = interfaceC201848rF.Au7();
        if (listAu7 == null || listAu7.isEmpty()) {
            return;
        }
        C15T c15tA05 = this.A00.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                for (C171857gq c171857gq : listAu7) {
                    ContentValues contentValues = new ContentValues();
                    C175497nQ c175497nQAaz = interfaceC201848rF.Aaz();
                    contentValues.put("message_row_id", c175497nQAaz != null ? Long.valueOf(c175497nQAaz.A00) : null);
                    AbstractC1827580i.A01(contentValues, "direct_path", c171857gq.A05);
                    AbstractC1827580i.A00(contentValues, Long.valueOf(c171857gq.A01), "file_size");
                    AbstractC1827580i.A00(contentValues, Long.valueOf(c171857gq.A02), "height");
                    AbstractC1827580i.A00(contentValues, Long.valueOf(c171857gq.A03), "width");
                    AbstractC1827580i.A00(contentValues, Long.valueOf(c171857gq.A00), "bitrate");
                    AbstractC1827580i.A00(contentValues, Long.valueOf(c171857gq.A04.value), "quality");
                    AbstractC1827580i.A01(contentValues, "capabilities", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c171857gq.A06, null));
                    c15tA05.A02.A05("media_processed_video", "INSERT_MESSAGE_MEDIA_PROCESSED_VIDEO", contentValues);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }
}
