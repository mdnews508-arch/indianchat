package com.whatsapp.community.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC07950Ym;
import X.AbstractC216199fV;
import X.AbstractC34138F7b;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0I6;
import X.C0Sc;
import X.C0YQ;
import X.C1IN;
import X.C22740zI;
import X.C2HL;
import X.C33713EuP;
import X.C33718EuU;
import X.C3KG;
import X.C76743cT;
import X.C76843cd;
import X.C78673gR;
import X.C79283hU;
import X.C79323hY;
import X.InterfaceC001000l;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes3.dex */
public final class TransferCommunityOwnershipActivity extends C0I6 {
    public int A00;
    public WDSProfilePhoto A01;
    public final C05C A02 = AbstractC466525s.A0P();
    public final C05C A03 = C05D.A00(33561);
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public TransferCommunityOwnershipActivity() {
        Integer num = C02S.A01;
        this.A04 = C76843cd.A00(num, this, 13);
        this.A06 = C76843cd.A00(num, this, 14);
        this.A05 = C76743cT.A00(num, this, "transfer_ownership_admin_short_name", 5);
        this.A07 = C79323hY.A00(this, C79283hU.A00(this, 28), new C76843cd(this, 12), AbstractC466425r.A1B(C2HL.class), 10);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e010c);
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        AbstractC216199fV.A00(this, toolbarA0M, c0fj, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124312));
        AbstractC466225p.A0A(this).A0W(true);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702cd);
        this.A01 = (WDSProfilePhoto) AbstractC466525s.A0G(this, R.id.icon);
        C2HL c2hl = (C2HL) this.A07.getValue();
        Integer numA0p = AbstractC466425r.A0p(c2hl.A04, C78673gR.A02(c2hl, null, 19), C1IN.A00(c2hl));
        WDSProfilePhoto wDSProfilePhoto = this.A01;
        if (wDSProfilePhoto == null) {
            C000700h.A0H("communityProfilePhoto");
            throw null;
        }
        wDSProfilePhoto.setProfileBadge(new C33718EuU(AbstractC34138F7b.A00(), new C33713EuP(R.color._name_removed__res_0x7f060872, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977)), R.drawable.vec_ic_arrow_forward, false));
        ((TextEmojiLabel) findViewById(R.id.transfer_community_ownership_title)).A0K(AbstractC465925m.A18(this, this.A05.getValue(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12430f), null, 0, false);
        UXLog.setOnClickListener(findViewById(R.id.primary_button), C3KG.A00(this, 11), -536206052);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        AbstractC07950Ym.A02(numA0p, C0YQ.A00, C78673gR.A02(this, null, 18), c22740zIA0H);
    }
}
