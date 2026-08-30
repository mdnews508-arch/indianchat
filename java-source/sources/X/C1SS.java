package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1SS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1SS {
    public final C0V7 A06;
    public final C0V7 A07;
    public final C0V7 A08;
    public final C07470Wn A09;
    public final Optional A00 = C05D.A01(685);
    public final Optional A02 = C05D.A01(492);
    public final Optional A01 = C05D.A01(656);
    public final Optional A03 = C05D.A01(496);
    public final Optional A05 = C05D.A01(356);
    public final Optional A04 = C05D.A01(684);

    public final void A00(int i) {
        this.A03.get();
        this.A06.get();
        new C49858MtW(C02S.A0x, null, Voip.REJECT_REASON_DECLINED, i);
        throw new NullPointerException("launchAdsCreationExperience");
    }

    public C1SS(C07470Wn c07470Wn, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9) {
        this.A06 = c0v7;
        this.A09 = c07470Wn;
        this.A07 = c0v8;
        this.A08 = c0v9;
        AnonymousClass056.A00(198);
        AnonymousClass056.A00(56);
    }
}
