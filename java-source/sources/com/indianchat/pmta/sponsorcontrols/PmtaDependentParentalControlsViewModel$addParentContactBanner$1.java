package com.whatsapp.pmta.sponsorcontrols;

import X.A0R;
import X.A1H;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05S;
import X.C0DF;
import X.C0ZR;
import X.InterfaceC020909v;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsViewModel$addParentContactBanner$1", f = "PmtaDependentParentalControlsViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PmtaDependentParentalControlsViewModel$addParentContactBanner$1 extends AbstractC07640Xh implements InterfaceC020909v {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;

    public PmtaDependentParentalControlsViewModel$addParentContactBanner$1(InterfaceC07600Xd interfaceC07600Xd) {
        super(6, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        A1H a1h = (A1H) this.L$0;
        C0DF c0df = (C0DF) this.L$1;
        String str = (String) this.L$2;
        boolean z = this.Z$0;
        boolean z2 = this.Z$1;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (a1h == null || c0df == null || z || z2) {
            return null;
        }
        return new A0R(c0df, a1h.A02, a1h.A03, str);
    }

    @Override // X.InterfaceC020909v
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zA1Z = AbstractC465925m.A1Z(obj4);
        boolean zA1Z2 = AbstractC465925m.A1Z(obj5);
        PmtaDependentParentalControlsViewModel$addParentContactBanner$1 pmtaDependentParentalControlsViewModel$addParentContactBanner$1 = new PmtaDependentParentalControlsViewModel$addParentContactBanner$1((InterfaceC07600Xd) obj6);
        pmtaDependentParentalControlsViewModel$addParentContactBanner$1.L$0 = obj;
        pmtaDependentParentalControlsViewModel$addParentContactBanner$1.L$1 = obj2;
        pmtaDependentParentalControlsViewModel$addParentContactBanner$1.L$2 = obj3;
        pmtaDependentParentalControlsViewModel$addParentContactBanner$1.Z$0 = zA1Z;
        pmtaDependentParentalControlsViewModel$addParentContactBanner$1.Z$1 = zA1Z2;
        return pmtaDependentParentalControlsViewModel$addParentContactBanner$1.invokeSuspend(C05S.A00);
    }
}
