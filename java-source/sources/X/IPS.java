package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.media.SendMediaMessageManager;

/* JADX INFO: loaded from: classes9.dex */
public class IPS implements InterfaceC43117Ixb {
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A03 = GV2.A0H();
    public final C05C A01 = AnonymousClass056.A00(115535);
    public final C05C A02 = AnonymousClass056.A00(3346);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC43117Ixb
    public InterfaceC43116Ixa AHN(View view, InterfaceC42990IvV interfaceC42990IvV, C0YX c0yx) {
        C000700h.A0A(c0yx, 2);
        View viewFindViewById = view.findViewById(R.id.media_control);
        if (viewFindViewById == null) {
            return null;
        }
        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
        boolean z = this instanceof H09;
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A04);
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(this.A03);
        DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05C.A02(this.A01);
        C150076iE c150076iE = (C150076iE) C05C.A02(this.A02);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        if (!z) {
            return new IPP(interfaceC42990IvV, downloadSizeLoader, c016207rA0m, c0fjA0l, c150076iE, sendMediaMessageManager, c0ttA13, c0yx);
        }
        C000700h.A0A(c0fjA0l, 3);
        AbstractC466425r.A1S(sendMediaMessageManager, downloadSizeLoader, c150076iE, 4);
        C000700h.A0A(c016207rA0m, 7);
        return new H0A(interfaceC42990IvV, downloadSizeLoader, c016207rA0m, c0fjA0l, c150076iE, sendMediaMessageManager, c0ttA13, c0yx);
    }

    @Override // X.InterfaceC43117Ixb
    public EnumC39150HMx A9o() {
        return this instanceof H09 ? EnumC39150HMx.A02 : EnumC39150HMx.A03;
    }
}
