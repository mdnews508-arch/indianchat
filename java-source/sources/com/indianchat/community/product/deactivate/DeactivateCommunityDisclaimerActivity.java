package com.whatsapp.community.product.deactivate;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C13250j3;
import X.C15540my;
import X.C1M3;
import X.C1M4;
import X.C21920xx;
import X.C22660zA;
import X.C26698BmO;
import X.C36612G6h;
import X.C3KG;
import X.InterfaceC79583i2;
import X.J2L;
import X.ViewTreeObserverOnGlobalLayoutListenerC71363Kw;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes3.dex */
public final class DeactivateCommunityDisclaimerActivity extends C0I6 implements InterfaceC79583i2 {
    public View A00;
    public C0DF A01;
    public C1M3 A02;
    public final C21920xx A07 = (C21920xx) C00C.A02(5596);
    public final C05C A05 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C15540my A06 = AbstractC466725u.A0I();
    public final C05C A03 = AnonymousClass056.A00(2249);

    public static final void A03(DeactivateCommunityDisclaimerActivity deactivateCommunityDisclaimerActivity) {
        if (!((C0I0) deactivateCommunityDisclaimerActivity).A05.A0R()) {
            deactivateCommunityDisclaimerActivity.A4Q(new C36612G6h(deactivateCommunityDisclaimerActivity, 0), 0, R.string._name_removed__res_0x7f121234, R.string._name_removed__res_0x7f121235, R.string._name_removed__res_0x7f121233);
            return;
        }
        C1M3 c1m3 = deactivateCommunityDisclaimerActivity.A02;
        if (c1m3 == null) {
            C000700h.A0H("parentGroupJid");
            throw null;
        }
        DeactivateCommunityConfirmationFragment deactivateCommunityConfirmationFragment = new DeactivateCommunityConfirmationFragment();
        AbstractC466825v.A0y(AbstractC465925m.A04(), deactivateCommunityConfirmationFragment, c1m3, "parent_group_jid");
        deactivateCommunityDisclaimerActivity.CUq(deactivateCommunityConfirmationFragment, "DeactivateCommunityDisclaimerActivity");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e007b);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f121224);
        setSupportActionBar(toolbar);
        AbstractC466225p.A0A(this).A0W(true);
        String stringExtra = getIntent().getStringExtra("parent_group_jid");
        C1M4 c1m4 = C1M3.A01;
        this.A02 = C1M4.A01(stringExtra);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
        C1M3 c1m3 = this.A02;
        if (c1m3 == null) {
            C000700h.A0H("parentGroupJid");
        } else {
            this.A01 = c13250j3A0i.A09(c1m3);
            this.A00 = AbstractC466525s.A0D(this, R.id.deactivate_community_main_view);
            ImageView imageView = (ImageView) AbstractC466525s.A0D(this, R.id.deactivate_community_disclaimer_photo_view);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704ab);
            C22660zA c22660zAA06 = this.A07.A06(this, this, "deactivate-community-disclaimer");
            C0DF c0df = this.A01;
            if (c0df != null) {
                c22660zAA06.ALa(imageView, c0df, dimensionPixelSize);
                UXLog.setOnClickListener(J2L.A0D(this, R.id.community_deactivate_disclaimer_continue_button), C3KG.A00(this, 13), 1828744182);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) J2L.A0D(this, R.id.deactivate_community_disclaimer_title);
                Object[] objArr = new Object[1];
                C15540my c15540my = this.A06;
                C0DF c0df2 = this.A01;
                if (c0df2 != null) {
                    textEmojiLabel.A0K(AbstractC465925m.A18(this, c15540my.A0K(c0df2), objArr, 0, R.string._name_removed__res_0x7f121231), null, 0, false);
                    View viewA0D = AbstractC466525s.A0D(this, R.id.deactivate_community_disclaimer_scrollview);
                    View viewA0D2 = AbstractC466525s.A0D(this, R.id.community_deactivate_disclaimer_continue_button_container);
                    C000700h.A0A(viewA0D, 0);
                    ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(viewA0D.getViewTreeObserver(), viewA0D2, viewA0D, 9);
                    return;
                }
            }
            C000700h.A0H("parentGroupContact");
        }
        throw null;
    }
}
