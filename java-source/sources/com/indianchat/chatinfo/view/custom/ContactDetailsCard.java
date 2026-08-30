package com.whatsapp.chatinfo.view.custom;

import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC25501BGq;
import X.AbstractC27051Ft;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC34125F6o;
import X.AbstractC39171nW;
import X.AbstractC41631rd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC65712yn;
import X.AnonymousClass000;
import X.BB0;
import X.BB1;
import X.BEC;
import X.C000700h;
import X.C00C;
import X.C014306w;
import X.C016207r;
import X.C04220Jj;
import X.C04870Ly;
import X.C06200Rd;
import X.C08Y;
import X.C0AG;
import X.C0AO;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0I6;
import X.C0JC;
import X.C0MF;
import X.C0S4;
import X.C0TT;
import X.C13320jB;
import X.C13B;
import X.C15540my;
import X.C18470s5;
import X.C18M;
import X.C18V;
import X.C1F8;
import X.C1G5;
import X.C1GK;
import X.C1KT;
import X.C1SX;
import X.C20260v7;
import X.C20290vA;
import X.C25353BAx;
import X.C254619i;
import X.C31923Dxm;
import X.C31940Dy3;
import X.C34462FKa;
import X.C34837FZi;
import X.C35512Fkn;
import X.C35673FnP;
import X.C37685GhR;
import X.C38G;
import X.C3G8;
import X.C3IX;
import X.C83533oe;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35008Fcd;
import X.DialogInterfaceOnClickListenerC35014Fcj;
import X.E2E;
import X.EWX;
import X.EnumC33800ExV;
import X.GOV;
import X.InterfaceC001500s;
import X.InterfaceC37491kj;
import X.RunnableC30947DfQ;
import X.RunnableC36707GAe;
import X.ViewOnClickListenerC35377Fib;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.brazilpay.ui.P2PPaymentKeyBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;

/* JADX INFO: loaded from: classes8.dex */
public class ContactDetailsCard extends LinearLayout {
    public int A00;
    public int A01;
    public View.OnClickListener A02;
    public View.OnClickListener A03;
    public View.OnClickListener A04;
    public View.OnClickListener A05;
    public View.OnClickListener A06;
    public View.OnClickListener A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public TextView A0I;
    public DialogInterfaceC37686GhW A0J;
    public InterfaceC001500s A0K;
    public InterfaceC001500s A0L;
    public InterfaceC001500s A0M;
    public InterfaceC001500s A0N;
    public InterfaceC001500s A0O;
    public InterfaceC001500s A0P;
    public InterfaceC001500s A0Q;
    public InterfaceC001500s A0R;
    public InterfaceC001500s A0S;
    public InterfaceC001500s A0T;
    public InterfaceC001500s A0U;
    public InterfaceC001500s A0V;
    public Optional A0W;
    public Optional A0X;
    public Optional A0Y;
    public Optional A0Z;
    public C35673FnP A0a;
    public C13320jB A0b;
    public C15540my A0c;
    public BEC A0d;
    public C016207r A0e;
    public EWX A0f;
    public C0FZ A0g;
    public C0AG A0h;
    public C0DF A0i;
    public AbstractC02700Ci A0j;
    public C08Y A0k;
    public C0AO A0l;
    public C13B A0m;
    public P2PPaymentKeyBottomSheet A0n;
    public E2E A0o;
    public C18470s5 A0p;
    public C34837FZi A0q;
    public C34462FKa A0r;
    public C254619i A0s;
    public BB1 A0t;
    public C31923Dxm A0u;
    public C25353BAx A0v;
    public C3G8 A0w;
    public C04220Jj A0x;
    public TextEmojiLabel A0y;
    public C0TT A0z;
    public C0TT A10;
    public C0TT A11;
    public C0I6 A12;
    public Integer A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public TextSwitcher A1I;
    public TextView A1J;
    public TextView A1K;
    public TextView A1L;
    public InterfaceC001500s A1M;
    public final C0MF A1N;
    public final C0MF A1O;
    public final C0MF A1P;
    public final InterfaceC001500s A1Q;
    public final InterfaceC001500s A1R;
    public final InterfaceC001500s A1S;
    public final InterfaceC001500s A1T;
    public final InterfaceC001500s A1U;
    public final InterfaceC001500s A1V;

