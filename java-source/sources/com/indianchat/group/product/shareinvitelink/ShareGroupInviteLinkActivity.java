package com.whatsapp.group.product.shareinvitelink;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33738Euq;
import X.AbstractActivityC33750EwS;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC22710zF;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC52518Nzq;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0I0;
import X.C11190er;
import X.C15870nV;
import X.C1IN;
import X.C1M3;
import X.C248116u;
import X.C26151Cc;
import X.C26571Du;
import X.C27291Gr;
import X.C30641Uq;
import X.C32081E3d;
import X.C33695EsE;
import X.C33728Eug;
import X.C33730Eui;
import X.C33731Euj;
import X.C33732Euk;
import X.C33734Eum;
import X.C33735Eun;
import X.C34490FLh;
import X.C35514Fkp;
import X.C35583Flx;
import X.C36011Fsr;
import X.C36747GBs;
import X.C36815GFi;
import X.C50480NAw;
import X.C51340NeV;
import X.C54942c6;
import X.C54952c7;
import X.FKF;
import X.G9D;
import X.GAQ;
import X.GBX;
import X.GCR;
import X.GEy;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC36944GKl;
import X.MOK;
import X.N68;
import X.RunnableC36706GAd;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35387Fil;
import X.ViewOnClickListenerC35398Fiw;
import android.app.Application;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.print.PrintManager;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes8.dex */
public final class ShareGroupInviteLinkActivity extends AbstractActivityC33738Euq implements InterfaceC36944GKl {
    public View A00;
    public C32081E3d A01;
    public C1M3 A02;
    public WaTextView A03;
    public WaTextView A04;
    public FKF A05;
    public C33730Eui A06;
    public C33734Eum A07;
    public C33735Eun A08;
    public C33731Euj A09;
    public C33732Euk A0A;
    public C33732Euk A0B;
    public String A0D;
    public boolean A0E;
    public WDSBanner A0F;
    public FKF A0G;
    public boolean A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final InterfaceC001000l A0R;
    public final C36011Fsr A0U;
    public final C11190er A0V;
    public String A0C = Voip.REJECT_REASON_DECLINED;
    public final InterfaceC001000l A0T = AbstractC000900k.A01(new GBX(this, 48));
    public final InterfaceC001000l A0S = C36747GBs.A00(C02S.A0C, this, 0);

