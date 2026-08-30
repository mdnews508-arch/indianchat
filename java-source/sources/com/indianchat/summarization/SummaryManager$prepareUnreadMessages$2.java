package com.whatsapp.summarization;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148886gA;
import X.AbstractC25331B9z;
import X.AbstractC29247CrO;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08Y;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C26067Bbw;
import X.C26409BhV;
import X.C26545Bji;
import X.C31305Dmh;
import X.CBp;
import X.D0K;
import X.D3A;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.google.protobuf.MapFieldLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.summarization.SummaryManager$prepareUnreadMessages$2", f = "SummaryManager.kt", i = {}, l = {147}, m = "invokeSuspend", n = {}, s = {})
public final class SummaryManager$prepareUnreadMessages$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ String $promptId;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ long $startRefMessageSortId;
    public int label;
    public final /* synthetic */ SummaryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SummaryManager$prepareUnreadMessages$2(AbstractC02700Ci abstractC02700Ci, SummaryManager summaryManager, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = summaryManager;
        this.$chatJid = abstractC02700Ci;
        this.$startRefMessageSortId = j;
        this.$requestId = str;
        this.$promptId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SummaryManager summaryManager = this.this$0;
        return new SummaryManager$prepareUnreadMessages$2(this.$chatJid, summaryManager, this.$requestId, this.$promptId, interfaceC07600Xd, this.$startRefMessageSortId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            SummaryManager summaryManager = this.this$0;
            AbstractC02700Ci abstractC02700Ci = this.$chatJid;
            long j = this.$startRefMessageSortId;
            this.label = 1;
            objA00 = AbstractC07950Ym.A00(this, summaryManager.A0G, new C31305Dmh(abstractC02700Ci, summaryManager, null, 5, j));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C26067Bbw c26067Bbw = (C26067Bbw) C26545Bji.DEFAULT_INSTANCE.createBuilder();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = ((List) objA00).iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            D3A d3a = D3A.A03;
            C08Y c08yA0o = AbstractC466225p.A0o(this.this$0.A05);
            c26067Bbw.A00(d3a.A0A(null, AbstractC466625t.A0R(this.this$0.A0F), c08yA0o, AbstractC148886gA.A0N(this.this$0.A0D), c1doA1B, null, C02S.A0N, C02S.A00, d3a.A0C(AbstractC466225p.A0o(this.this$0.A05), c1doA1B), null, null, false, false, false, false));
            AbstractC25331B9z.A1J(arrayListA0W, c1doA1B.A0j);
        }
        if (D0K.A01(this.this$0.A0E.A00)) {
            ((D0K) C05C.A02(this.this$0.A0E)).A05(new CBp(this.$chatJid, this.$requestId, arrayListA0W));
        }
        String str = this.$promptId;
        if (str != null) {
            C26409BhV c26409BhVA00 = AbstractC29247CrO.A00(str);
            c26409BhVA00.getClass();
            C26545Bji c26545Bji = (C26545Bji) AbstractC466425r.A0I(c26067Bbw);
            MapFieldLite mapFieldLiteMutableCopy = c26545Bji.configOverrides_;
            if (!mapFieldLiteMutableCopy.isMutable) {
                mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
                c26545Bji.configOverrides_ = mapFieldLiteMutableCopy;
            }
            mapFieldLiteMutableCopy.put("prompt_id", c26409BhVA00);
        }
        return c26067Bbw.build();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SummaryManager$prepareUnreadMessages$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
