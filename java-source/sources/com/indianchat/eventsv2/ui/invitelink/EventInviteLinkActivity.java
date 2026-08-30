package com.whatsapp.eventsv2.ui.invitelink;

import X.AbstractActivityC33750EwS;
import X.AbstractC148856g7;
import X.AbstractC202188rn;
import X.AbstractC29646CyO;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0AO;
import X.C0I0;
import X.C0II;
import X.C0IV;
import X.C0IY;
import X.C0OH;
import X.C32056E2b;
import X.C33730Eui;
import X.C33731Euj;
import X.C33732Euk;
import X.C33734Eum;
import X.C33735Eun;
import X.C35459Fjw;
import X.C36823GFu;
import X.C3DA;
import X.C42794IsF;
import X.FKF;
import X.GBX;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.NFT;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35398Fiw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class EventInviteLinkActivity extends AbstractActivityC33750EwS implements C0II {
    public C33730Eui A00;
    public C33734Eum A01;
    public C33735Eun A02;
    public C33731Euj A03;
    public C33732Euk A04;
    public FKF A05;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A09 = AbstractC466025n.A0q();
    public final C05C A07 = AbstractC466525s.A0P();
    public final C05C A08 = AbstractC466525s.A0R();
    public final InterfaceC001000l A0G = AbstractC31898DxN.A0E(this, new C42794IsF(this, 3), new C42794IsF(this, 2), AbstractC466425r.A1B(C32056E2b.class), 17);
    public final C0OH A06 = A4d(new C35459Fjw(this, 6));

    public static final void A03(EventInviteLinkActivity eventInviteLinkActivity, boolean z) {
        String str;
        ((AbstractActivityC33750EwS) eventInviteLinkActivity).A02.setEnabled(z);
        C33732Euk c33732Euk = eventInviteLinkActivity.A04;
        if (c33732Euk == null) {
            str = "shareViaWhatsAppViewHolder";
        } else {
            c33732Euk.A01.setEnabled(z);
            C33730Eui c33730Eui = eventInviteLinkActivity.A00;
            if (c33730Eui == null) {
                str = "copyViewHolder";
            } else {
                c33730Eui.A01.setEnabled(z);
                AbstractActivityC33750EwS.A0w(eventInviteLinkActivity.A03, z);
                AbstractActivityC33750EwS.A0w(eventInviteLinkActivity.A02, z);
                C33734Eum c33734Eum = eventInviteLinkActivity.A01;
                if (c33734Eum == null) {
                    str = "shareViewHolder";
                } else {
                    ((FKF) c33734Eum).A01.setEnabled(z);
                    FKF fkf = eventInviteLinkActivity.A05;
                    if (fkf != null) {
                        fkf.A01.setEnabled(z);
                        return;
                    }
                    str = "resetLinkHolder";
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0II
    public String Ahb() {
        return "event_invite_link_activity";
    }

    public EventInviteLinkActivity() {
        Integer num = C02S.A0C;
        this.A0A = GBX.A01(num, this, 12);
        this.A0B = AbstractC29646CyO.A00(this, num, R.id.event_cover_image_stub);
        this.A0C = AbstractC29646CyO.A00(this, num, R.id.event_description_stub);
        this.A0E = GBX.A01(num, this, 13);
        this.A0D = GBX.A01(num, this, 14);
        this.A0F = GBX.A01(num, this, 15);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        return AbstractC31901DxQ.A0N(this, i, i2, z);
    }

    @Override // X.AbstractActivityC33750EwS, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC466525s.A0G(this, R.id.share_link_description).setVisibility(8);
        C016207r c016207rA0f = AbstractC148856g7.A0f(this);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        C07250Vr.A0N(c016207rA0f, c0ao, AbstractC31894DxJ.A0x(this.A0F));
        setTitle(R.string._name_removed__res_0x7f1217bc);
        A5N();
        this.A04 = A5M();
        this.A00 = A5I();
        this.A03 = A5L();
        this.A02 = A5K();
        this.A01 = A5J();
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f06089b);
        FKF fkf = new FKF();
        AbstractActivityC33750EwS.A0v(fkf, this);
        fkf.A00(ViewOnClickListenerC35398Fiw.A00(this, 25), getString(R.string._name_removed__res_0x7f121808), R.drawable.vec_ic_do_not_disturb_on);
        fkf.A03.setTextColor(iA00);
        fkf.A02.setColorFilter(NFT.A00(C02S.A1R, iA00));
        this.A05 = fkf;
        C33730Eui c33730Eui = this.A00;
        if (c33730Eui == null) {
            str = "copyViewHolder";
        } else {
            c33730Eui.A05 = RunnableC36725GAw.A00(this, 40);
            C33732Euk c33732Euk = this.A04;
            if (c33732Euk == null) {
                str = "shareViaWhatsAppViewHolder";
            } else {
                c33732Euk.A05 = RunnableC36725GAw.A00(this, 41);
                C33731Euj c33731Euj = this.A03;
                if (c33731Euj != null) {
                    c33731Euj.A05 = RunnableC36725GAw.A00(this, 42);
                }
                C33735Eun c33735Eun = this.A02;
                if (c33735Eun != null) {
                    c33735Eun.A05 = RunnableC36725GAw.A00(this, 43);
                }
                C33734Eum c33734Eum = this.A01;
                if (c33734Eum != null) {
                    c33734Eum.A05 = RunnableC36725GAw.A00(this, 44);
                    A03(this, false);
                    C33734Eum c33734Eum2 = this.A01;
                    if (c33734Eum2 != null) {
                        A5O(((FKF) c33734Eum2).A00);
                        InterfaceC001000l interfaceC001000l = this.A0G;
                        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((C32056E2b) interfaceC001000l.getValue()).A0A);
                        C0IV lifecycle = getLifecycle();
                        C0IY c0iy = C0IY.STARTED;
                        AbstractC31899DxO.A0z(this, C3DA.A01(c0iy, lifecycle, interfaceC03910IcA1D), new C36823GFu(this, 4));
                        AbstractC31899DxO.A0z(this, AbstractC31900DxP.A0b(this, c0iy, ((C32056E2b) interfaceC001000l.getValue()).A09), new C36823GFu(this, 5));
                        return;
                    }
                }
                str = "shareViewHolder";
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
