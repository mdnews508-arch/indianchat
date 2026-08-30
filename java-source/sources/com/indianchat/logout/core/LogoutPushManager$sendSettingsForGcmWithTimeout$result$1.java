package com.whatsapp.logout.core;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C224299vD;
import X.C28600Cg7;
import X.C47513Le1;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.logout.core.LogoutPushManager$sendSettingsForGcmWithTimeout$result$1", f = "LogoutPushManager.kt", i = {}, l = {182}, m = "invokeSuspend", n = {}, s = {})
public final class LogoutPushManager$sendSettingsForGcmWithTimeout$result$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $action;
    public final /* synthetic */ C224299vD $muteConfig;
    public final /* synthetic */ int $numberOfAccounts;
    public final /* synthetic */ String $pKey;
    public final /* synthetic */ String $pushId;
    public final /* synthetic */ long $settings;
    public int label;
    public final /* synthetic */ LogoutPushManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogoutPushManager$sendSettingsForGcmWithTimeout$result$1(C224299vD c224299vD, LogoutPushManager logoutPushManager, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = logoutPushManager;
        this.$pushId = str;
        this.$muteConfig = c224299vD;
        this.$pKey = str2;
        this.$numberOfAccounts = i;
        this.$settings = j;
        this.$action = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        LogoutPushManager logoutPushManager = this.this$0;
        String str = this.$pushId;
        return new LogoutPushManager$sendSettingsForGcmWithTimeout$result$1(this.$muteConfig, logoutPushManager, str, this.$pKey, this.$action, interfaceC07600Xd, this.$numberOfAccounts, this.$settings);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA0E);
            LogoutPushManager logoutPushManager = this.this$0;
            String str = this.$pushId;
            C224299vD c224299vD = this.$muteConfig;
            String str2 = this.$pKey;
            int i2 = this.$numberOfAccounts;
            long j = this.$settings;
            String str3 = this.$action;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            ((C28600Cg7) C05C.A02(logoutPushManager.A04)).A00(new C47513Le1(str3, c08540aLA0m), c224299vD, AbstractC466425r.A0o(i2), AbstractC466425r.A0q(j), str, "gcm", str2);
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return objA0E;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((LogoutPushManager$sendSettingsForGcmWithTimeout$result$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
