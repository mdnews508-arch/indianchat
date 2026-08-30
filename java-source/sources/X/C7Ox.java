package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.7Ox, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ox extends WDSButton implements InterfaceC80333jG {
    public final int A00;
    public final Context A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C155026s4 A07;
    public final C1M3 A08;
    public final C1M3 A09;
    public final InterfaceC016307s A0A;
    public final boolean A0B;
    public final InterfaceC001500s A0C;
    public final C05C A0D;
    public final C1LT A0E;
    public final InterfaceC001000l A0F;

    public C7Ox(Context context, C1M3 c1m3, C1M3 c1m4, C1LT c1lt, int i, boolean z) {
        super(context, null);
        this.A01 = context;
        this.A0E = c1lt;
        this.A08 = c1m3;
        this.A09 = c1m4;
        this.A0B = z;
        this.A00 = i;
        this.A0C = C05D.A00(2246);
        this.A0D = AnonymousClass056.A00(2512);
        this.A07 = (C155026s4) C00S.A03(65794);
        this.A0A = AbstractC466225p.A0w();
        this.A0F = C193158c8.A01(this, 45);
        this.A03 = AbstractC466025n.A0O();
        this.A06 = AbstractC466025n.A0o();
        this.A04 = AbstractC466025n.A0W();
        this.A05 = AbstractC466025n.A0T();
        this.A02 = AbstractC466025n.A0F();
        setVariant(EnumC06410Sa.OUTLINE);
        setText(R.string._name_removed__res_0x7f12384b);
        setFocusable(true);
        setIcon(R.drawable.ic_person_add_white);
        setVisibility(8);
    }

    private final IDG getCommunityWamEventHelper() {
        return (IDG) C05C.A02(this.A0D);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BNP getViewModel() {
        return (BNP) this.A0F.getValue();
    }

    @Override // X.InterfaceC80333jG
    public List getCTAViews() {
        return (this.A09 == null && this.A0B) ? C002401f.A00 : AbstractC466025n.A1O(this);
    }

    public static final void A01(C7Ox c7Ox, C1M3 c1m3) {
        c7Ox.getCommunityWamEventHelper().A0B(c7Ox.A0E, ((CommunityMembersDirectory) c7Ox.A0C.get()).A02(c1m3));
    }

    @Override // com.whatsapp.ui.wds.components.button.WDSButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            Activity activityA01 = C1G5.A01(this.A01, C0I6.class);
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
            if (interfaceC02960DoA00 != null) {
                AbstractC466025n.A1W(new C196088hl(interfaceC02960DoA00, this, (InterfaceC07600Xd) null, 14), AbstractC466625t.A0H(interfaceC02960DoA00));
            }
            UXLog.setOnClickListener(this, ViewOnClickListenerC1840785x.A00(activityA01, this, 15), -342339661);
        } catch (IllegalStateException e) {
            AbstractC466325q.A1C(e, "AddMembersButton/onAttachedToWindow failed to get activity: ", AnonymousClass000.A08());
        }
    }
}
