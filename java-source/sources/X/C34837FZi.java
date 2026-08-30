package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FZi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34837FZi {
    public C14320ko A00;
    public C14320ko A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final Context A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC016307s A0A;
    public final C18440s2 A0B;
    public final C18430s1 A0C;
    public final C19D A0D;
    public final FKX A0E;
    public final C0JT A0F;
    public final Runnable A0G;
    public final C15550mz A0H;
    public final C08Y A0I;
    public final C10500de A0J;
    public final C31925Dxo A0K;
    public final C31940Dy3 A0L;
    public final InterfaceC03860Hx A0M;
    public final Runnable A0N;
    public final boolean A0O;

    public final void A02(final AbstractC02700Ci abstractC02700Ci, final AbstractC02700Ci abstractC02700Ci2, final C175497nQ c175497nQ, final C1DO c1do, final String str, final String str2, final String str3, final String str4, int i, final int i2, final boolean z, final boolean z2) {
        C0JT c0jt;
        Context context;
        int i3;
        if (i == 1) {
            c0jt = this.A0F;
            context = this.A07;
            i3 = R.string._name_removed__res_0x7f122ee9;
        } else if (i == 3) {
            c0jt = this.A0F;
            context = this.A07;
            i3 = R.string._name_removed__res_0x7f122eea;
        } else {
            if (i != 5) {
                if ("payment_composer_icon".equals(str2)) {
                    A01(abstractC02700Ci, this, str2);
                }
                C31940Dy3 c31940Dy3 = this.A0L;
                c31940Dy3.A01 = str3;
                c31940Dy3.A02 = z;
                c31940Dy3.A00 = str4;
                A8V a8v = new A8V(this.A0J, this.A0D, c31940Dy3, this.A0M, new Runnable() { // from class: X.GAK
                    @Override // java.lang.Runnable
                    public final void run() {
                        C34837FZi c34837FZi = this;
                        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci;
                        AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci2;
                        C1DO c1do2 = c1do;
                        C34837FZi.A00(abstractC02700Ci3, abstractC02700Ci4, c175497nQ, c1do2, c34837FZi, str, str2, str3, str4, i2, z, z2);
                    }
                }, new RunnableC36713GAk(this, 28), this.A0O, false);
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                if (userJidA0r == null || !a8v.A02()) {
                    A00(abstractC02700Ci, abstractC02700Ci2, c175497nQ, c1do, this, str, str2, str3, str4, i2, z, z2);
                    return;
                } else {
                    a8v.A01(abstractC02700Ci2, userJidA0r, new C36530G3c(abstractC02700Ci2, userJidA0r, this), str2);
                    return;
                }
            }
            c0jt = this.A0F;
            context = this.A07;
            i3 = R.string._name_removed__res_0x7f122eeb;
        }
        c0jt.A0J(context.getString(i3), 1);
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, C34837FZi c34837FZi, String str) {
        GOV govA0R = AbstractC31897DxM.A0R(c34837FZi.A0D);
        if (govA0R != null) {
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0E("is_group", C0D0.A0n(abstractC02700Ci));
            govA0R.BQp(c34981FcCA00, 272, "chat", str, 1);
        }
    }

    public C34837FZi(Context context, C15550mz c15550mz, C08Y c08y, InterfaceC016307s interfaceC016307s, C10500de c10500de, C18440s2 c18440s2, C31925Dxo c31925Dxo, C18430s1 c18430s1, C19D c19d, FKX fkx, C31940Dy3 c31940Dy3, InterfaceC03860Hx interfaceC03860Hx, C0JT c0jt, Runnable runnable, Runnable runnable2, boolean z) {
        C000700h.A0C(c0jt, c08y, interfaceC016307s);
        AbstractC81763lf.A1L(c19d, 5, c10500de);
        AbstractC148856g7.A1V(c18440s2, 7, c18430s1);
        AbstractC81793li.A1L(c31925Dxo, 10, fkx);
        C000700h.A0A(c15550mz, 12);
        this.A07 = context;
        this.A0F = c0jt;
        this.A0I = c08y;
        this.A0A = interfaceC016307s;
        this.A0M = interfaceC03860Hx;
        this.A0D = c19d;
        this.A0J = c10500de;
        this.A0B = c18440s2;
        this.A0C = c18430s1;
        this.A0L = c31940Dy3;
        this.A0K = c31925Dxo;
        this.A0E = fkx;
        this.A0H = c15550mz;
        this.A0N = runnable;
        this.A0G = runnable2;
        this.A0O = z;
        this.A08 = C05D.A00(2983);
        this.A09 = AbstractC31894DxJ.A0A();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public static final void A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C175497nQ c175497nQ, C1DO c1do, C34837FZi c34837FZi, String str, String str2, String str3, String str4, int i, boolean z, boolean z2) {
        boolean z3;
        C36141Fuz c36141FuzA00;
        C36141Fuz c36141FuzA01;
        if (c1do != null && (c36141FuzA01 = AbstractC25496BGl.A00(c1do)) != null && c36141FuzA01.A0K()) {
            z3 = c34837FZi.A0I.BKS(c36141FuzA01.A09);
        }
        if (((C18470s5) C05C.A02(c34837FZi.A09)).A06() && (!C0D0.A0n(abstractC02700Ci) || !((C18420s0) c34837FZi.A0C).A02.A0w(29982))) {
            C19D c19d = c34837FZi.A0D;
            C10500de c10500de = c34837FZi.A0J;
            C18430s1 c18430s1 = c34837FZi.A0C;
            Context context = c34837FZi.A07;
            C14320ko c14320ko = c34837FZi.A01;
            Intent intentAs0 = c19d.A08().As0(context, "p2p_context", str2);
            if (intentAs0 != null) {
                if (abstractC02700Ci2 != null && C0D0.A0n(abstractC02700Ci2)) {
                    AbstractC466025n.A1S(intentAs0, abstractC02700Ci2, "extra_jid");
                    AbstractC31895DxK.A1E(intentAs0, AbstractC465925m.A0r(abstractC02700Ci), "extra_receiver_jid");
                } else {
                    AbstractC466025n.A1S(intentAs0, abstractC02700Ci, "extra_jid");
                }
                intentAs0.putExtra("referral_screen", str2);
                intentAs0.putExtra("extra_payment_note", str);
                intentAs0.putExtra("extra_open_quick_action_sheet_after_onboarding", z2);
                if ("payment_composer_icon".equals(str2)) {
                    intentAs0.putExtra("extra_payments_entry_type", 10);
                } else {
                    intentAs0.putExtra("extra_payments_entry_type", 3);
                }
                if (c1do != null) {
                    intentAs0.putExtra("extra_conversation_message_type", 2);
                    UserJid userJidA0r = AbstractC465925m.A0r(c1do.Ays());
                    if (C254619i.A00(userJidA0r, c10500de, c18430s1) == 2) {
                        AbstractC31895DxK.A1E(intentAs0, userJidA0r, "extra_receiver_jid");
                    }
                    if (c175497nQ != null) {
                        AbstractC08350a2.A0F(intentAs0, c175497nQ);
                    }
                    if (z3 && (c36141FuzA00 = AbstractC25496BGl.A00(c1do)) != null) {
                        intentAs0.putExtra("extra_request_message_key", c1do.A0i.A01);
                        C20320vD c20320vD = c36141FuzA00.A0C;
                        if (c20320vD != null) {
                            intentAs0.putExtra("extra_payment_preset_amount", c20320vD.toString());
                        }
                    }
                } else if (!AbstractC34942FbX.A04(c14320ko)) {
                    intentAs0.putExtra("extra_payment_handle", c14320ko);
                }
                intentAs0.putExtra("extra_should_open_transaction_detail_after_send_override", false);
                if (str3 != null) {
                    if (z) {
                        intentAs0.putExtra("extra_payment_suggested_amount", str3);
                    } else {
                        intentAs0.putExtra("extra_payment_preset_amount", str3);
                    }
                }
                if (str4 != null) {
                    intentAs0.putExtra("extra_split_id", str4);
                    intentAs0.putExtra("extra_conversation_message_type", 3);
                }
                AbstractC466825v.A0v(context, intentAs0);
            }
        } else {
            C19D c19d2 = c34837FZi.A0D;
            FZB.A00(c34837FZi.A07, abstractC02700Ci, abstractC02700Ci2, c175497nQ, c1do, c34837FZi.A01, c34837FZi.A00, c34837FZi.A0J, c34837FZi.A0K, c34837FZi.A0C, c19d2, str, str2, c34837FZi.A02, c34837FZi.A03, c34837FZi.A05, c34837FZi.A04, str3, str4, i, z3, c34837FZi.A06, z);
        }
        Runnable runnable = c34837FZi.A0N;
        if (runnable != null) {
            runnable.run();
        }
    }
}
