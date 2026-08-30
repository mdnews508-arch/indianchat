package com.whatsapp.community.ui;

import X.AQL;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C0DF;
import X.C0JJ;
import X.C0Sc;
import X.C1M3;
import X.C22660zA;
import X.C254919l;
import X.C27301Gs;
import X.D9C;
import X.InterfaceC22650z9;
import X.InterfaceC31651Dt7;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public class SubgroupWithParentView extends FrameLayout implements InterfaceC31651Dt7 {
    public int A00;
    public int A01;
    public final WaImageView A02;
    public final ThumbnailButton A03;
    public final C05C A04;
    public final C05C A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubgroupWithParentView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static /* synthetic */ void getGroupType$annotations() {
    }

    private final C254919l getCommunityChatManager() {
        return (C254919l) C05C.A02(this.A04);
    }

    private final C27301Gs getPathDrawableHelper() {
        return (C27301Gs) C05C.A02(this.A05);
    }

    public static final void setBottomCommunityPhoto$lambda$0(InterfaceC22650z9 interfaceC22650z9, SubgroupWithParentView subgroupWithParentView, C0JJ c0jj, C0DF c0df) throws IllegalAccessException, InvocationTargetException {
        WaImageView waImageView = subgroupWithParentView.A02;
        int i = subgroupWithParentView.A00;
        C22660zA c22660zA = (C22660zA) interfaceC22650z9;
        if (c0df == null) {
            C27301Gs pathDrawableHelper = subgroupWithParentView.getPathDrawableHelper();
            Context context = subgroupWithParentView.getContext();
            D9C d9c = new D9C(0);
            waImageView.setImageDrawable(C27301Gs.A00(context.getTheme(), context.getResources(), d9c, pathDrawableHelper.A00, R.drawable.vec_ic_avatar_community));
        } else {
            c22660zA.ALW(waImageView, c0df, -2.1474836E9f, i);
        }
        if (c0jj != null) {
            c0jj.accept(c0df);
        }
    }

    public static /* synthetic */ void setSubgroupProfilePhoto$default(SubgroupWithParentView subgroupWithParentView, C0DF c0df, int i, InterfaceC22650z9 interfaceC22650z9, C0JJ c0jj, int i2, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setSubgroupProfilePhoto");
        }
        if ((i2 & 8) != 0) {
            c0jj = null;
        }
        subgroupWithParentView.setSubgroupProfilePhoto(c0df, i, interfaceC22650z9, c0jj);
    }

    @Override // X.InterfaceC31651Dt7
    public View getTransitionView() {
        return this.A01 == 3 ? this.A02 : this.A03;
    }

    public final void setSubgroupProfilePhotoBorderColor(int i) {
        this.A03.A02 = BA5.A00(getContext(), i);
    }

    private final void setBottomCommunityPhoto(C0DF c0df, InterfaceC22650z9 interfaceC22650z9, C0JJ c0jj) {
        C1M3 c1m3A0m = AbstractC466225p.A0m(c0df);
        if (c1m3A0m != null) {
            getCommunityChatManager().A0H(new AQL(interfaceC22650z9, this, c0jj, 0), c1m3A0m);
            return;
        }
        WaImageView waImageView = this.A02;
        C27301Gs pathDrawableHelper = getPathDrawableHelper();
        Context context = getContext();
        D9C d9c = new D9C(0);
        waImageView.setImageDrawable(C27301Gs.A00(context.getTheme(), context.getResources(), d9c, pathDrawableHelper.A00, R.drawable.vec_ic_avatar_community));
        if (c0jj != null) {
            c0jj.accept(null);
        }
    }

    public final void setGroupMentionsTheme(boolean z) {
        Resources resources;
        int i;
        Context context = getContext();
        String str = z ? "wds_small" : "small";
        if (str.equals("small")) {
            resources = getResources();
            i = R.dimen._name_removed__res_0x7f0702f6;
        } else {
            boolean zEquals = str.equals("wds_small");
            resources = getResources();
            i = R.dimen._name_removed__res_0x7f0702f5;
            if (zEquals) {
                i = R.dimen._name_removed__res_0x7f071123;
            }
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        this.A00 = dimensionPixelSize;
        this.A02.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702ff);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
        layoutParams.gravity = 8388693;
        ThumbnailButton thumbnailButton = this.A03;
        thumbnailButton.setLayoutParams(layoutParams);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) thumbnailButton.getLayoutParams();
        marginLayoutParams.setMargins(AbstractC466625t.A02(thumbnailButton, R.dimen._name_removed__res_0x7f0702fc), AbstractC466625t.A02(thumbnailButton, R.dimen._name_removed__res_0x7f0702fe), AbstractC466625t.A02(thumbnailButton, R.dimen._name_removed__res_0x7f0702fd), AbstractC466625t.A02(thumbnailButton, R.dimen._name_removed__res_0x7f0702fb));
        thumbnailButton.setLayoutParams(marginLayoutParams);
        thumbnailButton.A00 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702fa);
        setSubgroupProfilePhotoBorderColor(C0Sc.A00(thumbnailButton.getContext(), R.attr._name_removed__res_0x7f040534, R.color._name_removed__res_0x7f0604a8));
    }

    public final void setSubgroupProfilePhoto(C0DF c0df, int i, InterfaceC22650z9 interfaceC22650z9) {
        AbstractC466325q.A15(c0df, interfaceC22650z9);
        setSubgroupProfilePhoto(c0df, i, interfaceC22650z9, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubgroupWithParentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void setSubgroupProfilePhoto(C0DF c0df, int i, InterfaceC22650z9 interfaceC22650z9, C0JJ c0jj) {
        AbstractC32971bt.A0g(c0df, 0, interfaceC22650z9);
        this.A01 = i;
        interfaceC22650z9.ALe(this.A03, c0df, false);
        setBottomCommunityPhoto(c0df, interfaceC22650z9, c0jj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubgroupWithParentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = AnonymousClass056.A00(1285);
        this.A04 = AbstractC466025n.A0Z();
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702f5);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1330, (ViewGroup) this, true);
        this.A02 = (WaImageView) AbstractC466025n.A03(this, R.id.parent_group_image);
        this.A03 = (ThumbnailButton) AbstractC466025n.A03(this, R.id.subgroup_pile_front_profile_photo);
    }

    public /* synthetic */ SubgroupWithParentView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
