package X;

import android.net.Uri;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl$start$1;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6nR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152406nR extends C0M9 {
    public int A00;
    public InterfaceC07740Xr A01;
    public final /* synthetic */ C173527ji A0A = new C173527ji();
    public final /* synthetic */ StickerAddToPackDelegateImpl A09 = new StickerAddToPackDelegateImpl();
    public final C0HD A06 = (C0HD) C00S.A03(2049);
    public final AbstractC003401y A08 = AbstractC466825v.A0s();
    public final C05C A05 = C05D.A00(65611);
    public final AbstractC003401y A07 = AbstractC466325q.A10();
    public final C014306w A02 = new C014306w();
    public final C014306w A03 = new C014306w();
    public final C014306w A04 = new C014306w();

    public final void A0f(int i) {
        this.A00 = Math.max(i, this.A00);
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        this.A01 = AbstractC466125o.A1L(C6L6.A02(this, interfaceC07600XdA0t, 34), C1IN.A00(this));
    }

    public final void A0g(Uri uri, C8Z3 c8z3, C149746hh c149746hh, String str, List list, Function1 function1) {
        C1IO c1ioA0Z = AbstractC81803lj.A0Z(this, c149746hh);
        StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl = this.A09;
        C05C c05cA00 = AbstractC017108c.A00(C00W.A00(stickerAddToPackDelegateImpl.A03), 65662);
        AbstractC466725u.A1L(stickerAddToPackDelegateImpl.A00);
        StickerAddToPackDelegateImpl.A01(stickerAddToPackDelegateImpl, new C189338Qj(true));
        stickerAddToPackDelegateImpl.A00 = AbstractC466125o.A1L(new StickerAddToPackDelegateImpl$start$1(uri, c05cA00, c8z3, c149746hh, stickerAddToPackDelegateImpl, str, list, null, function1), c1ioA0Z);
    }
}
