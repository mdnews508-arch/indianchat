package com.whatsapp.waffle.accountlinking.accesslibrary;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC19540ts;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.B0C;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05S;
import X.C0AC;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C141206Jn;
import X.C5YN;
import X.C6L0;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.accountlinking.accesslibrary.FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2", f = "FxLibraryFbAccountAuthDataProviderParallel.kt", i = {0, 1, 2, 3}, l = {171, 178, 185, 226}, m = "invokeSuspend", n = {"$this$coroutineScope", "$this$coroutineScope", "$this$coroutineScope", "$this$coroutineScope"}, s = {"L$0", "L$0", "L$0", "L$0"})
public final class FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accountCenterBloksNativeCallerName;
    public final /* synthetic */ String $accountSource;
    public final /* synthetic */ String $accountType;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $isSilentUnpauseRequest;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C5YN this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2(Context context, C5YN c5yn, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$accountType = str;
        this.$accountSource = str2;
        this.this$0 = c5yn;
        this.$context = context;
        this.$accountCenterBloksNativeCallerName = str3;
        this.$isSilentUnpauseRequest = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$accountType;
        String str2 = this.$accountSource;
        FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2 fxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2 = new FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2(this.$context, this.this$0, str, str2, this.$accountCenterBloksNativeCallerName, interfaceC07600Xd, this.$isSilentUnpauseRequest);
        fxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2.L$0 = obj;
        return fxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        B0C b0cA01;
        List list;
        Object objA00 = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA00);
                String str = this.$accountType;
                String str2 = this.$accountSource;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting fetch, accountType=");
                sbA08.append(str);
                C000700h.A0A(AnonymousClass000.A05(", accountSource=", str2, sbA08), 0);
                this.this$0.A02.A00(this.$accountType);
                String str3 = this.$accountSource;
                int iHashCode = str3.hashCode();
                if (iHashCode != -1449787689) {
                    if (iHashCode != -1086436876) {
                        if (iHashCode == 320267934 && str3.equals("saved_accounts")) {
                            if (C5YN.A00(this.this$0, this.$accountType, this.$isSilentUnpauseRequest)) {
                                C5YN c5yn = this.this$0;
                                Context context = this.$context;
                                String str4 = this.$accountType;
                                String str5 = this.$accountCenterBloksNativeCallerName;
                                this.L$0 = null;
                                this.label = 3;
                                objA00 = C0YT.A00(new C6L0(context, c5yn, str4, str5, (InterfaceC07600Xd) null, 5), this);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                                list = (List) objA00;
                            } else {
                                list = C002401f.A00;
                            }
                        }
                    } else if (str3.equals("active_account")) {
                        C5YN c5yn2 = this.this$0;
                        Context context2 = this.$context;
                        String str6 = this.$accountType;
                        String str7 = this.$accountCenterBloksNativeCallerName;
                        this.L$0 = null;
                        this.label = 1;
                        objA00 = C0YT.A00(new FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2(context2, c5yn2, str6, str7, null, false), this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        list = (List) objA00;
                    }
                } else if (str3.equals("inactive_logged_in_accounts")) {
                    C5YN c5yn3 = this.this$0;
                    Context context3 = this.$context;
                    String str8 = this.$accountType;
                    String str9 = this.$accountCenterBloksNativeCallerName;
                    this.L$0 = null;
                    this.label = 2;
                    objA00 = C0YT.A00(new C6L0(context3, c5yn3, str8, str9, (InterfaceC07600Xd) null, 4), this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    list = (List) objA00;
                }
                C000700h.A0A(AnonymousClass000.A05("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Starting parallel fetch for current active + logged-in, accountType=", this.$accountType, AnonymousClass000.A08()), 0);
                InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[3];
                C5YN c5yn4 = this.this$0;
                AbstractC003401y abstractC003401y = c5yn4.A03;
                C6L0 c6l0 = new C6L0(this.$context, c5yn4, this.$accountType, this.$accountCenterBloksNativeCallerName, (InterfaceC07600Xd) null, 6);
                Integer num = C02S.A00;
                interfaceC81753leArr[0] = AbstractC07950Ym.A01(num, abstractC003401y, c6l0, c0yx);
                C5YN c5yn5 = this.this$0;
                interfaceC81753leArr[1] = AbstractC07950Ym.A01(num, c5yn5.A03, new C6L0(this.$context, c5yn5, this.$accountType, this.$accountCenterBloksNativeCallerName, (InterfaceC07600Xd) null, 7), c0yx);
                if (C5YN.A00(this.this$0, this.$accountType, this.$isSilentUnpauseRequest)) {
                    C5YN c5yn6 = this.this$0;
                    b0cA01 = AbstractC07950Ym.A01(num, c5yn6.A03, new C6L0(this.$context, c5yn6, this.$accountType, this.$accountCenterBloksNativeCallerName, (InterfaceC07600Xd) null, 8), c0yx);
                } else {
                    b0cA01 = AbstractC07950Ym.A01(num, this.this$0.A03, new C141206Jn(3, null), c0yx);
                }
                List listA1G = AbstractC465925m.A1G(b0cA01, interfaceC81753leArr, 2);
                this.L$0 = null;
                this.label = 4;
                objA00 = AbstractC46521KvH.A00(listA1G, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                ArrayList arrayListA0I = C0AC.A0I((Iterable) objA00);
                AbstractC81813lk.A1O("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results=", AnonymousClass000.A08(), arrayListA0I.size());
                list = arrayListA0I;
            } else if (i == 1) {
                C0ZR.A01(objA00);
                list = (List) objA00;
            } else if (i == 2) {
                C0ZR.A01(objA00);
                list = (List) objA00;
            } else if (i == 3) {
                C0ZR.A01(objA00);
                list = (List) objA00;
            } else {
                if (i != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                ArrayList arrayListA0I2 = C0AC.A0I((Iterable) objA00);
                AbstractC81813lk.A1O("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Parallel fetch completed, total results=", AnonymousClass000.A08(), arrayListA0I2.size());
                list = arrayListA0I2;
            }
            this.this$0.A02.A02(this.$accountType, true, AbstractC81773lg.A1a(list));
            String str10 = this.$accountType;
            int size = list.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch completed, accountType=");
            sbA09.append(str10);
            AbstractC81813lk.A1O(", resultCount=", sbA09, size);
            return list;
        } catch (Exception e) {
            AbstractC19540ts.A03(AnonymousClass000.A05("FxLibAuthDataProviderParallel/queryAuthDataForTypeAndSource: Fetch failed, accountType=", this.$accountType, AnonymousClass000.A08()), e);
            this.this$0.A02.A02(this.$accountType, false, false);
            return C002401f.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
