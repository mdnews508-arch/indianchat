package com.whatsapp.voicetranscription.viewmodels;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C09S;
import X.C0ZR;
import X.C29201Oi;
import X.C31911Dxa;
import X.C34A;
import X.C70403Gq;
import X.HSH;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.voicetranscription.viewmodels.TranscriptionMessagesViewModel$sharedStateFlow$2$1", f = "TranscriptionMessagesViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class TranscriptionMessagesViewModel$sharedStateFlow$2$1 extends AbstractC07640Xh implements C09S {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ C34A this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranscriptionMessagesViewModel$sharedStateFlow$2$1(C34A c34a, InterfaceC07600Xd interfaceC07600Xd) {
        super(4, interfaceC07600Xd);
        this.this$0 = c34a;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        HSH hsh = (HSH) this.L$0;
        boolean z = this.Z$0;
        C29201Oi c29201Oi = (C29201Oi) this.L$1;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        return new C70403Gq(c29201Oi, hsh, z, ((C31911Dxa) C05C.A02(this.this$0.A02)).A0H(), ((C31911Dxa) C05C.A02(this.this$0.A02)).A0F(), ((C31911Dxa) C05C.A02(this.this$0.A02)).A02.A0w(11650));
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        TranscriptionMessagesViewModel$sharedStateFlow$2$1 transcriptionMessagesViewModel$sharedStateFlow$2$1 = new TranscriptionMessagesViewModel$sharedStateFlow$2$1(this.this$0, (InterfaceC07600Xd) obj4);
        transcriptionMessagesViewModel$sharedStateFlow$2$1.L$0 = obj;
        transcriptionMessagesViewModel$sharedStateFlow$2$1.Z$0 = zA1Z;
        transcriptionMessagesViewModel$sharedStateFlow$2$1.L$1 = obj3;
        return transcriptionMessagesViewModel$sharedStateFlow$2$1.invokeSuspend(C05S.A00);
    }
}
