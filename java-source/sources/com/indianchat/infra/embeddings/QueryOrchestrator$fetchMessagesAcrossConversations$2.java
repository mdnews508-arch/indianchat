package com.whatsapp.infra.embeddings;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C002401f;
import X.C05S;
import X.C0AC;
import X.C0ZR;
import X.C29082CoT;
import X.C29120Cp5;
import X.C29125CpA;
import X.C29569Cwn;
import X.C29741D0l;
import X.C38341m8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.QueryOrchestrator$fetchMessagesAcrossConversations$2", f = "QueryOrchestrator.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class QueryOrchestrator$fetchMessagesAcrossConversations$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $chatRowIds;
    public final /* synthetic */ Set $individualChatRowIds;
    public final /* synthetic */ int $maxTotal;
    public final /* synthetic */ Set $senderJidRowIds;
    public final /* synthetic */ long $since;
    public final /* synthetic */ long $until;
    public int label;
    public final /* synthetic */ C29741D0l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryOrchestrator$fetchMessagesAcrossConversations$2(C29741D0l c29741D0l, List list, Set set, Set set2, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c29741D0l;
        this.$since = j;
        this.$until = j2;
        this.$maxTotal = i;
        this.$chatRowIds = list;
        this.$senderJidRowIds = set;
        this.$individualChatRowIds = set2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C29741D0l c29741D0l = this.this$0;
        long j = this.$since;
        long j2 = this.$until;
        return new QueryOrchestrator$fetchMessagesAcrossConversations$2(c29741D0l, this.$chatRowIds, this.$senderJidRowIds, this.$individualChatRowIds, interfaceC07600Xd, this.$maxTotal, j, j2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C29741D0l c29741D0l = this.this$0;
        C29125CpA c29125CpA = c29741D0l.A05;
        long j = this.$since;
        long j2 = this.$until;
        C38341m8 c38341m8 = c29741D0l.A03;
        List listA02 = c29125CpA.A02(c38341m8.A03, c38341m8.A02, AbstractC02550Br.A1O(this.$chatRowIds), this.this$0.A03.A02(), this.$senderJidRowIds, this.$individualChatRowIds, this.$maxTotal, j, j2);
        C29741D0l c29741D0l2 = this.this$0;
        ArrayList arrayListA0H = C0AC.A0H(listA02);
        Iterator it = listA02.iterator();
        while (it.hasNext()) {
            AbstractC25331B9z.A1J(arrayListA0H, ((C29082CoT) it.next()).A01);
        }
        LinkedHashMap linkedHashMapA01 = C29741D0l.A01(c29741D0l2, arrayListA0H);
        ArrayList<C29120Cp5> arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = listA02.iterator();
        while (it2.hasNext()) {
            Object obj2 = linkedHashMapA01.get(AbstractC466425r.A0q(((C29082CoT) it2.next()).A01));
            if (obj2 != null) {
                arrayListA0W.add(obj2);
            }
        }
        arrayListA0W.size();
        this.$chatRowIds.size();
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
        for (C29120Cp5 c29120Cp5 : arrayListA0W) {
            arrayListA0H2.add(new C29569Cwn(c29120Cp5, String.valueOf(c29120Cp5.A02), C002401f.A00, null));
        }
        return arrayListA0H2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((QueryOrchestrator$fetchMessagesAcrossConversations$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
