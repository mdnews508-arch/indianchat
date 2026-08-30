package com.whatsapp.followerinvite.invitepicker;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC017108c;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00Y;
import X.C02S;
import X.C05C;
import X.C0DF;
import X.C0DI;
import X.C12860hs;
import X.C1IN;
import X.C1JZ;
import X.C21170wg;
import X.C2HE;
import X.C31922Dxl;
import X.C3EM;
import X.C59792ki;
import X.C682337r;
import X.C76853ce;
import X.C78663gQ;
import X.C79303hW;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC79793iO;
import X.RunnableC75983bD;
import X.RunnableC76263bf;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteNewsletterFollowerSelector extends AbstractActivityC61002r3 implements InterfaceC79793iO {
    public int A00;
    public NewsletterCreationInfoDialog A01;
    public final Map A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final boolean A0F;
    public final InterfaceC001000l A0E = C79323hY.A00(this, C79303hW.A00(this, 26), C79303hW.A00(this, 25), AbstractC466425r.A1B(C2HE.class), 29);
    public final C05C A03 = AbstractC466025n.A0i();
    public final C05C A04 = AbstractC466025n.A0h();
    public final C05C A05 = AnonymousClass056.A00(33303);
    public final C05C A06 = AbstractC466525s.A0O();
    public final C05C A07 = AnonymousClass056.A00(114974);
    public final C05C A02 = AnonymousClass056.A00(7);
    public final C05C A08 = AnonymousClass056.A00(66597);
    public final InterfaceC001000l A0B = C76853ce.A01(this, 30);

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        C000700h.A0B(c59792ki, c0df);
        super.A67(c0df, c59792ki, i);
        HashSet hashSet = ((C3EM) AbstractC466825v.A0i(this, 34122)).A00;
        C0DI c0di = c0df.A0D;
        PhoneUserJid phoneUserJid = c0di.A0M;
        if ((phoneUserJid == null || !hashSet.contains(phoneUserJid)) && !AbstractC466625t.A1Z(c0df, hashSet)) {
            HashSet hashSet2 = ((C3EM) AbstractC466825v.A0i(this, 34122)).A00;
            PhoneUserJid phoneUserJid2 = c0di.A0M;
            if (phoneUserJid2 == null) {
                return;
            }
            Object obj = this.A09.get(phoneUserJid2);
            if (obj == null) {
                ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC76263bf(this, c59792ki, hashSet2, phoneUserJid2, 22));
                return;
            } else if (!hashSet2.contains(obj)) {
                return;
            }
        }
        String string = getString(R.string._name_removed__res_0x7f12200f);
        List list = C1JZ.A0J;
        c59792ki.A0L(string, false, 1);
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        super.AEt(c0df);
        C682337r c682337rA5g = A5g();
        Drawable drawableA5S = A5S();
        View view = c682337rA5g.A00;
        if (view instanceof FloatingActionButton) {
            ((ImageView) view).setImageDrawable(drawableA5S);
        }
        A03();
        View view2 = A5g().A00;
        C000700h.A0D(view2, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton");
        ((MaterialButton) view2).setIcon(A5S());
    }

    public static final boolean A0X(InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector) {
        return AnonymousClass000.A0B(inviteNewsletterFollowerSelector.A0A) && inviteNewsletterFollowerSelector.A1O.isEmpty();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (AbstractC466325q.A0L(this.A06.A00).A0w(20837)) {
            ((C12860hs) C05C.A02(this.A04)).A03(AbstractC465925m.A0l(this.A0B), InviteNewsletterFollowerSelector.class, null, null, 8, 200);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6S() {
        return false;
    }

    public InviteNewsletterFollowerSelector() {
        Integer num = C02S.A0C;
        this.A0C = C76853ce.A00(num, this, 31);
        this.A0D = C76853ce.A00(num, this, 32);
        this.A0A = C76853ce.A00(num, this, 33);
        this.A00 = -1;
        this.A09 = AbstractC465925m.A1E();
        this.A0F = AbstractC466325q.A0L(this.A06.A00).A0w(20837);
    }

    private final void A03() {
        boolean zA0X = A0X(this);
        C682337r c682337rA5g = A5g();
        if (zA0X) {
            c682337rA5g.A01(R.string._name_removed__res_0x7f122015);
            return;
        }
        View view = c682337rA5g.A00;
        if ((view instanceof WDSButton) || (view instanceof WDSExtendedFab)) {
            ((TextView) view).setText((CharSequence) null);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C00Y c00yA3j = A3j();
        C000700h.A06(c00yA3j);
        AbstractC017108c.A03(c00yA3j, 34122);
        C2HE c2he = (C2HE) this.A0E.getValue();
        c2he.A00 = AbstractC465925m.A1M(c2he.A04, C78663gQ.A01(c2he, null, 46), C1IN.A00(c2he));
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC75983bD(this, 2));
        InterfaceC001000l interfaceC001000l = this.A0A;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            View decorView = getWindow().getDecorView();
            C000700h.A0D(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            FrameLayout frameLayout = new FrameLayout(this);
            frameLayout.setId(View.generateViewId());
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            ((ViewGroup) decorView).addView(frameLayout);
            this.A00 = frameLayout.getId();
            Bundle bundleA04 = AbstractC465925m.A04();
            Jid jidA0n = AbstractC465925m.A0n(this.A0B);
            if (jidA0n != null) {
                AbstractC466425r.A1J(bundleA04, jidA0n, "jid");
            }
            bundleA04.putBoolean("show_celebration", true);
            NewsletterCreationInfoDialog newsletterCreationInfoDialog = new NewsletterCreationInfoDialog();
            newsletterCreationInfoDialog.A1V(bundleA04);
            newsletterCreationInfoDialog.A01 = new C76853ce(this, 29);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0F(newsletterCreationInfoDialog, "creation_info_dialog", frameLayout.getId());
            c21170wgA0B.A0L(null);
            c21170wgA0B.A03();
            this.A01 = newsletterCreationInfoDialog;
        }
        A03();
        View view = A5g().A00;
        C000700h.A0D(view, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton");
        ((MaterialButton) view).setIcon(A5S());
        if (AnonymousClass000.A0B(interfaceC001000l) && this.A0F) {
            ((C31922Dxl) C05C.A02(this.A07)).A0M(19, true);
        }
    }
}
