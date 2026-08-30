package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6zg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159476zg extends AbstractC37323GZm implements GO4 {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final Context A04;
    public final FrameLayout A05;
    public final WaImageView A06;
    public final ViewGroup A07;
    public final ConstraintLayout A08;
    public final C0JC A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final TextEmojiLabel A0E;
    public final TextEmojiLabel A0F;
    public final TextEmojiLabel A0G;
    public final C0TT A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C159476zg(Context context, J0E j0e, GWC gwc, C2AJ c2aj, AnonymousClass783 anonymousClass783) {
        super(context, j0e, gwc, anonymousClass783, c2aj);
        C000700h.A0B(context, anonymousClass783);
        C000700h.A0A(gwc, 4);
        this.A04 = context;
        this.A0D = AbstractC466025n.A0M();
        this.A0A = AbstractC148856g7.A0W();
        this.A0C = C05D.A00(65952);
        this.A0B = AnonymousClass056.A00(65934);
        this.A09 = (C0JC) C04350Jw.A01(context, 1299);
        this.A07 = (ViewGroup) AbstractC466125o.A0A(this, R.id.main_layout);
        this.A08 = (ConstraintLayout) AbstractC466125o.A0A(this, R.id.frame_container);
        this.A0E = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.caption);
        this.A06 = (WaImageView) AbstractC466125o.A0A(this, R.id.iv_stickers_preview);
        this.A0G = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.tv_title);
        this.A0F = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.tv_description);
        this.A0H = AbstractC466225p.A18(this, R.id.frame_stroke);
        this.A05 = (FrameLayout) AbstractC466125o.A0A(this, R.id.conversation_row_sticker_pack_stickers_container);
        A00();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.GO4
    public void CR6() {
        this.A03 = true;
        Iterator itA01 = C194358e4.A01(this.A05, 1);
        while (itA01.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA01);
            if (viewA0A instanceof StickerView) {
                StickerView stickerView = (StickerView) viewA0A;
                stickerView.A03 = true;
                stickerView.A04();
            }
        }
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0E(c1do instanceof AnonymousClass783, AnonymousClass000.A04(c1do, "Expected a message of type FMessageStickerPack but instead found ", AnonymousClass000.A08()));
        super.setFMessage(c1do);
    }

    private final void A00() {
        AnonymousClass783 fMessage = getFMessage();
        ConstraintLayout constraintLayout = this.A08;
        constraintLayout.setClipToOutline(true);
        this.A0E.setText(fMessage.AmI());
        this.A0G.setText(fMessage.A03);
        String str = fMessage.A04;
        if (str == null || str.length() == 0) {
            List list = fMessage.A08;
            if (list != null && !list.isEmpty()) {
                TextEmojiLabel textEmojiLabel = this.A0F;
                Resources resources = this.A04.getResources();
                int size = list.size();
                Object[] objArr = new Object[1];
                AbstractC466225p.A1J(list.size(), objArr);
                AbstractC466525s.A1C(resources, textEmojiLabel, objArr, R.plurals._name_removed__res_0x7f10027d, size);
            }
        } else {
            this.A0F.setText(str);
        }
        C29201Oi c29201Oi = fMessage.A0i;
        if (!c29201Oi.A02) {
            this.A0H.A01();
        }
        C55J.A00(C193458cc.A00(fMessage, this, 10), constraintLayout);
        UXLog.setOnLongClickListener(constraintLayout, this.A1p, -360367939);
        A2H(this.A07, EnumC37413GbF.A03, new RunnableC192568bB(fMessage, this, 16), this.A04.getResources().getString(R.string._name_removed__res_0x7f1248f8), 0);
        getForwardedDelegate().A07(fMessage);
        getForwardedDelegate().A08(fMessage);
        this.A02 = false;
        WaImageView waImageView = this.A06;
        waImageView.setVisibility(0);
        this.A05.setVisibility(8);
        List list2 = fMessage.A08;
        waImageView.setImageResource(AbstractC167267Yj.A00(list2 != null ? AbstractC81783lh.A0n(list2) : null));
        C8KB c8kbA01 = AbstractC178767tB.A01(fMessage);
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        if (c1cz != null) {
            c1cz.A0H(waImageView, new C8K4(fMessage, this, 1), c8kbA01);
        }
        this.A2X.CJa(AnonymousClass000.A06("renderStickersPreview", AnonymousClass000.A09(c29201Oi.A01)), new RunnableC192568bB(fMessage, this, 17));
    }

    public static final void A01(Context context, C159476zg c159476zg, AnonymousClass783 anonymousClass783) {
        String str = anonymousClass783.A06;
        if (str != null) {
            if (AHF.A0S(context, c159476zg.getWaPermissionsHelperProperty(), false)) {
                if (((GZV) c159476zg).A0n.A0w(12217)) {
                    C1605673n c1605673n = new C1605673n();
                    c1605673n.A01 = 4;
                    List list = anonymousClass783.A08;
                    c1605673n.A03 = list != null ? AbstractC466725u.A0f(list) : null;
                    c1605673n.A02 = Integer.valueOf(AbstractC29781D2g.A00(anonymousClass783.A0i.A00));
                    c159476zg.getWamRuntime().CBh(c1605673n);
                }
                Iterator itA00 = C194358e4.A00(c159476zg.A05);
                while (itA00.hasNext()) {
                    View viewA0A = AbstractC148866g8.A0A(itA00);
                    if (viewA0A instanceof StickerView) {
                        StickerView stickerView = (StickerView) viewA0A;
                        if (!stickerView.A03) {
                            stickerView.A05();
                        }
                    }
                }
                c159476zg.getStickerPackPreviewLauncher();
                C0JC c0jc = c159476zg.A09;
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(anonymousClass783);
                C000700h.A0A(c0jc, 0);
                C179047te.A00(c0jc, c29201OiA0q, EnumC165187Qf.A08, null, str, null, null, null, null);
            }
        }
    }

    public static final void A02(C159476zg c159476zg, C85A c85a, int i) {
        Context context = c159476zg.A04;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070451);
        StickerView stickerView = new StickerView(context);
        stickerView.setFocusable(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = i;
        stickerView.setLayoutParams(layoutParams);
        stickerView.setImportantForAccessibility(2);
        stickerView.A03 = c159476zg.A03;
        c159476zg.A05.addView(stickerView);
        c159476zg.A2u.A0G(new C181627yC(stickerView, c85a, new C190948Wp(c159476zg, 0), null, dimensionPixelSize, dimensionPixelSize, 1, 0, true, true, false, false, false));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A03(C159476zg c159476zg, AnonymousClass783 anonymousClass783) {
        ?? A0W;
        File fileA08;
        File fileA00;
        C148996gL c148996gL = ((C1PW) anonymousClass783).A01;
        if (c148996gL == null || (fileA08 = c148996gL.A08()) == null || !fileA08.exists() || (fileA00 = c159476zg.getStickerPackZipEntrySaver().A00(fileA08)) == null) {
            A0W = C002401f.A00;
        } else {
            List list = anonymousClass783.A08;
            if (list == null) {
                list = C002401f.A00;
            }
            if (list.isEmpty()) {
                A0W = C002401f.A00;
            } else {
                A0W = AbstractC32971bt.A0W();
                Iterator itA12 = AbstractC81783lh.A12(list, 4);
                while (itA12.hasNext()) {
                    C177567rE c177567rE = (C177567rE) itA12.next();
                    String str = c177567rE.A04;
                    if (str != null) {
                        File fileA0h = AbstractC81763lf.A0h(fileA00, str);
                        if (C7VL.A00(fileA00, fileA0h)) {
                            C26131Bz stickerHandlerFactory = c159476zg.getStickerHandlerFactory();
                            String str2 = c177567rE.A05;
                            AbstractC178317sR abstractC178317sRA00 = stickerHandlerFactory.A00(fileA0h, str2);
                            String str3 = c159476zg.getFMessage().A06;
                            boolean zA1Z = AbstractC148896gB.A1Z(c177567rE.A01);
                            int length = (int) fileA0h.length();
                            String absolutePath = fileA0h.getAbsolutePath();
                            C0AG c0ag = ((GZV) c159476zg).A0p;
                            C000700h.A05(c0ag);
                            A0W.add(new C85A(null, null, ICT.A01(c0ag, fileA0h), null, abstractC178317sRA00 != null ? abstractC178317sRA00.A02(fileA0h) : null, null, str2, str3, null, null, null, null, absolutePath, null, null, 512, 512, 0, length, -1, false, false, false, false, false, false, zA1Z, false));
                        } else {
                            com.whatsapp.infra.logging.Log.e("ConversationRowStickerPack/getPreviewStickersFromFile/stickerFile is not a child of extractedFiles directory");
                        }
                    }
                }
            }
        }
        if (A0W.isEmpty()) {
            return;
        }
        c159476zg.A2b.CJe(new RunnableC192338ao(c159476zg, anonymousClass783, A0W, 17));
    }

    public static final void A04(C159476zg c159476zg, boolean z) {
        c159476zg.A01++;
        if (z) {
            c159476zg.A00++;
        }
        int thumbnailStickersToLoad = c159476zg.getThumbnailStickersToLoad();
        int i = c159476zg.A00;
        if (i == thumbnailStickersToLoad || (c159476zg.A01 == thumbnailStickersToLoad && i > 0 && !c159476zg.A02)) {
            c159476zg.A06.setVisibility(8);
            FrameLayout frameLayout = c159476zg.A05;
            frameLayout.setVisibility(0);
            Iterator itA01 = C194358e4.A01(frameLayout, 1);
            while (itA01.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(itA01);
                if (viewA0A instanceof StickerView) {
                    StickerView stickerView = (StickerView) viewA0A;
                    stickerView.A00 = 7;
                    if (((AbstractC37408GbA) c159476zg).A10.A0X().A02().getBoolean("autoplay_animated_images_enabled", true)) {
                        stickerView.A04();
                    }
                }
            }
        }
    }

    private final C26131Bz getStickerHandlerFactory() {
        return (C26131Bz) C05C.A02(this.A0A);
    }

    private final C179047te getStickerPackPreviewLauncher() {
        return (C179047te) C05C.A02(this.A0B);
    }

    private final C76U getStickerPackZipEntrySaver() {
        return (C76U) C05C.A02(this.A0C);
    }

    private final C0BN getWamRuntime() {
        return (C0BN) C05C.A02(this.A0D);
    }

    @Override // X.GO4
    public void CWO() {
        StickerView stickerView;
        Iterator itA00 = C194358e4.A00(this.A05);
        while (itA00.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA00);
            if ((viewA0A instanceof StickerView) && (stickerView = (StickerView) viewA0A) != null) {
                stickerView.A04();
            }
        }
    }

    @Override // X.GO4
    public void CXb() {
        StickerView stickerView;
        Iterator itA00 = C194358e4.A00(this.A05);
        while (itA00.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA00);
            if ((viewA0A instanceof StickerView) && (stickerView = (StickerView) viewA0A) != null) {
                stickerView.A05();
            }
        }
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    private final int getThumbnailStickersToLoad() {
        return Math.min(AbstractC81803lj.A0L(getFMessage().A08), 4);
    }

    @Override // X.GZV
    public boolean A1f() {
        return A1j();
    }

    @Override // X.GZV
    public boolean A1m() {
        return AbstractC37419GbL.A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.GO4
    public boolean BGz() {
        return AbstractC466825v.A1Y(getFMessage().A0w());
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e062e;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public AnonymousClass783 getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
        return (AnonymousClass783) fMessage;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e062e;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e062f;
    }
}
