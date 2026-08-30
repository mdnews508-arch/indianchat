package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7LO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LO extends StickerView {
    public C29201Oi A00;
    public Function0 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final int A06;
    public final C05C A07;

    public final void setSticker(C85A c85a) {
        C000700h.A0A(c85a, 0);
        this.A03 = true;
        this.A04 = true;
        final int i = this.A05 + 1;
        this.A05 = i;
        C26191Cg stickerImageFileLoader = getStickerImageFileLoader();
        int i2 = this.A06;
        stickerImageFileLoader.A0G(new C181627yC(this, c85a, new InterfaceC199788nt(this) { // from class: X.8Wq
            public final /* synthetic */ C7LO A01;

            @Override // X.InterfaceC199788nt
            public final void C2w(boolean z) {
                C7LO.A00(this.A01, i, z);
            }

            {
                this.A01 = this;
            }
        }, C02S.A0Y, i2, i2, 1, 0, true, false, false, false, false));
    }

    public static final void A00(C7LO c7lo, int i, boolean z) {
        if (i == c7lo.A05) {
            c7lo.A04 = false;
            if (z) {
                c7lo.setFailed(false);
                c7lo.A04();
            } else {
                c7lo.setTag(null);
                c7lo.setImageResource(R.drawable.sticker_error_in_conversation);
                c7lo.setFailed(true);
            }
        }
    }

    private final C26191Cg getStickerImageFileLoader() {
        return (C26191Cg) C05C.A02(this.A07);
    }

    private final void setFailed(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            Function0 function0 = this.A01;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public final boolean getHasFailed() {
        return this.A02;
    }

    public final boolean getHasResolved() {
        return this.A03;
    }

    public final Function0 getOnFailureStateChanged() {
        return this.A01;
    }

    public final C29201Oi getStickerKey() {
        return this.A00;
    }

    public C7LO(Context context) {
        super(context);
        this.A07 = AbstractC148876g9.A0U();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e78);
        this.A06 = dimensionPixelSize;
        AbstractC81783lh.A1K(this, dimensionPixelSize);
        setImageResource(R.drawable.sticker_loading_indicator);
    }

    @Override // com.whatsapp.stickers.StickerView, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A04) {
            this.A04 = false;
            this.A03 = false;
            setTag(null);
        }
    }

    public final void setOnFailureStateChanged(Function0 function0) {
        this.A01 = function0;
    }

    public final void setStickerKey(C29201Oi c29201Oi) {
        this.A00 = c29201Oi;
    }
}
