package com.whatsapp.backup.encryptedbackupmanagement;

import X.A06;
import X.A9M;
import X.AD9;
import X.ADB;
import X.AbstractC07640Xh;
import X.AbstractC214839d3;
import X.AbstractC215039dN;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C00L;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C223569tz;
import X.C225319wv;
import X.C225769xe;
import X.C226549yu;
import X.C226669z6;
import X.C22762A1p;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler$enableWithPasskey$2", f = "PasskeyBackupEnabler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PasskeyBackupEnabler$enableWithPasskey$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AD9 $aaguid;
    public final /* synthetic */ AD9 $credentialId;
    public final /* synthetic */ String $passwordManagerName;
    public final /* synthetic */ C22762A1p $prfDerivedRootKey;
    public final /* synthetic */ C225769xe $serverCypherKey;
    public int label;
    public final /* synthetic */ PasskeyBackupEnabler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasskeyBackupEnabler$enableWithPasskey$2(PasskeyBackupEnabler passkeyBackupEnabler, C225769xe c225769xe, C22762A1p c22762A1p, AD9 ad9, AD9 ad10, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = passkeyBackupEnabler;
        this.$prfDerivedRootKey = c22762A1p;
        this.$serverCypherKey = c225769xe;
        this.$credentialId = ad9;
        this.$aaguid = ad10;
        this.$passwordManagerName = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PasskeyBackupEnabler$enableWithPasskey$2(this.this$0, this.$serverCypherKey, this.$prfDerivedRootKey, this.$credentialId, this.$aaguid, this.$passwordManagerName, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C05C.A03(this.this$0.A03);
        AD9 ad9A01 = AD9.A01(C00L.A0H(64));
        C22762A1p c22762A1pA00 = this.$prfDerivedRootKey.A00(A9M.A05, null);
        AD9 ad9 = ADB.A02;
        C225319wv c225319wv = new C225319wv(ADB.A00(c22762A1pA00, new C22762A1p(this.$serverCypherKey.A01), ad9A01));
        A06 a06 = new A06(this.$credentialId, ad9A01, this.$aaguid, this.$passwordManagerName);
        AD9 ad9A00 = AbstractC214839d3.A00(a06, AbstractC215039dN.A00(this.$serverCypherKey.A01));
        C226669z6 c226669z6 = this.$serverCypherKey.A00;
        C000700h.A0A(ad9A00, 2);
        return new C226549yu(a06, new C223569tz(null, c226669z6, ad9A00), c225319wv.A00);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PasskeyBackupEnabler$enableWithPasskey$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
