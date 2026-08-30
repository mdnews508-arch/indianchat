package X;

import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: renamed from: X.Okk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53870Okk implements P6V {
    public static final C53870Okk A00 = new C53870Okk();

    @Override // X.P6V
    public PDr A7R(AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, boolean z) {
        return (c52182NtX.A0K ? C53872Okm.A0A : C53871Okl.A08).A7R(abstractC51828NnB, c52182NtX, num, str, z);
    }

    @Override // X.P6V
    public PDr A7S(MediaFormat mediaFormat, Surface surface, AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, boolean z) {
        return (c52182NtX.A0K ? C53872Okm.A0A : C53871Okl.A08).A7S(mediaFormat, surface, abstractC51828NnB, c52182NtX, num, str, z);
    }

    @Override // X.P6V
    public void CFo(AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, PDr pDr, boolean z) {
        (c52182NtX.A0K ? C53872Okm.A0A : C53871Okl.A08).CFo(abstractC51828NnB, c52182NtX, num, str, pDr, z);
    }
}
