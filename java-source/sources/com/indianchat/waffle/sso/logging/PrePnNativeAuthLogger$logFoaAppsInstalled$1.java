package com.whatsapp.waffle.sso.logging;

import X.AAW;
import X.AbstractC07640Xh;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C121555bf;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.sso.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1", f = "PrePnNativeAuthLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PrePnNativeAuthLogger$logFoaAppsInstalled$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isFacebookInstalled;
    public final /* synthetic */ boolean $isInstagramInstalled;
    public final /* synthetic */ boolean $isLoggedIn;
    public int label;
    public final /* synthetic */ C121555bf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrePnNativeAuthLogger$logFoaAppsInstalled$1(C121555bf c121555bf, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = c121555bf;
        this.$isFacebookInstalled = z;
        this.$isInstagramInstalled = z2;
        this.$isLoggedIn = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PrePnNativeAuthLogger$logFoaAppsInstalled$1(this.this$0, interfaceC07600Xd, this.$isFacebookInstalled, this.$isInstagramInstalled, this.$isLoggedIn);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        String str;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        boolean z = this.$isFacebookInstalled;
        boolean z2 = this.$isInstagramInstalled;
        if (z) {
            str = z2 ? "fb,ig" : "fb";
        } else {
            str = z2 ? "ig" : Voip.REJECT_REASON_DECLINED;
        }
        boolean z3 = this.$isLoggedIn;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrePnNativeAuthLogger/logFoaAppsInstalled: ");
        sbA08.append(str);
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(AbstractC466325q.A0y(", isLoggedIn=", sbA08, z3));
        jSONObjectA16.put("foaAppsInstalled", str);
        jSONObjectA16.put("isLoggedIn", String.valueOf(this.$isLoggedIn));
        ((AAW) C05C.A02(this.this$0.A01)).A02(AbstractC81813lk.A0W(jSONObjectA16), Psi.CrashTracebackLevelSystem, "foa_app_logger_pre_chat", "no_action");
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PrePnNativeAuthLogger$logFoaAppsInstalled$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
