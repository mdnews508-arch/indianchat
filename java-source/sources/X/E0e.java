package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.subgroup.views.CommunityNavigationItem;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class E0e extends LinearLayout {
    public final C05C A00;
    public final C0TT A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C0TT A07;

    public E0e(Context context) {
        super(context);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = C05D.A00(3031);
        this.A02 = C05D.A00(2979);
        this.A03 = C05D.A00(2997);
        this.A05 = C05D.A00(34162);
        this.A06 = AnonymousClass056.A00(49897);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e03fb, this);
        setId(R.id.community_navigation_items_container);
        AbstractC466925w.A0q(this);
        setOrientation(0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07071a);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.A01 = AbstractC466225p.A18(this, R.id.first_item);
        this.A07 = AbstractC466225p.A18(this, R.id.second_item);
    }

    private final void A00(FQC fqc, C0TT c0tt) {
        int iA0H = AbstractC81803lj.A0H(fqc.A03);
        boolean zA00 = getEventsListGatingUtil().A00(C02S.A0u);
        CommunityNavigationItem communityNavigationItem = (CommunityNavigationItem) c0tt.A01();
        communityNavigationItem.setVisibility(0);
        communityNavigationItem.setIcon(R.drawable.vec_ic_calendar_month);
        communityNavigationItem.setTitle(R.string._name_removed__res_0x7f120ec4);
        communityNavigationItem.setDescription(zA00 ? communityNavigationItem.getContext().getString(R.string._name_removed__res_0x7f12185b) : AbstractC466925w.A0e(AbstractC466525s.A09(communityNavigationItem), 1, iA0H, 0, R.plurals._name_removed__res_0x7f100072));
        UXLog.setOnClickListener(communityNavigationItem, new C33688Erw(fqc, communityNavigationItem, this, zA00), -931324270);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C3IW getChatInfoIntents() {
        return (C3IW) C05C.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2BD getCommunityIntents() {
        return (C2BD) C05C.A02(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C34932FbM getEventIntents() {
        return (C34932FbM) C05C.A02(this.A04);
    }

    private final FJ1 getEventsListGatingUtil() {
        return (FJ1) C05C.A02(this.A05);
    }

    private final FZS getLargeNumberFormatter() {
        return (FZS) C05C.A02(this.A06);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public final void A04(FQC fqc) {
        boolean z;
        boolean z2;
        int i;
        C0PK c0pk;
        View viewA01;
        Integer num = fqc.A03;
        if (num != null) {
            z = num.intValue() > 0;
        }
        Integer num2 = fqc.A02;
        if (num2 != null) {
            z2 = num2.intValue() > 0;
        }
        Integer num3 = fqc.A01;
        boolean z3 = num3 == null || num3.intValue() > 0;
        if (AbstractC148856g7.A0e(this.A00).A0w(9027)) {
            if (z) {
                A00(fqc, this.A01);
            }
            if (z3) {
                CommunityNavigationItem communityNavigationItem = (CommunityNavigationItem) this.A07.A01();
                int iA0H = AbstractC81803lj.A0H(num3);
                communityNavigationItem.setVisibility(0);
                communityNavigationItem.setIcon(R.drawable.ic_perm_media);
                communityNavigationItem.setTitle(R.string._name_removed__res_0x7f120e65);
                if (num3 == null) {
                    TextEmojiLabel textEmojiLabel = communityNavigationItem.A00;
                    AbstractC31894DxJ.A1M(textEmojiLabel);
                    textEmojiLabel.setPlaceholder(20);
                } else {
                    communityNavigationItem.setDescription(communityNavigationItem.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100065, iA0H, getLargeNumberFormatter().A02(AbstractC466525s.A0A(this), Integer.valueOf(iA0H), 1000, true, false)));
                }
                UXLog.setOnClickListener(communityNavigationItem, new C33690Ery(this, fqc, communityNavigationItem, 2), -464305674);
            }
            if (!z) {
                return;
            }
            i = 0;
            c0pk = C0PR.A03;
            viewA01 = this.A01.A01();
        } else {
            if (z2) {
                C0TT c0tt = this.A01;
                int iA0H2 = AbstractC81803lj.A0H(num2);
                CommunityNavigationItem communityNavigationItem2 = (CommunityNavigationItem) c0tt.A01();
                communityNavigationItem2.setVisibility(0);
                communityNavigationItem2.setIcon(R.drawable.vec_ic_member_suggested_groups_inner);
                communityNavigationItem2.setTitle(R.string._name_removed__res_0x7f120e7c);
                communityNavigationItem2.setDescription(AbstractC466925w.A0e(AbstractC466525s.A09(communityNavigationItem2), 1, iA0H2, 0, R.plurals._name_removed__res_0x7f100154));
                UXLog.setOnClickListener(communityNavigationItem2, Es4.A00(fqc, 33), -1554204013);
            }
            if (z) {
                A00(fqc, this.A07);
            }
            if (!z2) {
                return;
            }
            i = 0;
            c0pk = C0PR.A03;
            viewA01 = this.A01.A01();
            if (!z) {
                C000700h.A06(viewA01);
                c0pk.A0E(viewA01, 0, 0);
                return;
            }
        }
        C000700h.A06(viewA01);
        c0pk.A0E(viewA01, i, BA1.A01(this));
    }
}
