package X;

import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import java.util.Collection;

/* JADX INFO: renamed from: X.Bs2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26984Bs2 extends GXZ {
    public final C05C A00;
    public final MediaPollActivity A01;

    public C26984Bs2(MediaPollActivity mediaPollActivity) {
        super(((BBK) C00S.A03(66465)).A01(mediaPollActivity));
        this.A01 = mediaPollActivity;
        this.A00 = C05D.A00(33772);
    }

    @Override // X.GXZ, X.InterfaceC43115IxZ
    public boolean AOg(int i, Collection collection) {
        C000700h.A0A(collection, 1);
        if (i != 15) {
            return super.AOg(i, collection);
        }
        C05C.A03(this.A00);
        C1DO c1doA0c = AbstractC25329B9x.A0c(collection);
        MediaPollActivity mediaPollActivity = this.A01;
        C000700h.A0A(c1doA0c, 0);
        return C25341BAl.A00(c1doA0c, mediaPollActivity, "message_menu");
    }
}
