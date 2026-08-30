package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.7L4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7L4 extends C7AQ {
    public final C05C A00 = AbstractC148876g9.A0P();
    public final C05C A01 = AnonymousClass056.A00(3155);

    @Override // X.C7AQ, X.AbstractC1830781s
    public void A06(C8FA c8fa) {
        super.A06(c8fa);
        C8MH c8mh = (C8MH) C05C.A02(this.A01);
        C79V c79v = (C79V) c8fa;
        C000700h.A0A(c79v, 0);
        ContentValues contentValuesA02 = C8FA.A02(c79v);
        C8G3 c8g3 = c79v.A01;
        Integer numValueOf = c8g3 != null ? Integer.valueOf(c8g3.A00) : null;
        if (numValueOf == null) {
            contentValuesA02.putNull("background_color");
        } else {
            contentValuesA02.put("background_color", numValueOf);
        }
        C8G3 c8g4 = c79v.A01;
        AbstractC1827580i.A03(contentValuesA02, "waveform", c8g4 != null ? c8g4.A09 : null);
        C15T c15tA0Q = AbstractC466925w.A0Q(c8mh.A00);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                c15tA0Q.A02.A06("voice_data", "INSERT_OR_UPDATE_STATUS_VOICE_DATA", contentValuesA02);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
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
    }

    @Override // X.C7AQ, X.AbstractC1830781s
    public void A07(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
        super.A07(c8fa, enumC165217Qj);
    }
}
