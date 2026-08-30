package com.meta.metaai.shared.modelselection.data;

import X.AbstractC122565dN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00X;
import X.C06Q;
import X.C0ZQ;
import X.C0ZR;
import X.C34613FQc;
import X.C36801GDu;
import X.C39774Hel;
import X.C40801qH;
import X.C42412Il4;
import X.C93974Kr;
import X.C93984Ks;
import X.EIA;
import X.EnumC33897Ez4;
import X.F0P;
import X.F44;
import X.F45;
import X.F9K;
import X.GUI;
import X.InterfaceC07600Xd;
import X.InterfaceC16790p2;
import X.InterfaceC40741qA;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class ModelSelectionRepository {
    public final C39774Hel A00;
    public final ModelSelectionRemoteDataSource A01;
    public final List A02;

    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 0);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            ModelSelectionRemoteDataSource modelSelectionRemoteDataSource = this.A01;
            c36801GDu.A01 = function1;
            c36801GDu.A00 = 1;
            objA00 = modelSelectionRemoteDataSource.A00(c36801GDu);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            function1 = (Function1) c36801GDu.A01;
            C0ZR.A01(objA00);
        }
        Object c93984Ks = (AbstractC99774fL) objA00;
        if (c93984Ks instanceof C93984Ks) {
            ImmutableList<InterfaceC40741qA> immutableListAwe = ((C40801qH) ((GUI) ((C93984Ks) c93984Ks).A00)).A00.Awe(1104524168);
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
            for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
                C000700h.A09(interfaceC40741qA);
                C000700h.A0A(interfaceC40741qA, 0);
                arrayListA0o.add(new EIA(interfaceC40741qA));
            }
            ImmutableList<InterfaceC16790p2> immutableListA0a = AbstractC466125o.A0a(arrayListA0o);
            ArrayList<C34613FQc> arrayListA0o2 = AbstractC466825v.A0o(immutableListA0a);
            for (InterfaceC16790p2 interfaceC16790p2 : immutableListA0a) {
                C000700h.A09(interfaceC16790p2);
                InterfaceC40741qA interfaceC40741qA2 = ((C40801qH) interfaceC16790p2).A00;
                EnumC33897Ez4 enumC33897Ez4A00 = F45.A00(String.valueOf(interfaceC40741qA2.Api(F0P.A05, 3575610)));
                String strApk = interfaceC40741qA2.Apk(1226944823);
                long j = strApk != null ? Long.parseLong(strApk) : 0L;
                boolean zAXd = interfaceC40741qA2.AXd(-1138594339);
                String strApk2 = interfaceC40741qA2.Apk(110371416);
                String str = Voip.REJECT_REASON_DECLINED;
                if (strApk2 == null) {
                    strApk2 = Voip.REJECT_REASON_DECLINED;
                }
                String strApk3 = interfaceC40741qA2.Apk(-2060497896);
                if (strApk3 != null) {
                    str = strApk3;
                }
                arrayListA0o2.add(new C34613FQc(F44.A00(enumC33897Ez4A00), enumC33897Ez4A00, strApk2, str, j, zAXd));
            }
            C39774Hel c39774Hel = this.A00;
            try {
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0o2);
                for (C34613FQc c34613FQc : arrayListA0o2) {
                    C000700h.A0A(c34613FQc, 0);
                    arrayListA0o3.add(new CachedMetaAIMode(c34613FQc.A00, c34613FQc.A02.value, c34613FQc.A04, c34613FQc.A05, c34613FQc.A03));
                }
                AbstractC466125o.A1O(AbstractC466325q.A06(((F9K) C00C.A02(16623)).A00), "mai_model_selection_modes", c39774Hel.A00.A02(new CachedModesData(arrayListA0o3, System.currentTimeMillis()), C42412Il4.A00));
            } catch (Exception e) {
                C06Q.A0M("ModelSelectionLocalDS", "Failed to save modes to preferences", e);
            }
            if (function1 != null) {
                function1.invoke(arrayListA0o2);
            }
            c93984Ks = new C93984Ks(arrayListA0o2);
        } else if (!(c93984Ks instanceof C93974Kr)) {
            throw AbstractC465925m.A1J();
        }
        if (c93984Ks instanceof C93984Ks) {
            return ((C93984Ks) c93984Ks).A00;
        }
        if (c93984Ks instanceof C93974Kr) {
            return C002401f.A00;
        }
        throw AbstractC465925m.A1J();
    }

    public ModelSelectionRepository(C00X c00x, String str, List list) {
        AbstractC466325q.A16(c00x, list);
        ModelSelectionRemoteDataSource modelSelectionRemoteDataSource = new ModelSelectionRemoteDataSource(c00x, str);
        C39774Hel c39774Hel = new C39774Hel(c00x);
        AbstractC122565dN.A00();
        this.A01 = modelSelectionRemoteDataSource;
        this.A02 = list;
        this.A00 = c39774Hel;
    }
}
