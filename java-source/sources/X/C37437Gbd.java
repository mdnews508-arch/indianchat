package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Gbd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37437Gbd implements C0AH {
    public final C05C A01 = AnonymousClass056.A00(131407);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C0AH
    public String B2u() {
        return "WaHeroManagerStartupInitializer";
    }

    @Override // X.C0AH
    public void BXl() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC466025n.A1b(GV2.A0c(interfaceC001500s).A01, ML4.A06)) {
            try {
                HashMap mapA1C = AbstractC465925m.A1C();
                HeroPlayerSetting heroPlayerSettingA00 = C37438Gbe.A00(GV2.A0c(interfaceC001500s));
                C000700h.A0D(heroPlayerSettingA00, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting");
                MLV.A02(C00I.A00(), AbstractC37439Gbf.A00(AbstractC466125o.A0m(this.A00)), heroPlayerSettingA00, PF0.A01, mapA1C, GV2.A0c(interfaceC001500s).A01());
            } catch (Throwable th) {
                AbstractC466325q.A1C(th, "WaHeroManagerStartupInitializer/init failed, skipping startup warm: ", AnonymousClass000.A08());
            }
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
