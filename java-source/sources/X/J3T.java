package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: loaded from: classes10.dex */
public class J3T {
    public boolean A00 = false;
    public final InterfaceC48489MCf A01;
    public final C43333J2z A02;
    public final EnumC43352J3u A03;
    public final EnumC43348J3q A04;
    public final HeroPlayerSetting A05;
    public final boolean A06;

    public J3T(InterfaceC48489MCf interfaceC48489MCf, C43333J2z c43333J2z, EnumC43352J3u enumC43352J3u, EnumC43348J3q enumC43348J3q, HeroPlayerSetting heroPlayerSetting) {
        this.A02 = c43333J2z;
        this.A01 = interfaceC48489MCf;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        this.A06 = c48612MKy.reinit_cached_init_segments_on_new_period;
        this.A03 = enumC43352J3u;
        this.A05 = heroPlayerSetting;
        if (c48612MKy.correct_sponsored_content_type_attribution) {
            this.A04 = enumC43348J3q;
        } else {
            this.A04 = EnumC43348J3q.A03;
        }
    }
}
