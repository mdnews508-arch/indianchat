package com.whatsapp.offload.api.impl;

import X.A0I;
import X.A2U;
import X.AS7;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B4Z;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C209899Go;
import X.C209949Gt;
import X.C23924Afd;
import X.C38291m2;
import X.C44727Jt7;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.offload.mms.download.BackupMediaDownloadEngine;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.offload.api.impl.VaultBackupApiImpl$downloadViaNewEngine$1", f = "VaultBackupApiImpl.kt", i = {}, l = {1644}, m = "invokeSuspend", n = {}, s = {})
public final class VaultBackupApiImpl$downloadViaNewEngine$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $directPath;
    public final /* synthetic */ String $fileKey;
    public final /* synthetic */ Long $fileSize;
    public final /* synthetic */ B4Z $listener;
    public final /* synthetic */ File $localFile;
    public final /* synthetic */ String $plaintextHash;
    public final /* synthetic */ A0I $resolved;
    public final /* synthetic */ A2U $taskCondition;
    public int label;
    public final /* synthetic */ AS7 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaultBackupApiImpl$downloadViaNewEngine$1(B4Z b4z, A2U a2u, A0I a0i, AS7 as7, File file, Long l, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = as7;
        this.$directPath = str;
        this.$resolved = a0i;
        this.$localFile = file;
        this.$plaintextHash = str2;
        this.$fileSize = l;
        this.$fileKey = str3;
        this.$listener = b4z;
        this.$taskCondition = a2u;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AS7 as7 = this.this$0;
        String str = this.$directPath;
        A0I a0i = this.$resolved;
        File file = this.$localFile;
        String str2 = this.$plaintextHash;
        return new VaultBackupApiImpl$downloadViaNewEngine$1(this.$listener, this.$taskCondition, a0i, as7, file, this.$fileSize, str, str2, this.$fileKey, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C209899Go, C44727Jt7, C209949Gt {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            AS7 as7 = this.this$0;
            BackupMediaDownloadEngine backupMediaDownloadEngine = as7.A0F;
            String str = this.$directPath;
            A0I a0i = this.$resolved;
            byte[] bArr = a0i.A02;
            C38291m2 c38291m2 = a0i.A00;
            File file = this.$localFile;
            String str2 = this.$plaintextHash;
            Long l = this.$fileSize;
            String str3 = this.$fileKey;
            B4Z b4z = this.$listener;
            C23924Afd c23924Afd = new C23924Afd(this.$taskCondition, as7, 37);
            this.label = 1;
            objA00 = backupMediaDownloadEngine.A00(b4z, c38291m2, file, l, str, str2, str3, this, c23924Afd, bArr);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VaultBackupApiImpl$downloadViaNewEngine$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
