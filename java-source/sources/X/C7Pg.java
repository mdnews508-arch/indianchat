package X;

import java.util.List;

/* JADX INFO: renamed from: X.7Pg, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pg extends IV2 implements InterfaceC148636fY {
    public final C05C A00;
    public final C05C A01;

    public C7Pg() {
        super(EnumC13160ia.FOA_MEDIA);
        this.A01 = AnonymousClass056.A00(65723);
        this.A00 = AnonymousClass056.A00(65722);
        AbstractC466225p.A0p(((C16f) C05C.A02(AnonymousClass056.A00(3938))).A01).A0J(this);
    }

    private final void A00() {
        ((AnonymousClass761) C05C.A02(this.A01)).A0B();
        C05C c05c = ((C7nJ) C05C.A02(this.A00)).A00;
        AbstractC466125o.A1O(C13510jU.A00((C13510jU) C05C.A02(c05c)), "foa_media_ig_thumbnail_url", null);
        AbstractC466125o.A1O(C13510jU.A00((C13510jU) C05C.A02(c05c)), "foa_media_fb_thumbnail_url", null);
        AbstractC466525s.A1B(C13510jU.A00((C13510jU) C05C.A02(c05c)), "foa_media_ig_count", -1);
        AbstractC466525s.A1B(C13510jU.A00((C13510jU) C05C.A02(c05c)), "foa_media_fb_count", -1);
        AbstractC148866g8.A1O(C13510jU.A00((C13510jU) C05C.A02(c05c)), "foa_media_folder_expiration_ts", -1L);
    }

    @Override // X.IV2
    public void A09() {
        A00();
    }

    @Override // X.InterfaceC148636fY
    public void Bno(List list) {
        A00();
    }
}
