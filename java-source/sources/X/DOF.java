package X;

import androidx.core.view.inputmethod.EditorInfoCompat;

/* JADX INFO: loaded from: classes7.dex */
public final class DOF implements InterfaceC465024w {
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        DK7 dk7A00 = AbstractC29226Cr2.A00(c1do);
        if (dk7A00 != null) {
            C26108Bcb c26108Bcb = c181857ya.A02;
            BVU bvuA00 = C26108Bcb.A00(c26108Bcb);
            C4HE c4heA01 = C5UT.A01(dk7A00);
            C26689BmA c26689BmAA0U = BA1.A0U(bvuA00, c4heA01);
            c26689BmAA0U.verificationMetadata_ = c4heA01;
            c26689BmAA0U.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            c26108Bcb.A03(bvuA00);
        }
    }
}
