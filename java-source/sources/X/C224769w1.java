package X;

/* JADX INFO: renamed from: X.9w1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224769w1 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C018108m A05;
    public final C00R A04 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A06 = C23901AfG.A00(this, 18);

    public final int A00() {
        return AbstractC465925m.A03(this.A06).getInt("media_upload_quality", -1);
    }

    public final boolean A01() {
        return AbstractC465925m.A03(this.A06).getBoolean("default_motion_photo_state", true);
    }

    public C224769w1() {
        C018108m c018108mA0q = AbstractC466225p.A0q();
        this.A05 = c018108mA0q;
        this.A01 = true;
        this.A00 = true;
        this.A03 = true;
        this.A02 = true;
        this.A01 = c018108mA0q.A0X().A02().getBoolean("pref_animation_gif_autoplay", true);
        this.A00 = c018108mA0q.A0X().A02().getBoolean("autoplay_animated_images_enabled", true);
        this.A03 = c018108mA0q.A0X().A02().getBoolean("pref_animation_sticker_autoplay", true);
        this.A02 = c018108mA0q.A0X().A02().getBoolean("pref_message_animation_enabled", true);
    }
}
