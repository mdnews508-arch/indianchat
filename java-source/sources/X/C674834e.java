package X;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.34e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C674834e {
    public final C28961Nk A0A;
    public final C15830nR A0B;
    public final C15830nR A0C;
    public final CopyOnWriteArraySet A0D;
    public volatile int A0E;
    public final C05C A07 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(131470);
    public final C05C A01 = AnonymousClass056.A00(4135);
    public final C05C A08 = C05D.A00(4133);
    public final C05C A05 = AnonymousClass056.A00(5586);
    public final C05C A02 = AnonymousClass056.A00(1292);
    public final C05C A03 = C05D.A00(5582);

    public C674834e() {
        C14030kL c14030kL = (C14030kL) C05C.A02(this.A01);
        if (c14030kL.A0D == null) {
            synchronized (c14030kL.A04) {
                if (c14030kL.A0D == null) {
                    c14030kL.A0D = c14030kL.A02.A00(new C26241Cl(c14030kL.A00, c14030kL.A01), "orgMemberThumbCache", C14030kL.A0L);
                }
            }
        }
        C26251Cm c26251Cm = c14030kL.A0D;
        C000700h.A06(c26251Cm);
        this.A0B = c26251Cm;
        C05C.A03(this.A08);
        this.A0C = new C15830nR(1000, "orgMemberNoPhotoCache");
        this.A0A = new C28961Nk();
        this.A0D = new CopyOnWriteArraySet();
    }
}
