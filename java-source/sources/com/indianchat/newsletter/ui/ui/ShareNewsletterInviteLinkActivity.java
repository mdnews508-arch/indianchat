package com.whatsapp.newsletter.ui.ui;

import X.AbstractActivityC33738Euq;
import X.AbstractActivityC33750EwS;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148906gC;
import X.AbstractC202188rn;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0FZ;
import X.C0I0;
import X.C0II;
import X.C0IY;
import X.C12860hs;
import X.C149726hf;
import X.C15540my;
import X.C15550mz;
import X.C177257qj;
import X.C18M;
import X.C21850xp;
import X.C26698BmO;
import X.C28971Nl;
import X.C2CI;
import X.C31922Dxl;
import X.C33728Eug;
import X.C33730Eui;
import X.C33732Euk;
import X.C33734Eum;
import X.C36753GBy;
import X.C48332Ch;
import X.C76Z;
import X.EXL;
import X.EnumC33932Ezd;
import X.FKF;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC201188qB;
import X.ViewOnClickListenerC35378Fic;
import X.ViewOnClickListenerC35388Fim;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class ShareNewsletterInviteLinkActivity extends AbstractActivityC33738Euq implements C0II, InterfaceC201188qB {
    public C28971Nl A00;
    public EnumC33932Ezd A01;
    public EXL A02;
    public C33730Eui A03;
    public C33728Eug A04;
    public C33734Eum A05;
    public C33732Euk A06;
    public C33732Euk A07;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001500s A0A = C05D.A00(3009);
    public final InterfaceC001500s A09 = C05D.A00(3023);
    public final C05C A0B = AbstractC466125o.A0H();
    public final C0FZ A0K = AbstractC466225p.A0h();
    public final C15540my A0E = AbstractC466225p.A0P();
    public final C76Z A0L = (C76Z) C00C.A02(3084);
    public final InterfaceC001500s A08 = AbstractC31894DxJ.A0F();
    public final C15550mz A0F = AbstractC31897DxM.A0C();
    public final C05C A0C = AnonymousClass056.A00(65765);
    public final C2CI A0G = (C2CI) C00S.A03(33899);
    public final C12860hs A0J = (C12860hs) C00C.A02(3268);
    public final C05C A0D = AbstractC466025n.A0S();

    @Override // X.AbstractActivityC33750EwS
    public void A5P(C33734Eum c33734Eum) {
        C000700h.A0A(c33734Eum, 0);
        C31922Dxl c31922Dxl = (C31922Dxl) this.A08.get();
        C28971Nl c28971Nl = this.A00;
        if (c28971Nl == null) {
            C000700h.A0H("jid");
            throw null;
        }
        c31922Dxl.A0P(c28971Nl, this.A01, 3, 4);
        super.A5P(c33734Eum);
    }

    @Override // X.AbstractActivityC33750EwS
    public void A5Q(C33732Euk c33732Euk) {
        C000700h.A0A(c33732Euk, 0);
        Log.i("sharenewsletterinvitelinkactivity/shareviawhatsapp/");
        C31922Dxl c31922Dxl = (C31922Dxl) this.A08.get();
        C28971Nl c28971Nl = this.A00;
        if (c28971Nl != null) {
            c31922Dxl.A0P(c28971Nl, this.A01, 1, 4);
            if (!((C0I0) this).A04.A0w(6445)) {
                super.A5Q(c33732Euk);
                return;
            }
            String str = c33732Euk.A00;
            if (str == null) {
                return;
            }
            C05C.A03(this.A0B);
            C28971Nl c28971Nl2 = this.A00;
            if (c28971Nl2 != null) {
                Intent intentA0D = AbstractC81823ll.A0D(this, "com.whatsapp.contact.ui.picker.ContactPicker", 28);
                AbstractC31901DxQ.A0b(intentA0D, c28971Nl2, true, str);
                AbstractC148906gC.A0t(this, intentA0D, 1);
                return;
            }
        }
        C000700h.A0H("jid");
        throw null;
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, (C149726hf) C05C.A02(this.A0D), AbstractC466625t.A1C(view), i, i2, z);
    }

    @Override // X.InterfaceC201188qB
    public void Bpp(C177257qj c177257qj) {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061 A[PHI: r7
  0x0061: PHI (r7v1 java.lang.String) = 
  (r7v0 java.lang.String)
  (r7v0 java.lang.String)
  (r7v0 java.lang.String)
  (r7v2 java.lang.String)
  (r7v3 java.lang.String)
 binds: [B:3:0x0004, B:9:0x0029, B:17:0x0048, B:24:0x006b, B:20:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A03() {
        String str;
        EXL exl = this.A02;
        String str2 = "newsletterInfo";
        if (exl == null) {
            C000700h.A0H(str2);
        } else {
            String str3 = exl.A0i;
            if (str3 == null || C0C7.A0p(str3)) {
                A0X(false);
                ((AbstractActivityC33750EwS) this).A02.setText(" \n ");
                return;
            }
            String strA05 = AnonymousClass000.A05("https://whatsapp.com/channel/", str3, AnonymousClass000.A08());
            ((AbstractActivityC33750EwS) this).A02.setText(strA05);
            Object[] objArrA1a = AbstractC466425r.A1a();
            EXL exl2 = this.A02;
            if (exl2 != null) {
                objArrA1a[0] = exl2.A0j;
                String strA0h = AbstractC466725u.A0h(this, str3, objArrA1a, 1, R.string._name_removed__res_0x7f12287b);
                C33734Eum c33734Eum = this.A05;
                if (c33734Eum == null) {
                    str = "shareBtn";
                } else {
                    c33734Eum.A02 = strA0h;
                    Object[] objArr = new Object[1];
                    EXL exl3 = this.A02;
                    if (exl3 != null) {
                        c33734Eum.A01 = AbstractC465925m.A18(this, exl3.A0j, objArr, 0, R.string._name_removed__res_0x7f123cbe);
                        c33734Eum.A00 = getString(R.string._name_removed__res_0x7f123cb2);
                        C33732Euk c33732Euk = this.A06;
                        if (c33732Euk == null) {
                            str2 = "sendViaWhatsAppBtn";
                        } else {
                            c33732Euk.A00 = strA0h;
                            C33732Euk c33732Euk2 = this.A07;
                            if (c33732Euk2 == null) {
                                str2 = "shareToStatusBtn";
                            } else {
                                c33732Euk2.A00 = strA0h;
                                C33730Eui c33730Eui = this.A03;
                                if (c33730Eui != null) {
                                    c33730Eui.A00 = strA05;
                                    return;
                                }
                                str = "copyBtn";
                            }
                        }
                    }
                    C000700h.A0H(str2);
                }
                C000700h.A0H(str);
            } else {
                C000700h.A0H(str2);
            }
        }
        throw null;
    }

    private final void A0X(boolean z) {
        String str;
        ((AbstractActivityC33750EwS) this).A02.setEnabled(z);
        C33730Eui c33730Eui = this.A03;
        if (c33730Eui == null) {
            str = "copyBtn";
        } else {
            c33730Eui.A01.setEnabled(z);
            C33734Eum c33734Eum = this.A05;
            if (c33734Eum == null) {
                str = "shareBtn";
            } else {
                ((FKF) c33734Eum).A01.setEnabled(z);
                C33732Euk c33732Euk = this.A06;
                if (c33732Euk != null) {
                    c33732Euk.A01.setEnabled(z);
                    AbstractActivityC33750EwS.A0w(this.A04, z);
                    return;
                }
                str = "sendViaWhatsAppBtn";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        this.A0J.A03(null, ShareNewsletterInviteLinkActivity.class, null, null, 8, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
    }

    @Override // X.C0II
    public String Ahb() {
        return "newsletter_link_activity";
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC001000l interfaceC001000l = this.A0H;
        ((C48332Ch) interfaceC001000l.getValue()).A01();
        ((C48332Ch) interfaceC001000l.getValue()).A02();
        super.onDestroy();
    }

    public ShareNewsletterInviteLinkActivity() {
        Integer num = C02S.A0C;
        this.A0I = AbstractC000900k.A00(num, new C36753GBy(this, 0));
        this.A0H = AbstractC000900k.A00(num, new C36753GBy(this, 1));
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 1 && intent != null) {
            CZU(AbstractC466625t.A19(intent, AbstractC02700Ci.class, "jids"));
        }
    }

    @Override // X.AbstractActivityC33738Euq, X.AbstractActivityC33750EwS, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object next;
        EXL exl;
        super.onCreate(bundle);
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(getIntent().getStringExtra("jid"));
        if (c28971NlA02 != null) {
            this.A00 = c28971NlA02;
            setTitle(R.string._name_removed__res_0x7f122870);
            A5N();
            int intExtra = getIntent().getIntExtra("entry_point", 0);
            Iterator<E> it = EnumC33932Ezd.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((EnumC33932Ezd) next).value != intExtra);
            this.A01 = (EnumC33932Ezd) next;
            C0FZ c0fz = this.A0K;
            C28971Nl c28971Nl = this.A00;
            if (c28971Nl != null) {
                C18M c18mA00 = C0FZ.A00(c0fz, c28971Nl, false);
                if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null) {
                    this.A02 = exl;
                    this.A06 = A5M();
                    C33732Euk c33732Euk = new C33732Euk();
                    AbstractActivityC33750EwS.A0v(c33732Euk, this);
                    c33732Euk.A00(ViewOnClickListenerC35388Fim.A00(c33732Euk, this, 36), getString(R.string._name_removed__res_0x7f123cd7), R.drawable.ic_add_to_status);
                    this.A07 = c33732Euk;
                    this.A03 = A5I();
                    C33734Eum c33734EumA5J = A5J();
                    this.A05 = c33734EumA5J;
                    A5O(((FKF) c33734EumA5J).A00);
                    ViewOnClickListenerC35378Fic viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(this, 39);
                    C33728Eug c33728Eug = new C33728Eug();
                    AbstractActivityC33750EwS.A0v(c33728Eug, this);
                    c33728Eug.A00(viewOnClickListenerC35378FicA00, getString(R.string._name_removed__res_0x7f123c14), R.drawable.ic_qr_code);
                    this.A04 = c33728Eug;
                    ((WDSSectionHeader) findViewById(R.id.share_link_description)).setSubHeaderText(getString(R.string._name_removed__res_0x7f12202a));
                    A0X(true);
                    A3E(false);
                    A03();
                    C28971Nl c28971Nl2 = this.A00;
                    if (c28971Nl2 != null) {
                        A5S(c28971Nl2);
                        C76Z c76z = this.A0L;
                        InterfaceC001000l interfaceC001000l = this.A0H;
                        c76z.A0F(this, AbstractC466025n.A1L(interfaceC001000l));
                        ((C48332Ch) interfaceC001000l.getValue()).A03(((C21850xp) this.A0I.getValue()).A00);
                        ((C48332Ch) interfaceC001000l.getValue()).A00();
                        return;
                    }
                }
            }
            C000700h.A0H("jid");
            throw null;
        }
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A03();
    }
}
