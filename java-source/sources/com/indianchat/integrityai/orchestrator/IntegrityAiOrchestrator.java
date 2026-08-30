package com.whatsapp.integrityai.orchestrator;

import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC39536Hav;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass144;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C09P;
import X.C0C4;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1AH;
import X.C22873A6f;
import X.C29590CxA;
import X.C39837Hfn;
import X.C40072Hjy;
import X.C40860Hxv;
import X.C40861Hxw;
import X.C40874Hy9;
import X.C41088I5c;
import X.C42636Ioh;
import X.C42731IrC;
import X.C51382NfG;
import X.C51633Njh;
import X.C9t4;
import X.GV3;
import X.HDY;
import X.I4a;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.RunnableC42150Igi;
import X.RunnableC42180IhC;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.integrityai.impl.IntegrityAiCoordinatorImpl$runInference$2;
import com.whatsapp.integrityfeatures.IntegrityFeaturesContextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IntegrityAiOrchestrator {
    public final C05C A00 = AnonymousClass056.A00(5560);
    public final C05C A01 = C05D.A00(5466);
    public final C05C A02 = AnonymousClass056.A00(131967);
    public final C05C A04 = AnonymousClass056.A00(131854);
    public final C05C A03 = AnonymousClass056.A00(5468);
    public final C05C A07 = AnonymousClass056.A00(5467);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AnonymousClass056.A00(1008);
    public final C05C A08 = AnonymousClass056.A00(5448);
    public final C05C A09 = AnonymousClass056.A00(5469);
    public final C05C A0A = AnonymousClass056.A00(5449);
    public final C05C A0B = AnonymousClass056.A00(154);
    public final C0YX A0D = C0YT.A02(AbstractC31896DxL.A17().plus(AbstractC466125o.A1K(this.A05)));
    public final ConcurrentHashMap A0C = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:100:0x02d0 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02e1 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02ec A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0303 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0354  */
    /* JADX WARN: Code duplicated, block: B:115:0x0371 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:117:0x03a5 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:120:0x03ae A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:123:0x03d2 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:124:0x03d7 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:126:0x03db  */
    /* JADX WARN: Code duplicated, block: B:127:0x03df  */
    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:71:0x0251  */
    /* JADX WARN: Code duplicated, block: B:78:0x025f A[PHI: r0 r5 r7 r8 r9
  0x025f: PHI (r0v27 double) = (r0v25 double), (r0v73 double) binds: [B:77:0x0259, B:70:0x024f] A[DONT_GENERATE, DONT_INLINE]
  0x025f: PHI (r5v6 X.I5c) = (r5v5 X.I5c), (r5v12 X.I5c) binds: [B:77:0x0259, B:70:0x024f] A[DONT_GENERATE, DONT_INLINE]
  0x025f: PHI (r7v4 X.HDY) = (r7v2 X.HDY), (r7v7 X.HDY) binds: [B:77:0x0259, B:70:0x024f] A[DONT_GENERATE, DONT_INLINE]
  0x025f: PHI (r8v9 X.Hxw) = (r8v7 X.Hxw), (r8v11 X.Hxw) binds: [B:77:0x0259, B:70:0x024f] A[DONT_GENERATE, DONT_INLINE]
  0x025f: PHI (r9v4 ??) = (r9v15 ??), (r9v16 ??) binds: [B:77:0x0259, B:70:0x024f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0266  */
    /* JADX WARN: Code duplicated, block: B:82:0x026e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0275  */
    /* JADX WARN: Code duplicated, block: B:85:0x027d  */
    /* JADX WARN: Code duplicated, block: B:88:0x028a A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02a9 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:94:0x02b9 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, LOOP:0: B:92:0x02b3->B:94:0x02b9, LOOP_END, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02c7 A[Catch: IOException -> 0x03e3, JSONException -> 0x03e7, TryCatch #7 {IOException -> 0x03e3, JSONException -> 0x03e7, blocks: (B:86:0x027e, B:88:0x028a, B:89:0x028c, B:91:0x02a9, B:92:0x02b3, B:94:0x02b9, B:95:0x02c1, B:97:0x02c7, B:98:0x02c9, B:100:0x02d0, B:101:0x02d2, B:103:0x02e1, B:104:0x02e3, B:106:0x02ec, B:107:0x02ee, B:109:0x0303, B:110:0x0325, B:113:0x0356, B:115:0x0371, B:117:0x03a5, B:118:0x03aa, B:120:0x03ae, B:121:0x03b3, B:122:0x03c1, B:123:0x03d2, B:124:0x03d7), top: B:147:0x027e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r26v0, types: [X.0Ci] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.0Ci, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final Object A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, HDY hdy, IntegrityAiOrchestrator integrityAiOrchestrator, InterfaceC07600Xd interfaceC07600Xd) {
        C42636Ioh c42636Ioh;
        ?? r9;
        C29590CxA c29590CxA;
        double dOptDouble;
        C40861Hxw c40861Hxw;
        C40861Hxw c40861Hxw2;
        IntegrityFeaturesContextUtils integrityFeaturesContextUtils;
        Double dA03;
        C41088I5c c41088I5c;
        ?? r10;
        Boolean bool;
        ?? r11;
        Object d;
        String str;
        C40072Hjy c40072Hjy;
        List list;
        Object obj;
        C29590CxA c29590CxA2;
        JSONArray jSONArrayA16;
        Iterator it;
        JSONObject jSONObjectA19;
        Object obj2;
        Object obj3;
        C40860Hxv c40860HxvA01;
        String str2;
        C40860Hxv c40860HxvA02;
        JSONObject jSONObjectA17;
        JSONObject jSONObjectA18;
        Integer num;
        String str3;
        UserJid userJid2 = userJid;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        HDY hdy2 = hdy;
        if (interfaceC07600Xd instanceof C42636Ioh) {
            c42636Ioh = (C42636Ioh) interfaceC07600Xd;
            int i = c42636Ioh.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42636Ioh.label = i - Integer.MIN_VALUE;
            } else {
                c42636Ioh = new C42636Ioh(integrityAiOrchestrator, interfaceC07600Xd);
            }
        } else {
            c42636Ioh = new C42636Ioh(integrityAiOrchestrator, interfaceC07600Xd);
        }
        Object objA00 = c42636Ioh.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42636Ioh.label;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            C0ZR.A01(objA00);
                            String str4 = hdy2.A01;
                            C22873A6f c22873A6f = (C22873A6f) C05C.A02(integrityAiOrchestrator.A01);
                            c42636Ioh.L$0 = abstractC02700Ci2;
                            c42636Ioh.L$1 = userJid2;
                            c42636Ioh.L$2 = hdy2;
                            c42636Ioh.L$3 = null;
                            c42636Ioh.label = 1;
                            objA00 = AbstractC07950Ym.A00(c42636Ioh, AbstractC466125o.A1K(c22873A6f.A03), new IntegrityAiCoordinatorImpl$runInference$2(userJid2, c22873A6f, str4, null));
                            if (objA00 == c0zq) {
                                r9 = abstractC02700Ci2;
                                return c0zq;
                            }
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw AnonymousClass000.A02();
                                }
                                dOptDouble = c42636Ioh.D$0;
                                c40861Hxw = (C40861Hxw) c42636Ioh.L$6;
                                hdy2 = (HDY) c42636Ioh.L$2;
                                r9 = (Jid) c42636Ioh.L$0;
                                try {
                                    C0ZR.A01(objA00);
                                    r9 = r9;
                                    c41088I5c = (C41088I5c) objA00;
                                    r10 = r9;
                                    if (c41088I5c != null) {
                                        bool = c41088I5c.A00;
                                        r11 = r9;
                                    } else {
                                        bool = null;
                                        r11 = r10;
                                    }
                                } catch (IOException e) {
                                    e = e;
                                    Log.e("IntegrityAi/IntegrityAiOrchestrator/runInference: failed to fetch input features for report", e);
                                    c41088I5c = null;
                                    r10 = r9;
                                }
                                if (AbstractC466625t.A1a(bool, true)) {
                                    d = new Double(1.0d);
                                } else if (AbstractC466625t.A1a(bool, false)) {
                                    d = new Double(0.0d);
                                } else {
                                    d = null;
                                }
                                c40072Hjy = (C40072Hjy) C05C.A02(integrityAiOrchestrator.A09);
                                list = hdy2.A02;
                                obj = c41088I5c != null ? c41088I5c.A01 : null;
                                C000700h.A0A(r11, 0);
                                AbstractC32971bt.A0g(list, 1, c40861Hxw);
                                if (AbstractC466025n.A1X(AbstractC465925m.A03(((C9t4) C05C.A02(c40072Hjy.A03)).A01), "integrity_warning_report_enabled")) {
                                    c29590CxA2 = c40861Hxw.A03;
                                    jSONArrayA16 = AbstractC81763lf.A16();
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        jSONArrayA16.put(AbstractC466725u.A07(it));
                                    }
                                    JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                                    if (obj == null) {
                                        obj = JSONObject.NULL;
                                    }
                                    jSONObjectA110.put("sender_score", obj);
                                    if (d == null) {
                                        d = JSONObject.NULL;
                                    }
                                    jSONObjectA19 = GV3.A19(d, "is_country_mismatch", jSONObjectA110);
                                    jSONObjectA19.put("threshold", dOptDouble);
                                    obj2 = c29590CxA2.A03;
                                    if (obj2 == null) {
                                        obj2 = JSONObject.NULL;
                                    }
                                    jSONObjectA19.put("classifier_version", obj2);
                                    obj3 = c29590CxA2.A04;
                                    if (obj3 == null) {
                                        obj3 = JSONObject.NULL;
                                    }
                                    jSONObjectA19.put("embedder_version", obj3);
                                    InterfaceC001500s interfaceC001500s = c40072Hjy.A02.A00;
                                    c40860HxvA01 = ((I4a) interfaceC001500s.get()).A01();
                                    if (c40860HxvA01 != null) {
                                        jSONObjectA19.put("classifier_hash", c40860HxvA01.A01.A03);
                                        jSONObjectA19.put("embedder_hash", c40860HxvA01.A02.A03);
                                        jSONObjectA19.put("tokenizer_hash", c40860HxvA01.A03.A03);
                                        jSONObjectA19.put("model_set_name", c40860HxvA01.A05);
                                    }
                                    JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                                    jSONObjectA111.put("entry_type", "scan");
                                    jSONObjectA111.put("time", AbstractC466225p.A03(c40072Hjy.A05));
                                    jSONObjectA111.put("app_version", "2.26.34.73");
                                    jSONObjectA111.put("chat", r11.getRawString());
                                    jSONObjectA111.put("message_ids", jSONArrayA16);
                                    if (!c29590CxA2.A06) {
                                        str2 = "failed";
                                    } else if (c40861Hxw.A05) {
                                        str2 = "scam";
                                    } else {
                                        str2 = "not_scam";
                                    }
                                    jSONObjectA111.put("outcome", str2);
                                    jSONObjectA111.put("inputs", jSONObjectA110);
                                    jSONObjectA111.put("model_info", jSONObjectA19);
                                    c40860HxvA02 = ((I4a) interfaceC001500s.get()).A01();
                                    if (c40860HxvA02 != null) {
                                        C40874Hy9 c40874Hy9 = c40860HxvA02.A04;
                                        jSONObjectA18 = AbstractC81763lf.A17();
                                        jSONObjectA18.put("epoch", c40874Hy9.A01);
                                        jSONObjectA18.put("namespace", c40874Hy9.A06);
                                        jSONObjectA18.put("timestamp", c40874Hy9.A02);
                                        String str5 = c40874Hy9.A05;
                                        jSONObjectA18.put("digest", str5);
                                        jSONObjectA18.put("signature", c40874Hy9.A04);
                                        jSONObjectA18.put("version", c40874Hy9.A00);
                                        num = c40874Hy9.A03;
                                        if (num != null) {
                                            jSONObjectA18.put("key_id", num);
                                        }
                                        str3 = c40874Hy9.A07;
                                        if (str3 != null) {
                                            jSONObjectA18.put("serialized_message", str3);
                                        }
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                        jSONObjectA17.put("manifest_hash", str5);
                                        jSONObjectA17.put("bt_proof", jSONObjectA18);
                                    } else {
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                    }
                                    jSONObjectA111.put("verification", jSONObjectA17);
                                    ((C51382NfG) C05C.A02(c40072Hjy.A04)).A00(jSONObjectA111);
                                }
                                return C05S.A00;
                            }
                            hdy2 = (HDY) c42636Ioh.L$2;
                            userJid2 = (UserJid) c42636Ioh.L$1;
                            AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) c42636Ioh.L$0;
                            C0ZR.A01(objA00);
                            r9 = abstractC02700Ci3;
                        }
                        c40072Hjy = (C40072Hjy) C05C.A02(integrityAiOrchestrator.A09);
                        list = hdy2.A02;
                        if (c41088I5c != null) {
                        }
                        C000700h.A0A(r11, 0);
                        AbstractC32971bt.A0g(list, 1, c40861Hxw);
                        if (AbstractC466025n.A1X(AbstractC465925m.A03(((C9t4) C05C.A02(c40072Hjy.A03)).A01), "integrity_warning_report_enabled")) {
                            c29590CxA2 = c40861Hxw.A03;
                            jSONArrayA16 = AbstractC81763lf.A16();
                            it = list.iterator();
                            while (it.hasNext()) {
                                jSONArrayA16.put(AbstractC466725u.A07(it));
                            }
                            JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                            if (obj == null) {
                                obj = JSONObject.NULL;
                            }
                            jSONObjectA112.put("sender_score", obj);
                            if (d == null) {
                                d = JSONObject.NULL;
                            }
                            jSONObjectA19 = GV3.A19(d, "is_country_mismatch", jSONObjectA112);
                            jSONObjectA19.put("threshold", dOptDouble);
                            obj2 = c29590CxA2.A03;
                            if (obj2 == null) {
                                obj2 = JSONObject.NULL;
                            }
                            jSONObjectA19.put("classifier_version", obj2);
                            obj3 = c29590CxA2.A04;
                            if (obj3 == null) {
                                obj3 = JSONObject.NULL;
                            }
                            jSONObjectA19.put("embedder_version", obj3);
                            InterfaceC001500s interfaceC001500s2 = c40072Hjy.A02.A00;
                            c40860HxvA01 = ((I4a) interfaceC001500s2.get()).A01();
                            if (c40860HxvA01 != null) {
                                jSONObjectA19.put("classifier_hash", c40860HxvA01.A01.A03);
                                jSONObjectA19.put("embedder_hash", c40860HxvA01.A02.A03);
                                jSONObjectA19.put("tokenizer_hash", c40860HxvA01.A03.A03);
                                jSONObjectA19.put("model_set_name", c40860HxvA01.A05);
                            }
                            JSONObject jSONObjectA113 = AbstractC81763lf.A17();
                            jSONObjectA113.put("entry_type", "scan");
                            jSONObjectA113.put("time", AbstractC466225p.A03(c40072Hjy.A05));
                            jSONObjectA113.put("app_version", "2.26.34.73");
                            jSONObjectA113.put("chat", r11.getRawString());
                            jSONObjectA113.put("message_ids", jSONArrayA16);
                            if (!c29590CxA2.A06) {
                                str2 = "failed";
                            } else if (c40861Hxw.A05) {
                                str2 = "scam";
                            } else {
                                str2 = "not_scam";
                            }
                            jSONObjectA113.put("outcome", str2);
                            jSONObjectA113.put("inputs", jSONObjectA112);
                            jSONObjectA113.put("model_info", jSONObjectA19);
                            c40860HxvA02 = ((I4a) interfaceC001500s2.get()).A01();
                            if (c40860HxvA02 != null) {
                                C40874Hy9 c40874Hy10 = c40860HxvA02.A04;
                                jSONObjectA18 = AbstractC81763lf.A17();
                                jSONObjectA18.put("epoch", c40874Hy10.A01);
                                jSONObjectA18.put("namespace", c40874Hy10.A06);
                                jSONObjectA18.put("timestamp", c40874Hy10.A02);
                                String str6 = c40874Hy10.A05;
                                jSONObjectA18.put("digest", str6);
                                jSONObjectA18.put("signature", c40874Hy10.A04);
                                jSONObjectA18.put("version", c40874Hy10.A00);
                                num = c40874Hy10.A03;
                                if (num != null) {
                                    jSONObjectA18.put("key_id", num);
                                }
                                str3 = c40874Hy10.A07;
                                if (str3 != null) {
                                    jSONObjectA18.put("serialized_message", str3);
                                }
                                jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("manifest_hash", str6);
                                jSONObjectA17.put("bt_proof", jSONObjectA18);
                            } else {
                                jSONObjectA17 = AbstractC81763lf.A17();
                            }
                            jSONObjectA113.put("verification", jSONObjectA17);
                            ((C51382NfG) C05C.A02(c40072Hjy.A04)).A00(jSONObjectA113);
                        }
                    } catch (IOException e2) {
                        e = e2;
                        str = "IntegrityAi/IntegrityAiOrchestrator/runInference: failed to store integrity warning report";
                        Log.e(str, e);
                    } catch (JSONException e3) {
                        e = e3;
                        str = "IntegrityAi/IntegrityAiOrchestrator/runInference: failed to build integrity warning report";
                        Log.e(str, e);
                    }
                    objA00 = integrityFeaturesContextUtils.A01(userJid2, c42636Ioh);
                    r9 = r9;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    c41088I5c = (C41088I5c) objA00;
                    r10 = r9;
                    if (c41088I5c != null) {
                        bool = c41088I5c.A00;
                        r11 = r9;
                    } else {
                        bool = null;
                        r11 = r10;
                    }
                } catch (IOException e4) {
                    e = e4;
                    Log.e("IntegrityAi/IntegrityAiOrchestrator/runInference: failed to fetch input features for report", e);
                    c41088I5c = null;
                    r10 = r9;
                }
                integrityFeaturesContextUtils = (IntegrityFeaturesContextUtils) C05C.A02(integrityAiOrchestrator.A04);
                c42636Ioh.L$0 = r9;
                c42636Ioh.L$1 = null;
                c42636Ioh.L$2 = hdy2;
                c42636Ioh.L$3 = null;
                c42636Ioh.L$4 = c29590CxA;
                c42636Ioh.L$5 = null;
                c42636Ioh.L$6 = c40861Hxw;
                c42636Ioh.D$0 = dOptDouble;
                c42636Ioh.label = 2;
            } catch (IOException e5) {
                e = e5;
            }
            r9 = abstractC02700Ci2;
            c29590CxA = (C29590CxA) objA00;
            C39837Hfn c39837Hfn = (C39837Hfn) C05C.A02(integrityAiOrchestrator.A07);
            C40860Hxv c40860HxvA03 = ((I4a) C05C.A02(c39837Hfn.A01)).A01();
            String str7 = null;
            if (c40860HxvA03 != null) {
                str7 = c40860HxvA03.A06 ? "high_end" : "low_end";
            }
            if (str7 != null) {
                try {
                    C00D c00dA00 = C05C.A00(c39837Hfn.A00);
                    C09P c09p = AbstractC39536Hav.A02;
                    C000700h.A07(c09p);
                    dOptDouble = AbstractC81763lf.A18(c00dA00.A0h(c09p)).optDouble(str7, Double.NaN);
                    if (Math.abs(dOptDouble) > Double.MAX_VALUE || 0.0d > dOptDouble || dOptDouble > 1.0d) {
                        C00D c00dA01 = C05C.A00(c39837Hfn.A00);
                        C09P c09p2 = AbstractC39536Hav.A01;
                        C000700h.A07(c09p2);
                        dA03 = C0C4.A03(c00dA01.A0h(c09p2));
                        if (dA03 != null) {
                            dOptDouble = dA03.doubleValue();
                            if (Math.abs(dOptDouble) <= Double.MAX_VALUE || 0.0d > dOptDouble || dOptDouble > 1.0d) {
                                dOptDouble = 0.647d;
                            }
                        } else {
                            dOptDouble = 0.647d;
                        }
                    }
                } catch (JSONException unused) {
                }
            } else {
                C00D c00dA02 = C05C.A00(c39837Hfn.A00);
                C09P c09p3 = AbstractC39536Hav.A01;
                C000700h.A07(c09p3);
                dA03 = C0C4.A03(c00dA02.A0h(c09p3));
                if (dA03 != null) {
                    dOptDouble = dA03.doubleValue();
                    if (Math.abs(dOptDouble) <= Double.MAX_VALUE) {
                        dOptDouble = 0.647d;
                    } else {
                        dOptDouble = 0.647d;
                    }
                } else {
                    dOptDouble = 0.647d;
                }
            }
            boolean z = false;
            C40861Hxw c40861Hxw3 = new C40861Hxw(r9, c29590CxA, null, hdy2.A00, AbstractC466225p.A03(integrityAiOrchestrator.A0B), false, false);
            if (c29590CxA.A06) {
                Double d2 = c29590CxA.A01;
                if ((d2 != null ? d2.doubleValue() : 0.0d) >= dOptDouble) {
                    z = true;
                }
            }
            c40861Hxw = new C40861Hxw(c40861Hxw3.A02, c40861Hxw3.A03, c40861Hxw3.A04, c40861Hxw3.A01, c40861Hxw3.A00, false, z);
            InterfaceC001500s interfaceC001500s3 = integrityAiOrchestrator.A0A.A00;
            AnonymousClass144 anonymousClass144 = (AnonymousClass144) interfaceC001500s3.get();
            AbstractC02700Ci abstractC02700Ci4 = c40861Hxw.A02;
            AbstractC02700Ci abstractC02700CiA00 = AnonymousClass144.A00(abstractC02700Ci4, anonymousClass144);
            if (C000700h.areEqual(abstractC02700Ci4, abstractC02700CiA00)) {
                c40861Hxw2 = c40861Hxw;
            } else {
                c40861Hxw2 = new C40861Hxw(abstractC02700CiA00, c40861Hxw.A03, c40861Hxw.A04, c40861Hxw.A01, c40861Hxw.A00, false, c40861Hxw.A05);
            }
            ConcurrentHashMap concurrentHashMap = anonymousClass144.A06;
            C40861Hxw c40861Hxw4 = (C40861Hxw) concurrentHashMap.get(abstractC02700CiA00);
            if (c40861Hxw4 != null) {
                c40861Hxw2 = new C40861Hxw(c40861Hxw2.A02, c40861Hxw2.A03, c40861Hxw4.A04, c40861Hxw2.A01, c40861Hxw2.A00, c40861Hxw4.A06, c40861Hxw2.A05);
            }
            concurrentHashMap.put(abstractC02700CiA00, c40861Hxw2);
            anonymousClass144.A07.CaI(new C51633Njh(abstractC02700CiA00, c40861Hxw2));
            AbstractC466225p.A0x(anonymousClass144.A04).CJi("IntegrityAi/ScamDetectionResultStore", new RunnableC42150Igi(abstractC02700CiA00, c40861Hxw, anonymousClass144, 26));
            if (c40861Hxw.A05) {
                AnonymousClass144 anonymousClass145 = (AnonymousClass144) interfaceC001500s3.get();
                C000700h.A0A(r9, 0);
                AbstractC466225p.A0x(anonymousClass145.A04).CJi("IntegrityAi/ScamDetectionResultStore", new RunnableC42180IhC(AnonymousClass144.A00(r9, anonymousClass145), anonymousClass145, 1));
                ((C1AH) C05C.A02(integrityAiOrchestrator.A06)).A0I(null, true, true);
            }
            if (AbstractC466625t.A1a(bool, true)) {
                d = new Double(1.0d);
            } else if (AbstractC466625t.A1a(bool, false)) {
                d = new Double(0.0d);
            } else {
                d = null;
            }
            return C05S.A00;
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, IntegrityAiOrchestrator integrityAiOrchestrator) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t((InterfaceC07740Xr) integrityAiOrchestrator.A0C.get(abstractC02700Ci));
        AbstractC466025n.A1W(C42731IrC.A01(abstractC02700Ci, integrityAiOrchestrator, interfaceC07600XdA0t, 6), integrityAiOrchestrator.A0D);
    }
}
