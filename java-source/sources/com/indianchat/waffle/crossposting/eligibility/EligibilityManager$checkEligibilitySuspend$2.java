package com.whatsapp.waffle.crossposting.eligibility;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C40357HpY;
import X.C41974Idp;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.waffle.crossposting.eligibility.EligibilityManager$checkEligibilitySuspend$2", f = "EligibilityManager.kt", i = {0}, l = {506}, m = "invokeSuspend", n = {"$i$f$suspendCancellableCoroutine"}, s = {"I$1"})
public final class EligibilityManager$checkEligibilitySuspend$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $crosspostingEntryPoint;
    public final /* synthetic */ List $destinationList;
    public final /* synthetic */ boolean $isFromAutoCrosspost;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ List $statuses;
    public final /* synthetic */ List $uniqueIds;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C40357HpY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EligibilityManager$checkEligibilitySuspend$2(C40357HpY c40357HpY, String str, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c40357HpY;
        this.$sessionId = str;
        this.$crosspostingEntryPoint = i;
        this.$statuses = list;
        this.$isFromAutoCrosspost = z;
        this.$uniqueIds = list2;
        this.$destinationList = list3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C40357HpY c40357HpY = this.this$0;
        String str = this.$sessionId;
        int i = this.$crosspostingEntryPoint;
        return new EligibilityManager$checkEligibilitySuspend$2(c40357HpY, str, this.$statuses, this.$uniqueIds, this.$destinationList, interfaceC07600Xd, i, this.$isFromAutoCrosspost);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C40357HpY c40357HpY = this.this$0;
            String str = this.$sessionId;
            int i2 = this.$crosspostingEntryPoint;
            List list = this.$statuses;
            boolean z = this.$isFromAutoCrosspost;
            List list2 = this.$uniqueIds;
            List list3 = this.$destinationList;
            this.L$0 = c40357HpY;
            this.L$1 = str;
            this.L$2 = list;
            this.L$3 = list2;
            this.L$4 = list3;
            this.I$0 = i2;
            this.Z$0 = z;
            this.I$1 = 0;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            c40357HpY.A00(new C41974Idp(AbstractC81763lf.A11(false), c08540aLA0m), str, list, list2, list3, i2, z);
            obj = c08540aLA0m.A0E();
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EligibilityManager$checkEligibilitySuspend$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
