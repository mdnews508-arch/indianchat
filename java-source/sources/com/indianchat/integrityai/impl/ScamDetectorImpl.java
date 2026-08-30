package com.whatsapp.integrityai.impl;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C28881ClC;
import X.C29590CxA;
import X.C31021Dgc;
import X.C31263Dkj;
import X.C83;
import X.C86;
import X.C88;
import X.CQG;
import X.CXU;
import X.GX9;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.PE3;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ScamDetectorImpl {
    public final C05C A00 = C05D.A00(5456);
    public final C05C A04 = C05D.A00(5459);
    public final C05C A02 = C05D.A00(5458);
    public final C05C A01 = C05D.A00(5457);
    public final C05C A03 = AnonymousClass056.A00(154);
    public final InterfaceC001000l A05 = C31021Dgc.A01(this, 22);

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public Object A00(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd, float[] fArr) {
        boolean z;
        C31263Dkj c31263Dkj;
        float[] fArr2 = fArr;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            z = ((C31263Dkj) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            int i = c31263Dkj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31263Dkj.A00 = i - Integer.MIN_VALUE;
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 12);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 12);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InputFeatureProviderImpl inputFeatureProviderImpl = (InputFeatureProviderImpl) C05C.A02(this.A01);
            c31263Dkj.A01 = fArr2;
            c31263Dkj.A02 = null;
            c31263Dkj.A00 = 1;
            objA00 = inputFeatureProviderImpl.A00(userJid, c31263Dkj);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            fArr2 = (float[]) c31263Dkj.A01;
            C0ZR.A01(objA00);
        }
        List list = (List) objA00;
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            InterfaceC001500s interfaceC001500s2 = ((CXU) interfaceC001500s.get()).A01.A00;
            if (!((WhatsAppDynamicExecuTorchLoader) interfaceC001500s2.get()).A01) {
                ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s2.get()).A00();
            }
            String strA13 = AbstractC466425r.A13(this.A05);
            if (strA13 == null) {
                Log.e("IntegrityAi/ScamDetectorImpl/runInference: No downloaded model available");
                return CQG.A00(null, null, null, C83.A00);
            }
            if (!((WhatsAppDynamicExecuTorchLoader) C05C.A02(((CXU) interfaceC001500s.get()).A01)).modelLoaded("integrityai_scam_detector")) {
                CXU cxu = (CXU) interfaceC001500s.get();
                InterfaceC001500s interfaceC001500s3 = cxu.A01.A00;
                if (!((WhatsAppDynamicExecuTorchLoader) interfaceC001500s3.get()).modelLoaded("integrityai_scam_detector")) {
                    String strA09 = ((GX9) C05C.A02(cxu.A00)).A09(PE3.A02);
                    if (strA09 == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("IntegrityAi/ExecutorchModelLoaderImpl/loadModel: No downloaded model available for '");
                        sbA08.append("integrityai_scam_detector");
                        Log.e(AbstractC32971bt.A0S("' (modelName=", strA13, sbA08));
                    } else {
                        ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s3.get()).loadModel("integrityai_scam_detector", strA09, 0);
                    }
                }
            }
            C05C.A03(this.A04);
            C000700h.A0A(fArr2, 0);
            C000700h.A0A(list, 1);
            int length = fArr2.length;
            if (length == 0) {
                Log.w("IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: Empty embeddings provided");
            } else {
                if (length == 384) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(Float.valueOf(((C28881ClC) it.next()).A00));
                    }
                    float[] fArrA1W = AbstractC02550Br.A1W(arrayListA0o);
                    int length2 = fArrA1W.length;
                    float[] fArrCopyOf = Arrays.copyOf(fArr2, length + length2);
                    System.arraycopy(fArrA1W, 0, fArrCopyOf, length, length2);
                    C000700h.A09(fArrCopyOf);
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(new long[]{fArrCopyOf.length}, fArrCopyOf);
                    long[] jArr = (long[]) c015707mA0Z.first;
                    float[] fArr3 = (float[]) c015707mA0Z.second;
                    InterfaceC001500s interfaceC001500s4 = this.A03.A00;
                    long jA04 = AbstractC466125o.A04(interfaceC001500s4);
                    CXU cxu2 = (CXU) interfaceC001500s.get();
                    AbstractC32971bt.A0g(fArr3, 1, jArr);
                    float[] fArrRunModel = ((WhatsAppDynamicExecuTorchLoader) C05C.A02(cxu2.A01)).runModel("integrityai_scam_detector", fArr3, jArr);
                    double dA04 = AbstractC466125o.A04(interfaceC001500s4) - jA04;
                    if (fArrRunModel == null || fArrRunModel.length == 0) {
                        Log.e("IntegrityAi/ScamDetectorImpl/runInference: Model returned null or empty output");
                        return CQG.A00(strA13, null, null, C86.A00);
                    }
                    C05C.A03(this.A02);
                    return new C29590CxA(Double.valueOf(1.0d / (Math.exp(-fArrRunModel[0]) + 1.0d)), null, Double.valueOf(dA04), null, strA13, null, null, null, true);
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("IntegrityAi/TensorInputProcessorImpl/prepareTensorInput: Invalid embedding size ");
                sbA09.append(length);
                AbstractC466325q.A1I(sbA09, ", expected 384. Cannot proceed with inference.");
            }
            return CQG.A00(strA13, null, null, C88.A00);
        } catch (Exception e) {
            Log.e("IntegrityAi/ScamDetectorImpl/runInference: Failed", e);
            return CQG.A00(AbstractC466425r.A13(this.A05), null, null, e);
        }
    }
}
