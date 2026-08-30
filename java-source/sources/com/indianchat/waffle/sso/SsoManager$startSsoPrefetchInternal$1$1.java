package com.whatsapp.waffle.sso;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC122795dk;
import X.AbstractC19540ts;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C120715aJ;
import X.C121555bf;
import X.C124665gv;
import X.C139436Cp;
import X.C6AI;
import X.C6LE;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC144866Yq;
import android.content.Context;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.sso.SsoManager$startSsoPrefetchInternal$1$1", f = "SsoManager.kt", i = {0, 1, 1, 1}, l = {778, 812}, m = "invokeSuspend", n = {"$this$withTimeout", "$this$withTimeout", "phase1Credentials", "hasSsoEligible"}, s = {"L$0", "L$0", "L$1", "I$0"})
public final class SsoManager$startSsoPrefetchInternal$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ InterfaceC144866Yq $ssoPrefetchCallback;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C124665gv this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SsoManager$startSsoPrefetchInternal$1$1(Context context, C124665gv c124665gv, InterfaceC144866Yq interfaceC144866Yq, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$ssoPrefetchCallback = interfaceC144866Yq;
        this.this$0 = c124665gv;
        this.$context = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC144866Yq interfaceC144866Yq = this.$ssoPrefetchCallback;
        SsoManager$startSsoPrefetchInternal$1$1 ssoManager$startSsoPrefetchInternal$1$1 = new SsoManager$startSsoPrefetchInternal$1$1(this.$context, this.this$0, interfaceC144866Yq, interfaceC07600Xd);
        ssoManager$startSsoPrefetchInternal$1$1.L$0 = obj;
        return ssoManager$startSsoPrefetchInternal$1$1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List list;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            list = (List) obj;
            if (list.isEmpty()) {
                AbstractC19540ts.A02("SsoManager Phase 2 returned empty, keeping Phase 1 results");
            } else {
                int size = list.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SsoManager Phase 2 complete: ");
                sbA08.append(size);
                AbstractC81813lk.A1Q(sbA08, " total credentials");
                C124665gv c124665gv = ((C6AI) this.$ssoPrefetchCallback).A00;
                AbstractC122795dk.A00(new C139436Cp(c124665gv, list, 34), 3);
                c124665gv.A06 = false;
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        ((C6AI) this.$ssoPrefetchCallback).A00.A06 = true;
        SsoNativeAuthManager ssoNativeAuthManager = (SsoNativeAuthManager) C05C.A02(this.this$0.A0N);
        Context context = this.$context;
        this.L$0 = c0yx;
        this.label = 1;
        obj = ssoNativeAuthManager.A00(context, this, c0yx);
        if (obj == c0zq) {
            return c0zq;
        }
        List list2 = (List) obj;
        int size2 = list2.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("SsoManager Phase 1 complete: ");
        sbA09.append(size2);
        AbstractC81813lk.A1Q(sbA09, " credentials");
        C124665gv c124665gv2 = ((C6AI) this.$ssoPrefetchCallback).A00;
        AbstractC122795dk.A00(new C139436Cp(c124665gv2, list2, 34), 3);
        c124665gv2.A06 = false;
        if (!list2.isEmpty()) {
            ((C121555bf) C05C.A02(this.this$0.A0H)).A02(list2, "legacy");
        }
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C120715aJ) it.next()).A01.A02.ssoEligibility, "0")) {
                    return C05S.A00;
                }
            }
        }
        SsoNativeAuthManager ssoNativeAuthManager2 = (SsoNativeAuthManager) C05C.A02(this.this$0.A0N);
        Context context2 = this.$context;
        this.L$0 = null;
        this.L$1 = null;
        this.I$0 = 0;
        this.label = 2;
        C00K.A00();
        obj = AbstractC07950Ym.A00(this, c0yx.AZ7(), new C6LE(context2, ssoNativeAuthManager2, null));
        if (obj == c0zq) {
            return c0zq;
        }
        list = (List) obj;
        if (list.isEmpty()) {
            int size3 = list.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("SsoManager Phase 2 complete: ");
            sbA010.append(size3);
            AbstractC81813lk.A1Q(sbA010, " total credentials");
            C124665gv c124665gv3 = ((C6AI) this.$ssoPrefetchCallback).A00;
            AbstractC122795dk.A00(new C139436Cp(c124665gv3, list, 34), 3);
            c124665gv3.A06 = false;
        } else {
            AbstractC19540ts.A02("SsoManager Phase 2 returned empty, keeping Phase 1 results");
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SsoManager$startSsoPrefetchInternal$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
