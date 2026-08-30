package com.whatsapp.location.ui;

import X.AbstractC002201c;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C002401f;
import X.C05S;
import X.C09T;
import X.C0ZR;
import X.C152336nK;
import X.C162417Bb;
import X.C162427Bc;
import X.C175617nh;
import X.C188458Mz;
import X.C34701ft;
import X.C7BX;
import X.C7BY;
import X.C7TK;
import X.EnumC45036K3g;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.location.ui.LocationPickerSearchViewModel$viewStateStateFlow$1", f = "LocationPickerSearchViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class LocationPickerSearchViewModel$viewStateStateFlow$1 extends AbstractC07640Xh implements C09T {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ boolean Z$0;
    public /* synthetic */ boolean Z$1;
    public int label;
    public final /* synthetic */ C152336nK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocationPickerSearchViewModel$viewStateStateFlow$1(C152336nK c152336nK, InterfaceC07600Xd interfaceC07600Xd) {
        super(5, interfaceC07600Xd);
        this.this$0 = c152336nK;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z = this.Z$0;
        boolean z2 = this.Z$1;
        C7TK c7tk = (C7TK) this.L$0;
        C175617nh c175617nh = (C175617nh) this.L$1;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (z) {
            return C162427Bc.A00;
        }
        if (z2) {
            return C162417Bb.A00;
        }
        if (this.this$0.A04.getValue() != EnumC45036K3g.A02) {
            return c7tk;
        }
        boolean z3 = c7tk instanceof C7BX;
        if (!z3 && !(c7tk instanceof C7BY)) {
            return c7tk;
        }
        String str = c175617nh.A00;
        if (str.length() == 0) {
            return c7tk;
        }
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        c34701ftA1G.add(new C188458Mz(str));
        c34701ftA1G.addAll(z3 ? ((C7BX) c7tk).A00 : C002401f.A00);
        return new C7BX(AbstractC466125o.A0a(AbstractC002201c.A03(c34701ftA1G)));
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
        LocationPickerSearchViewModel$viewStateStateFlow$1 locationPickerSearchViewModel$viewStateStateFlow$1 = new LocationPickerSearchViewModel$viewStateStateFlow$1(this.this$0, (InterfaceC07600Xd) obj5);
        locationPickerSearchViewModel$viewStateStateFlow$1.Z$0 = zA1Z;
        locationPickerSearchViewModel$viewStateStateFlow$1.Z$1 = zA1Z2;
        locationPickerSearchViewModel$viewStateStateFlow$1.L$0 = obj3;
        locationPickerSearchViewModel$viewStateStateFlow$1.L$1 = obj4;
        return locationPickerSearchViewModel$viewStateStateFlow$1.invokeSuspend(C05S.A00);
    }
}
