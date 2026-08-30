package X;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.71E, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71E extends AbstractC153646pk {
    public final View A00;
    public final FrameLayout A01;
    public final FrameLayout A02;
    public final C26191Cg A03;
    public final StickerView A04;
    public final C174687lg A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final Function1 A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71E(View view, C26191Cg c26191Cg, C174687lg c174687lg, Function1 function1) {
        super(view);
        AbstractC81763lf.A1N(view, c174687lg, c26191Cg, function1);
        this.A00 = view;
        this.A05 = c174687lg;
        this.A03 = c26191Cg;
        this.A0A = function1;
        this.A02 = (FrameLayout) AbstractC466025n.A03(view, R.id.view_container);
        this.A04 = (StickerView) AbstractC466025n.A03(view, R.id.sticker);
        this.A01 = (FrameLayout) AbstractC466025n.A03(view, R.id.stickerContainer);
        this.A07 = C193018bu.A01(this, 29);
        this.A06 = C193018bu.A01(this, 30);
        this.A08 = C193018bu.A01(this, 31);
        this.A09 = C193018bu.A01(this, 32);
    }
}
