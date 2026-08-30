package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.7i6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172567i6 {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(AnonymousClass781 anonymousClass781) {
        C15T c15tA05 = this.A00.A05();
        try {
            C0JB c0jb = c15tA05.A02;
            long j = anonymousClass781.A0j;
            c0jb.A04("transcription_segment", "message_row_id = ?", "DELETE_TRANSCRIPTION_SEGMENTS_SQL", AbstractC148906gC.A1b(j));
            C186508Fm c186508Fm = (C186508Fm) ((AnonymousClass784) anonymousClass781).A01.A02;
            if (c186508Fm != null) {
                for (C177227qg c177227qg : c186508Fm.A00) {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "message_row_id", j);
                    AbstractC466525s.A13(contentValuesA06, "substring_start", c177227qg.A03);
                    AbstractC466525s.A13(contentValuesA06, "substring_length", c177227qg.A02);
                    int i = c177227qg.A04;
                    Integer numValueOf = Integer.valueOf(i);
                    if (i == -1) {
                        numValueOf = null;
                    }
                    contentValuesA06.put("timestamp", numValueOf);
                    int i2 = c177227qg.A01;
                    Integer numValueOf2 = Integer.valueOf(i2);
                    if (i2 == -1) {
                        numValueOf2 = null;
                    }
                    contentValuesA06.put("duration", numValueOf2);
                    AbstractC466525s.A13(contentValuesA06, "confidence", c177227qg.A00);
                    c0jb.A06("transcription_segment", "INSERT_TRANSCRIPTION_SEGMENT_SQL", contentValuesA06);
                }
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }
}
