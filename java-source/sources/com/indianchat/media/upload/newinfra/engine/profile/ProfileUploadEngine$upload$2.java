package com.whatsapp.media.upload.newinfra.engine.profile;

import X.AbstractC07640Xh;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C18E;
import X.C26698BmO;
import X.C39014HEn;
import X.C39017HEq;
import X.C39951Hhe;
import X.C3ID;
import X.C40708HvR;
import X.C41773IaB;
import X.C48136Lwt;
import X.I4U;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.upload.newinfra.engine.profile.ProfileUploadEngine$upload$2", f = "ProfileUploadEngine.kt", i = {0, 0, 1, 1}, l = {88, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$catch", "e", "$this$catch", "e"}, s = {"L$0", "L$1", "L$0", "L$1"})
public final class ProfileUploadEngine$upload$2 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ C40708HvR $entityId;
    public final /* synthetic */ C41773IaB $request;
    public final /* synthetic */ long $startTime;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ C39951Hhe this$0;

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C39951Hhe c39951Hhe = this.this$0;
        C41773IaB c41773IaB = this.$request;
        long j = this.$startTime;
        ProfileUploadEngine$upload$2 profileUploadEngine$upload$2 = new ProfileUploadEngine$upload$2(this.$entityId, c41773IaB, c39951Hhe, (InterfaceC07600Xd) obj3, j);
        profileUploadEngine$upload$2.L$0 = obj;
        profileUploadEngine$upload$2.L$1 = obj2;
        return profileUploadEngine$upload$2.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileUploadEngine$upload$2(C40708HvR c40708HvR, C41773IaB c41773IaB, C39951Hhe c39951Hhe, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(3, interfaceC07600Xd);
        this.this$0 = c39951Hhe;
        this.$request = c41773IaB;
        this.$startTime = j;
        this.$entityId = c40708HvR;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C39017HEq c39017HEq;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        Throwable th = (Throwable) this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (th instanceof C48136Lwt) {
                I4U i4u = (I4U) C05C.A02(this.this$0.A00);
                C41773IaB c41773IaB = this.$request;
                long j = this.$startTime;
                C000700h.A0A(c41773IaB, 0);
                I4U.A00(c41773IaB, i4u, 2, j);
                if (c41773IaB.A03) {
                    C3ID c3id = (C3ID) C05C.A02(i4u.A0A);
                    boolean z = c41773IaB.A01;
                    C3ID.A01(c3id, z ? C02S.A15 : C02S.A0j, C02S.A0C, C02S.A01, "upload request timed out.");
                }
                if (!c41773IaB.A05) {
                    ((C18E) C05C.A02(i4u.A02)).A00(AbstractC466125o.A0i(i4u.A03).A09(c41773IaB.A00));
                    C05C.A03(i4u.A09);
                    C05C.A03(i4u.A00);
                }
                c39017HEq = new C39017HEq(new C39014HEn(this.$entityId, null, th, 10, true));
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
            } else {
                if (th instanceof CancellationException) {
                    throw th;
                }
                ((I4U) C05C.A02(this.this$0.A00)).A01(this.$request, 0, this.$startTime);
                c39017HEq = new C39017HEq(new C39014HEn(this.$entityId, null, th, 31, false));
                this.L$0 = null;
                this.L$1 = null;
                this.label = 2;
            }
            if (interfaceC03940If.emit(c39017HEq, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
