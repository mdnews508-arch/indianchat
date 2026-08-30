package com.whatsapp.conversationslist.community;

import X.AbstractC202198ro;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C016207r;
import X.C0DF;
import X.C0FJ;
import X.C0MJ;
import X.C0S4;
import X.C1AQ;
import X.C30104DFz;
import X.InterfaceC22650z9;
import X.InterfaceC31651Dt7;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public class CommunityStackView extends FrameLayout implements InterfaceC31651Dt7 {
    public C016207r A00;
    public C0FJ A01;
    public WaImageView A02;
    public C1AQ A03;

    public CommunityStackView(Context context) {
        this(context, null);
    }

    public void setParentGroupProfilePhoto(C0DF c0df, InterfaceC22650z9 interfaceC22650z9) {
        interfaceC22650z9.ALf(this.A02, new C30104DFz(this.A03, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07048d)), c0df, false);
    }

    @Override // X.InterfaceC31651Dt7
    public View getTransitionView() {
        return this.A02;
    }

    public CommunityStackView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CommunityStackView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC466225p.A0a();
        this.A01 = AbstractC466225p.A0k();
        this.A03 = AbstractC202198ro.A0g();
        LayoutInflater.from(context).inflate(C0MJ.A05(this.A00) ? R.layout._name_removed__res_0x7f0e03ff : R.layout._name_removed__res_0x7f0e03fe, (ViewGroup) this, true);
        this.A02 = (WaImageView) C0S4.A04(this, R.id.parent_group_profile_photo);
        AbstractC466825v.A0w(context, (ImageView) C0S4.A04(this, R.id.community_stack_pile_bottom_crescents), this.A01, R.drawable.vec_community_avatar_stacked_frame);
    }
}
