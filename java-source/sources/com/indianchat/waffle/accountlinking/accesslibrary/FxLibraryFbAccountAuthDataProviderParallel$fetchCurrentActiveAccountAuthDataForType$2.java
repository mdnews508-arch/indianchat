package com.whatsapp.waffle.accountlinking.accesslibrary;

import X.AbstractC002201c;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05N;
import X.C05S;
import X.C0AC;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C120715aJ;
import X.C123445er;
import X.C124345gO;
import X.C34701ft;
import X.C5YN;
import X.C6EL;
import X.C6Kh;
import X.EnumC97674bv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2", f = "FxLibraryFbAccountAuthDataProviderParallel.kt", i = {0, 0, 0}, l = {477}, m = "invokeSuspend", n = {"$this$coroutineScope", "ssoSources", "ssoProviderRepository"}, s = {"L$0", "L$1", "L$2"})
public final class FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accountCenterBloksNativeCallerName;
    public final /* synthetic */ String $accountType;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $useLiteContentProvider;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C5YN this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2(Context context, C5YN c5yn, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$accountType = str;
        this.this$0 = c5yn;
        this.$accountCenterBloksNativeCallerName = str2;
        this.$useLiteContentProvider = z;
        this.$context = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$accountType;
        FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2 fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2 = new FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2(this.$context, this.this$0, str, this.$accountCenterBloksNativeCallerName, interfaceC07600Xd, this.$useLiteContentProvider);
        fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2.L$0 = obj;
        return fxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List listA1O;
        Object objA00 = obj;
        C0YX c0yx = (C0YX) this.L$0;
        Object objA0W = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            String str = this.$accountType;
            if (C000700h.areEqual(str, "Facebook")) {
                EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[3];
                enumC97674bvArr[0] = EnumC97674bv.A01;
                enumC97674bvArr[1] = EnumC97674bv.A07;
                listA1O = AbstractC465925m.A1G(EnumC97674bv.A03, enumC97674bvArr, 2);
            } else if (C000700h.areEqual(str, "Instagram")) {
                C5YN c5yn = this.this$0;
                C34701ft c34701ftA1G = AbstractC466625t.A1G();
                c34701ftA1G.add(EnumC97674bv.A04);
                if (c5yn.A01.A0w(26762)) {
                    c34701ftA1G.add(EnumC97674bv.A05);
                }
                listA1O = AbstractC002201c.A03(c34701ftA1G);
            } else {
                listA1O = AbstractC466025n.A1O(EnumC97674bv.A0C);
            }
            C124345gO c124345gOA00 = this.this$0.A00.A00(this.$accountCenterBloksNativeCallerName, new C6EL(), false);
            String str2 = this.$accountType;
            int size = listA1O.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Starting parallel SSO fetch, accountType=");
            sbA08.append(str2);
            AbstractC81813lk.A1O(", sources=", sbA08, size);
            C5YN c5yn2 = this.this$0;
            boolean z = this.$useLiteContentProvider;
            Context context = this.$context;
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA1O);
            for (Object obj2 : listA1O) {
                arrayListA0o.add(AbstractC07950Ym.A01(C02S.A00, c5yn2.A03, new C6Kh(obj2, c124345gOA00, context, c5yn2, null, 2, z), c0yx));
            }
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 1;
            objA00 = AbstractC46521KvH.A00(arrayListA0o, this);
            if (objA00 != objA0W) {
            }
            return objA0W;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        ArrayList arrayListA0I = C0AC.A0I((Iterable) objA00);
        String str3 = this.$accountType;
        int size2 = arrayListA0I.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Parallel SSO fetch completed, accountType=");
        sbA09.append(str3);
        AbstractC81813lk.A1O(", totalCredentials=", sbA09, size2);
        objA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0I.iterator();
        while (it.hasNext()) {
            C123445er c123445er = ((C120715aJ) it.next()).A01;
            C015707m[] c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("user_id", c123445er.A01.A02, c015707mArr, 0);
            AbstractC466525s.A1R("auth_token", c123445er.A00, c015707mArr, 1);
            String str4 = this.$accountType;
            AbstractC466525s.A1R("account_type", str4, c015707mArr, 2);
            AbstractC466525s.A1R("app_source", str4, c015707mArr, 3);
            AbstractC81803lj.A1P("account_source", "active_account", c015707mArr);
            objA0W.add(C05N.A06(c015707mArr));
        }
        return objA0W;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
