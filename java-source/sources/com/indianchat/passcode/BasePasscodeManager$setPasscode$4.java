package com.whatsapp.passcode;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C46702Kzd;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.Jy8;
import X.Jy9;
import X.JyA;
import X.JyC;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.passcode.BasePasscodeManager$setPasscode$4", f = "BasePasscodeManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class BasePasscodeManager$setPasscode$4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $allowSync;
    public final /* synthetic */ String $passcode;
    public int label;
    public final /* synthetic */ BasePasscodeManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasePasscodeManager$setPasscode$4(BasePasscodeManager basePasscodeManager, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$passcode = str;
        this.this$0 = basePasscodeManager;
        this.$allowSync = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BasePasscodeManager$setPasscode$4(this.this$0, this.$passcode, interfaceC07600Xd, this.$allowSync);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        try {
            C46702Kzd c46702Kzd = C46702Kzd.A00;
            String str = this.$passcode;
            BasePasscodeManager basePasscodeManager = this.this$0;
            if (!this.this$0.A02().A08(c46702Kzd.A02(basePasscodeManager.A04, basePasscodeManager.A05, str, AbstractC32971bt.A0W(), 64))) {
                return new JyA(2);
            }
            if (this.$allowSync) {
                BasePasscodeManager basePasscodeManager2 = this.this$0;
                if (basePasscodeManager2 instanceof Jy9) {
                    ((Jy9) basePasscodeManager2).A01.A01();
                }
            }
            return JyC.A00;
        } catch (Exception e) {
            Log.e(AnonymousClass000.A05("/setPasscode ", e.getMessage(), AnonymousClass000.A09(this.this$0 instanceof Jy8 ? "PinPasscodeManager" : "ChatLockPasscodeManager")), e.getCause());
            return new JyA(2);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BasePasscodeManager$setPasscode$4) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
