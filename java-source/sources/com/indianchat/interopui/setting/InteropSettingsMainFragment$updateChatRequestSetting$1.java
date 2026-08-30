package com.whatsapp.interopui.setting;

import X.ABW;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0IY;
import X.C0ZQ;
import X.C0ZR;
import X.C3HI;
import X.C3X6;
import X.C3X7;
import X.C3X8;
import X.C69433Cn;
import X.C69483Cs;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC80513jY;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment$updateChatRequestSetting$1;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.interopui.setting.InteropSettingsMainFragment$updateChatRequestSetting$1", f = "InteropSettingsMainFragment.kt", i = {0, 0}, l = {114}, m = "invokeSuspend", n = {"it", "$i$a$-let-InteropSettingsMainFragment$updateChatRequestSetting$1$1"}, s = {"Z$0", "I$0"})
public final class InteropSettingsMainFragment$updateChatRequestSetting$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ WDSSwitch $switchComponent;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ InteropSettingsMainFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteropSettingsMainFragment$updateChatRequestSetting$1(Context context, InteropSettingsMainFragment interopSettingsMainFragment, WDSSwitch wDSSwitch, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$switchComponent = wDSSwitch;
        this.this$0 = interopSettingsMainFragment;
        this.$context = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        WDSSwitch wDSSwitch = this.$switchComponent;
        return new InteropSettingsMainFragment$updateChatRequestSetting$1(this.$context, this.this$0, wDSSwitch, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        final InteropSettingsMainFragment interopSettingsMainFragment;
        final WDSSwitch wDSSwitch;
        final Context context;
        ActivityC03770Ho activityC03770HoA1H;
        C69433Cn c69433CnA0c;
        int i;
        int i2;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            WDSSwitch wDSSwitch2 = this.$switchComponent;
            if (wDSSwitch2 != null) {
                boolean zIsChecked = wDSSwitch2.isChecked();
                interopSettingsMainFragment = this.this$0;
                wDSSwitch = this.$switchComponent;
                context = this.$context;
                this.L$0 = interopSettingsMainFragment;
                this.L$1 = wDSSwitch;
                this.L$2 = context;
                this.Z$0 = zIsChecked;
                this.I$0 = 0;
                this.label = 1;
                objA01 = ((C69483Cs) C05C.A02(interopSettingsMainFragment.A03)).A01(C002401f.A00, this, !zIsChecked);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        context = (Context) this.L$2;
        wDSSwitch = (WDSSwitch) this.L$1;
        interopSettingsMainFragment = (InteropSettingsMainFragment) this.L$0;
        C0ZR.A01(objA01);
        if (!(objA01 instanceof C3X6)) {
            if (C000700h.areEqual(objA01, C3X7.A00)) {
                InteropSettingsMainFragment.A00(interopSettingsMainFragment);
                wDSSwitch.setChecked(false);
                c69433CnA0c = AbstractC466525s.A0c(interopSettingsMainFragment.A04);
                i = interopSettingsMainFragment.A00;
                i2 = 7;
            } else {
                if (!(objA01 instanceof C3X8)) {
                    throw AbstractC465925m.A1J();
                }
                InteropSettingsMainFragment.A00(interopSettingsMainFragment);
                if (interopSettingsMainFragment.A0L.A01.A00(C0IY.STARTED) && (activityC03770HoA1H = interopSettingsMainFragment.A1H()) != null && interopSettingsMainFragment.A1f() && !interopSettingsMainFragment.A1j() && !ABW.A02(activityC03770HoA1H)) {
                    C3HI.A02(context, new InterfaceC80513jY() { // from class: X.3XA
                        @Override // X.InterfaceC80513jY
                        public void Brv() {
                            InteropSettingsMainFragment interopSettingsMainFragment2 = interopSettingsMainFragment;
                            Context context2 = context;
                            WDSSwitch wDSSwitch3 = wDSSwitch;
                            C000700h.A0A(context2, 0);
                            AbstractC466025n.A1W(new InteropSettingsMainFragment$updateChatRequestSetting$1(context2, interopSettingsMainFragment2, wDSSwitch3, null), AbstractC466625t.A0H(interopSettingsMainFragment2));
                        }
                    }, AbstractC466425r.A0o(R.string._name_removed__res_0x7f123548), AbstractC466425r.A0o(R.string._name_removed__res_0x7f124ddc), R.string._name_removed__res_0x7f123549, R.string._name_removed__res_0x7f12354a);
                }
            }
            return C05S.A00;
        }
        InteropSettingsMainFragment.A00(interopSettingsMainFragment);
        wDSSwitch.setChecked(true);
        c69433CnA0c = AbstractC466525s.A0c(interopSettingsMainFragment.A04);
        i = interopSettingsMainFragment.A00;
        i2 = 6;
        c69433CnA0c.A00(i, i2);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InteropSettingsMainFragment$updateChatRequestSetting$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
