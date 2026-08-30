package com.whatsapp.wamo.ui.common;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05S;
import X.C0YP;
import X.C0ZQ;
import X.C0ZR;
import X.C195348fn;
import X.C195798hI;
import X.C1YE;
import X.C33782Ex4;
import X.C34628FQs;
import X.C35306FhR;
import X.C6JI;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import android.app.Activity;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.wamo.ui.common.WamoCTAClickHandler$launchCtwaAfterUsync$1", f = "WamoCTAClickHandler.kt", i = {0, 1, 1, 2, 3}, l = {420, 422, 445, 445}, m = "invokeSuspend", n = {"launchAttempted", "launchAttempted", "isNewChatThread", "launchAttempted", "launchAttempted"}, s = {"L$0", "L$0", "Z$0", "L$0", "L$0"})
public final class WamoCTAClickHandler$launchCtwaAfterUsync$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Activity $activity;
    public final /* synthetic */ InterfaceC02960Do $lifecycleOwner;
    public final /* synthetic */ Function0 $onFailed;
    public final /* synthetic */ Function0 $onLaunched;
    public final /* synthetic */ C34628FQs $reportingContext;
    public final /* synthetic */ boolean $showCloseButton;
    public final /* synthetic */ C33782Ex4 $status;
    public final /* synthetic */ C35306FhR $wamoItemInfo;
    public final /* synthetic */ int $wamoOrigin;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ WamoCTAClickHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoCTAClickHandler$launchCtwaAfterUsync$1(Activity activity, InterfaceC02960Do interfaceC02960Do, C35306FhR c35306FhR, C34628FQs c34628FQs, C33782Ex4 c33782Ex4, WamoCTAClickHandler wamoCTAClickHandler, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = wamoCTAClickHandler;
        this.$status = c33782Ex4;
        this.$wamoOrigin = i;
        this.$activity = activity;
        this.$wamoItemInfo = c35306FhR;
        this.$lifecycleOwner = interfaceC02960Do;
        this.$showCloseButton = z;
        this.$onLaunched = function0;
        this.$onFailed = function1;
        this.$reportingContext = c34628FQs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        WamoCTAClickHandler wamoCTAClickHandler = this.this$0;
        C33782Ex4 c33782Ex4 = this.$status;
        int i = this.$wamoOrigin;
        Activity activity = this.$activity;
        C35306FhR c35306FhR = this.$wamoItemInfo;
        InterfaceC02960Do interfaceC02960Do = this.$lifecycleOwner;
        boolean z = this.$showCloseButton;
        return new WamoCTAClickHandler$launchCtwaAfterUsync$1(activity, interfaceC02960Do, c35306FhR, this.$reportingContext, c33782Ex4, wamoCTAClickHandler, interfaceC07600Xd, this.$onLaunched, this.$onFailed, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f3 A[RETURN] */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0098: IGET (r0 I:boolean) = (r11 I:X.1YE) (LINE:152) X.1YE.element boolean, block:B:22:0x0098 */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.1YE] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r11;
        C1YE c1ye;
        InterfaceC003001u interfaceC003001uA02;
        C195348fn c195348fn;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    c1ye = (C1YE) this.L$0;
                    C0ZR.A01(obj);
                } else if (i == 2) {
                    c1ye = (C1YE) this.L$0;
                    C0ZR.A01(obj);
                    if (!c1ye.element) {
                        interfaceC003001uA02 = C0YP.A02(C6JI.A00, AbstractC466125o.A1K(this.this$0.A09));
                        c195348fn = new C195348fn(this.$onFailed, null, 10);
                        this.L$0 = null;
                        this.label = 3;
                        if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c195348fn) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw AnonymousClass000.A02();
                        }
                        Throwable th = (Throwable) this.L$1;
                        C0ZR.A01(obj);
                        throw th;
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            c1ye = new C1YE();
            WamoCTAClickHandler wamoCTAClickHandler = this.this$0;
            C33782Ex4 c33782Ex4 = this.$status;
            int i2 = this.$wamoOrigin;
            this.L$0 = c1ye;
            this.label = 1;
            if (WamoCTAClickHandler.A00(c33782Ex4, wamoCTAClickHandler, this, i2) == c0zq) {
                return c0zq;
            }
            boolean zA03 = WamoCTAClickHandler.A03(this.$status, this.this$0);
            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.this$0.A09);
            WamoCTAClickHandler wamoCTAClickHandler2 = this.this$0;
            Activity activity = this.$activity;
            C35306FhR c35306FhR = this.$wamoItemInfo;
            C33782Ex4 c33782Ex5 = this.$status;
            InterfaceC02960Do interfaceC02960Do = this.$lifecycleOwner;
            int i3 = this.$wamoOrigin;
            boolean z = this.$showCloseButton;
            C195798hI c195798hI = new C195798hI(activity, interfaceC02960Do, c35306FhR, this.$reportingContext, c33782Ex5, wamoCTAClickHandler2, null, this.$onLaunched, this.$onFailed, c1ye, i3, zA03, z);
            this.L$0 = c1ye;
            this.Z$0 = zA03;
            this.label = 2;
            if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c195798hI) == c0zq) {
                return c0zq;
            }
            if (!c1ye.element) {
                interfaceC003001uA02 = C0YP.A02(C6JI.A00, AbstractC466125o.A1K(this.this$0.A09));
                c195348fn = new C195348fn(this.$onFailed, null, 10);
                this.L$0 = null;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, interfaceC003001uA02, c195348fn) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        } catch (Throwable th2) {
            if (r11.element) {
                throw th2;
            }
            InterfaceC003001u interfaceC003001uA03 = C0YP.A02(C6JI.A00, AbstractC466125o.A1K(this.this$0.A09));
            C195348fn c195348fn2 = new C195348fn(this.$onFailed, null, 10);
            this.L$0 = null;
            this.L$1 = th2;
            this.label = 4;
            if (AbstractC07950Ym.A00(this, interfaceC003001uA03, c195348fn2) == c0zq) {
                return c0zq;
            }
            throw th2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoCTAClickHandler$launchCtwaAfterUsync$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
