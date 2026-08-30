package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.18E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18E {
    public final C17A A04 = (C17A) C00S.A03(3703);
    public final C018308o A0B = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A01 = AnonymousClass056.A00(1181);
    public final C14010kJ A06 = (C14010kJ) C00C.A02(2135);
    public final C15310mb A07 = (C15310mb) C00C.A02(4462);
    public final C0K0 A05 = (C0K0) C00C.A02(2133);
    public final C13240j2 A09 = (C13240j2) C00C.A02(2097);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final C0JT A08 = (C0JT) C00C.A02(2025);
    public final C05C A02 = AnonymousClass056.A00(2159);
    public final C05C A03 = AnonymousClass056.A00(131470);

    public final void A00(C0DF c0df) {
        C0DG c0dgAmB;
        C000700h.A0A(c0df, 0);
        C14010kJ c14010kJ = this.A06;
        c14010kJ.A0C(c0df);
        C08Y c08y = this.A0A;
        if (!c08y.BKS(c0df.A09()) || (c0dgAmB = c08y.AmB()) == null) {
            return;
        }
        c14010kJ.A0C(c0dgAmB);
    }

    public final void A02(C0DF c0df, byte[] bArr, byte[] bArr2) {
        try {
            C14010kJ c14010kJ = this.A06;
            c14010kJ.A0D(c0df, bArr, true);
            c14010kJ.A0D(c0df, bArr2, false);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ContactPhotoUpdater/updatePhotoFiles", e);
        }
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        ((C25550BIr) this.A01.A00.get()).A01(new RunnableC42182IhE(this, abstractC02700Ci, 5));
    }

    public final void A01(C0DF c0df, int i, int i2) {
        boolean zBKS = this.A0A.BKS(c0df.A09());
        c0df.A08().A00.A09 = i;
        c0df.A08().A00.A0A = i2;
        if (zBKS) {
            this.A0B.A00.edit().putInt("profile_photo_full_id", i).putInt("profile_photo_thumb_id", i2).apply();
            return;
        }
        c0df.A08().A00.A0I = System.currentTimeMillis();
        this.A09.A0e(c0df);
    }

    public final void A04(HkN hkN) {
        int i = hkN.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ContactPhotoUpdater/writeProfilePhotoToDb/enqueue type=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C25550BIr) this.A01.A00.get()).A01(new RunnableC42182IhE(hkN, this, 6));
    }
}
