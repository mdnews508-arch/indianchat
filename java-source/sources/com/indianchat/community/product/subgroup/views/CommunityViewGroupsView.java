package com.whatsapp.community.product.subgroup.views;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.C000700h;
import X.C04220Jj;
import X.C0JC;
import X.C1G5;
import X.C1M3;
import X.C27251Gn;
import X.C3KQ;
import X.C3MO;
import X.C49532Ie;
import X.C77253dJ;
import X.CallableC76493c4;
import X.InterfaceC001500s;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityNewSubgroupSwitcherBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityViewGroupsView extends FrameLayout {
    public C1M3 A00;
    public final ListItemWithLeftIcon A01;
    public final View A02;
    public final InterfaceC001500s A03;
    public final C49532Ie A04;
    public final C04220Jj A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommunityViewGroupsView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    private final void setViewClickListener(ActivityC03800Hr activityC03800Hr) {
        UXLog.setOnClickListener(this.A01, C3KQ.A00(activityC03800Hr, this, 34), -276869019);
    }

    public static final void setViewClickListener$lambda$0(CommunityViewGroupsView communityViewGroupsView, ActivityC03800Hr activityC03800Hr, View view) {
        C27251Gn c27251GnA0M = AbstractC466425r.A0M(communityViewGroupsView.A03);
        C1M3 c1m3 = communityViewGroupsView.A00;
        if (c1m3 != null) {
            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03800Hr);
            C1M3 c1m4 = communityViewGroupsView.A00;
            if (c1m4 != null) {
                CommunityNewSubgroupSwitcherBottomSheet communityNewSubgroupSwitcherBottomSheet = new CommunityNewSubgroupSwitcherBottomSheet();
                AbstractC466825v.A0y(AbstractC465925m.A04(), communityNewSubgroupSwitcherBottomSheet, c1m4, "community_jid");
                c27251GnA0M.A08(c0jcA0K, c1m3, new CallableC76493c4(communityNewSubgroupSwitcherBottomSheet, 0));
                return;
            }
        }
        C000700h.A0H("parentJid");
        throw null;
    }

    private final void setViewGroupsCount(ActivityC03800Hr activityC03800Hr) {
        C3MO.A00(activityC03800Hr, this.A04.A16, C77253dJ.A00(this, activityC03800Hr, 22), 35);
    }

    public final C04220Jj getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A05;
    }

    public final InterfaceC001500s getCommunityNavigator$java_com_whatsapp_community_product_product() {
        return this.A03;
    }

    public /* synthetic */ CommunityViewGroupsView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityViewGroupsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A05 = AbstractC466225p.A14();
        this.A03 = AnonymousClass056.A00(2249);
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0404, this);
        C000700h.A06(viewInflate);
        this.A02 = viewInflate;
        this.A01 = (ListItemWithLeftIcon) AbstractC466125o.A0A(viewInflate, R.id.community_view_groups_button);
        this.A04 = (C49532Ie) AbstractC465925m.A0C(activityC03800Hr).A00(C49532Ie.class);
        setViewGroupsCount(activityC03800Hr);
        setViewClickListener(activityC03800Hr);
    }
}
