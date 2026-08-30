package X;

import android.net.Uri;
import com.whatsapp.mediaview.MediaViewFragment;
import java.io.File;

/* JADX INFO: renamed from: X.FKl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34472FKl {
    public C00Y A00;
    public MediaViewFragment A01;
    public FWJ A02;
    public boolean A03;
    public boolean A04;
    public final C05C A08 = AbstractC25328B9w.A06();
    public final C05C A07 = AnonymousClass056.A00(4677);
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A09 = C05D.A00(65542);
    public final C05C A06 = C05D.A00(1816);
    public final InterfaceC43043IwN A0C = new C36227FwN(this, 1);

    public final void A00(int i, boolean z) {
        String str;
        C148996gL c148996gL;
        MediaViewFragment mediaViewFragment = this.A01;
        if (mediaViewFragment == null || !z) {
            return;
        }
        C1PW c1pwA03 = MediaViewFragment.A03(mediaViewFragment, i);
        File fileA08 = (c1pwA03 == null || (c148996gL = c1pwA03.A01) == null) ? null : c148996gL.A08();
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        GOS gosArs = AbstractC202208rp.A0i(interfaceC001500s).Ars();
        if (mediaViewFragment.A2e().A02 || fileA08 == null) {
            return;
        }
        C18420s0 c18420s0 = (C18420s0) ((C19D) interfaceC001500s.get()).A07.get();
        C148996gL c148996gL2 = c1pwA03.A01;
        boolean z2 = this.A03;
        C016207r c016207r = c18420s0.A02;
        boolean zA0w = c016207r.A0w(1466);
        boolean zA0w2 = c016207r.A0w(19466);
        boolean z3 = false;
        if (c148996gL2 != null && (str = c148996gL2.A0i) != null && AbstractC81773lg.A1Y("upi://pay", 1, str) && gosArs != null && gosArs.BOE(c148996gL2.A0i)) {
            z3 = true;
        }
        if ((!zA0w || (z3 && zA0w2 && z2)) && !c016207r.A0w(3773)) {
            return;
        }
        C16200o4 c16200o4 = (C16200o4) C05C.A02(this.A07);
        InterfaceC43043IwN interfaceC43043IwN = this.A0C;
        Uri uriFromFile = Uri.fromFile(fileA08);
        C000700h.A06(uriFromFile);
        H9I h9i = new H9I(uriFromFile, interfaceC43043IwN, c16200o4);
        C00Y c00y = this.A00;
        if (c00y == null) {
            C000700h.A0H("userSession");
            throw null;
        }
        ((FYI) AbstractC466325q.A0u(c00y, 115530)).A03("photo_received");
        AbstractC466625t.A1T(h9i, AbstractC466225p.A0x(this.A0B));
    }
}
