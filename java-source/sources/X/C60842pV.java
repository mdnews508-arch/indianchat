package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.2pV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60842pV extends WDSButton {
    public final C51952Su A00;
    public final C1M3 A01;
    public final Context A02;
    public final C05C A03;
    public final C55542d4 A04;
    public final C1M3 A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: Code duplicated, block: B:6:0x003d  */
    public C60842pV(Context context, C55542d4 c55542d4, C1M3 c1m3, C1M3 c1m4) {
        int i;
        super(context, null);
        this.A02 = context;
        this.A01 = c1m3;
        this.A04 = c55542d4;
        this.A05 = c1m4;
        this.A03 = C05D.A00(33841);
        this.A00 = (C51952Su) C00S.A03(34161);
        this.A06 = C76793cY.A01(this, 48);
        setVariant(EnumC06410Sa.OUTLINE);
        C016207r c016207r = this.A0f;
        if (c016207r != null) {
            i = !c016207r.A0w(18523) ? R.string._name_removed__res_0x7f12204b : R.string._name_removed__res_0x7f122048;
        }
        setText(i);
        setIcon(R.drawable.ic_link_white);
        setupOnClick(c1m3, AbstractC466225p.A12(context), c55542d4, c1m4);
    }

    private final void setupOnClick(AbstractC02700Ci abstractC02700Ci, C0I0 c0i0, C55542d4 c55542d4, C1M3 c1m3) {
        UXLog.setOnClickListener(this, new C60772oC(this, c55542d4, abstractC02700Ci, c1m3, c0i0, 0), -1698530979);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C68903Ak getGroupInviteClickUtils() {
        return (C68903Ak) C05C.A02(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2068091w getViewModel() {
        return (C2068091w) this.A06.getValue();
    }

    public static /* synthetic */ void setupOnClick$default(C60842pV c60842pV, AbstractC02700Ci abstractC02700Ci, C0I0 c0i0, C55542d4 c55542d4, C1M3 c1m3, int i, Object obj) {
        if ((i & 8) != 0) {
            c1m3 = null;
        }
        c60842pV.setupOnClick(abstractC02700Ci, c0i0, c55542d4, c1m3);
    }

    public final C1M3 getGroupJid() {
        return this.A01;
    }

    public final C1M3 getLinkedParentGroupJid() {
        return this.A05;
    }

    public final C55542d4 getWamGroupInfo() {
        return this.A04;
    }

    @Override // com.whatsapp.ui.wds.components.button.WDSButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setupOnClick(this.A01, AbstractC466225p.A12(this.A02), this.A04, this.A05);
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        if (interfaceC02960DoA00 != null) {
            AbstractC466025n.A1W(C78873gl.A01(interfaceC02960DoA00, this, null, 25), AbstractC466625t.A0H(interfaceC02960DoA00));
        }
    }
}
