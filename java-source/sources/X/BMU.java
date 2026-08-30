package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.contextcard.CommunityPhotoHeader;
import com.whatsapp.conversationrow.contextcard.GroupPhoto;
import com.whatsapp.conversationrow.contextcard.GroupPhotoHeader;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class BMU extends LinearLayout implements InterfaceC80743jy {
    public CommunityPhotoHeader A00;
    public GroupPhotoHeader A01;
    public C0TT A02;
    public final C05C A03;
    public final C05C A04;
    public final C0FJ A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public BMU(Context context) {
        super(context, null, 0);
        this.A05 = AbstractC466225p.A0k();
        this.A04 = C05D.A00(33254);
        this.A03 = AnonymousClass056.A00(5597);
        this.A07 = C31025Dgg.A01(this, 6);
        this.A06 = C31025Dgg.A00(C02S.A0C, this, 7);
        setClipChildren(false);
        setClipToPadding(false);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0555, this);
        this.A01 = (GroupPhotoHeader) findViewById(R.id.groupPhoto);
        this.A00 = (CommunityPhotoHeader) findViewById(R.id.communityPhoto);
        this.A02 = AbstractC466225p.A18(this, R.id.groupPhotoCameraIconStub);
    }

    public static final C05S A01(BMU bmu, C0DF c0df) {
        C000700h.A0A(c0df, 1);
        bmu.getCameraOverlayDelegate().A01(c0df.A0I());
        return C05S.A00;
    }

    public View getHeaderView() {
        return this;
    }

    private final WaImageView getArrow() {
        return (WaImageView) this.A06.getValue();
    }

    private final C38E getCameraOverlayDelegate() {
        return (C38E) this.A07.getValue();
    }

    private final AnonymousClass188 getProfilePhotoUpdater() {
        return (AnonymousClass188) C05C.A02(this.A03);
    }

    private final C25740BRw getViewModelFactory() {
        return (C25740BRw) C05C.A02(this.A04);
    }

    public final void A02(InterfaceC02960Do interfaceC02960Do, InterfaceC22650z9 interfaceC22650z9, C0DF c0df, C0DF c0df2, C1M3 c1m3) throws IllegalAccessException, InvocationTargetException {
        GroupPhotoHeader groupPhotoHeader = this.A01;
        if (groupPhotoHeader != null) {
            groupPhotoHeader.setScaleType(AbstractC81763lf.A1R(this.A05) ? ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_END);
            ((GroupPhoto) groupPhotoHeader).A00 = C31055DhA.A00(this, 26);
            groupPhotoHeader.A01(c0df, interfaceC22650z9);
        }
        WaImageView arrow = getArrow();
        if (arrow != null) {
            AbstractC466825v.A0w(getContext(), arrow, this.A05, R.drawable.ic_arrow_forward_small);
        }
        CommunityPhotoHeader communityPhotoHeader = this.A00;
        if (communityPhotoHeader != null) {
            communityPhotoHeader.setScaleType(AbstractC81763lf.A1R(this.A05) ? ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_START);
            communityPhotoHeader.A00(c0df2, interfaceC22650z9);
        }
        C38E cameraOverlayDelegate = getCameraOverlayDelegate();
        C25740BRw viewModelFactory = getViewModelFactory();
        C0TT c0tt = this.A02;
        if (groupPhotoHeader != null) {
            cameraOverlayDelegate.A00(groupPhotoHeader, interfaceC02960Do, viewModelFactory, c0df, c1m3, c0tt);
        }
    }

    public static final C38E A00(BMU bmu) {
        return new C38E(bmu.getProfilePhotoUpdater());
    }

    @Override // X.InterfaceC80743jy
    public void BlQ(C0DF c0df) {
        getCameraOverlayDelegate().A01(c0df != null ? AbstractC466225p.A1W(c0df.A0I() ? 1 : 0) : false);
    }

    @Override // X.InterfaceC80743jy
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return BA3.A04(this);
    }
}
