package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC35323Fhi;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0I6;
import X.C0OG;
import X.C21170wg;
import X.C33031EdG;
import X.C35513Fko;
import X.C36053FtX;
import X.C36733GBe;
import X.E3A;
import X.F61;
import X.GCH;
import X.IVV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36717GAo;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPaymentPixSendKeyActivity extends C0I6 {
    public AbstractC02700Ci A00;
    public AbstractC35323Fhi A01;
    public String A02;
    public String A03;
    public String A04;
    public C33031EdG A05;
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC202178rm.A0X();
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C36733GBe(this, 9));

    public static final C05S A03(BrazilPaymentPixSendKeyActivity brazilPaymentPixSendKeyActivity, String str) {
        String str2;
        C000700h.A0A(str, 1);
        int iHashCode = str.hashCode();
        if (iHashCode != -1097519099) {
            if (iHashCode != -16102762) {
                str2 = iHashCode == 159466665 ? "dismissed" : "dismissed_for_edit";
            }
            if (str.equals(str2)) {
                brazilPaymentPixSendKeyActivity.finish();
                if (Build.VERSION.SDK_INT >= 34) {
                    brazilPaymentPixSendKeyActivity.overrideActivityTransition(1, 0, 0);
                } else {
                    brazilPaymentPixSendKeyActivity.overridePendingTransition(0, 0);
                }
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        IVV ivv;
        int i;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0f49);
        this.A05 = AbstractC31899DxO.A0U(this);
        this.A00 = AbstractC466125o.A0p(getIntent(), AbstractC02700Ci.A00, "extra_receiver_jid");
        String strA0n = AbstractC31898DxN.A0n(this);
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (strA0n == null) {
            strA0n = Voip.REJECT_REASON_DECLINED;
        }
        this.A04 = strA0n;
        String stringExtra = getIntent().getStringExtra("extra_payment_note");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        this.A02 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("previous_screen");
        if (stringExtra2 != null) {
            str2 = stringExtra2;
        }
        this.A03 = str2;
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            Object objA01 = C0OG.A01(bundleA0B, AbstractC35323Fhi.class, "extra_payment_key_data");
            if (objA01 == null) {
                throw AbstractC466525s.A0i();
            }
            this.A01 = (AbstractC35323Fhi) objA01;
        }
        C33031EdG c33031EdG = this.A05;
        if (c33031EdG != null) {
            C35513Fko.A00(this, ((E3A) c33031EdG).A00, GCH.A00(this, 11), 11);
            AbstractC02700Ci abstractC02700Ci = this.A00;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            if (C0D0.A0n(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci)) {
                ivv = new IVV();
                RunnableC36717GAo.A00(((AbstractActivityC03850Hw) this).A04, ivv, this, 48);
                i = 5;
            } else {
                InterfaceC001500s interfaceC001500s = this.A07.A00;
                if (!AbstractC31894DxJ.A0q(interfaceC001500s).A0F() || AbstractC31894DxJ.A0q(interfaceC001500s).A06() == 0) {
                    ivv = new IVV();
                    RunnableC36717GAo.A00(((AbstractActivityC03850Hw) this).A04, ivv, this, 48);
                    i = 5;
                } else {
                    int iA06 = AbstractC31894DxJ.A0q(interfaceC001500s).A06();
                    if (iA06 == 4) {
                        AbstractC35323Fhi abstractC35323Fhi = this.A01;
                        if (abstractC35323Fhi == null) {
                            str = "paymentKey";
                        } else {
                            String str3 = this.A02;
                            if (str3 != null) {
                                InterfaceC001000l interfaceC001000l = this.A08;
                                AbstractC31899DxO.A1S(interfaceC001000l);
                                setSupportActionBar(AbstractC81763lf.A0V(interfaceC001000l));
                                BrazilRequestPaymentFragment brazilRequestPaymentFragmentA00 = F61.A00(abstractC02700Ci, abstractC35323Fhi, str3, null, null);
                                C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                                c21170wgA0B.A0C(brazilRequestPaymentFragmentA00, R.id.container);
                                c21170wgA0B.A02();
                                return;
                            }
                            str = "noteMessage";
                        }
                    } else {
                        if (iA06 != 2) {
                            return;
                        }
                        ivv = new IVV();
                        RunnableC36717GAo.A00(((AbstractActivityC03850Hw) this).A04, ivv, this, 48);
                        i = 4;
                    }
                }
            }
            C36053FtX.A00(ivv, abstractC02700Ci, this, i);
            return;
        }
        str = "brazilSendPixKeyViewModel";
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }
}
