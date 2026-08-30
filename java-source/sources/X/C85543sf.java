package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reels.ReelsPreviewView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85543sf extends FrameLayout {
    public final C05C A00;
    public final C05C A01;
    public final C016207r A02;
    public final C0BN A03;
    public final C0AO A04;
    public final C1DO A05;
    public final C35731he A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    public C85543sf(Context context, C1DO c1do) {
        super(context, null, 0);
        this.A05 = c1do;
        this.A06 = (C35731he) C00S.A03(16411);
        this.A04 = AbstractC466225p.A0t();
        this.A03 = AbstractC466225p.A0d();
        this.A02 = AbstractC466225p.A0a();
        this.A01 = AnonymousClass056.A00(98986);
        Integer num = C02S.A0C;
        this.A07 = C6D3.A00(num, context, 43);
        this.A00 = C05D.A00(49932);
        this.A08 = C6D3.A00(num, this, 44);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1086, this);
        C1LL.A04(this, AbstractC81763lf.A00(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070423));
        getOutlineProvider();
    }

    public static final C05S A00(Bitmap bitmap, C85543sf c85543sf) {
        C000700h.A0A(bitmap, 1);
        c85543sf.getReelsPreviewView().setProfilePicture(bitmap);
        return C05S.A00;
    }

    public final void A04(View.OnLongClickListener onLongClickListener, final C4R9 c4r9, final int i, final int i2) {
        C000700h.A0A(c4r9, 0);
        AbstractC81793li.A1B(getReelsPreviewView(), (int) (120.0f * AbstractC466825v.A00(this)), (int) (216.0f * AbstractC466825v.A00(this)));
        A02(C4OJ.A00, this);
        String str = c4r9.A02;
        if (str == null || !AbstractC81783lh.A1Y(str)) {
            return;
        }
        A03(str, new Function1() { // from class: X.6Dl
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C85543sf c85543sf = this.A02;
                C4R9 c4r10 = c4r9;
                int i3 = i;
                int i4 = i2;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 4);
                C85543sf.A02(new C4OI(bitmap, new C117825Oy(i3, i4), c4r10.A03, c4r10.A04), c85543sf);
                return C05S.A00;
            }
        }, (int) (120.0f * AbstractC466825v.A00(this)), (int) (216.0f * AbstractC466825v.A00(this)));
        String str2 = c4r9.A01;
        if (str2 != null && AbstractC81783lh.A1Y(str2)) {
            A03(str2, C6DQ.A00(this, 35), (int) (24.0f * AbstractC466825v.A00(this)), (int) (24.0f * AbstractC466825v.A00(this)));
        }
        getReelsPreviewView().A05();
        UXLog.setOnLongClickListener(this, onLongClickListener, 2037564442);
    }

    public static final void A02(AbstractC100034fl abstractC100034fl, C85543sf c85543sf) {
        String str;
        if (abstractC100034fl instanceof C4OJ) {
            c85543sf.getReelsPreviewView().setShimmerBackground(R.drawable.reel_carousel_item_shimmer_background);
            ReelsPreviewView reelsPreviewView = c85543sf.getReelsPreviewView();
            C5JH shimmer = c85543sf.getShimmer();
            C000700h.A06(shimmer);
            reelsPreviewView.A07(shimmer);
            UXLog.setOnClickListener(c85543sf, null, 1782666188);
            UXLog.setOnLongClickListener(c85543sf, null, 836227551);
            return;
        }
        if (!(abstractC100034fl instanceof C4OI)) {
            throw AbstractC465925m.A1J();
        }
        c85543sf.getReelsPreviewView().A06();
        C4OI c4oi = (C4OI) abstractC100034fl;
        c85543sf.getReelsPreviewView().setTitle(c4oi.A02);
        c85543sf.getReelsPreviewView().setThumbnail(c4oi.A00);
        c85543sf.getReelsPreviewView().invalidate();
        C0S4.A0a(c85543sf, new C86103uW(c85543sf, 6));
        String str2 = c4oi.A03;
        if (str2 != null) {
            Uri uri = Uri.parse(str2);
            String scheme = uri.getScheme();
            String strA0n = scheme != null ? AbstractC466725u.A0n(scheme) : null;
            if (!C000700h.areEqual(strA0n, "http") && !C000700h.areEqual(strA0n, "https")) {
                str = "RichResponseReelsItemView/videoUrl rejected: invalid scheme";
            } else {
                if (IAn.A02(uri.getHost())) {
                    UXLog.setOnClickListener(c85543sf, new ViewOnClickListenerC127755m8(abstractC100034fl, uri, c85543sf, 14), 239551691);
                    return;
                }
                str = "RichResponseReelsItemView/videoUrl rejected: non-meta domain";
            }
            com.whatsapp.infra.logging.Log.i(str);
        }
    }

    private final void A03(String str, Function1 function1, int i, int i2) {
        if (!this.A02.A0w(15281)) {
            getImageLoader().A05(new C69A(null, new AnonymousClass689(function1, 0), str, i, i2), true);
            return;
        }
        AIAssetFetcher aiAssetFetcher = getAiAssetFetcher();
        C1DO c1do = this.A05;
        aiAssetFetcher.A03(AbstractC122585dP.A00(c1do), str, null, new C6D1(39), new C6D1(40), new C6DV(function1, 10), i, i2, c1do.A0F);
    }

    private final AIAssetFetcher getAiAssetFetcher() {
        return (AIAssetFetcher) C05C.A02(this.A00);
    }

    private final HJJ getImageLoader() {
        return (HJJ) this.A07.getValue();
    }

    private final C30164DIi getMetaAIRichResponseJourneyLogger() {
        return (C30164DIi) C05C.A02(this.A01);
    }

    private final ReelsPreviewView getReelsPreviewView() {
        return (ReelsPreviewView) this.A08.getValue();
    }

    private final C5JH getShimmer() {
        C4FH c4fh = new C4FH();
        c4fh.A02(1.0f);
        c4fh.A05(1.0f);
        C5JH c5jh = c4fh.A00;
        c5jh.A0H = false;
        c4fh.A0D(BA5.A00(getContext(), R.color._name_removed__res_0x7f06062d));
        c5jh.A09 = BA5.A00(getContext(), R.color._name_removed__res_0x7f06062c);
        AbstractC122285ct.A00(c4fh, 2000L);
        return c4fh.A01();
    }

    public static final void A01(Uri uri, AbstractC100034fl abstractC100034fl, C85543sf c85543sf) {
        C30164DIi metaAIRichResponseJourneyLogger = c85543sf.getMetaAIRichResponseJourneyLogger();
        C1DO c1do = c85543sf.A05;
        C000700h.A0A(c1do, 0);
        AbstractC81803lj.A1G(metaAIRichResponseJourneyLogger, c1do, 21);
        Context contextA05 = AbstractC466125o.A05(c85543sf);
        C0AO c0ao = c85543sf.A04;
        CharSequence text = c85543sf.getContext().getText(R.string._name_removed__res_0x7f1207f6);
        C000700h.A06(text);
        C07250Vr.A02(contextA05, c0ao, text);
        C0BN c0bn = c85543sf.A03;
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A02 = 90;
        c27205Bvc.A03 = AbstractC466025n.A1H();
        c27205Bvc.A0L = C54M.A00();
        C117825Oy c117825Oy = ((C4OI) abstractC100034fl).A01;
        c27205Bvc.A0B = AbstractC465925m.A16(c117825Oy.A01);
        c27205Bvc.A0A = AbstractC465925m.A16(c117825Oy.A00);
        c0bn.CBh(c27205Bvc);
        AbstractC81803lj.A1G(c85543sf.getMetaAIRichResponseJourneyLogger(), c1do, 24);
        c85543sf.A06.CJj(AbstractC466125o.A05(c85543sf), uri, null);
    }
}
