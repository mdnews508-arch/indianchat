package com.whatsapp.search.engine;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC51919Nox;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1RH;
import X.C21480xD;
import X.C31271Dkz;
import X.C32791bb;
import X.C45810Kg0;
import X.C47462Lcs;
import X.C48078Ltv;
import X.C48079Ltw;
import X.C48080Ltx;
import X.C48087Lu7;
import X.C53805OjX;
import X.C53806OjY;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.M2E;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.search.engine.ChatsSearchEngine$searchContacts$2", f = "ChatsSearchEngine.kt", i = {}, l = {222}, m = "invokeSuspend", n = {}, s = {})
public final class ChatsSearchEngine$searchContacts$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $accumulator;
    public final /* synthetic */ C47462Lcs $chatsSearchFilter;
    public final /* synthetic */ List $exactMatchFailedContacts;
    public final /* synthetic */ C21480xD $ftsQuery;
    public final /* synthetic */ C45810Kg0 $logSession;
    public final /* synthetic */ int $maxNumberOfResults;
    public final /* synthetic */ C1RH $smartFilter;
    public final /* synthetic */ int $startIndex;
    public final /* synthetic */ List $this_searchContacts;
    public int label;
    public final /* synthetic */ ChatsSearchEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChatsSearchEngine$searchContacts$2(C1RH c1rh, C47462Lcs c47462Lcs, C21480xD c21480xD, ChatsSearchEngine chatsSearchEngine, C45810Kg0 c45810Kg0, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = chatsSearchEngine;
        this.$this_searchContacts = list;
        this.$startIndex = i;
        this.$smartFilter = c1rh;
        this.$ftsQuery = c21480xD;
        this.$chatsSearchFilter = c47462Lcs;
        this.$exactMatchFailedContacts = list2;
        this.$logSession = c45810Kg0;
        this.$maxNumberOfResults = i2;
        this.$accumulator = list3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ChatsSearchEngine chatsSearchEngine = this.this$0;
        List list = this.$this_searchContacts;
        int i = this.$startIndex;
        C1RH c1rh = this.$smartFilter;
        C21480xD c21480xD = this.$ftsQuery;
        C47462Lcs c47462Lcs = this.$chatsSearchFilter;
        List list2 = this.$exactMatchFailedContacts;
        return new ChatsSearchEngine$searchContacts$2(c1rh, c47462Lcs, c21480xD, chatsSearchEngine, this.$logSession, list, list2, this.$accumulator, interfaceC07600Xd, i, this.$maxNumberOfResults);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            ChatsSearchEngine chatsSearchEngine = this.this$0;
            List list = this.$this_searchContacts;
            int i2 = this.$startIndex;
            C1RH c1rh = this.$smartFilter;
            C21480xD c21480xD = this.$ftsQuery;
            C47462Lcs c47462Lcs = this.$chatsSearchFilter;
            List list2 = this.$exactMatchFailedContacts;
            C45810Kg0 c45810Kg0 = this.$logSession;
            int i3 = this.$maxNumberOfResults;
            List list3 = this.$accumulator;
            this.label = 1;
            C48078Ltv c48078Ltv = new C48078Ltv(new C53805OjX(list, 15), 7);
            if (i2 < 0) {
                throw AbstractC81763lf.A0m("Drop count should be non-negative, but had ", AnonymousClass000.A08(), i2);
            }
            if (new C48079Ltw(AbstractC51919Nox.A00(new C32791bb(new C48080Ltx(c47462Lcs, c21480xD, list2, new C48079Ltw(c1rh, new C48079Ltw(new C32791bb(new C53806OjY(c48078Ltv, i2, 0), new C31271Dkz(7, null), 2), chatsSearchEngine, 0), 1), 0), new M2E(c45810Kg0, null, 40), 2), i3), chatsSearchEngine, 2).AFu(this, new C48087Lu7(list3, 12)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ChatsSearchEngine$searchContacts$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
