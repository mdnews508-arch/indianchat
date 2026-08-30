package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23937Afq implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C23937Afq(Object obj, Object obj2, int i, long j, boolean z) {
        this.$t = i;
        this.A03 = z;
        this.A01 = obj;
        this.A00 = j;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            O62 o62 = (O62) this.A01;
            boolean z = this.A03;
            long j = this.A00;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
            try {
                com.whatsapp.infra.logging.Log.e("CoverPhotoFetcher/fetchIfNeeded GraphQL error");
                ((FS3) C05C.A02(o62.A03)).A02(j, 3, z);
                return AbstractC466125o.A11();
            } finally {
                O62.A01(o62, abstractC02700Ci, C02S.A0C);
            }
        }
        boolean z2 = this.A03;
        C23204AKs c23204AKs = (C23204AKs) this.A01;
        long j2 = this.A00;
        B3M b3m = (B3M) this.A02;
        B86 b86 = (B86) obj;
        C000700h.A0A(b86, 8);
        b86.AMO();
        if (z2 || AbstractC202208rp.A02(b3m) > 0.0f) {
            InterfaceC25286B7o interfaceC25286B7o = c23204AKs.A05;
            float fAim = interfaceC25286B7o.Aim() / AbstractC202178rm.A00(b86.Azn(), GarminVoiceMessageNative.DURATION_MASK);
            float fMax = Math.max(b86.CZN(16.0f), interfaceC25286B7o.Aim() * fAim);
            b86.AMj(C206088yQ.A00, AbstractC202208rp.A02(b3m), j2, AbstractC202228rr.A0F((AbstractC81783lh.A00(b86.Azn()) - b86.CZN(4.0f)) - b86.CZN(0.0f), c23204AKs.A04.Aim() * (1.0f + fAim)), AbstractC202228rr.A0G(b86.CZN(4.0f), fMax), AbstractC202228rr.A0G(b86.CZN(0.0f), b86.CZN(0.0f)));
        }
        return C05S.A00;
    }
}
