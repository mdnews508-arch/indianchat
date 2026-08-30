package com.whatsapp.settings.ui;

import X.AbstractC07640Xh;
import X.AbstractC100264g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23063AEr;
import X.C23064AEs;
import X.C5RS;
import X.C86493va;
import X.C95784Td;
import X.C95804Tf;
import X.C95824Th;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.settings.ui.SettingsTrustedDevicesViewModel$deleteDevice$1", f = "SettingsTrustedDevicesViewModel.kt", i = {1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3}, l = {135, 159, 147, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT}, m = "invokeSuspend", n = {"$this$fold_u2drCLnEAQ$iv", "error", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-SettingsTrustedDevicesViewModel$deleteDevice$1$2", "$this$fold_u2drCLnEAQ$iv", "currentState", "$i$f$fold-rCLnEAQ", "success", "$i$a$-fold-rCLnEAQ-SettingsTrustedDevicesViewModel$deleteDevice$1$1", "$this$fold_u2drCLnEAQ$iv", "$i$f$fold-rCLnEAQ", "success", "$i$a$-fold-rCLnEAQ-SettingsTrustedDevicesViewModel$deleteDevice$1$1"}, s = {"L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "Z$0", "I$1", "L$0", "I$0", "Z$0", "I$1"})
public final class SettingsTrustedDevicesViewModel$deleteDevice$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $deviceId;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C86493va this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsTrustedDevicesViewModel$deleteDevice$1(C86493va c86493va, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c86493va;
        this.$deviceId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SettingsTrustedDevicesViewModel$deleteDevice$1(this.this$0, this.$deviceId, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        InterfaceC03950Ig interfaceC03950Ig;
        Object c95784Td;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
                objA01 = ((C23064AEs) obj).A00;
            } else {
                if (i != 2 && i != 3 && i != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        TrustedDevicesRepository trustedDevicesRepository = (TrustedDevicesRepository) C05C.A02(this.this$0.A01);
        String str = this.$deviceId;
        this.label = 1;
        objA01 = trustedDevicesRepository.A01(str, this);
        if (objA01 == c0zq) {
            return c0zq;
        }
        C86493va c86493va = this.this$0;
        String str2 = this.$deviceId;
        if (objA01 instanceof C23063AEr) {
            Throwable thA10 = AbstractC81803lj.A10(objA01);
            Log.e("TrustedDevicesVM/deleteDevice/error", thA10);
            interfaceC03950Ig = c86493va.A03;
            c95784Td = new C95784Td(thA10);
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = 0;
            this.I$1 = 0;
            this.label = 2;
        } else {
            boolean zA1Z = AbstractC465925m.A1Z(objA01);
            if (zA1Z) {
                Log.i("TrustedDevicesVM/deleteDevice/success");
                InterfaceC03960Ih interfaceC03960Ih = c86493va.A04;
                AbstractC100264g8 abstractC100264g8 = (AbstractC100264g8) interfaceC03960Ih.getValue();
                if (abstractC100264g8 instanceof C95824Th) {
                    C95824Th c95824Th = (C95824Th) abstractC100264g8;
                    List list = c95824Th.A01;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        AbstractC466725u.A1G(((C5RS) obj2).A03, str2, obj2, arrayListA0W);
                    }
                    String str3 = c95824Th.A00;
                    Map map = c95824Th.A02;
                    C000700h.A0A(map, 2);
                    interfaceC03960Ih.CRt(new C95824Th(str3, arrayListA0W, map));
                }
                interfaceC03950Ig = c86493va.A03;
                c95784Td = C95804Tf.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = 0;
                this.Z$0 = zA1Z;
                this.I$1 = 0;
                this.label = 3;
            } else {
                Log.e("TrustedDevicesVM/deleteDevice/serverReturnedFalse");
                interfaceC03950Ig = c86493va.A03;
                c95784Td = new C95784Td(AbstractC81763lf.A0t("Delete trusted device failed"));
                this.L$0 = null;
                this.I$0 = 0;
                this.Z$0 = zA1Z;
                this.I$1 = 0;
                this.label = 4;
            }
        }
        if (interfaceC03950Ig.emit(c95784Td, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SettingsTrustedDevicesViewModel$deleteDevice$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
