package com.whatsapp.accountdelete.account.delete;

import X.A2S;
import X.AbstractC07640Xh;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0BN;
import X.C0ZR;
import X.C18230rg;
import X.C209609Fe;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1", f = "DeleteAccountConfirmation.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $country;
    public final /* synthetic */ String $language;
    public final /* synthetic */ int $reason;
    public final /* synthetic */ String $reasonComment;
    public int label;
    public final /* synthetic */ DeleteAccountConfirmation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1(DeleteAccountConfirmation deleteAccountConfirmation, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = deleteAccountConfirmation;
        this.$language = str;
        this.$country = str2;
        this.$reasonComment = str3;
        this.$reason = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1(this.this$0, this.$language, this.$country, this.$reasonComment, interfaceC07600Xd, this.$reason);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        A2S a2s = (A2S) C05C.A02(this.this$0.A0B);
        String str = this.$language;
        String str2 = this.$country;
        String str3 = this.$reasonComment;
        int i = this.$reason;
        C000700h.A0B(str, str2);
        C209609Fe c209609Fe = new C209609Fe();
        c209609Fe.A00 = AbstractC466125o.A16();
        c209609Fe.A02 = AbstractC466125o.A18();
        C0BN c0bn = a2s.A01;
        c0bn.CBh(c209609Fe);
        c0bn.CKz();
        ((C18230rg) C05C.A02(a2s.A00)).A04(str, str2, str3, i);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