    public static final void A0X(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity) {
        int i;
        LinearLayout linearLayout;
        Resources resources;
        int i2;
        if (shareGroupInviteLinkActivity.A0H) {
            AnonymousClass172 anonymousClass172 = (AnonymousClass172) C05C.A02(shareGroupInviteLinkActivity.A0K);
            C1M3 c1m3 = shareGroupInviteLinkActivity.A02;
            if (c1m3 == null) {
                C000700h.A0H("jid");
            } else {
                if (anonymousClass172.A0C(c1m3)) {
                    return;
                }
                if (AnonymousClass000.A01(shareGroupInviteLinkActivity.A0T) != 1) {
                    return;
                }
                C32081E3d c32081E3d = shareGroupInviteLinkActivity.A01;
                if (c32081E3d != null) {
                    boolean zA1Z = AbstractC148896gB.A1Z((Boolean) c32081E3d.A03.A04());
                    C32081E3d c32081E3d2 = shareGroupInviteLinkActivity.A01;
                    if (c32081E3d2 != null) {
                        Boolean bool = (Boolean) c32081E3d2.A00.A04();
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                        if (zA1Z || !zBooleanValue) {
                            WDSBanner wDSBanner = shareGroupInviteLinkActivity.A0F;
                            if (wDSBanner == null) {
                                ViewGroup viewGroup = ((AbstractActivityC33750EwS) shareGroupInviteLinkActivity).A00;
                                C00K.A03(viewGroup);
                                C000700h.A06(viewGroup);
                                View viewInflate = LayoutInflater.from(shareGroupInviteLinkActivity).inflate(R.layout._name_removed__res_0x7f0e11d1, viewGroup, false);
                                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                                wDSBanner = (WDSBanner) viewInflate;
                                wDSBanner.A0d();
                                ViewGroup.LayoutParams layoutParams = wDSBanner.getLayoutParams();
                                if (layoutParams == null) {
                                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                }
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                marginLayoutParams.topMargin = shareGroupInviteLinkActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                                wDSBanner.setLayoutParams(marginLayoutParams);
                                TextEmojiLabel textEmojiLabel = wDSBanner.A00;
                                if (textEmojiLabel != null) {
                                    AbstractC466125o.A1Q(textEmojiLabel, ((C0I0) shareGroupInviteLinkActivity).A04);
                                }
                                viewGroup.addView(wDSBanner, 0);
                                shareGroupInviteLinkActivity.A0F = wDSBanner;
                            }
                            if (zA1Z) {
                                i = R.string._name_removed__res_0x7f121d00;
                                if (!zBooleanValue) {
                                    i = R.string._name_removed__res_0x7f121d01;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f121d02;
                            }
                            SpannableStringBuilder spannableStringBuilderA0B = AbstractC466525s.A0d(shareGroupInviteLinkActivity.A0N).A0B(shareGroupInviteLinkActivity, RunnableC36725GAw.A00(shareGroupInviteLinkActivity, 49), AbstractC466025n.A1M(shareGroupInviteLinkActivity, i), Voip.REJECT_REASON_DECLINED, AbstractC466825v.A01(shareGroupInviteLinkActivity), false);
                            C34490FLh c34490FLh = new C34490FLh();
                            c34490FLh.A02 = C33695EsE.A00;
                            c34490FLh.A03 = spannableStringBuilderA0B;
                            c34490FLh.A05 = false;
                            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
                            wDSBanner.setVisibility(0);
                            View view = shareGroupInviteLinkActivity.A00;
                            if (view != null) {
                                view.setVisibility(8);
                            }
                            linearLayout = ((AbstractActivityC33750EwS) shareGroupInviteLinkActivity).A01;
                            C000700h.A05(linearLayout);
                            resources = shareGroupInviteLinkActivity.getResources();
                            i2 = R.dimen._name_removed__res_0x7f07113e;
                        } else {
                            WDSBanner wDSBanner2 = shareGroupInviteLinkActivity.A0F;
                            if (wDSBanner2 != null) {
                                wDSBanner2.setVisibility(8);
                            }
                            View view2 = shareGroupInviteLinkActivity.A00;
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                            linearLayout = ((AbstractActivityC33750EwS) shareGroupInviteLinkActivity).A01;
                            C000700h.A05(linearLayout);
                            resources = shareGroupInviteLinkActivity.getResources();
                            i2 = R.dimen._name_removed__res_0x7f071147;
                        }
                        AbstractC81803lj.A1C(linearLayout, linearLayout.getPaddingLeft(), resources.getDimensionPixelSize(i2));
                        return;
                    }
                }
                C000700h.A0H("viewModel");
            }
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0099  */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void A0Z(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, String str) {
        C33735Eun c33735Eun;
        C32081E3d c32081E3d;
        String strA0f;
        C33730Eui c33730Eui;
        String str2;
        C32081E3d c32081E3d2;
        shareGroupInviteLinkActivity.A0D = str;
        if (str == null || str.length() == 0) {
            A0a(shareGroupInviteLinkActivity, false);
            ((AbstractActivityC33750EwS) shareGroupInviteLinkActivity).A02.setText(" \n ");
            return;
        }
        TextView textView = ((AbstractActivityC33750EwS) shareGroupInviteLinkActivity).A02;
        C32081E3d c32081E3d3 = shareGroupInviteLinkActivity.A01;
        if (c32081E3d3 != null) {
            Integer num = C02S.A00;
            textView.setText(c32081E3d3.A0f(num, str));
            AnonymousClass172 anonymousClass172 = (AnonymousClass172) C05C.A02(shareGroupInviteLinkActivity.A0K);
            C1M3 c1m3 = shareGroupInviteLinkActivity.A02;
            if (c1m3 == null) {
                str2 = "jid";
            } else {
                boolean zA0C = anonymousClass172.A0C(c1m3);
                C33734Eum c33734Eum = shareGroupInviteLinkActivity.A07;
                if (c33734Eum != null) {
                    c33734Eum.A02 = A03(shareGroupInviteLinkActivity, C02S.A0u, zA0C);
                }
                C33734Eum c33734Eum2 = shareGroupInviteLinkActivity.A07;
                if (c33734Eum2 != null) {
                    c33734Eum2.A01 = AbstractC465925m.A18(shareGroupInviteLinkActivity, shareGroupInviteLinkActivity.A0C, new Object[1], 0, R.string._name_removed__res_0x7f123cb0);
                }
                C33734Eum c33734Eum3 = shareGroupInviteLinkActivity.A07;
                if (c33734Eum3 != null) {
                    c33734Eum3.A00 = shareGroupInviteLinkActivity.getString(R.string._name_removed__res_0x7f123cb2);
                }
                C33732Euk c33732Euk = shareGroupInviteLinkActivity.A0B;
                if (c33732Euk != null) {
                    c33732Euk.A00 = A03(shareGroupInviteLinkActivity, C02S.A01, zA0C);
                }
                C33732Euk c33732Euk2 = shareGroupInviteLinkActivity.A0A;
                if (c33732Euk2 != null) {
                    c33732Euk2.A00 = A03(shareGroupInviteLinkActivity, C02S.A1G, zA0C);
                }
                C33731Euj c33731Euj = shareGroupInviteLinkActivity.A09;
                if (c33731Euj != null) {
                    int i = R.string._name_removed__res_0x7f123de2;
                    if (zA0C) {
                        i = R.string._name_removed__res_0x7f123de1;
                    }
                    Object[] objArr = new Object[1];
                    C32081E3d c32081E3d4 = shareGroupInviteLinkActivity.A01;
                    if (c32081E3d4 != null) {
                        c33731Euj.A00 = AbstractC465925m.A18(shareGroupInviteLinkActivity, c32081E3d4.A0f(C02S.A0C, str), objArr, 0, i);
                        c33735Eun = shareGroupInviteLinkActivity.A08;
                        if (c33735Eun == null) {
                            c32081E3d = shareGroupInviteLinkActivity.A01;
                            if (c32081E3d != null) {
                                strA0f = c32081E3d.A0f(num, str);
                                if (strA0f != null) {
                                    return;
                                }
                                c33730Eui = shareGroupInviteLinkActivity.A06;
                                if (c33730Eui == null) {
                                    c33730Eui.A00 = strA0f;
                                    return;
                                }
                                str2 = "copyBtn";
                            }
                        } else {
                            c32081E3d2 = shareGroupInviteLinkActivity.A01;
                            if (c32081E3d2 != null) {
                                ((AbstractActivityC03850Hw) shareGroupInviteLinkActivity).A04.CJT(new G9D(shareGroupInviteLinkActivity, c33735Eun, c32081E3d2.A0f(C02S.A15, str), 0, zA0C));
                                c32081E3d = shareGroupInviteLinkActivity.A01;
                                if (c32081E3d != null) {
                                    strA0f = c32081E3d.A0f(num, str);
                                    if (strA0f != null) {
                                        return;
                                    }
                                    c33730Eui = shareGroupInviteLinkActivity.A06;
                                    if (c33730Eui == null) {
                                        c33730Eui.A00 = strA0f;
                                        return;
                                    }
                                    str2 = "copyBtn";
                                }
                            }
                        }
                    }
                } else {
                    c33735Eun = shareGroupInviteLinkActivity.A08;
                    if (c33735Eun == null) {
                        c32081E3d = shareGroupInviteLinkActivity.A01;
                        if (c32081E3d != null) {
                            strA0f = c32081E3d.A0f(num, str);
                            if (strA0f != null) {
                                return;
                            }
                            c33730Eui = shareGroupInviteLinkActivity.A06;
                            if (c33730Eui == null) {
                                c33730Eui.A00 = strA0f;
                                return;
                            }
                            str2 = "copyBtn";
                        }
                    } else {
                        c32081E3d2 = shareGroupInviteLinkActivity.A01;
                        if (c32081E3d2 != null) {
                            ((AbstractActivityC03850Hw) shareGroupInviteLinkActivity).A04.CJT(new G9D(shareGroupInviteLinkActivity, c33735Eun, c32081E3d2.A0f(C02S.A15, str), 0, zA0C));
                            c32081E3d = shareGroupInviteLinkActivity.A01;
                            if (c32081E3d != null) {
                                strA0f = c32081E3d.A0f(num, str);
                                if (strA0f != null) {
                                    return;
                                }
                                c33730Eui = shareGroupInviteLinkActivity.A06;
                                if (c33730Eui == null) {
                                    c33730Eui.A00 = strA0f;
                                    return;
                                }
                                str2 = "copyBtn";
                            }
                        }
                    }
                }
                C000700h.A0H("viewModel");
            }
            C000700h.A0H(str2);
        } else {
            C000700h.A0H("viewModel");
        }
        throw null;
    }

    @Override // X.AbstractActivityC33750EwS
    public void A5Q(C33732Euk c33732Euk) {
        C000700h.A0A(c33732Euk, 0);
        String str = c33732Euk.A00;
        String str2 = this.A0D;
        if (str == null || str.length() == 0 || str2 == null || !AnonymousClass000.A0B(this.A0R)) {
            super.A5Q(c33732Euk);
            return;
        }
        String strA05 = AnonymousClass000.A05("https://chat.whatsapp.com/", str2, AnonymousClass000.A08());
        C05C.A03(this.A0I);
        AbstractC31900DxP.A0e(this, C27291Gr.A05(this, str), "invite_link_url", strA05);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (NfcAdapter.getDefaultAdapter(this) != null) {
            menu.add(0, R.id.menuitem_write_tag, 0, R.string._name_removed__res_0x7f124cc5);
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z;
        C000700h.A0A(menu, 0);
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_write_tag);
        if (menuItemFindItem != null) {
            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(this);
            if (defaultAdapter != null) {
                z = defaultAdapter.isEnabled();
            }
            menuItemFindItem.setEnabled(z);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final void A0Y(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, int i) {
        C54942c6 c54942c6 = new C54942c6();
        c54942c6.A00 = Integer.valueOf(i);
        AnonymousClass172 anonymousClass172 = (AnonymousClass172) C05C.A02(shareGroupInviteLinkActivity.A0K);
        C1M3 c1m3 = shareGroupInviteLinkActivity.A02;
        if (c1m3 != null) {
            c54942c6.A01 = Integer.valueOf(anonymousClass172.A01(c1m3));
            C1M3 c1m4 = shareGroupInviteLinkActivity.A02;
            if (c1m4 != null) {
                C26571Du c26571Du = GroupJid.Companion;
                if (C26571Du.A02(c1m4.user)) {
                    C1M3 c1m5 = shareGroupInviteLinkActivity.A02;
                    if (c1m5 != null) {
                        c54942c6.A02 = c1m5.getRawString();
                    }
                }
                AbstractC466325q.A13(shareGroupInviteLinkActivity.A0Q, c54942c6);
                return;
            }
        }
        C000700h.A0H("jid");
        throw null;
    }

    public static final void A0a(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, boolean z) {
        ((AbstractActivityC33750EwS) shareGroupInviteLinkActivity).A02.setEnabled(z);
        C33730Eui c33730Eui = shareGroupInviteLinkActivity.A06;
        if (c33730Eui == null) {
            C000700h.A0H("copyBtn");
            throw null;
        }
        c33730Eui.A01.setEnabled(z);
        AbstractActivityC33750EwS.A0w(shareGroupInviteLinkActivity.A0G, z);
        AbstractActivityC33750EwS.A0w(shareGroupInviteLinkActivity.A07, z);
        AbstractActivityC33750EwS.A0w(shareGroupInviteLinkActivity.A05, z);
        AbstractActivityC33750EwS.A0w(shareGroupInviteLinkActivity.A0B, z);
        AbstractActivityC33750EwS.A0w(shareGroupInviteLinkActivity.A0A, z);
        AbstractActivityC33750EwS.A0w(shareGroupInviteLinkActivity.A09, z);
        AbstractActivityC33750EwS.A0w(shareGroupInviteLinkActivity.A08, z);
    }

    private final void A0i(FKF fkf, int i) {
        if (fkf != null) {
            fkf.A05 = new GAQ(this, i, 3);
        }
    }

    @Override // X.InterfaceC36944GKl
    public void CJF() {
        C32081E3d c32081E3d = this.A01;
        if (c32081E3d == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        AbstractC466325q.A1G("invite_link/sendgetlink/recreate:", AnonymousClass000.A08(), true);
        AbstractC466025n.A1W(new GEy(c32081E3d, null, 6, true), C1IN.A00(c32081E3d));
    }

    public ShareGroupInviteLinkActivity() {
        AnonymousClass056.A00(913);
        this.A0N = AbstractC466025n.A0q();
        this.A0I = AbstractC466125o.A0H();
        this.A0O = C05D.A00(3023);
        this.A0L = C05D.A00(2955);
        this.A0Q = AbstractC466025n.A0M();
        this.A0K = AnonymousClass056.A00(4269);
        this.A0J = AnonymousClass056.A00(2545);
        this.A0R = AbstractC000900k.A01(new GBX(this, 49));
        this.A0M = AbstractC466025n.A0m();
        this.A0P = C05D.A00(32945);
        this.A0V = new C11190er(new C35583Flx(this));
        this.A0U = new C36011Fsr(this, 1);
    }

    public static final String A03(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, Integer num, boolean z) {
        int i = R.string._name_removed__res_0x7f123cad;
        if (z) {
            i = R.string._name_removed__res_0x7f123cae;
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        C32081E3d c32081E3d = shareGroupInviteLinkActivity.A01;
        if (c32081E3d != null) {
            return AbstractC466725u.A0h(shareGroupInviteLinkActivity, c32081E3d.A0f(num, shareGroupInviteLinkActivity.A0D), objArrA1a, 0, i);
        }
        AbstractC466425r.A1G();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x02bd  */
    @Override // X.AbstractActivityC33738Euq, X.AbstractActivityC33750EwS, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        C1M3 c1m3A03 = C1M3.A01.A03(getIntent().getStringExtra("jid"));
        if (c1m3A03 == null) {
            Log.e("invite_link/no-jid");
            finish();
            return;
        }
        this.A02 = c1m3A03;
        C07M c07mA0E = AbstractC466125o.A0E(this.A0P);
        C1M3 c1m3 = this.A02;
        if (c1m3 != null) {
            C00S.A07(c07mA0E);
            try {
                C32081E3d c32081E3d = new C32081E3d(c1m3);
                C00S.A06();
                this.A01 = c32081E3d;
                C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A0M);
                C1M3 c1m4 = this.A02;
                if (c1m4 != null) {
                    this.A0H = c15870nVA0g.A0k(c1m4);
                    int intExtra = getIntent().getIntExtra("entry_point", -1);
                    Integer numValueOf = intExtra == -1 ? null : Integer.valueOf(intExtra);
                    C54952c7 c54952c7 = new C54952c7();
                    C1M3 c1m5 = this.A02;
                    if (c1m5 == null) {
                        C000700h.A0H("jid");
                        throw null;
                    }
                    if (C26571Du.A02(c1m5.user)) {
                        C1M3 c1m6 = this.A02;
                        if (c1m6 == null) {
                            C000700h.A0H("jid");
                            throw null;
                        }
                        c54952c7.A02 = c1m6.getRawString();
                    }
                    c54952c7.A00 = numValueOf;
                    c54952c7.A01 = Long.valueOf(System.currentTimeMillis());
                    AbstractC466325q.A13(this.A0Q, c54952c7);
                    InterfaceC001500s interfaceC001500s = this.A0K.A00;
                    AnonymousClass172 anonymousClass172 = (AnonymousClass172) interfaceC001500s.get();
                    C1M3 c1m7 = this.A02;
                    if (c1m7 != null) {
                        boolean zA0C = anonymousClass172.A0C(c1m7);
                        int i2 = R.string._name_removed__res_0x7f123cb1;
                        if (zA0C) {
                            i2 = R.string._name_removed__res_0x7f123c94;
                        }
                        setTitle(i2);
                        A5N();
                        if (getIntent().getIntExtra("variant", -1) == 4) {
                            C33730Eui c33730EuiA5I = A5I();
                            this.A06 = c33730EuiA5I;
                            A0i(c33730EuiA5I, 1);
                            C33732Euk c33732EukA5M = A5M();
                            this.A0B = c33732EukA5M;
                            TextView textView = c33732EukA5M.A03;
                            if (textView != null) {
                                AbstractC466525s.A17(this, textView, R.string._name_removed__res_0x7f121d05);
                            }
                            A0i(this.A0B, 4);
                            C33731Euj c33731EujA5L = A5L();
                            this.A09 = c33731EujA5L;
                            A0i(c33731EujA5L, 6);
                            C33734Eum c33734EumA5J = A5J();
                            this.A07 = c33734EumA5J;
                            A0i(c33734EumA5J, 3);
                            i = 45;
                        } else {
                            C33732Euk c33732EukA5M2 = A5M();
                            this.A0B = c33732EukA5M2;
                            A0i(c33732EukA5M2, 4);
                            if (((C0I0) this).A04.A0w(16427)) {
                                C33732Euk c33732Euk = new C33732Euk();
                                ViewOnClickListenerC35387Fil viewOnClickListenerC35387Fil = new ViewOnClickListenerC35387Fil(c33732Euk, this, 2);
                                AbstractActivityC33750EwS.A0v(c33732Euk, this);
                                c33732Euk.A00(viewOnClickListenerC35387Fil, getString(R.string._name_removed__res_0x7f123cd7), R.drawable.ic_add_to_status);
                                A0i(c33732Euk, 5);
                                this.A0A = c33732Euk;
                            }
                            C33730Eui c33730EuiA5I2 = A5I();
                            this.A06 = c33730EuiA5I2;
                            A0i(c33730EuiA5I2, 1);
                            C33731Euj c33731EujA5L2 = A5L();
                            this.A09 = c33731EujA5L2;
                            A0i(c33731EujA5L2, 6);
                            C33735Eun c33735EunA5K = A5K();
                            this.A08 = c33735EunA5K;
                            if (c33735EunA5K != null) {
                                A0i(c33735EunA5K, 7);
                            }
                            C33734Eum c33734EumA5J2 = A5J();
                            this.A07 = c33734EumA5J2;
                            A0i(c33734EumA5J2, 3);
                            i = 46;
                        }
                        ViewOnClickListenerC35398Fiw viewOnClickListenerC35398Fiw = new ViewOnClickListenerC35398Fiw(this, i);
                        C33728Eug c33728Eug = new C33728Eug();
                        AbstractActivityC33750EwS.A0v(c33728Eug, this);
                        c33728Eug.A00(viewOnClickListenerC35398Fiw, getString(R.string._name_removed__res_0x7f123c14), R.drawable.ic_qr_code);
                        this.A05 = c33728Eug;
                        AbstractC466725u.A13(c33728Eug.A01);
                        A5O(new ViewOnClickListenerC35398Fiw(this, 49));
                        if (this.A0H) {
                            FKF fkf = new FKF();
                            AbstractActivityC33750EwS.A0v(fkf, this);
                            fkf.A00(new ViewOnClickListenerC35398Fiw(this, 48), getString(R.string._name_removed__res_0x7f1251ba), R.drawable.vec_ic_do_not_disturb_on);
                            fkf.A02.setColorFilter(BA5.A00(this, R.color._name_removed__res_0x7f06089b), PorterDuff.Mode.SRC_ATOP);
                            AbstractC466025n.A1R(this, fkf.A03, R.color._name_removed__res_0x7f06089b);
                            this.A0G = fkf;
                            AnonymousClass172 anonymousClass173 = (AnonymousClass172) interfaceC001500s.get();
                            C1M3 c1m8 = this.A02;
                            if (c1m8 == null) {
                                C000700h.A0H("jid");
                            } else if (anonymousClass173.A0C(c1m8)) {
                                ((WDSSectionHeader) this.A0S.getValue()).setSubHeaderText(getString(R.string._name_removed__res_0x7f122020));
                            } else {
                                this.A0E = true;
                                AbstractC466725u.A1K(this.A0S, 8);
                                View viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e11d2, null);
                                WDSButton wDSButtonA0d = ((WDSSectionHeader) viewInflate.findViewById(R.id.link_permissions_section_header)).A0d(false);
                                if (wDSButtonA0d != null) {
                                    UXLog.setOnClickListener(wDSButtonA0d, new ViewOnClickListenerC35398Fiw(this, 47), 40050478);
                                }
                                this.A03 = AbstractC466425r.A0k(viewInflate, R.id.link_permissions_group_join_request_info);
                                this.A04 = AbstractC466425r.A0k(viewInflate, R.id.link_permissions_member_link_mode_info);
                                this.A00 = viewInflate;
                                ViewGroup viewGroup = ((AbstractActivityC33750EwS) this).A00;
                                C00K.A03(viewGroup);
                                viewGroup.addView(viewInflate);
                            }
                        } else {
                            AbstractC466725u.A1K(this.A0S, 8);
                        }
                        C30641Uq.A00();
                        C30641Uq.A03(this, this.A0V);
                        ((C248116u) C05C.A02(this.A0J)).A11.A0J(this.A0U);
                        C32081E3d c32081E3d2 = this.A01;
                        if (c32081E3d2 != null) {
                            C35514Fkp.A00(this, c32081E3d2.A01, new GCR(this, 17), 15);
                            C32081E3d c32081E3d3 = this.A01;
                            if (c32081E3d3 != null) {
                                GCR.A00(this, c32081E3d3.A04, 13, 15);
                                C32081E3d c32081E3d4 = this.A01;
                                if (c32081E3d4 != null) {
                                    GCR.A00(this, c32081E3d4.A00, 14, 15);
                                    C32081E3d c32081E3d5 = this.A01;
                                    if (c32081E3d5 != null) {
                                        C35514Fkp.A00(this, c32081E3d5.A03, new GCR(this, 15), 15);
                                        C32081E3d c32081E3d6 = this.A01;
                                        if (c32081E3d6 != null) {
                                            GCR.A00(this, c32081E3d6.A0A, 16, 15);
                                            C36815GFi.A03(this, AbstractC22710zF.A00(this), 17);
                                            C32081E3d c32081E3d7 = this.A01;
                                            if (c32081E3d7 == null) {
                                                C000700h.A0H("viewModel");
                                                throw null;
                                            }
                                            AbstractC466325q.A1G("invite_link/sendgetlink/recreate:", AnonymousClass000.A08(), false);
                                            AbstractC466025n.A1W(new GEy(c32081E3d7, null, 6, false), C1IN.A00(c32081E3d7));
                                            AbstractC02700Ci abstractC02700Ci = this.A02;
                                            if (abstractC02700Ci != null) {
                                                A5S(abstractC02700Ci);
                                                return;
                                            }
                                            C000700h.A0H("jid");
                                        }
                                    }
                                }
                            }
                        }
                        C000700h.A0H("viewModel");
                    } else {
                        C000700h.A0H("jid");
                    }
                } else {
                    C000700h.A0H("jid");
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            C000700h.A0H("jid");
        }
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.A0V);
        C248116u c248116u = (C248116u) C05C.A02(this.A0J);
        c248116u.A11.A0H(this.A0U);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 485771815);
        if (iA03 == R.id.menuitem_print) {
            String str = this.A0D;
            C1M3 c1m3 = this.A02;
            if (c1m3 == null) {
                C000700h.A0H("jid");
                throw null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("invite_link/printlink/");
            sbA08.append(str);
            AbstractC466325q.A1B(c1m3, " jid:", sbA08);
            if (this.A0D != null) {
                try {
                    C51340NeV c51340NeV = AbstractC52518Nzq.A00(C02S.A01, AnonymousClass000.A05("whatsapp://chat?code=", this.A0D, AnonymousClass000.A08()), new EnumMap(N68.class)).A03;
                    String strA0h = AbstractC466725u.A0h(this, this.A0C, new Object[1], 0, R.string._name_removed__res_0x7f123caf);
                    C00K.A0C(!(this instanceof Application), "Application context should not be used here");
                    PrintManager printManager = (PrintManager) getSystemService("print");
                    if (printManager != null) {
                        printManager.print(strA0h, new MOK(this, c51340NeV, (C26151Cc) ((C0I0) this).A03.get(), strA0h), null);
                        return true;
                    }
                    Log.e("invite_link/print/no-print-manager");
                } catch (C50480NAw e) {
                    Log.i("invite_link/", e);
                    return true;
                }
            }
        } else {
            if (iA03 != R.id.menuitem_write_tag) {
                return super.onOptionsItemSelected(menuItem);
            }
            String str2 = this.A0D;
            C1M3 c1m4 = this.A02;
            if (c1m4 == null) {
                C000700h.A0H("jid");
                throw null;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("invite_link/writetag/");
            sbA09.append(str2);
            AbstractC466325q.A1B(c1m4, " jid:", sbA09);
            if (this.A0D != null) {
                C05C.A03(this.A0L);
                String str3 = this.A0D;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(getPackageName(), "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity");
                intentA02.putExtra("mime", "application/com.whatsapp.join");
                intentA02.putExtra("data", str3);
                AbstractC466825v.A0v(this, intentA02);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        String str;
        C32081E3d c32081E3d;
        super.onResume();
        C248116u c248116u = (C248116u) C05C.A02(this.A0J);
        C1M3 c1m3 = this.A02;
        if (c1m3 == null) {
            str = "jid";
        } else {
            A0Z(this, AbstractC466425r.A0z(c1m3, c248116u.A1W));
            str = "viewModel";
            if (this.A0E) {
                C32081E3d c32081E3d2 = this.A01;
                if (c32081E3d2 != null) {
                    RunnableC36706GAd.A00(c32081E3d2.A0D, c32081E3d2, 2);
                    if (this.A04 != null) {
                    }
                    c32081E3d = this.A01;
                    if (c32081E3d != null) {
                        RunnableC36706GAd.A00(c32081E3d.A0D, c32081E3d, 3);
                        return;
                    }
                }
            } else {
                if (this.A04 != null && this.A0F == null) {
                    return;
                }
                c32081E3d = this.A01;
                if (c32081E3d != null) {
                    RunnableC36706GAd.A00(c32081E3d.A0D, c32081E3d, 3);
                    return;
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
