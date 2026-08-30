package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.273, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass273 implements InterfaceC81573lM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C3U6 A0H;
    public final AbstractC31985Dym A0I;

    public AnonymousClass273(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0I = abstractC31985Dym;
        this.A00 = AbstractC466025n.A0F();
        this.A0E = AbstractC466025n.A0l();
        this.A03 = AnonymousClass056.A00(2183);
        this.A0D = AbstractC466025n.A0J();
        this.A05 = AbstractC466025n.A0W();
        this.A01 = AnonymousClass056.A00(2182);
        this.A06 = AnonymousClass056.A00(5094);
        this.A04 = C05D.A00(5709);
        AnonymousClass056.A00(2025);
        this.A0F = AnonymousClass056.A00(82365);
        this.A0G = AbstractC466025n.A0Y();
        this.A07 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0C = AbstractC466125o.A0U(abstractC31985Dym);
        this.A0A = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A0B = C05D.A00(98363);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 32821);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 34091);
        this.A02 = AnonymousClass056.A00(2191);
        this.A0H = new C3U6(this, 3);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x008b  */
    /* JADX WARN: Code duplicated, block: B:5:0x0008 A[Catch: ActivityNotFoundException -> 0x009e, TRY_ENTER, TryCatch #0 {ActivityNotFoundException -> 0x009e, blocks: (B:5:0x0008, B:11:0x0063, B:13:0x0084, B:16:0x008c, B:6:0x0022, B:8:0x0032, B:10:0x0040), top: B:21:0x0022 }] */
    public static final void A01(final AnonymousClass273 anonymousClass273, final C0DF c0df, final AbstractC02700Ci abstractC02700Ci, int i, int i2, boolean z, final boolean z2) {
        InterfaceC001500s interfaceC001500s;
        boolean z3;
        if (z) {
            try {
                interfaceC001500s = anonymousClass273.A03.A00;
                if (((C202358s5) interfaceC001500s.get()).A0C()) {
                    final C0I6 c0i6A0j = AbstractC466325q.A0j(anonymousClass273.A0C.A00);
                    if (c0i6A0j.isFinishing()) {
                        return;
                    }
                    ((C202388s8) C05C.A02(anonymousClass273.A0F)).A00(c0i6A0j, new InterfaceC80553jc(anonymousClass273) { // from class: X.3YJ
                        public final /* synthetic */ AnonymousClass273 A00;

                        @Override // X.InterfaceC80553jc
                        public final void CBV() {
                            C0I6 c0i6 = c0i6A0j;
                            AnonymousClass273 anonymousClass274 = this.A00;
                            C0DF c0df2 = c0df;
                            AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                            boolean z4 = z2;
                            if (c0i6.isDestroyed() || c0i6.isFinishing() || c0i6.isChangingConfigurations()) {
                                return;
                            }
                            ((C202358s5) C05C.A02(anonymousClass274.A03)).A09(c0i6, c0i6.getSupportFragmentManager(), c0df2, abstractC02700Ci2, z4);
                        }

                        {
                            this.A00 = anonymousClass273;
                        }
                    }, 8);
                    c0i6A0j.getSupportFragmentManager().A0t(C71653Lz.A00(anonymousClass273, 21), c0i6A0j, "request_bottom_sheet_fragment");
                } else {
                    interfaceC001500s = anonymousClass273.A03.A00;
                    AbstractC466225p.A0Y(anonymousClass273.A0C).startActivityForResult(((C202358s5) interfaceC001500s.get()).A04(c0df, abstractC02700Ci, z), 13);
                }
            } catch (ActivityNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("ConversationAddContactDelegate/Activity not found for adding contact", e);
                ABW.A01(AbstractC466325q.A0j(anonymousClass273.A0C.A00), 12);
                return;
            }
        } else {
            interfaceC001500s = anonymousClass273.A03.A00;
            AbstractC466225p.A0Y(anonymousClass273.A0C).startActivityForResult(((C202358s5) interfaceC001500s.get()).A04(c0df, abstractC02700Ci, z), 13);
        }
        ((C31929Dxs) ((C477229y) C05C.A02(anonymousClass273.A0B)).A01.get()).A0K(AbstractC465925m.A0r(abstractC02700Ci), z);
        C31917Dxg c31917Dxg = (C31917Dxg) C05C.A02(anonymousClass273.A01);
        if (c0df != null) {
            z3 = c0df.A0B() != null;
        }
        c31917Dxg.A09(null, i, 3, i2, z, z3, ((C202358s5) interfaceC001500s.get()).A0D(c0df));
    }

    public static final void A02(AnonymousClass273 anonymousClass273, UserJid userJid, int i, boolean z, boolean z2) {
        C0DF c0dfA0T;
        if (z2) {
            c0dfA0T = AbstractC466225p.A0o(anonymousClass273.A0D).AmB();
        } else if (userJid == null) {
            return;
        } else {
            c0dfA0T = AbstractC466325q.A0T(anonymousClass273.A05, userJid);
        }
        if (c0dfA0T != null) {
            com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(c0dfA0T, AbstractC02700Ci.class);
            C000700h.A06(jidA0s);
            A01(anonymousClass273, c0dfA0T, (AbstractC02700Ci) jidA0s, i, 12, z, false);
        }
    }

    public static final void A00(AnonymousClass273 anonymousClass273, int i) {
        boolean zA03 = AbstractC466125o.A0v(anonymousClass273.A0E).A02.A03();
        InterfaceC001500s interfaceC001500s = anonymousClass273.A07.A00;
        AnonymousClass272 anonymousClass272 = (AnonymousClass272) interfaceC001500s.get();
        if (zA03) {
            AbstractC02700Ci abstractC02700CiA09 = anonymousClass272.A00.A09();
            AbstractC465925m.A1T(abstractC02700CiA09);
            A02(anonymousClass273, (UserJid) abstractC02700CiA09, i, true, AbstractC466125o.A1Z(AnonymousClass272.A00(interfaceC001500s), AbstractC466225p.A0o(anonymousClass273.A0D)));
            return;
        }
        CreateOrAddToContactsDialog createOrAddToContactsDialogA00 = AbstractC64042w3.A00(anonymousClass272.A00, AbstractC466125o.A1Z(AnonymousClass272.A00(interfaceC001500s), AbstractC466225p.A0o(anonymousClass273.A0D)));
        C0JC supportFragmentManager = AbstractC466225p.A0Y(anonymousClass273.A0C).getSupportFragmentManager();
        C000700h.A06(supportFragmentManager);
        createOrAddToContactsDialogA00.A2L(supportFragmentManager, null);
    }

    public void A03() {
        UserJid userJid;
        C53352Yn c53352Yn;
        boolean z;
        Boolean boolValueOf;
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        AbstractC466325q.A1B(AbstractC465925m.A0S(interfaceC001500s).A0T, "ConversationAddContactDelegate/onContactAdded called, isChatEligibleForFmx=", AnonymousClass000.A08());
        if (AbstractC465925m.A0S(interfaceC001500s).A0T != null) {
            boolean z2 = true;
            if (AbstractC466625t.A1a(AbstractC465925m.A0S(interfaceC001500s).A0T, true)) {
                InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
                AdapterView adapterView = (AdapterView) AbstractC465925m.A0T(interfaceC001500s2);
                int firstVisiblePosition = adapterView.getFirstVisiblePosition();
                int lastVisiblePosition = adapterView.getLastVisiblePosition();
                if (firstVisiblePosition <= lastVisiblePosition) {
                    while (true) {
                        View childAt = adapterView.getChildAt(firstVisiblePosition);
                        if (childAt instanceof C53352Yn) {
                            c53352Yn = (C53352Yn) childAt;
                            z = c53352Yn != null;
                        } else if (firstVisiblePosition != lastVisiblePosition) {
                            firstVisiblePosition++;
                        } else {
                            c53352Yn = null;
                        }
                    }
                } else {
                    c53352Yn = null;
                }
                AbstractC466325q.A1G("ConversationAddContactDelegate/onContactAdded conversationRowFmx found: ", AnonymousClass000.A08(), z);
                if (c53352Yn != null) {
                    boolean z3 = c53352Yn.A04;
                    if (z3) {
                        boolValueOf = Boolean.valueOf(z3);
                    } else {
                        com.whatsapp.infra.logging.Log.i("ConversationAddContactDelegate/onContactAdded calling setContactAdded(true) and refreshing adapter");
                        c53352Yn.A04 = true;
                    }
                    AbstractC467025x.A0k(interfaceC001500s2);
                } else {
                    z2 = false;
                    boolValueOf = null;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConversationAddContactDelegate/onContactAdded skipped: conversationRowFmx=");
                sbA08.append(z2);
                AbstractC466325q.A1B(boolValueOf, ", getContactAdded=", sbA08);
                AbstractC467025x.A0k(interfaceC001500s2);
            }
        }
        ((C18170ra) C05C.A02(this.A06)).A0H(EnumC245915u.CONVERSATION_CONTACT_ADD);
        InterfaceC001500s interfaceC001500s3 = this.A07.A00;
        if (AnonymousClass272.A00(interfaceC001500s3).A0S() && (userJid = (UserJid) AnonymousClass272.A07(interfaceC001500s3)) != null) {
            ((BusinessProfileManager) C05C.A02(this.A04)).A0E((C2AT) C05C.A02(this.A08), userJid, null);
        }
        ((C31917Dxg) C05C.A02(this.A01)).A05();
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A00)) {
            C05C.A03(this.A0E);
            C05C.A03(this.A03);
            C05C.A03(this.A05);
            C05C.A03(this.A01);
            C05C.A03(this.A06);
            C05C.A03(this.A04);
            C05C.A03(this.A0F);
            C05C.A03(this.A0G);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A00)) {
            C05C.A03(this.A02);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
