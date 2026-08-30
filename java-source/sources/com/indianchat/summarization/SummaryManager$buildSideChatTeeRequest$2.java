package com.whatsapp.summarization;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC25330B9y;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.BA1;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C26068Bbx;
import X.C26094BcN;
import X.C26101BcU;
import X.C26603Bke;
import X.C26640BlF;
import X.C26677Blu;
import X.C28601Cg8;
import X.C29069CoG;
import X.CH1;
import X.CKR;
import X.Ce6;
import X.D3A;
import X.EnumC27831CIe;
import X.EnumC27853CJc;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.summarization.SummaryManager$buildSideChatTeeRequest$2", f = "SummaryManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class SummaryManager$buildSideChatTeeRequest$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ List $messages;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ long $startRefMessageSortId;
    public int label;
    public final /* synthetic */ SummaryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SummaryManager$buildSideChatTeeRequest$2(AbstractC02700Ci abstractC02700Ci, SummaryManager summaryManager, String str, List list, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = summaryManager;
        this.$chatJid = abstractC02700Ci;
        this.$messages = list;
        this.$startRefMessageSortId = j;
        this.$requestId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SummaryManager summaryManager = this.this$0;
        return new SummaryManager$buildSideChatTeeRequest$2(this.$chatJid, summaryManager, this.$requestId, this.$messages, interfaceC07600Xd, this.$startRefMessageSortId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C29069CoG c29069CoG = (C29069CoG) C05C.A02(this.this$0.A08);
        String strA02 = ((C29069CoG) C05C.A02(this.this$0.A08)).A02(this.$chatJid);
        List list = this.$messages;
        long j = this.$startRefMessageSortId;
        EnumC27853CJc enumC27853CJc = EnumC27853CJc.A02;
        Integer num = C02S.A0N;
        C26603Bke c26603BkeA00 = c29069CoG.A00(enumC27853CJc, null, num, null, strA02, null, list, null, 0, j, false, true, false, false);
        String strA04 = D3A.A04(AbstractC466625t.A0R(this.this$0.A0F), AbstractC466925w.A0M(this.this$0.A05), num, null, true);
        C26094BcN c26094BcN = (C26094BcN) C26677Blu.DEFAULT_INSTANCE.createBuilder();
        c26094BcN.A02("Summarize the unread messages above. Output only the summary — no greeting, no closing question, no filler.");
        C26677Blu c26677BluA0q = AbstractC25330B9y.A0q(c26094BcN);
        c26677BluA0q.bitField0_ |= 4;
        c26677BluA0q.senderName_ = strA04;
        c26094BcN.A00(EnumC27831CIe.A02);
        c26094BcN.A01(CKR.A0J);
        C26677Blu c26677Blu = (C26677Blu) c26094BcN.build();
        C26101BcU c26101BcU = (C26101BcU) C26640BlF.DEFAULT_INSTANCE.createBuilder();
        c26101BcU.A05(((Ce6) C05C.A02(this.this$0.A02)).A00(CH1.A02, null, C02S.A01, null, null, C002401f.A00, false, false));
        c26101BcU.A02(c26603BkeA00);
        c26101BcU.A03(c26677Blu);
        C26640BlF c26640BlF = (C26640BlF) c26101BcU.build();
        C26068Bbx c26068BbxA00 = ((C28601Cg8) C05C.A02(this.this$0.A09)).A00(null, this.$requestId, C05C.A00(this.this$0.A00).A0w(20917));
        BA1.A0V(c26068BbxA00, c26640BlF).requestCase_ = 10;
        return c26068BbxA00.build();
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SummaryManager$buildSideChatTeeRequest$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
