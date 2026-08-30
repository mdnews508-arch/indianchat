package com.whatsapp.payments.remittances.ui.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC08170Zi;
import X.AbstractC148866g8;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC34883FaT;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C08H;
import X.C0C7;
import X.C0P6;
import X.C0YX;
import X.C0ZR;
import X.C14290kl;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C32223E9b;
import X.C32413EGj;
import X.C33434Els;
import X.C34236FAw;
import X.C40L;
import X.E2L;
import X.E92;
import X.GCE;
import X.GCF;
import X.GHW;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.payments.remittances.ui.viewmodel.RemittanceSendMoneyViewModel$shareTransactionIntent$1", f = "RemittanceSendMoneyViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class RemittanceSendMoneyViewModel$shareTransactionIntent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $amount;
    public final /* synthetic */ String $currency;
    public final /* synthetic */ String $displayAmount;
    public final /* synthetic */ String $funnelId;
    public final /* synthetic */ String $offset;
    public final /* synthetic */ String $partnerName;
    public final /* synthetic */ String $providerType;
    public final /* synthetic */ String $receiverCountry;
    public final /* synthetic */ String $receiverCurrencyCode;
    public final /* synthetic */ String $recipientJid;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ E2L this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemittanceSendMoneyViewModel$shareTransactionIntent$1(E2L e2l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = e2l;
        this.$amount = str;
        this.$offset = str2;
        this.$currency = str3;
        this.$recipientJid = str4;
        this.$receiverCountry = str5;
        this.$providerType = str6;
        this.$funnelId = str7;
        this.$partnerName = str8;
        this.$displayAmount = str9;
        this.$receiverCurrencyCode = str10;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        RemittanceSendMoneyViewModel$shareTransactionIntent$1 remittanceSendMoneyViewModel$shareTransactionIntent$1 = new RemittanceSendMoneyViewModel$shareTransactionIntent$1(this.this$0, this.$amount, this.$offset, this.$currency, this.$recipientJid, this.$receiverCountry, this.$providerType, this.$funnelId, this.$partnerName, this.$displayAmount, this.$receiverCurrencyCode, interfaceC07600Xd);
        remittanceSendMoneyViewModel$shareTransactionIntent$1.L$0 = obj;
        return remittanceSendMoneyViewModel$shareTransactionIntent$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA0I;
        C0YX c0yx = (C0YX) this.L$0;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        try {
            C14290kl c14290klA0H = AbstractC31900DxP.A0H(this.this$0.A04);
            if (c14290klA0H == null || ((Long) c14290klA0H.A04.A00) == null) {
                this.this$0.A0C = false;
                this.this$0.A0A.A0C(new C33434Els(C02S.A00));
                return C05S.A00;
            }
            String str = this.$amount;
            C000700h.A0A(str, 0);
            String str2 = this.$offset;
            C000700h.A0A(str2, 0);
            String str3 = this.$currency;
            C000700h.A0A(str3, 0);
            String str4 = this.$recipientJid;
            C000700h.A0A(str4, 0);
            String str5 = this.$receiverCountry;
            C000700h.A0A(str5, 0);
            String str6 = this.$providerType;
            C000700h.A0A(str6, 0);
            String str7 = this.$funnelId;
            if (C0C7.A0p(str7) || str7 == null) {
                strA0I = null;
            } else {
                String str8 = this.$providerType;
                String str9 = this.$currency;
                String str10 = this.$amount;
                String str11 = this.$offset;
                C000700h.A0C(str8, str9, str10);
                C000700h.A0A(str11, 4);
                StringBuilder sbA09 = AnonymousClass000.A09(str7);
                sbA09.append("|");
                AbstractC466725u.A1J(str8, "|", str9, sbA09);
                sbA09.append("|");
                AbstractC466725u.A1J(str10, "|", str11, sbA09);
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(sbA09.toString()));
                C000700h.A09(bArrDigest);
                strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, GCF.A00(46), bArrDigest);
            }
            String strA0f = C0C7.A0f(str4, "@", str4);
            C40L c40l = new C40L();
            C40L c40lA09 = AbstractC31897DxM.A09(c40l, str2);
            c40lA09.A0B(str);
            C32223E9b c32223E9b = new C32223E9b(c40l, c40lA09, str3);
            E92 e92 = new E92();
            e92.A09("provider_type", str6);
            e92.A09("receiver_country", str5);
            e92.A09("receiver_lid", strA0f);
            e92.A09("return_to_wa_link", "https://wa.me/pay/remittance");
            e92.A05(c32223E9b, "sender_amount");
            e92.A09("idempotency_key", strA0I);
            e92.A09("previous_transaction_id", null);
            C16740ox c16740ox = new C34236FAw().A00;
            c16740ox.A00(e92, "request_data");
            C16830p6 c16830p6 = new C16830p6(c16740ox, C32413EGj.class, TreeWithGraphQL.class, "GenShareRemittanceTransactionIntent", "whatsapp-android-www", GHW.A00, true);
            c0p6A1I.element = AbstractC31896DxL.A0f(this.this$0.A05).A01("xb-share-transaction-intent");
            AbstractC31896DxL.A0f(this.this$0.A05).A04("xb-share-transaction-intent", "partner", (Integer) c0p6A1I.element, this.$providerType);
            AbstractC31896DxL.A0f(this.this$0.A05).A04("xb-share-transaction-intent", "funnel_id", (Integer) c0p6A1I.element, this.$funnelId);
            C16850p8 c16850p8A0J = AbstractC31900DxP.A0J(c16830p6, this.this$0.A06);
            c16850p8A0J.A04 = true;
            c16850p8A0J.ANy(new GCE(this.this$0, this.$recipientJid, this.$partnerName, this.$providerType, this.$currency, this.$displayAmount, this.$receiverCurrencyCode, this.$funnelId, c0p6A1I, 1));
            return C05S.A00;
        } catch (Exception e) {
            AbstractC08170Zi.A04(c0yx.AZ7());
            this.this$0.A0C = false;
            Log.e("RemittanceSendMoneyViewModel/shareTransactionIntent failed", e);
            AbstractC31896DxL.A0f(this.this$0.A05).A02(AbstractC34883FaT.A03(AbstractC466125o.A0m(this.this$0.A02), e), (Integer) c0p6A1I.element, "xb-share-transaction-intent", (short) 3);
            this.this$0.A0A.A0C(new C33434Els(C02S.A0C));
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RemittanceSendMoneyViewModel$shareTransactionIntent$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
