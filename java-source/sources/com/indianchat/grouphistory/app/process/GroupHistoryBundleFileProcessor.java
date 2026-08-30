package com.whatsapp.grouphistory.app.process;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C26367Bgp;
import X.C26408BhU;
import X.C26531BjU;
import X.C26697BmN;
import X.C27325Bxf;
import X.C28849Ckf;
import X.C31262Dki;
import X.C31314Dmq;
import X.InterfaceC07600Xd;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupHistoryBundleFileProcessor {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC25328B9w.A0O();

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(File file, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            z = ((C31262Dki) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            int i = c31262DkiA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31262DkiA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 18);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 18);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.A01);
                C31314Dmq c31314DmqA02 = C31314Dmq.A02(file, null, 41);
                c31262DkiA00.A01 = null;
                c31262DkiA00.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c31262DkiA00, abstractC003401yA1I, c31314DmqA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            C000700h.A08(objA00);
            byte[] bArr = (byte[]) objA00;
            C26531BjU c26531BjU = (C26531BjU) GeneratedMessageLite.parseFrom(C26531BjU.DEFAULT_INSTANCE, bArr);
            Internal.ProtobufList<C26367Bgp> protobufList = ((C26408BhU) GeneratedMessageLite.parseFrom(C26408BhU.DEFAULT_INSTANCE, bArr)).messages_;
            C000700h.A06(protobufList);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(protobufList)));
            for (C26367Bgp c26367Bgp : protobufList) {
                C26697BmN c26697BmN = c26367Bgp.key_;
                if (c26697BmN == null) {
                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                }
                linkedHashMapA14.put(c26697BmN, c26367Bgp.message_.toByteArray());
            }
            C000700h.A09(c26531BjU);
            return new C28849Ckf(c26531BjU, linkedHashMapA14);
        } catch (Exception e) {
            Log.e("GroupHistoryBundleFileProcessor/unpackHistoryBundle Failed to read history bundle file", e);
            AbstractC25330B9y.A0a(this.A00).A04(C27325Bxf.A01, null, e, 2);
            return null;
        }
    }
}
