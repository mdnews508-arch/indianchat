package com.whatsapp.ml.v2.repo;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC39490HaA;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0C6;
import X.C0ZQ;
import X.C0ZR;
import X.C41111I6n;
import X.C42264Iic;
import X.C42731IrC;
import X.GXC;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.PE3;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.ml.v2.repo.MLModelRepository$cleanup$1", f = "MLModelRepository.kt", i = {0, 1, 1, 1}, l = {202, 215}, m = "invokeSuspend", n = {"models", "models", "site", "hadFilesBeforeCleanup"}, s = {"L$0", "L$0", "L$1", "Z$0"})
public final class MLModelRepository$cleanup$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Map $extraAnnotations;
    public final /* synthetic */ PE3 $feature;
    public final /* synthetic */ String $reason;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ MLModelRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelRepository$cleanup$1(PE3 pe3, MLModelRepository mLModelRepository, String str, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = mLModelRepository;
        this.$feature = pe3;
        this.$reason = str;
        this.$extraAnnotations = map;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MLModelRepository$cleanup$1(this.$feature, this.this$0, this.$reason, this.$extraAnnotations, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f8 A[LOOP:1: B:36:0x00f2->B:38:0x00f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x004c A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List listA00;
        boolean zA1Z;
        String str;
        PE3 pe3;
        InterfaceC001000l interfaceC001000l;
        ArrayList arrayListA0W;
        Iterator it;
        String str2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                listA00 = (List) this.L$0;
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                zA1Z = this.Z$0;
                str = (String) this.L$1;
                C0ZR.A01(obj);
            }
            boolean zA1Z2 = AbstractC465925m.A1Z(obj);
            if (!zA1Z && !zA1Z2) {
                str = "noop_absent";
            }
            this.this$0.A05(this.$feature, this.$reason, str, this.$extraAnnotations);
            GXC gxc = this.this$0.A01;
            pe3 = this.$feature;
            C000700h.A0A(pe3, 0);
            interfaceC001000l = gxc.A00.A01;
            Set<String> setKeySet = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
            arrayListA0W = AbstractC32971bt.A0W();
            for (String str3 : setKeySet) {
                str2 = str3;
                C000700h.A09(str2);
                if (C0C6.A0H(str2, pe3.name(), false)) {
                    arrayListA0W.add(str3);
                }
            }
            it = arrayListA0W.iterator();
            while (it.hasNext()) {
                AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), AbstractC466425r.A11(it));
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        listA00 = this.this$0.A01.A00(this.$feature);
        MLModelUtilV2 mLModelUtilV2 = this.this$0.A00;
        PE3 pe4 = this.$feature;
        this.L$0 = listA00;
        this.label = 1;
        obj = AbstractC07950Ym.A00(this, mLModelUtilV2.A05, C42731IrC.A01(pe4, mLModelUtilV2, null, 34));
        if (obj == c0zq) {
            return c0zq;
        }
        zA1Z = AbstractC465925m.A1Z(obj);
        MLModelRepository mLModelRepository = this.this$0;
        String str4 = this.$reason;
        Map map = this.$extraAnnotations;
        Iterator it2 = listA00.iterator();
        while (it2.hasNext()) {
            mLModelRepository.A08((C41111I6n) it2.next(), str4, map, new C42264Iic(36));
        }
        if (!AbstractC39490HaA.A00.BKB()) {
            str = listA00.isEmpty() ? "cleanup_empty_list" : "cleanup_with_models";
            MLModelUtilV2 mLModelUtilV3 = this.this$0.A00;
            PE3 pe5 = this.$feature;
            this.L$0 = null;
            this.L$1 = str;
            this.Z$0 = zA1Z;
            this.label = 2;
            obj = AbstractC07950Ym.A00(this, mLModelUtilV3.A05, C42731IrC.A01(pe5, mLModelUtilV3, null, 32));
            if (obj == c0zq) {
                return c0zq;
            }
            boolean zA1Z3 = AbstractC465925m.A1Z(obj);
            if (!zA1Z) {
                str = "noop_absent";
            }
            this.this$0.A05(this.$feature, this.$reason, str, this.$extraAnnotations);
        }
        GXC gxc2 = this.this$0.A01;
        pe3 = this.$feature;
        C000700h.A0A(pe3, 0);
        interfaceC001000l = gxc2.A00.A01;
        Set<String> setKeySet2 = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
        arrayListA0W = AbstractC32971bt.A0W();
        while (r3.hasNext()) {
            str2 = str3;
            C000700h.A09(str2);
            if (C0C6.A0H(str2, pe3.name(), false)) {
                arrayListA0W.add(str3);
            }
        }
        it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), AbstractC466425r.A11(it));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MLModelRepository$cleanup$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
