package com.whatsapp.offload.api.impl;

import X.AS7;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B7S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC07600Xd;
import X.K4H;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.offload.api.impl.VaultBackupApiImpl$listFilesViaMcs$filesResponse$1", f = "VaultBackupApiImpl.kt", i = {}, l = {1461}, m = "invokeSuspend", n = {}, s = {})
public final class VaultBackupApiImpl$listFilesViaMcs$filesResponse$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ String $containerId;
    public final /* synthetic */ int $pageSize;
    public final /* synthetic */ String $pageToken;
    public final /* synthetic */ String $transactionId;
    public int label;
    public final /* synthetic */ AS7 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaultBackupApiImpl$listFilesViaMcs$filesResponse$1(AS7 as7, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.this$0 = as7;
        this.$containerId = str;
        this.$pageSize = i;
        this.$pageToken = str2;
        this.$transactionId = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new VaultBackupApiImpl$listFilesViaMcs$filesResponse$1(this.this$0, this.$containerId, this.$pageToken, this.$transactionId, interfaceC07600Xd, this.$pageSize);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((VaultBackupApiImpl$listFilesViaMcs$filesResponse$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            B7S b7s = this.this$0.A0E;
            K4H k4h = K4H.A05;
            String str = this.$containerId;
            Integer numA0o = AbstractC466425r.A0o(this.$pageSize);
            String str2 = this.$pageToken;
            String str3 = this.$transactionId;
            this.label = 1;
            obj = b7s.BPI(k4h, numA0o, str, str2, str3, null, this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }
}
