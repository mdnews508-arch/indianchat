package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.KfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45775KfK {
    public final C10N A00;
    public final C0I6 A01;

    public void A00() {
        this.A00.ByL(new C1GJ(C02S.A00, null, null));
    }

    public void A01(CharSequence charSequence, int i, int i2, int i3) {
        com.whatsapp.infra.logging.Log.i("ChatLockAuthCallbackBase/autherr");
        Integer[] numArr = new Integer[4];
        AbstractC466225p.A1J(12, numArr);
        numArr[1] = 1;
        AbstractC466225p.A1L(11, numArr);
        numArr[3] = 14;
        Integer numValueOf = Integer.valueOf(i);
        if (C08H.A0c(numValueOf, numArr)) {
            this.A00.ByL(new C1GJ(C02S.A0C, Integer.valueOf(i2), Integer.valueOf(i3)));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC25328B9w.A1T(sbA08);
        sbA08.append((Object) charSequence);
        String strA07 = AnonymousClass000.A07(" code ", sbA08, i);
        if (i == 7) {
            strA07 = J2B.A0i(this.A01.getString(R.string._name_removed__res_0x7f120c90), strA07);
        }
        AbstractC466325q.A1A(strA07, "ChatLockAuthCallbackImpl/Chatlock auth err ", AnonymousClass000.A08());
        Integer[] numArr2 = new Integer[3];
        AbstractC466225p.A1J(5, numArr2);
        AbstractC466225p.A1K(10, numArr2);
        AbstractC466225p.A1L(13, numArr2);
        this.A00.ByL(new C1GJ(C08H.A0c(numValueOf, numArr2) ? C02S.A0N : C02S.A01, null, null));
    }

    public C45775KfK(C10N c10n, C0I6 c0i6) {
        this.A01 = c0i6;
        this.A00 = c10n;
    }
}
