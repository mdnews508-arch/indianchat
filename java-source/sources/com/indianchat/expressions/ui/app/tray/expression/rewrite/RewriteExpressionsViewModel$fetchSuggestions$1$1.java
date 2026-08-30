package com.whatsapp.expressions.ui.app.tray.expression.rewrite;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0ZQ;
import X.C0ZR;
import X.C152616ns;
import X.C1597470i;
import X.C1DO;
import X.C1PJ;
import X.C26677Blu;
import X.C28841CkX;
import X.C29069CoG;
import X.C29502Cvh;
import X.C29676Cyt;
import X.C31167Diz;
import X.D3A;
import X.EnumC27853CJc;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$fetchSuggestions$1$1", f = "RewriteExpressionsViewModel.kt", i = {0, 0, 0}, l = {339}, m = "invokeSuspend", n = {"accumulatedSuggestions", "previousMessages", "teeRequestId"}, s = {"L$0", "L$1", "L$2"})
public final class RewriteExpressionsViewModel$fetchSuggestions$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ String $inputText;
    public final /* synthetic */ boolean $isAiReply;
    public final /* synthetic */ boolean $isLoadMore;
    public final /* synthetic */ int $numberOfSuggestions;
    public final /* synthetic */ Long $quotedMessageRowId;
    public final /* synthetic */ String $toneTypeString;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C152616ns this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RewriteExpressionsViewModel$fetchSuggestions$1$1(C152616ns c152616ns, AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$isAiReply = z;
        this.$chatJid = abstractC02700Ci;
        this.this$0 = c152616ns;
        this.$toneTypeString = str;
        this.$inputText = str2;
        this.$numberOfSuggestions = i;
        this.$quotedMessageRowId = l;
        this.$isLoadMore = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$isAiReply;
        AbstractC02700Ci abstractC02700Ci = this.$chatJid;
        return new RewriteExpressionsViewModel$fetchSuggestions$1$1(this.this$0, abstractC02700Ci, this.$quotedMessageRowId, this.$toneTypeString, this.$inputText, interfaceC07600Xd, this.$numberOfSuggestions, z, this.$isLoadMore);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C03980Ij c03980IjA01;
        Long lA0q;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            List listA1M = null;
            Integer numA0o = null;
            listA1M = null;
            if (this.$isAiReply && this.$chatJid != null) {
                C29676Cyt c29676Cyt = (C29676Cyt) C05C.A02(this.this$0.A0I);
                AbstractC02700Ci abstractC02700Ci = this.$chatJid;
                C28841CkX c28841CkX = this.this$0.A01;
                if (c28841CkX != null) {
                    lA0q = AbstractC466425r.A0q(c28841CkX.A01);
                    numA0o = AbstractC466425r.A0o(c28841CkX.A00);
                } else {
                    lA0q = null;
                }
                C000700h.A0A(abstractC02700Ci, 0);
                int iIntValue = numA0o != null ? numA0o.intValue() : AbstractC465925m.A00(C05C.A00(c29676Cyt.A00), 22024);
                List listA01 = ((C29502Cvh) C05C.A02(c29676Cyt.A01)).A01(abstractC02700Ci, C002401f.A00, iIntValue * 2, lA0q != null ? lA0q.longValue() : Long.MIN_VALUE, Long.MIN_VALUE, true, true, false);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : listA01) {
                    if (!C1PJ.A0B((C1DO) obj2)) {
                        arrayListA0W2.add(obj2);
                    }
                }
                listA1M = AbstractC02550Br.A1M(AbstractC02550Br.A1B(arrayListA0W2), iIntValue);
            }
            if (this.$isAiReply && listA1M != null) {
                int iA00 = AbstractC465925m.A00(C05C.A00(this.this$0.A08), 22025);
                if (this.this$0.A01 == null && listA1M.size() < iA00) {
                    AbstractC25331B9z.A1C(this.this$0.A0O, new C1597470i(R.string._name_removed__res_0x7f124ccc));
                    this.this$0.A0L.remove(this.$toneTypeString);
                    return C05S.A00;
                }
            }
            String strA0l = AbstractC466825v.A0l();
            this.this$0.A0M.put(this.$toneTypeString, strA0l);
            C152616ns c152616ns = this.this$0;
            boolean z = this.$isAiReply;
            String strA0f = c152616ns.A0f(this.$inputText);
            String str = this.$toneTypeString;
            int i2 = this.$numberOfSuggestions;
            AbstractC02700Ci abstractC02700Ci2 = this.$chatJid;
            Long l = this.$quotedMessageRowId;
            if (!z || abstractC02700Ci2 == null || listA1M == null) {
                C29676Cyt c29676Cyt2 = (C29676Cyt) C05C.A02(c152616ns.A0I);
                String strA0f2 = c152616ns.A0f(strA0f);
                AbstractC02700Ci abstractC02700CiA01 = C152616ns.A00(c152616ns).A01();
                C000700h.A0A(str, 1);
                c03980IjA01 = C29676Cyt.A01(abstractC02700CiA01, C29676Cyt.A00(null, null, c29676Cyt2, strA0f2, str, strA0l, i2), c29676Cyt2, strA0l);
            } else {
                C29676Cyt c29676Cyt3 = (C29676Cyt) C05C.A02(c152616ns.A0I);
                String strA0f3 = c152616ns.A0f(strA0f);
                C000700h.A0A(str, 1);
                C26677Blu c26677BluA0A = null;
                if (l != null) {
                    C1DO c1doA0S = AbstractC466925w.A0S(c29676Cyt3.A02.A00, l.longValue());
                    if (c1doA0S != null) {
                        D3A d3a = D3A.A03;
                        InterfaceC001500s interfaceC001500s = c29676Cyt3.A03.A00;
                        c26677BluA0A = d3a.A0A(null, AbstractC466625t.A0R(c29676Cyt3.A0A), AbstractC465925m.A0s(interfaceC001500s), AbstractC148886gA.A0N(c29676Cyt3.A08), c1doA0S, null, C02S.A0N, C02S.A00, d3a.A0C(AbstractC465925m.A0s(interfaceC001500s), c1doA0S), "<|ME|>", null, false, false, false, false);
                    }
                }
                InterfaceC001500s interfaceC001500s2 = c29676Cyt3.A04.A00;
                c03980IjA01 = C29676Cyt.A01(abstractC02700Ci2, C29676Cyt.A00(((C29069CoG) interfaceC001500s2.get()).A00(C0D0.A0n(abstractC02700Ci2) ? EnumC27853CJc.A01 : EnumC27853CJc.A02, null, C02S.A0N, null, ((C29069CoG) interfaceC001500s2.get()).A02(abstractC02700Ci2), "<|ME|>", listA1M, null, 0, 0L, false, false, false, false), c26677BluA0A, c29676Cyt3, strA0f3, str, strA0l, i2), c29676Cyt3, strA0l);
            }
            C31167Diz c31167Diz = new C31167Diz(this.this$0, this.$toneTypeString, strA0l, arrayListA0W, this.$isAiReply, this.$isLoadMore);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 1;
            if (c03980IjA01.AFu(this, c31167Diz) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RewriteExpressionsViewModel$fetchSuggestions$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
