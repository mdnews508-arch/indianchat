package com.whatsapp.password;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.BmJ;
import X.C05C;
import X.C05S;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C45874KhD;
import X.C45905Khm;
import X.InterfaceC07600Xd;
import com.whatsapp.password.canonical.CanonicalPasswordService;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.password.PasswordRepository$setPasswordViaCanonical$2", f = "PasswordRepository.kt", i = {}, l = {91, BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER, BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class PasswordRepository$setPasswordViaCanonical$2 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ boolean $enableTwofa;
    public final /* synthetic */ boolean $isChange;
    public final /* synthetic */ String $password;
    public int label;
    public final /* synthetic */ PasswordRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasswordRepository$setPasswordViaCanonical$2(PasswordRepository passwordRepository, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(1, interfaceC07600Xd);
        this.$isChange = z;
        this.this$0 = passwordRepository;
        this.$password = str;
        this.$enableTwofa = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new PasswordRepository$setPasswordViaCanonical$2(this.this$0, this.$password, interfaceC07600Xd, this.$isChange, this.$enableTwofa);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((PasswordRepository$setPasswordViaCanonical$2) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = false;
        if (i == 0) {
            C0ZR.A01(obj);
            boolean z2 = this.$isChange;
            CanonicalPasswordService canonicalPasswordService = (CanonicalPasswordService) C05C.A02(this.this$0.A01);
            String str = this.$password;
            if (z2) {
                this.label = 1;
                if (canonicalPasswordService.A02(str, this, C0YB.A00) == c0zq) {
                    return c0zq;
                }
                return new C45874KhD(true, false);
            }
            this.label = 2;
            if (canonicalPasswordService.A03(str, this, C0YB.A00) == c0zq) {
                return c0zq;
            }
            if (this.$enableTwofa) {
                PasswordRepository passwordRepository = this.this$0;
                this.label = 3;
                obj = passwordRepository.A04(this);
                if (obj == c0zq) {
                    return c0zq;
                }
                z = ((C45905Khm) obj).A02;
            }
        } else {
            if (i == 1) {
                C0ZR.A01(obj);
                return new C45874KhD(true, false);
            }
            if (i == 2) {
                C0ZR.A01(obj);
                if (this.$enableTwofa) {
                    PasswordRepository passwordRepository2 = this.this$0;
                    this.label = 3;
                    obj = passwordRepository2.A04(this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            z = ((C45905Khm) obj).A02;
        }
        return new C45874KhD(z, z);
    }
}
