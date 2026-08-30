package com.whatsapp.profile.viewmodel;

import X.AAB;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.profile.viewmodel.UsernameSetViewModel$usernameSetViewState$2$5", f = "UsernameSetViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class UsernameSetViewModel$usernameSetViewState$2$5 extends AbstractC07640Xh implements Function3 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ boolean Z$0;
    public int label;

    public UsernameSetViewModel$usernameSetViewState$2$5(InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AAB aab = (AAB) this.L$0;
        boolean z = this.Z$0;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        return new AAB(aab.A00, aab.A01, aab.A02, aab.A03, aab.A04, aab.A05, z);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        UsernameSetViewModel$usernameSetViewState$2$5 usernameSetViewModel$usernameSetViewState$2$5 = new UsernameSetViewModel$usernameSetViewState$2$5((InterfaceC07600Xd) obj3);
        usernameSetViewModel$usernameSetViewState$2$5.L$0 = obj;
        usernameSetViewModel$usernameSetViewState$2$5.Z$0 = zA1Z;
        return usernameSetViewModel$usernameSetViewState$2$5.invokeSuspend(C05S.A00);
    }
}