    public void setContact(C0DF c0df) {
        this.A0i = c0df;
        this.A1A = AbstractC466125o.A1Z(c0df, this.A0k);
        C1KT c1ktA00 = this.A0d.A00(getContext(), this.A0y);
        if (this.A1A) {
            c1ktA00.A0B(c0df, null, null, 1.0f);
        } else if (AbstractC27051Ft.A05(c0df)) {
            c1ktA00.A0A(c0df, null, ((C38G) this.A1M.get()).A00(), null, 1.0f);
        } else {
            c1ktA00.A08(c0df);
        }
        if (this.A12 != null) {
            Optional optional = this.A0X;
            if (optional.isPresent()) {
                optional.get();
                c0df.A0A(AbstractC02700Ci.class);
                throw AbstractC465925m.A17("populateContactNameWithListBadges");
            }
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C25353BAx c25353BAx = this.A0v;
        if (c25353BAx == null || this.A12 == null || !C0D0.A0b(abstractC02700CiA09)) {
            return;
        }
        C000700h.A0A(abstractC02700CiA09, 0);
        C014306w c014306w = c25353BAx.A01;
        c25353BAx.A04.CJT(new RunnableC30947DfQ(abstractC02700CiA09, c25353BAx, 8));
        c014306w.A08(this.A12, this.A1N);
    }

    public static void A00(ContactDetailsCard contactDetailsCard) {
        if (contactDetailsCard.A12 != null && contactDetailsCard.A0e.A0w(34455)) {
            C0JC supportFragmentManager = contactDetailsCard.A12.getSupportFragmentManager();
            C0DF c0df = contactDetailsCard.A0i;
            Jid jidA16 = c0df != null ? AbstractC466025n.A16(c0df) : null;
            BrazilPixProfileActionSheet brazilPixProfileActionSheet = new BrazilPixProfileActionSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("contact_jid", AbstractC466725u.A0l(jidA16));
            brazilPixProfileActionSheet.A1V(bundleA04);
            C3IX.A01(brazilPixProfileActionSheet, supportFragmentManager);
            return;
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = contactDetailsCard.A0J;
        if ((dialogInterfaceC37686GhW != null && dialogInterfaceC37686GhW.isShowing()) || contactDetailsCard.A12 == null || contactDetailsCard.A0i == null) {
            return;
        }
        GOV govAfG = contactDetailsCard.A0e.A0w(32700) ? AbstractC202208rp.A0i(contactDetailsCard.A1T).AfG() : null;
        String referralTypeBasedOnEntryPoint = contactDetailsCard.getReferralTypeBasedOnEntryPoint();
        String strA0K = contactDetailsCard.A0c.A0K(contactDetailsCard.A0i);
        C37685GhR c37685GhR = new C37685GhR(contactDetailsCard.A12);
        c37685GhR.A0c(false);
        c37685GhR.A0a(AbstractC466525s.A0s(contactDetailsCard.getContext(), strA0K, 1, 0, R.string._name_removed__res_0x7f12324f));
        c37685GhR.A0Q(new DialogInterfaceOnClickListenerC35008Fcd(referralTypeBasedOnEntryPoint, 2, govAfG), R.string._name_removed__res_0x7f1229c4);
        c37685GhR.A0R(new DialogInterfaceOnClickListenerC35014Fcj(contactDetailsCard, govAfG, referralTypeBasedOnEntryPoint, 0), contactDetailsCard.getContext().getString(R.string._name_removed__res_0x7f12225d));
        contactDetailsCard.A0J = c37685GhR.A02();
        if (govAfG != null) {
            govAfG.BQo(null, referralTypeBasedOnEntryPoint, referralTypeBasedOnEntryPoint, 0);
        }
    }

    public static boolean A01(ContactDetailsCard contactDetailsCard) {
        Jid jidA16;
        C0DF c0dfA0L;
        if ((!contactDetailsCard.A19 || contactDetailsCard.A0e.A0w(25512)) && contactDetailsCard.A15) {
            C1F8 c1f8 = (C1F8) AbstractC017108c.A03(AbstractC148856g7.A0b(contactDetailsCard.A1V), 2100);
            C0DF c0df = contactDetailsCard.A0i;
            if (c0df != null && !AbstractC27051Ft.A05(c0df)) {
                C0DF c0df2 = contactDetailsCard.A0i;
                boolean z = contactDetailsCard.A1A;
                if (!C1GK.A00(c0df2) && (!z ? (!C1GK.A01(c0df2)) : !((jidA16 = AbstractC466025n.A16(c0df2)) == null || (c0dfA0L = c1f8.A0L(jidA16)) == null || C1GK.A01(c0dfA0L))) && (AbstractC466725u.A1Y(contactDetailsCard.A0k) || contactDetailsCard.A17)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A02(ContactDetailsCard contactDetailsCard) {
        C1SX c1sxA0O = AbstractC31898DxN.A0O(contactDetailsCard.A0T);
        return c1sxA0O != null && c1sxA0O.A00("pix_consumer.on_profile_info") && (C06200Rd.A00((C06200Rd) contactDetailsCard.A0K.get()).A03() ^ true);
    }

    private void setContactStatusHelper(String str) {
        TextSwitcher textSwitcher = this.A1I;
        if (textSwitcher != null) {
            if (textSwitcher.getVisibility() == 8) {
                this.A1I.setVisibility(0);
            }
            View nextView = this.A1I.getNextView();
            if (!(nextView instanceof TextEmojiLabel)) {
                this.A1I.setText(str);
            } else {
                ((TextEmojiLabel) nextView).A0J(str);
                this.A1I.showNext();
            }
        }
    }

    public void A03(int i, boolean z) {
        TextSwitcher textSwitcher;
        if (z || !AbstractC41631rd.A00(this.A0e)) {
            if (z && (textSwitcher = this.A1I) != null) {
                textSwitcher.setVisibility(8);
            }
            boolean zA00 = AbstractC41631rd.A00(this.A0e);
            TextView textView = this.A1J;
            if (zA00) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(i);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public /* synthetic */ void A04(BB0 bb0) {
        boolean z;
        C18M c18mA0G = this.A0g.A0G(bb0.A01);
        if (!bb0.A03 && c18mA0G != null) {
            z = c18mA0G.A0l == C18V.PNH_CTWA;
        }
        boolean z2 = bb0.A04;
        Uri uri = bb0.A00;
        int i = 8;
        if (!z || AbstractC466425r.A1Y(this.A0e)) {
            this.A0C.setVisibility(8);
            this.A0E.setVisibility(8);
            this.A08.setVisibility(A01(this) ? 0 : 8);
            return;
        }
        this.A0H.setVisibility(8);
        this.A0E.setVisibility(0);
        this.A0E.setEnabled(!z2);
        int i2 = R.string._name_removed__res_0x7f123383;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f123384;
        }
        ((WDSActionTile) this.A0E).setText(i2);
        View view = this.A08;
        if (!this.A16 && A01(this)) {
            i = 0;
        }
        view.setVisibility(i);
        this.A0C.setVisibility(0);
        setPhoneHiddenBubbleText(uri);
    }

    public void A05(boolean z) {
        C25353BAx c25353BAx;
        BB0 bb0;
        C0DF c0df = this.A0i;
        if (C0D0.A0b(c0df != null ? c0df.A09() : null) && (c25353BAx = this.A0v) != null && (bb0 = (BB0) c25353BAx.A01.A04()) != null && ((!bb0.A03 || !bb0.A02) && !AbstractC466425r.A1Y(this.A0e))) {
            Integer numValueOf = Integer.valueOf(z ? 4 : 3);
            BB1 bb1 = this.A0t;
            if (bb1 != null) {
                bb1.A00(numValueOf.intValue());
                return;
            }
            return;
        }
        if (this.A0i != null) {
            EWX ewx = this.A0f;
            if (ewx != null) {
                ewx.A0G = Boolean.valueOf(z);
                ewx.A0H = AbstractC202168rl.A19(z);
            }
            ((InterfaceC37491kj) this.A0L.get()).CWp(getContext(), this.A0i, this.A00, z);
        }
    }

    public String getReferralTypeBasedOnEntryPoint() {
        Integer num = this.A13;
        return (num == null || num.intValue() != 31) ? "contact_card" : "phone_number_chat";
    }

    public String getSubTitleText() {
        if (this.A0I.getText() != null) {
            return this.A0I.getText().toString();
        }
        return null;
    }

    public void setAddContactButtonListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A08, onClickListener, 1170303852);
    }

    public void setContactChatStatus(String str) {
        if (AbstractC41631rd.A00(this.A0e)) {
            setContactStatusHelper(str);
        } else {
            this.A1J.setText(str);
        }
    }

    public void setCurrencyIcon(C20260v7 c20260v7) {
        C83533oe c83533oe;
        int iA01 = AbstractC39171nW.A01(this.A0B.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
        Context context = this.A0B.getContext();
        C20260v7 c20260v7A03 = this.A0p.A03();
        if (c20260v7A03 == null || c20260v7A03.A00() == null) {
            c83533oe = null;
        } else {
            C20290vA c20290vA = (C20290vA) c20260v7A03.A00();
            C000700h.A0A(context, 0);
            c83533oe = new C83533oe(AbstractC34125F6o.A00(context), c20290vA.AZs(context, 0), iA01, AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f0710e8));
            c83533oe.A00 = true;
        }
        View view = this.A0B;
        if (c83533oe != null) {
            ((WDSActionTile) view).setText(R.string._name_removed__res_0x7f120f99);
            ((WDSActionTile) this.A0B).setIcon(c83533oe);
            return;
        }
        view.setVisibility(8);
        C0AG c0ag = this.A0h;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Currency icon for country ");
        sbA08.append(c20260v7.A03);
        c0ag.A0f("ContactDetailsCard/PayButton", AnonymousClass000.A06(" missing", sbA08), true);
    }

    public void setPushName(String str) {
        int i;
        TextView textView = this.A1K;
        if (textView != null) {
            if (str.isEmpty()) {
                i = 8;
            } else {
                textView.setText(str);
                textView = this.A1K;
                i = 0;
            }
            textView.setVisibility(i);
        }
    }

    public void setSubTitle(String str) {
        this.A0I.setText(str);
        this.A0I.setVisibility(AbstractC202198ro.A03(str.isEmpty() ? 1 : 0));
    }

    public void setSubtitleOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        UXLog.setOnLongClickListener(this.A0I, onLongClickListener, -883999610);
    }

    public void setTitleOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        UXLog.setOnLongClickListener(this.A0y, onLongClickListener, -271615041);
    }

    public ContactDetailsCard(Context context) {
        super(context);
        this.A1V = AbstractC466025n.A06();
        this.A1O = C35512Fkn.A00(this);
        this.A1P = new C35512Fkn(this, 20);
        AbstractC31901DxQ.A10(this);
        this.A0e = AbstractC466225p.A0a();
        this.A1S = C00C.A00(6853);
        this.A1Q = AbstractC465925m.A0E(2145);
        AbstractC31901DxQ.A0z(this);
        AbstractC31901DxQ.A11(this, AbstractC31897DxM.A0m());
        this.A1R = C00C.A00(2674);
        this.A1T = AbstractC31901DxQ.A0D(this);
        this.A1M = AbstractC465925m.A0E(33378);
        this.A1U = C00C.A00(2573);
        this.A1N = new C35512Fkn(this, 21);
    }

    private CollapsingProfilePhotoView getCollapsingProfilePhotoView() {
        View rootView = getRootView();
        if (rootView == null) {
            return null;
        }
        return (CollapsingProfilePhotoView) rootView.findViewById(R.id.collapsing_profile_photo_view);
    }

    private void setPhoneHiddenBubbleText(Uri uri) {
        this.A1L.setText(this.A0m.A03(this.A1L.getContext(), AbstractC466425r.A0v(getResources(), uri.toString(), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123375)), TextView.BufferType.SPANNABLE);
        AbstractC466125o.A1Q(this.A1L, this.A0e);
    }

    private void setupMemoryRow(C0DF c0df) {
        Jid jidA16 = AbstractC466025n.A16(c0df);
        if (this.A12 == null || jidA16 == null) {
            return;
        }
        Optional optional = this.A0W;
        if (!optional.isPresent() || AbstractC465925m.A1Y(jidA16) || AbstractC25501BGq.A00(jidA16)) {
            return;
        }
        findViewById(R.id.maiba_memory_row);
        optional.get();
        throw AbstractC465925m.A17("setupMemoryRow");
    }

    @Override // android.view.View
    public void onFinishInflate() {
        C1SX c1sxA0O;
        super.onFinishInflate();
        this.A0y = AbstractC31895DxK.A0k(this, R.id.contact_title);
        C0I6 c0i6 = (C0I6) C1G5.A01(getContext(), C0I6.class);
        this.A12 = c0i6;
        if (this.A1F) {
            this.A0o = (E2E) AbstractC465925m.A0C(c0i6).A00(E2E.class);
            C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.action_pix_view);
            if (A02(this)) {
                this.A0D = AbstractC466025n.A05(c0ttA18, 0);
            } else {
                c0ttA18.A05(8);
            }
        }
        View viewFindViewById = findViewById(R.id.action_mute_stub);
        if (viewFindViewById != null) {
            this.A10 = AbstractC465925m.A13(viewFindViewById);
        }
        if (this.A1E) {
            this.A0B = C0S4.A04(this, R.id.action_pay);
        }
        if (this.A1B) {
            this.A08 = C0S4.A04(this, R.id.action_add_person);
            this.A0A = C0S4.A04(this, R.id.action_call_plus);
            this.A09 = C0S4.A04(this, R.id.action_call);
            if (this.A0e.A0z(AbstractC65712yn.A07)) {
                ((WDSActionTile) this.A09).setText(R.string._name_removed__res_0x7f120f9b);
            }
            this.A0G = C0S4.A04(this, R.id.action_message);
            this.A0F = C0S4.A04(this, R.id.action_search_chat);
            this.A0H = C0S4.A04(this, R.id.action_videocall);
            this.A0E = C0S4.A04(this, R.id.action_request_phone_number);
        }
        this.A0I = AbstractC465925m.A09(this, R.id.contact_subtitle);
        this.A1K = AbstractC466425r.A0B(this, R.id.contact_push_name);
        if (this.A1D) {
            this.A0z = AbstractC466225p.A19(this, R.id.hidden_contact_member_label);
        }
        this.A1J = AbstractC465925m.A09(this, R.id.contact_chat_status);
        if (this.A1C) {
            this.A0C = C0S4.A04(this, R.id.phone_number_hidden_container);
            this.A1L = AbstractC465925m.A09(this, R.id.phone_number_hidden_text);
        }
        C04870Ly c04870LyA0C = AbstractC465925m.A0C(this.A12);
        if (this.A1E) {
            this.A0q = this.A0r.A00(getContext(), (C31940Dy3) c04870LyA0C.A00(C31940Dy3.class), this.A12, null, RunnableC36707GAe.A00(this, 47), false);
        }
        if (this.A1C) {
            C25353BAx c25353BAx = (C25353BAx) c04870LyA0C.A00(C25353BAx.class);
            this.A0v = c25353BAx;
            this.A0t = this.A0u.A00(c25353BAx, this.A12);
        }
        if (AbstractC41631rd.A00(this.A0e)) {
            TextView textView = this.A1J;
            if (textView != null) {
                textView.setVisibility(8);
            }
            TextSwitcher textSwitcher = (TextSwitcher) findViewById(R.id.status_text_switcher);
            this.A1I = textSwitcher;
            if (textSwitcher != null) {
                textSwitcher.setInAnimation(getContext(), R.anim._name_removed__res_0x7f010033);
                this.A1I.setOutAnimation(getContext(), R.anim._name_removed__res_0x7f010035);
            }
        }
        View viewFindViewById2 = findViewById(R.id.paa_sponsor_manage_account_stub);
        if (viewFindViewById2 != null) {
            this.A11 = AbstractC465925m.A13(viewFindViewById2);
        }
        if (findViewById(R.id.contact_note_card_stub) != null) {
            Optional optional = this.A0Y;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("getSmbContactNoteCardLayoutId");
            }
        }
        if (this instanceof NewsletterDetailsCard) {
            return;
        }
        UXLog.setOnClickListener(this.A0G, ViewOnClickListenerC35377Fib.A00(this, 38), 763566969);
        UXLog.setOnClickListener(this.A0F, ViewOnClickListenerC35377Fib.A00(this, 31), 1220202540);
        UXLog.setOnClickListener(this.A0A, ViewOnClickListenerC35377Fib.A00(this, 32), -1189127025);
        if (!A02(this) || (c1sxA0O = AbstractC31898DxN.A0O(this.A0T)) == null || !c1sxA0O.A00("p2p_send_deprecation")) {
            UXLog.setOnClickListener(this.A0B, ViewOnClickListenerC35377Fib.A00(this, 33), 1685294927);
        }
        UXLog.setOnClickListener(this.A09, ViewOnClickListenerC35377Fib.A00(this, 34), 774514346);
        UXLog.setOnClickListener(this.A0H, ViewOnClickListenerC35377Fib.A00(this, 35), 494796818);
        UXLog.setOnClickListener(this.A0E, ViewOnClickListenerC35377Fib.A00(this, 36), 1637977425);
        C0TT c0tt = this.A10;
        if (c0tt != null) {
            c0tt.A06(ViewOnClickListenerC35377Fib.A00(this, 37));
        }
    }

    public void setPhotoContentDescription(String str, String str2) {
        CollapsingProfilePhotoView collapsingProfilePhotoView = getCollapsingProfilePhotoView();
        if (collapsingProfilePhotoView != null) {
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (!TextUtils.isEmpty(str2)) {
                str = AnonymousClass000.A05(", ", str2, AnonymousClass000.A09(str));
            }
            collapsingProfilePhotoView.setProfilePhotoContentDescription(str);
        }
    }

    public void setPresenceDot(EnumC33800ExV enumC33800ExV) {
        CollapsingProfilePhotoView collapsingProfilePhotoView = getCollapsingProfilePhotoView();
        if (collapsingProfilePhotoView != null) {
            collapsingProfilePhotoView.setPresenceDot(enumC33800ExV);
        }
    }

    public void setCallFromUi(int i) {
        this.A00 = i;
    }

    public void setCanCall(boolean z) {
        this.A14 = z;
    }

    public void setCanShowAddContactButton(boolean z) {
        this.A15 = z;
    }

    public void setCanShowCallPlusButton(boolean z) {
        this.A16 = z;
    }

    public void setChatJid(AbstractC02700Ci abstractC02700Ci) {
        this.A0j = abstractC02700Ci;
    }

    public void setCompanionCanManageContacts(boolean z) {
        this.A17 = z;
    }

    public void setContactInfoLoggingEvent(EWX ewx) {
        this.A0f = ewx;
    }

    public void setContactNote(C0DF c0df) {
        setupMemoryRow(c0df);
    }

    public void setContactTextStatus(String str) {
        setContactStatusHelper(str);
    }

    public void setInCallEntryPoint(boolean z) {
        this.A18 = z;
    }

    public void setInteropContactInfo(boolean z) {
        this.A19 = z;
    }

    public void setOnAudioCallClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    public void setOnMuteClickListener(View.OnClickListener onClickListener) {
        this.A03 = onClickListener;
    }

    public void setOnPixPaymentClickListener(View.OnClickListener onClickListener) {
        this.A04 = onClickListener;
    }

    public void setOnStartMessageClickListeners(View.OnClickListener onClickListener) {
        this.A05 = onClickListener;
    }

    public void setOnUpiPaymentClickListener(View.OnClickListener onClickListener) {
        this.A06 = onClickListener;
    }

    public void setOnVideoCallClickListener(View.OnClickListener onClickListener) {
        this.A07 = onClickListener;
    }

    public void setPaymentEligibility(int i) {
        this.A01 = i;
    }

    public void setProfileEntryPoint(Integer num) {
        this.A13 = num;
    }

    public void setShouldKeepNavigationHistory(boolean z) {
        this.A1G = z;
    }

    public ContactDetailsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A1V = AbstractC466025n.A06();
        this.A1O = C35512Fkn.A00(this);
        this.A1P = new C35512Fkn(this, 20);
        AbstractC31901DxQ.A10(this);
        this.A0e = AbstractC466225p.A0a();
        this.A1S = C00C.A00(6853);
        this.A1Q = AbstractC465925m.A0E(2145);
        AbstractC31901DxQ.A0z(this);
        AbstractC31901DxQ.A11(this, AbstractC31897DxM.A0m());
        this.A1R = C00C.A00(2674);
        this.A1T = AbstractC31901DxQ.A0D(this);
        this.A1M = AbstractC465925m.A0E(33378);
        this.A1U = C00C.A00(2573);
        this.A1N = new C35512Fkn(this, 21);
    }

    public ContactDetailsCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A1V = AbstractC466025n.A06();
        this.A1O = C35512Fkn.A00(this);
        this.A1P = new C35512Fkn(this, 20);
        AbstractC31901DxQ.A10(this);
        this.A0e = AbstractC466225p.A0a();
        this.A1S = C00C.A00(6853);
        this.A1Q = AbstractC465925m.A0E(2145);
        AbstractC31901DxQ.A0z(this);
        AbstractC31901DxQ.A11(this, AbstractC31897DxM.A0m());
        this.A1R = C00C.A00(2674);
        this.A1T = AbstractC31901DxQ.A0D(this);
        this.A1M = AbstractC465925m.A0E(33378);
        this.A1U = C00C.A00(2573);
        this.A1N = new C35512Fkn(this, 21);
    }
}
