package X;

import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.EnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33524EnR extends AbstractC35590Fm4 {
    public C33782Ex4 A00;
    public boolean A01;
    public final C02180Af A02;

    @Override // X.AbstractC35590Fm4
    public void A05(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
        AbstractC81813lk.A16(c52275NvH, c52326NwD);
        AbstractC81763lf.A1L(c51967Npl, 4, num);
        AbstractC81793li.A1L(str3, 8, str5);
        super.A05(c51967Npl, c52326NwD, c52275NvH, num, str, str2, str3, str4, str5, j, j2, z);
        AbstractC35590Fm4.A01(this);
        C33782Ex4 c33782Ex4 = this.A00;
        if (c33782Ex4 != null) {
            AbstractC31895DxK.A0p(this.A02).A0C(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, AbstractC466025n.A1H(), null, null, null, Long.valueOf(j), null, null, null, null, 10, 47);
        }
    }

    public C33524EnR(WaFbHeroPlayer waFbHeroPlayer) {
        super(AbstractC466325q.A0Z(), new C36565G4m(waFbHeroPlayer));
        this.A02 = AbstractC31894DxJ.A0K();
    }
}
