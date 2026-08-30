package X;

import com.whatsapp.status.composer.TextStatusComposerFragment;

/* JADX INFO: renamed from: X.8Ye, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191358Ye implements InterfaceC43079Iwx {
    public final int $t;
    public final Object A00;

    public C191358Ye(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43079Iwx
    public final void BZS(InterfaceC43245Izh interfaceC43245Izh, boolean z) {
        AbstractC1827180d abstractC1827180d;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C81J.A00(TextStatusComposerFragment.A07((TextStatusComposerFragment) obj), z ? C02S.A03 : C02S.A04);
                return;
            case 1:
                abstractC1827180d = (AbstractC1827180d) obj;
                break;
            default:
                abstractC1827180d = (AbstractC1827180d) obj;
                C05N.A0J();
                C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                break;
        }
        AbstractC164537Kh abstractC164537Kh = abstractC1827180d.A0F.A00;
        if (((AbstractC178377sX) abstractC164537Kh).A04) {
            C0K1 c0k1 = abstractC164537Kh.A0Y;
            if (!z) {
                c0k1.A02();
            } else {
                c0k1.A05();
                abstractC164537Kh.A1S(C196628ij.A00);
            }
        }
    }
}
