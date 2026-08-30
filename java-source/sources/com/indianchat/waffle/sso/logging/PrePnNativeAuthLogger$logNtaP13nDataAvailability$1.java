package com.whatsapp.waffle.sso.logging;

import X.AAW;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C121555bf;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.sso.logging.PrePnNativeAuthLogger$logNtaP13nDataAvailability$1", f = "PrePnNativeAuthLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PrePnNativeAuthLogger$logNtaP13nDataAvailability$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $gqlRequested;
    public final /* synthetic */ boolean $hasProfilePic;
    public final /* synthetic */ boolean $hasProfilePicUrl;
    public final /* synthetic */ boolean $hasUserFullName;
    public final /* synthetic */ boolean $hasUsername;
    public final /* synthetic */ String $sourceApp;
    public final /* synthetic */ int $variant;
    public int label;
    public final /* synthetic */ C121555bf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrePnNativeAuthLogger$logNtaP13nDataAvailability$1(C121555bf c121555bf, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(2, interfaceC07600Xd);
        this.$variant = i;
        this.$gqlRequested = z;
        this.$hasUsername = z2;
        this.$hasUserFullName = z3;
        this.$hasProfilePicUrl = z4;
        this.$hasProfilePic = z5;
        this.$sourceApp = str;
        this.this$0 = c121555bf;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$variant;
        boolean z = this.$gqlRequested;
        boolean z2 = this.$hasUsername;
        boolean z3 = this.$hasUserFullName;
        boolean z4 = this.$hasProfilePicUrl;
        boolean z5 = this.$hasProfilePic;
        return new PrePnNativeAuthLogger$logNtaP13nDataAvailability$1(this.this$0, this.$sourceApp, interfaceC07600Xd, i, z, z2, z3, z4, z5);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("variant", this.$variant);
        jSONObjectA17.put("gql_requested", this.$gqlRequested ? 1 : 0);
        jSONObjectA17.put("username", this.$hasUsername ? 1 : 0);
        jSONObjectA17.put("userfullname", this.$hasUserFullName ? 1 : 0);
        jSONObjectA17.put("profilepicurl", this.$hasProfilePicUrl ? 1 : 0);
        jSONObjectA17.put("profilepic", this.$hasProfilePic ? 1 : 0);
        String str = this.$sourceApp;
        if (str != null) {
            jSONObjectA17.put("sourceapp", str);
        }
        C000700h.A0A(AnonymousClass000.A04(jSONObjectA17, "PrePnNativeAuthLogger/logNtaP13nDataAvailability: ", AnonymousClass000.A08()), 0);
        ((AAW) C05C.A02(this.this$0.A01)).A02(AbstractC81813lk.A0W(jSONObjectA17), Psi.CrashTracebackLevelSystem, "nta_p13n_data_availability", "no_action");
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PrePnNativeAuthLogger$logNtaP13nDataAvailability$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
