package com.whatsapp.media.recentmediasuggestion.impl;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C171097fa;
import X.C185728Cl;
import X.C193028bv;
import X.C195388fx;
import X.C195498go;
import X.C80v;
import X.C8NM;
import X.C8NO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.media.recentmediasuggestion.impl.RecentMediaSuggestionSession$startScan$1", f = "RecentMediaSuggestionSession.kt", i = {}, l = {279}, m = "invokeSuspend", n = {}, s = {})
public final class RecentMediaSuggestionSession$startScan$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $maxAgeMs;
    public final /* synthetic */ long $scanGeneration;
    public final /* synthetic */ long $triggerTimeMs;
    public int label;
    public final /* synthetic */ C185728Cl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecentMediaSuggestionSession$startScan$1(C185728Cl c185728Cl, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, long j3) {
        super(2, interfaceC07600Xd);
        this.this$0 = c185728Cl;
        this.$triggerTimeMs = j;
        this.$maxAgeMs = j2;
        this.$scanGeneration = j3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new RecentMediaSuggestionSession$startScan$1(this.this$0, interfaceC07600Xd, this.$triggerTimeMs, this.$maxAgeMs, this.$scanGeneration);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C185728Cl c185728Cl = this.this$0;
            C80v c80v = c185728Cl.A06;
            long j = this.$triggerTimeMs;
            long j2 = this.$maxAgeMs;
            C193028bv c193028bv = new C193028bv(c185728Cl, 27);
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c80v.A00), new C195388fx(c80v, c193028bv, null, 2, j2, j));
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C171097fa c171097fa = (C171097fa) obj;
        C185728Cl c185728Cl2 = this.this$0;
        long j3 = this.$scanGeneration;
        if (j3 == c185728Cl2.A01) {
            AbstractC466325q.A1G("RecentMediaSuggestionSession/scan complete, hasCandidate=", AnonymousClass000.A08(), AbstractC32971bt.A0t(c171097fa));
            if (c171097fa != null || (i = c185728Cl2.A00) >= 2) {
                c185728Cl2.A02 = new C8NM(c171097fa);
                C185728Cl.A00(c185728Cl2);
            } else {
                c185728Cl2.A00 = i + 1;
                c185728Cl2.A02 = C8NO.A00;
                AbstractC466025n.A1W(new C195498go(c185728Cl2, null, 0, j3), c185728Cl2.A0B);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RecentMediaSuggestionSession$startScan$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
