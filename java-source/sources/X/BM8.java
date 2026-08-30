package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.contextcard.GroupPhoto;
import com.whatsapp.conversationrow.contextcard.GroupPhotoHeader;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class BM8 extends FrameLayout implements InterfaceC80743jy {
    public final C05C A00;
    public final C05C A01;
    public final GroupPhotoHeader A02;
    public final C0TT A03;
    public final InterfaceC001000l A04;

    public BM8(Context context) {
        super(context);
        GroupPhotoHeader groupPhotoHeader = new GroupPhotoHeader(context, null, 0);
        this.A02 = groupPhotoHeader;
        this.A01 = C05D.A00(33254);
        this.A00 = AnonymousClass056.A00(5597);
        this.A04 = C31025Dgg.A01(this, 8);
        setClipChildren(false);
        setClipToPadding(false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703aa);
        addView(groupPhotoHeader, new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703a1);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07039f);
        ViewStub viewStub = new ViewStub(context);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e049f);
        viewStub.setInflatedId(R.id.groupPhotoCameraIcon);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
        layoutParams.gravity = 8388693;
        int i = -dimensionPixelSize3;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
        layoutParams.setMarginEnd(i);
        addView(viewStub, layoutParams);
        this.A03 = AbstractC465925m.A13(viewStub);
    }

    public static final C05S A01(BM8 bm8, C0DF c0df) {
        C000700h.A0A(c0df, 1);
        bm8.getCameraOverlayDelegate().A01(c0df.A0I());
        return C05S.A00;
    }

    public static /* synthetic */ void getGroupPhotoHeader$annotations() {
    }

    public final void A02(InterfaceC02960Do interfaceC02960Do, InterfaceC22650z9 interfaceC22650z9, C0DF c0df, C1M3 c1m3) throws IllegalAccessException, InvocationTargetException {
        GroupPhotoHeader groupPhotoHeader = this.A02;
        ((GroupPhoto) groupPhotoHeader).A00 = C31055DhA.A00(this, 27);
        groupPhotoHeader.A01(c0df, interfaceC22650z9);
        getCameraOverlayDelegate().A00(this, interfaceC02960Do, getViewModelFactory(), c0df, c1m3, this.A03);
    }

    public View getHeaderView() {
        return this;
    }

    private final C38E getCameraOverlayDelegate() {
        return (C38E) this.A04.getValue();
    }

    private final AnonymousClass188 getProfilePhotoUpdater() {
        return (AnonymousClass188) C05C.A02(this.A00);
    }

    private final C25740BRw getViewModelFactory() {
        return (C25740BRw) C05C.A02(this.A01);
    }

    public static final C38E A00(BM8 bm8) {
        return new C38E(bm8.getProfilePhotoUpdater());
    }

    @Override // X.InterfaceC80743jy
    public void BlQ(C0DF c0df) {
        getCameraOverlayDelegate().A01(c0df != null ? AbstractC466225p.A1W(c0df.A0I() ? 1 : 0) : false);
    }

    @Override // X.InterfaceC80743jy
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703aa));
        layoutParams.gravity = 1;
        return layoutParams;
    }
}
