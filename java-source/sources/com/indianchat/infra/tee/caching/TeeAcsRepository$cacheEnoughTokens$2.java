package com.whatsapp.infra.tee.caching;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC39261HRn;
import X.AbstractC39477HZx;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C38963HCo;
import X.C38964HCp;
import X.C40703HvM;
import X.I62;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.caching.TeeAcsRepository$cacheEnoughTokens$2", f = "TeeAcsRepository.kt", i = {0, 0, 0, 0}, l = {C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER}, m = "invokeSuspend", n = {"cachedAcsTokens", "cacheCount", "shouldStop", "networkErrorCount"}, s = {"L$0", "I$0", "I$1", "I$2"})
public final class TeeAcsRepository$cacheEnoughTokens$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40703HvM $acsConfig;
    public final /* synthetic */ String $acsTokenName;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public int label;
    public final /* synthetic */ TeeAcsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeAcsRepository$cacheEnoughTokens$2(TeeAcsRepository teeAcsRepository, C40703HvM c40703HvM, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = teeAcsRepository;
        this.$acsTokenName = str;
        this.$acsConfig = c40703HvM;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new TeeAcsRepository$cacheEnoughTokens$2(this.this$0, this.$acsConfig, this.$acsTokenName, interfaceC07600Xd);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0051 -> B:6:0x0016). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iA00;
        List listA0W;
        int i;
        int i2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(obj);
            TeeAcsRepository teeAcsRepository = this.this$0;
            boolean zAreEqual = C000700h.areEqual(this.$acsTokenName, "WA_FederatedAnalytics");
            C00D c00dA00 = C05C.A00(teeAcsRepository.A00);
            iA00 = zAreEqual ? AbstractC466025n.A00(c00dA00, AbstractC39477HZx.A00) : c00dA00.A0Y(18421);
            List listA01 = TeeAcsRepository.A01(this.this$0, this.$acsTokenName);
            if (listA01 != null) {
                C40703HvM c40703HvM = this.$acsConfig;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : listA01) {
                    AbstractC466725u.A1F(((I62) obj2).A01, c40703HvM.A01, obj2, arrayListA0W);
                }
                listA0W = AbstractC02550Br.A17(arrayListA0W);
            } else {
                listA0W = AbstractC32971bt.A0W();
            }
            i = 0;
            i2 = 0;
            if (listA0W.size() < iA00 || i != 0) {
                TeeAcsRepository.A02(this.this$0, this.$acsTokenName, listA0W);
                return C05S.A00;
            }
            TeeAcsRepository teeAcsRepository2 = this.this$0;
            String str = this.$acsTokenName;
            C40703HvM c40703HvM2 = this.$acsConfig;
            String str2 = c40703HvM2.A01;
            String str3 = c40703HvM2.A02;
            this.L$0 = listA0W;
            this.I$0 = iA00;
            this.I$1 = i;
            this.I$2 = i2;
            this.label = 1;
            obj = TeeAcsRepository.A00(teeAcsRepository2, str, str2, str3, this);
            if (obj == c0zq) {
                return c0zq;
            }
            i = 0;
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = this.I$2;
            i = this.I$1;
            iA00 = this.I$0;
            listA0W = (List) this.L$0;
            C0ZR.A01(obj);
        }
        AbstractC39261HRn abstractC39261HRn = (AbstractC39261HRn) obj;
        if (abstractC39261HRn instanceof C38964HCp) {
            C38964HCp c38964HCp = (C38964HCp) abstractC39261HRn;
            listA0W.add(new I62(c38964HCp.A01, c38964HCp.A00, this.$acsConfig.A00));
        } else if ((abstractC39261HRn instanceof C38963HCo) && (!((C38963HCo) abstractC39261HRn).A01 || (i2 = i2 + 1) > 2)) {
            i = 1;
        }
        if (listA0W.size() < iA00) {
        }
        TeeAcsRepository.A02(this.this$0, this.$acsTokenName, listA0W);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeAcsRepository$cacheEnoughTokens$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
