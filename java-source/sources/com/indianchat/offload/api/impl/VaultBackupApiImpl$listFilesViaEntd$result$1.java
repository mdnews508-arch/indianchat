package com.whatsapp.offload.api.impl;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C2075995u;
import X.C24332AnK;
import X.C94w;
import X.InterfaceC07600Xd;
import X.J2P;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.offload.mcs.EntdContainerListingClient;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.offload.api.impl.VaultBackupApiImpl$listFilesViaEntd$result$1", f = "VaultBackupApiImpl.kt", i = {}, l = {1439}, m = "invokeSuspend", n = {}, s = {})
public final class VaultBackupApiImpl$listFilesViaEntd$result$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ EntdContainerListingClient $client;
    public final /* synthetic */ String $containerId;
    public final /* synthetic */ int $pageSize;
    public final /* synthetic */ String $pageToken;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VaultBackupApiImpl$listFilesViaEntd$result$1(EntdContainerListingClient entdContainerListingClient, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$client = entdContainerListingClient;
        this.$containerId = str;
        this.$pageSize = i;
        this.$pageToken = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new VaultBackupApiImpl$listFilesViaEntd$result$1(this.$client, this.$containerId, this.$pageToken, interfaceC07600Xd, this.$pageSize);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((VaultBackupApiImpl$listFilesViaEntd$result$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            EntdContainerListingClient entdContainerListingClient = this.$client;
            String str = this.$containerId;
            Integer numA0o = AbstractC466425r.A0o(this.$pageSize);
            String str2 = this.$pageToken;
            this.label = 1;
            C000700h.A0A(str, 0);
            C94w c94w = new C94w();
            c94w.A09("container_id", str);
            c94w.A0A("filters", null);
            c94w.A08("page_size", null);
            c94w.A09("page_token", null);
            c94w.A09("sort_direction", null);
            c94w.A09("sort_field", null);
            c94w.A08("page_size", AbstractC466425r.A0o(numA0o.intValue()));
            if (str2 != null) {
                c94w.A09("page_token", str2);
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            c16740oxA0G.A00(c94w, "input");
            objA00 = J2P.A00(this, new C24332AnK(entdContainerListingClient, new C16830p6(c16740oxA0G, C2075995u.class, null, "EntListBackupFiles", "whatsapp-android-mex", null, false), str, null, 7), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
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
}
