package com.whatsapp.settings.ui;

import X.AbstractC07640Xh;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1IN;
import X.C23063AEr;
import X.C23064AEs;
import X.C6Kq;
import X.C86493va;
import X.C95814Tg;
import X.C95824Th;
import X.C95834Ti;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.settings.ui.SettingsTrustedDevicesViewModel$fetchDevices$1", f = "SettingsTrustedDevicesViewModel.kt", i = {}, l = {65}, m = "invokeSuspend", n = {}, s = {})
public final class SettingsTrustedDevicesViewModel$fetchDevices$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $currentDeviceId;
    public final /* synthetic */ boolean $showLoading;
    public int label;
    public final /* synthetic */ C86493va this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsTrustedDevicesViewModel$fetchDevices$1(C86493va c86493va, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$showLoading = z;
        this.this$0 = c86493va;
        this.$currentDeviceId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SettingsTrustedDevicesViewModel$fetchDevices$1(this.this$0, this.$currentDeviceId, interfaceC07600Xd, this.$showLoading);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (this.$showLoading) {
                this.this$0.A04.CRt(C95834Ti.A00);
            }
            TrustedDevicesRepository trustedDevicesRepository = (TrustedDevicesRepository) C05C.A02(this.this$0.A01);
            this.label = 1;
            objA02 = trustedDevicesRepository.A02(this);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA02 = ((C23064AEs) obj).A00;
        }
        C86493va c86493va = this.this$0;
        String str = this.$currentDeviceId;
        if (objA02 instanceof C23063AEr) {
            Throwable thA10 = AbstractC81803lj.A10(objA02);
            Log.e("TrustedDevicesVM/fetchDevices/error", thA10);
            c86493va.A04.CRt(new C95814Tg(thA10));
        } else {
            List list = (List) objA02;
            c86493va.A04.CRt(new C95824Th(str, list, C05N.A0F(c86493va.A02)));
            AbstractC466025n.A1W(new C6Kq(c86493va, list, (InterfaceC07600Xd) null, 0), C1IN.A00(c86493va));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SettingsTrustedDevicesViewModel$fetchDevices$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
