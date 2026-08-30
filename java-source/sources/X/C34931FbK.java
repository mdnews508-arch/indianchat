package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.FbK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34931FbK {
    public static final EnumC33932Ezd A0O = EnumC33932Ezd.A0R;
    public C34936FbR A00;
    public C32952Ebp A01;
    public WaButtonWithLoader A02;
    public Boolean A03;
    public Runnable A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final Optional A0I;
    public final InterfaceC30801Vw A0J;
    public final C0GB A0K;
    public final WeakReference A0L;
    public final Optional A0M;
    public final String A0N;

    public C34931FbK(InterfaceC30801Vw interfaceC30801Vw, C0I0 c0i0, String str) {
        C000700h.A0A(interfaceC30801Vw, 1);
        this.A0J = interfaceC30801Vw;
        this.A0N = str;
        this.A0M = AnonymousClass056.A01(7780);
        this.A0I = AbstractC31894DxJ.A0K();
        this.A0H = C05D.A00(32831);
        this.A0D = AbstractC31894DxJ.A08();
        this.A0F = AnonymousClass056.A00(114854);
        this.A0C = AbstractC31894DxJ.A0F();
        this.A0G = AbstractC466025n.A0L();
        this.A08 = AbstractC466025n.A0F();
        this.A0B = AbstractC466025n.A0q();
        this.A0E = AnonymousClass056.A00(6408);
        this.A09 = AnonymousClass056.A00(114885);
        this.A0K = new C0GB();
        this.A0A = AbstractC466025n.A0T();
        this.A0L = AbstractC465925m.A19(c0i0);
    }

    public static final void A01(C29N c29n, C28971Nl c28971Nl, C34931FbK c34931FbK, C0I0 c0i0, boolean z, boolean z2) {
        if (!z) {
            A02(c29n, c34931FbK, z2);
            return;
        }
        if (c29n.A0L() || c34931FbK.A05) {
            return;
        }
        if (!z2 || c29n.A0L()) {
            ((C34520FMm) C05C.A02(c34931FbK.A09)).A02(EnumC33846EyF.A03, c29n, new GBG(c34931FbK, c0i0, c29n, c28971Nl, 0));
            return;
        }
        c34931FbK.A05 = true;
        ((C34520FMm) C05C.A02(c34931FbK.A09)).A02(EnumC33846EyF.A03, c29n, new GBG(c34931FbK, c0i0, c29n, c28971Nl, 0));
        View viewA00 = C29N.A00(c29n);
        C34729FUr.A00.A00(viewA00, AbstractC466125o.A0A(C0S4.A04(viewA00.getRootView(), R.id.conversation_layout), android.R.id.content), new RunnableC36706GAd(c34931FbK, 23));
    }

    public static final C35306FhR A00(C34931FbK c34931FbK) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        C33781Ex3 c33781Ex3A0B;
        String str = c34931FbK.A0N;
        if (str == null || (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) c34931FbK.A0M.A01()) == null || (c33781Ex3A0B = wamoNewsletterFetcherImpl.A0B(str)) == null) {
            return null;
        }
        C35251FgY c35251FgY = c33781Ex3A0B.A01;
        return new C35306FhR(c33781Ex3A0B, c35251FgY != null ? Integer.valueOf(c35251FgY.A00) : null, 18, null, null, null);
    }

    public static final void A02(C29N c29n, C34931FbK c34931FbK, boolean z) {
        if (c34931FbK.A05) {
            return;
        }
        AbstractC466725u.A14(C29N.A00(c29n).findViewById(R.id.newsletter_follow_privacy_banner));
        ((C34520FMm) C05C.A02(c34931FbK.A09)).A01(EnumC33846EyF.A03, c29n, new GBE(c29n, c34931FbK, 3, z));
    }
}
