package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: renamed from: X.OFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52777OFn implements PA3 {
    public PA3 A00;
    public final ORG A02;
    public final HeroPlayerSetting A03;
    public Integer A01 = C02S.A00;
    public volatile boolean A04 = true;

    @Override // X.PA3
    public void Bv7(C52444NyH c52444NyH) {
        this.A04 = false;
        this.A00.Bv7(c52444NyH);
    }

    @Override // X.PA3
    public void C3M(C52444NyH c52444NyH) {
        this.A04 = true;
        this.A00.C3M(c52444NyH);
        if (this.A03.gen.enable_exo_player_reuse) {
            this.A02.A0n();
        }
    }

    @Override // X.PA3
    public P52 ASh() {
        return this.A00.ASh();
    }

    @Override // X.PA3
    public long AU1(C52444NyH c52444NyH) {
        return this.A00.AU1(c52444NyH);
    }

    @Override // X.PA3
    public void BxJ(C52444NyH c52444NyH) {
        this.A00.BxJ(c52444NyH);
    }

    @Override // X.PA3
    public void C66(C51173NbP c51173NbP, C52380NxB c52380NxB, PAk[] pAkArr) {
        this.A00.C66(c51173NbP, c52380NxB, pAkArr);
    }

    @Override // X.PA3
    public boolean CJC(C52444NyH c52444NyH) {
        return this.A00.CJC(c52444NyH);
    }

    @Override // X.PA3
    public boolean CSr(C51173NbP c51173NbP) {
        return this.A00.CSr(c51173NbP);
    }

    @Override // X.PA3
    public /* synthetic */ boolean CSs() {
        AbstractC43327J2t.A04("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    @Override // X.PA3
    public boolean CUF(C51173NbP c51173NbP) {
        boolean zCUF = this.A00.CUF(c51173NbP);
        if (!zCUF) {
            this.A01 = C02S.A0u;
        }
        return zCUF;
    }

    public C52777OFn(PA3 pa3, ORG org2, HeroPlayerSetting heroPlayerSetting) {
        this.A00 = pa3;
        this.A02 = org2;
        this.A03 = heroPlayerSetting;
    }
}
