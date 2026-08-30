package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reels.ReelsPreviewView;

/* JADX INFO: renamed from: X.4OH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OH extends AbstractC85423sD {
    public C0TT A00;
    public final int A01;
    public final int A02;
    public final C05C A03;
    public final C0BN A04;
    public final InterfaceC001000l A05;

    private final C30164DIi getMetaAIRichResponseJourneyLogger() {
        return (C30164DIi) C05C.A02(this.A03);
    }

    private final ReelsPreviewView getReelsPreviewView() {
        return (ReelsPreviewView) this.A05.getValue();
    }

    @Override // X.AbstractC85423sD
    public C0TT getSelectionView() {
        return this.A00;
    }

    public C4OH(Context context, J0E j0e, int i) {
        super(context, j0e);
        this.A01 = i;
        this.A04 = AbstractC466225p.A0d();
        this.A03 = AnonymousClass056.A00(98986);
        this.A05 = C6D3.A00(C02S.A0C, this, 2);
        this.A02 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070446);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1086, this);
        this.A00 = AbstractC466225p.A19(this, R.id.selection_view);
        C1LL.A04(this, AbstractC81763lf.A00(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070423));
        getOutlineProvider();
    }

    public static final void A00(C4OH c4oh, C1P8 c1p8, String str) {
        Integer num;
        C30164DIi metaAIRichResponseJourneyLogger = c4oh.getMetaAIRichResponseJourneyLogger();
        C000700h.A0A(c1p8, 0);
        AbstractC81803lj.A1G(metaAIRichResponseJourneyLogger, c1p8, 21);
        Context contextA05 = AbstractC466125o.A05(c4oh);
        C0AO c0ao = ((AbstractC85423sD) c4oh).A01;
        CharSequence text = c4oh.getContext().getText(R.string._name_removed__res_0x7f1207f6);
        C000700h.A06(text);
        C07250Vr.A02(contextA05, c0ao, text);
        C0BN c0bn = c4oh.A04;
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A02 = 90;
        c27205Bvc.A03 = 1;
        Long lA16 = null;
        c27205Bvc.A0L = C54M.A00();
        c27205Bvc.A0B = AbstractC465925m.A16(c4oh.A01);
        C66C c66cA00 = AbstractC25505BGu.A00(c1p8);
        if (c66cA00 != null && (num = c66cA00.A02) != null) {
            lA16 = AbstractC465925m.A16(num.intValue() - 1);
        }
        c27205Bvc.A0A = lA16;
        c0bn.CBh(c27205Bvc);
        AbstractC81803lj.A1G(c4oh.getMetaAIRichResponseJourneyLogger(), c1p8, 24);
        ((AbstractC85423sD) c4oh).A02.CJj(AbstractC466125o.A05(c4oh), Uri.parse(str), c1p8);
    }

    @Override // X.AbstractC85423sD
    public void A01(C1P8 c1p8) {
        super.A01(c1p8);
        if (c1p8.A04 == 4) {
            ReelsPreviewView reelsPreviewView = getReelsPreviewView();
            C4FG c4fg = new C4FG();
            C5JH c5jh = c4fg.A00;
            c5jh.A0H = false;
            c4fg.A02(0.75f);
            c4fg.A0A(0L);
            AbstractC122285ct.A00(c4fg, 1500L);
            c5jh.A03 = 0.0f;
            C5JH c5jhA01 = c4fg.A01();
            C000700h.A06(c5jhA01);
            reelsPreviewView.A07(c5jhA01);
            return;
        }
        getReelsPreviewView().A06();
        getReelsPreviewView().setTitle(c1p8.A0D);
        getReelsPreviewView().A08(c1p8, this.A02);
        ReelsPreviewView reelsPreviewView2 = getReelsPreviewView();
        C66C c66cA00 = AbstractC25505BGu.A00(c1p8);
        reelsPreviewView2.A0A(c66cA00 != null ? c66cA00.A04 : null, true);
        C0S4.A0a(this, new C86083uU(c1p8, this, 0));
        String str = c1p8.A0E;
        if (str != null) {
            UXLog.setOnClickListener(this, new ViewOnClickListenerC127605ls(this, c1p8, str, 0), 358818348);
        }
    }
}
