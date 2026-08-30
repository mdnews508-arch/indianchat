package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;

/* JADX INFO: renamed from: X.7lK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174467lK {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(C8G3 c8g3, long j) {
        C000700h.A0A(c8g3, 0);
        try {
            C15T c15tA05 = this.A00.A05();
            try {
                int i = c8g3.A04;
                Integer numValueOf = i == 0 ? null : Integer.valueOf(i);
                int i2 = c8g3.A02;
                Integer numValueOf2 = i2 == 0 ? null : Integer.valueOf(i2);
                int i3 = c8g3.A03;
                Integer numValueOf3 = i3 == 0 ? null : Integer.valueOf(i3);
                int i4 = c8g3.A01;
                Integer numValueOf4 = i4 != 0 ? Integer.valueOf(i4) : null;
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                contentValuesA06.put("waveform", c8g3.A09);
                AbstractC466525s.A13(contentValuesA06, "background_color", c8g3.A00);
                C7VK.A00(contentValuesA06, "background_color_changed", c8g3.A07);
                contentValuesA06.put("transcription_status", numValueOf);
                contentValuesA06.put("transcription_request_locale", numValueOf2);
                contentValuesA06.put("transcription_locale", numValueOf3);
                contentValuesA06.put("transcription_confidence_threshold", numValueOf4);
                C7VK.A00(contentValuesA06, "transcription_feedback_submitted", c8g3.A08);
                contentValuesA06.put("transcription_id", c8g3.A05);
                c15tA05.A02.A09("audio_data", "INSERT_AUDIO_DATA_SQL", contentValuesA06, 5);
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        } catch (SQLiteConstraintException e) {
            com.whatsapp.infra.logging.Log.e("WaveformMessageStore/insertWaveform/", e);
            throw e;
        }
    }

    public final void A01(AnonymousClass781 anonymousClass781) {
        C000700h.A0A(anonymousClass781, 0);
        long j = anonymousClass781.A0j;
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_row_id,\n            waveform,\n            background_color,\n            background_color_changed,\n            transcription_status,\n            transcription_request_locale,\n            transcription_locale,\n            transcription_confidence_threshold,\n            transcription_feedback_submitted,\n            transcription_id\n          FROM \n            audio_data\n          WHERE \n            message_row_id = ?\n        ", "GET_AUDIO_DATA_SQL", AbstractC148906gC.A1b(j));
            try {
                C8G3 c8g3 = null;
                if (cursorA0A.moveToLast()) {
                    byte[] bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "waveform");
                    int iA01 = AbstractC466625t.A01(cursorA0A, "background_color");
                    boolean zA1X = AbstractC148856g7.A1X(cursorA0A, "background_color_changed");
                    Integer numA03 = C0KW.A03(cursorA0A, cursorA0A.getColumnIndexOrThrow("transcription_status"));
                    int iIntValue = numA03 != null ? numA03.intValue() : 0;
                    Integer numA04 = C0KW.A03(cursorA0A, cursorA0A.getColumnIndexOrThrow("transcription_request_locale"));
                    int iIntValue2 = numA04 != null ? numA04.intValue() : 0;
                    Integer numA05 = C0KW.A03(cursorA0A, cursorA0A.getColumnIndexOrThrow("transcription_locale"));
                    c8g3 = new C8G3(AbstractC466525s.A0t(cursorA0A, "transcription_id"), bArrA1Z, iA01, iIntValue, iIntValue2, numA05 != null ? numA05.intValue() : 0, AbstractC148856g7.A00(cursorA0A, "transcription_confidence_threshold", 0), zA1X, AbstractC148856g7.A1X(cursorA0A, "transcription_feedback_submitted"));
                }
                cursorA0A.close();
                c15t.close();
                anonymousClass781.CMA(c8g3);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
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
