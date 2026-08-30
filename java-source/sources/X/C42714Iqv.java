package X;

import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Iqv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42714Iqv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;
    public final Object A0A;
    public final Object A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42714Iqv(C40710HvT c40710HvT, HFA hfa, C41772IaA c41772IaA, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A0A = c40710HvT;
        this.A0B = hfa;
        this.A09 = c41772IaA;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        switch (this.$t) {
            case 0:
                C42714Iqv c42714Iqv = new C42714Iqv((C40710HvT) this.A0A, (HFA) this.A0B, (C41772IaA) this.A09, interfaceC07600Xd);
                c42714Iqv.A02 = obj;
                return c42714Iqv;
            case 1:
                obj2 = this.A0B;
                obj3 = this.A02;
                obj4 = this.A09;
                obj5 = this.A0A;
                obj6 = this.A03;
                i = 1;
                break;
            default:
                obj4 = this.A09;
                obj2 = this.A0B;
                obj6 = this.A03;
                obj3 = this.A02;
                obj5 = this.A0A;
                i = 2;
                break;
        }
        return new C42714Iqv(obj6, obj3, obj4, obj2, obj5, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x03ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:113:0x040a  */
    /* JADX WARN: Code duplicated, block: B:120:0x041d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0421  */
    /* JADX WARN: Code duplicated, block: B:124:0x0425  */
    /* JADX WARN: Code duplicated, block: B:125:0x0438  */
    /* JADX WARN: Code duplicated, block: B:126:0x043e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0449  */
    /* JADX WARN: Code duplicated, block: B:130:0x045e A[PHI: r3
  0x045e: PHI (r3v35 java.lang.Object) = (r3v33 java.lang.Object), (r3v0 java.lang.Object) binds: [B:109:0x03eb, B:129:0x045b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x011e A[Catch: CancellationException -> 0x01a0, all -> 0x020d, TryCatch #0 {CancellationException -> 0x01a0, blocks: (B:21:0x008f, B:34:0x0106, B:36:0x011e, B:38:0x0128, B:39:0x0137, B:41:0x0141, B:42:0x0146, B:45:0x0165, B:33:0x0103, B:32:0x00ff, B:53:0x019c), top: B:131:0x0021, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0141 A[Catch: CancellationException -> 0x01a0, all -> 0x020d, TryCatch #0 {CancellationException -> 0x01a0, blocks: (B:21:0x008f, B:34:0x0106, B:36:0x011e, B:38:0x0128, B:39:0x0137, B:41:0x0141, B:42:0x0146, B:45:0x0165, B:33:0x0103, B:32:0x00ff, B:53:0x019c), top: B:131:0x0021, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0164  */
    /* JADX WARN: Code duplicated, block: B:45:0x0165 A[Catch: CancellationException -> 0x01a0, all -> 0x020d, TryCatch #0 {CancellationException -> 0x01a0, blocks: (B:21:0x008f, B:34:0x0106, B:36:0x011e, B:38:0x0128, B:39:0x0137, B:41:0x0141, B:42:0x0146, B:45:0x0165, B:33:0x0103, B:32:0x00ff, B:53:0x019c), top: B:131:0x0021, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x018a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x01a0: INVOKE (r10 I:X.IaH) VIRTUAL call: X.IaH.A06():void A[Catch: all -> 0x020d, MD:():void (m), TRY_ENTER] (LINE:416), block:B:54:0x01a0 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x01d4: IPUT (r7 I:java.lang.Object), (r0 I:X.Iqv) A[Catch: all -> 0x020d] (LINE:468) X.Iqv.A05 java.lang.Object, block:B:57:0x01b9 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x01d6: IPUT (r8 I:java.lang.Object), (r0 I:X.Iqv) A[Catch: all -> 0x020d] (LINE:470) X.Iqv.A06 java.lang.Object, block:B:57:0x01b9 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.0Xr] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.0Xr] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        C08540aL c08540aLA0m;
        Object c39117HLm;
        C41778IaH c41778IaHA06;
        Object obj2;
        Object obj3;
        InterfaceC07740Xr interfaceC07740XrA02;
        InterfaceC07740Xr interfaceC07740XrA03;
        ?? r8;
        ?? r7;
        int iA00;
        HS6 hs6A00;
        C41778IaH c41778IaH;
        InterfaceC07740Xr interfaceC07740Xr;
        InterfaceC07740Xr interfaceC07740Xr2;
        InterfaceC07740Xr interfaceC07740Xr3;
        InterfaceC07740Xr interfaceC07740Xr4;
        C39017HEq c39017HEq;
        InterfaceC07740Xr interfaceC07740Xr5;
        InterfaceC07740Xr interfaceC07740Xr6;
        HFA hfa;
        C41772IaA c41772IaA;
        AbstractC003401y abstractC003401yA00;
        C42736IrH c42736IrHA01;
        HNS hns;
        C0YQ c0yq;
        Object hLn;
        Exception c39112HLg;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A02;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    try {
                        try {
                            switch (this.A01) {
                                case 0:
                                    C0ZR.A01(objA00);
                                    C40710HvT c40710HvT = (C40710HvT) this.A0A;
                                    C40708HvR c40708HvR = c40710HvT.A00;
                                    HFA hfa2 = (HFA) this.A0B;
                                    InterfaceC43137Ixv interfaceC43137Ixv = c40710HvT.A01;
                                    this.A02 = interfaceC19940ua;
                                    this.A01 = 1;
                                    objA00 = hfa2.A05(c40708HvR, interfaceC43137Ixv, this);
                                    if (objA00 == c0zq2) {
                                        return c0zq2;
                                    }
                                    HFA hfa3 = (HFA) this.A0B;
                                    C8NZ c8nzA04 = hfa3.A04((InterfaceC43137Ixv) objA00);
                                    C000700h.A0D(c8nzA04, "null cannot be cast to non-null type com.whatsapp.media.operationrequests.upload.VoiceNoteUploadRequest");
                                    C39008HEh c39008HEh = (C39008HEh) c8nzA04;
                                    c41778IaH = new C41778IaH(c39008HEh);
                                    hfa3.A04.put(((C40710HvT) this.A0A).A00, c41778IaH);
                                    C42731IrC c42731IrCA01 = C42731IrC.A01(this.A09, c39008HEh, null, 19);
                                    C0YQ c0yq2 = C0YQ.A00;
                                    Integer num = C02S.A00;
                                    interfaceC07740XrA03 = AbstractC07950Ym.A02(num, c0yq2, c42731IrCA01, interfaceC19940ua);
                                    interfaceC07740XrA02 = AbstractC07950Ym.A02(num, c0yq2, C42731IrC.A01(interfaceC19940ua, c41778IaH, null, 18), interfaceC19940ua);
                                    try {
                                        AbstractC003401y abstractC003401yA01 = C41021I1r.A00(hfa3.A02);
                                        C42730IrB c42730IrBA03 = C42730IrB.A03(c41778IaH, null, 46);
                                        this.A02 = interfaceC19940ua;
                                        this.A03 = null;
                                        this.A04 = c41778IaH;
                                        this.A05 = interfaceC07740XrA03;
                                        this.A06 = interfaceC07740XrA02;
                                        this.A01 = 3;
                                        objA00 = AbstractC07950Ym.A00(this, abstractC003401yA01, c42730IrBA03);
                                        interfaceC07740Xr6 = interfaceC07740XrA03;
                                        interfaceC07740Xr5 = interfaceC07740XrA02;
                                        if (objA00 == c0zq2) {
                                            return c0zq2;
                                        }
                                        iA00 = AnonymousClass000.A00(objA00);
                                        I3S i3s = I3S.A00;
                                        C40710HvT c40710HvT2 = (C40710HvT) this.A0A;
                                        hs6A00 = i3s.A00(c41778IaH, c40710HvT2, iA00);
                                        hfa = (HFA) this.A0B;
                                        C40708HvR c40708HvR2 = c40710HvT2.A00;
                                        if ((hs6A00 instanceof C39012HEl) && (hns = (HNS) hfa.A05.get(c40708HvR2)) != null) {
                                            C39012HEl c39012HEl = (C39012HEl) hs6A00;
                                            C40708HvR c40708HvR3 = c39012HEl.A00;
                                            C171967h2 c171967h2 = c39012HEl.A02;
                                            C000700h.A0A(c40708HvR3, 0);
                                            hs6A00 = new C39012HEl(c40708HvR3, hns, c171967h2);
                                        }
                                        c41772IaA = (C41772IaA) this.A09;
                                        if (HFA.A01(hs6A00, hfa, c41772IaA)) {
                                            com.whatsapp.infra.logging.Log.i("VoiceNoteUploadPlugin/execute/streaming server-rejected, deferring to non-streaming fallback");
                                            interfaceC07740Xr4 = interfaceC07740Xr6;
                                            interfaceC07740Xr3 = interfaceC07740Xr5;
                                        } else {
                                            abstractC003401yA00 = C41021I1r.A00(hfa.A02);
                                            c42736IrHA01 = C42736IrH.A01(c41772IaA, hfa, hs6A00, null, 31);
                                            this.A02 = interfaceC19940ua;
                                            this.A03 = null;
                                            this.A04 = c41778IaH;
                                            this.A05 = interfaceC07740Xr6;
                                            this.A06 = interfaceC07740Xr5;
                                            this.A07 = null;
                                            this.A08 = hs6A00;
                                            this.A00 = iA00;
                                            this.A01 = 4;
                                            if (AbstractC07950Ym.A00(this, abstractC003401yA00, c42736IrHA01) == c0zq2) {
                                                interfaceC07740Xr4 = interfaceC07740Xr6;
                                                interfaceC07740Xr3 = interfaceC07740Xr5;
                                                return c0zq2;
                                            }
                                        }
                                        interfaceC07740Xr4 = interfaceC07740Xr6;
                                        interfaceC07740Xr3 = interfaceC07740Xr5;
                                        c39017HEq = new C39017HEq(hs6A00);
                                        this.A02 = interfaceC19940ua;
                                        this.A03 = null;
                                        this.A04 = c41778IaH;
                                        this.A05 = interfaceC07740Xr4;
                                        this.A06 = interfaceC07740Xr3;
                                        this.A07 = null;
                                        this.A08 = null;
                                        this.A00 = iA00;
                                        this.A01 = 5;
                                        interfaceC07740Xr2 = interfaceC07740Xr4;
                                        interfaceC07740Xr = interfaceC07740Xr3;
                                        if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq2) {
                                            return c0zq2;
                                        }
                                        interfaceC07740Xr2.AEP(null);
                                        interfaceC07740Xr.AEP(null);
                                        HFA hfa4 = (HFA) this.A0B;
                                        ConcurrentHashMap concurrentHashMap = hfa4.A04;
                                        C40708HvR c40708HvR4 = ((C40710HvT) this.A0A).A00;
                                        concurrentHashMap.remove(c40708HvR4);
                                        hfa4.A05.remove(c40708HvR4);
                                        hfa4.A06(c40708HvR4);
                                        return C05S.A00;
                                    } catch (Throwable th) {
                                        th = th;
                                        interfaceC07740XrA03.AEP(null);
                                        interfaceC07740XrA02.AEP(null);
                                        HFA hfa5 = (HFA) this.A0B;
                                        ConcurrentHashMap concurrentHashMap2 = hfa5.A04;
                                        C40708HvR c40708HvR5 = ((C40710HvT) this.A0A).A00;
                                        concurrentHashMap2.remove(c40708HvR5);
                                        hfa5.A05.remove(c40708HvR5);
                                        hfa5.A06(c40708HvR5);
                                        throw th;
                                    }
                                case 1:
                                    C0ZR.A01(objA00);
                                    HFA hfa6 = (HFA) this.A0B;
                                    C8NZ c8nzA05 = hfa6.A04((InterfaceC43137Ixv) objA00);
                                    C000700h.A0D(c8nzA05, "null cannot be cast to non-null type com.whatsapp.media.operationrequests.upload.VoiceNoteUploadRequest");
                                    C39008HEh c39008HEh2 = (C39008HEh) c8nzA05;
                                    c41778IaH = new C41778IaH(c39008HEh2);
                                    hfa6.A04.put(((C40710HvT) this.A0A).A00, c41778IaH);
                                    C42731IrC c42731IrCA02 = C42731IrC.A01(this.A09, c39008HEh2, null, 19);
                                    C0YQ c0yq3 = C0YQ.A00;
                                    Integer num2 = C02S.A00;
                                    interfaceC07740XrA03 = AbstractC07950Ym.A02(num2, c0yq3, c42731IrCA02, interfaceC19940ua);
                                    interfaceC07740XrA02 = AbstractC07950Ym.A02(num2, c0yq3, C42731IrC.A01(interfaceC19940ua, c41778IaH, null, 18), interfaceC19940ua);
                                    AbstractC003401y abstractC003401yA02 = C41021I1r.A00(hfa6.A02);
                                    C42730IrB c42730IrBA04 = C42730IrB.A03(c41778IaH, null, 46);
                                    this.A02 = interfaceC19940ua;
                                    this.A03 = null;
                                    this.A04 = c41778IaH;
                                    this.A05 = interfaceC07740XrA03;
                                    this.A06 = interfaceC07740XrA02;
                                    this.A01 = 3;
                                    objA00 = AbstractC07950Ym.A00(this, abstractC003401yA02, c42730IrBA04);
                                    interfaceC07740Xr6 = interfaceC07740XrA03;
                                    interfaceC07740Xr5 = interfaceC07740XrA02;
                                    if (objA00 == c0zq2) {
                                        return c0zq2;
                                    }
                                    iA00 = AnonymousClass000.A00(objA00);
                                    I3S i3s2 = I3S.A00;
                                    C40710HvT c40710HvT3 = (C40710HvT) this.A0A;
                                    hs6A00 = i3s2.A00(c41778IaH, c40710HvT3, iA00);
                                    hfa = (HFA) this.A0B;
                                    C40708HvR c40708HvR6 = c40710HvT3.A00;
                                    if (hs6A00 instanceof C39012HEl) {
                                        C39012HEl c39012HEl2 = (C39012HEl) hs6A00;
                                        C40708HvR c40708HvR7 = c39012HEl2.A00;
                                        C171967h2 c171967h3 = c39012HEl2.A02;
                                        C000700h.A0A(c40708HvR7, 0);
                                        hs6A00 = new C39012HEl(c40708HvR7, hns, c171967h3);
                                    }
                                    c41772IaA = (C41772IaA) this.A09;
                                    if (HFA.A01(hs6A00, hfa, c41772IaA)) {
                                        com.whatsapp.infra.logging.Log.i("VoiceNoteUploadPlugin/execute/streaming server-rejected, deferring to non-streaming fallback");
                                        interfaceC07740Xr4 = interfaceC07740Xr6;
                                        interfaceC07740Xr3 = interfaceC07740Xr5;
                                    } else {
                                        abstractC003401yA00 = C41021I1r.A00(hfa.A02);
                                        c42736IrHA01 = C42736IrH.A01(c41772IaA, hfa, hs6A00, null, 31);
                                        this.A02 = interfaceC19940ua;
                                        this.A03 = null;
                                        this.A04 = c41778IaH;
                                        this.A05 = interfaceC07740Xr6;
                                        this.A06 = interfaceC07740Xr5;
                                        this.A07 = null;
                                        this.A08 = hs6A00;
                                        this.A00 = iA00;
                                        this.A01 = 4;
                                        if (AbstractC07950Ym.A00(this, abstractC003401yA00, c42736IrHA01) == c0zq2) {
                                            interfaceC07740Xr4 = interfaceC07740Xr6;
                                            interfaceC07740Xr3 = interfaceC07740Xr5;
                                            return c0zq2;
                                        }
                                    }
                                    interfaceC07740Xr4 = interfaceC07740Xr6;
                                    interfaceC07740Xr3 = interfaceC07740Xr5;
                                    c39017HEq = new C39017HEq(hs6A00);
                                    this.A02 = interfaceC19940ua;
                                    this.A03 = null;
                                    this.A04 = c41778IaH;
                                    this.A05 = interfaceC07740Xr4;
                                    this.A06 = interfaceC07740Xr3;
                                    this.A07 = null;
                                    this.A08 = null;
                                    this.A00 = iA00;
                                    this.A01 = 5;
                                    interfaceC07740Xr2 = interfaceC07740Xr4;
                                    interfaceC07740Xr = interfaceC07740Xr3;
                                    if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq2) {
                                        return c0zq2;
                                    }
                                    interfaceC07740Xr2.AEP(null);
                                    interfaceC07740Xr.AEP(null);
                                    HFA hfa7 = (HFA) this.A0B;
                                    ConcurrentHashMap concurrentHashMap3 = hfa7.A04;
                                    C40708HvR c40708HvR8 = ((C40710HvT) this.A0A).A00;
                                    concurrentHashMap3.remove(c40708HvR8);
                                    hfa7.A05.remove(c40708HvR8);
                                    hfa7.A06(c40708HvR8);
                                    return C05S.A00;
                                case 2:
                                    C0ZR.A01(objA00);
                                    return C05S.A00;
                                case 3:
                                    InterfaceC07740Xr interfaceC07740Xr7 = (InterfaceC07740Xr) this.A06;
                                    InterfaceC07740Xr interfaceC07740Xr8 = (InterfaceC07740Xr) this.A05;
                                    c41778IaH = (C41778IaH) this.A04;
                                    C0ZR.A01(objA00);
                                    interfaceC07740Xr6 = interfaceC07740Xr8;
                                    interfaceC07740Xr5 = interfaceC07740Xr7;
                                    iA00 = AnonymousClass000.A00(objA00);
                                    I3S i3s3 = I3S.A00;
                                    C40710HvT c40710HvT4 = (C40710HvT) this.A0A;
                                    hs6A00 = i3s3.A00(c41778IaH, c40710HvT4, iA00);
                                    hfa = (HFA) this.A0B;
                                    C40708HvR c40708HvR9 = c40710HvT4.A00;
                                    if (hs6A00 instanceof C39012HEl) {
                                        C39012HEl c39012HEl3 = (C39012HEl) hs6A00;
                                        C40708HvR c40708HvR10 = c39012HEl3.A00;
                                        C171967h2 c171967h4 = c39012HEl3.A02;
                                        C000700h.A0A(c40708HvR10, 0);
                                        hs6A00 = new C39012HEl(c40708HvR10, hns, c171967h4);
                                    }
                                    c41772IaA = (C41772IaA) this.A09;
                                    if (HFA.A01(hs6A00, hfa, c41772IaA)) {
                                        com.whatsapp.infra.logging.Log.i("VoiceNoteUploadPlugin/execute/streaming server-rejected, deferring to non-streaming fallback");
                                        interfaceC07740Xr4 = interfaceC07740Xr6;
                                        interfaceC07740Xr3 = interfaceC07740Xr5;
                                    } else {
                                        abstractC003401yA00 = C41021I1r.A00(hfa.A02);
                                        c42736IrHA01 = C42736IrH.A01(c41772IaA, hfa, hs6A00, null, 31);
                                        this.A02 = interfaceC19940ua;
                                        this.A03 = null;
                                        this.A04 = c41778IaH;
                                        this.A05 = interfaceC07740Xr6;
                                        this.A06 = interfaceC07740Xr5;
                                        this.A07 = null;
                                        this.A08 = hs6A00;
                                        this.A00 = iA00;
                                        this.A01 = 4;
                                        if (AbstractC07950Ym.A00(this, abstractC003401yA00, c42736IrHA01) == c0zq2) {
                                            interfaceC07740Xr4 = interfaceC07740Xr6;
                                            interfaceC07740Xr3 = interfaceC07740Xr5;
                                            return c0zq2;
                                        }
                                    }
                                    interfaceC07740Xr4 = interfaceC07740Xr6;
                                    interfaceC07740Xr3 = interfaceC07740Xr5;
                                    c39017HEq = new C39017HEq(hs6A00);
                                    this.A02 = interfaceC19940ua;
                                    this.A03 = null;
                                    this.A04 = c41778IaH;
                                    this.A05 = interfaceC07740Xr4;
                                    this.A06 = interfaceC07740Xr3;
                                    this.A07 = null;
                                    this.A08 = null;
                                    this.A00 = iA00;
                                    this.A01 = 5;
                                    interfaceC07740Xr2 = interfaceC07740Xr4;
                                    interfaceC07740Xr = interfaceC07740Xr3;
                                    if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq2) {
                                        return c0zq2;
                                    }
                                    interfaceC07740Xr2.AEP(null);
                                    interfaceC07740Xr.AEP(null);
                                    HFA hfa8 = (HFA) this.A0B;
                                    ConcurrentHashMap concurrentHashMap4 = hfa8.A04;
                                    C40708HvR c40708HvR11 = ((C40710HvT) this.A0A).A00;
                                    concurrentHashMap4.remove(c40708HvR11);
                                    hfa8.A05.remove(c40708HvR11);
                                    hfa8.A06(c40708HvR11);
                                    return C05S.A00;
                                case 4:
                                    iA00 = this.A00;
                                    hs6A00 = (HS6) this.A08;
                                    interfaceC07740XrA02 = (InterfaceC07740Xr) this.A06;
                                    interfaceC07740XrA03 = (InterfaceC07740Xr) this.A05;
                                    c41778IaH = (C41778IaH) this.A04;
                                    try {
                                        C0ZR.A01(objA00);
                                        interfaceC07740Xr4 = interfaceC07740XrA03;
                                        interfaceC07740Xr3 = interfaceC07740XrA02;
                                        interfaceC07740Xr4 = interfaceC07740Xr6;
                                        interfaceC07740Xr3 = interfaceC07740Xr5;
                                        c39017HEq = new C39017HEq(hs6A00);
                                        this.A02 = interfaceC19940ua;
                                        this.A03 = null;
                                        this.A04 = c41778IaH;
                                        this.A05 = interfaceC07740Xr4;
                                        this.A06 = interfaceC07740Xr3;
                                        this.A07 = null;
                                        this.A08 = null;
                                        this.A00 = iA00;
                                        this.A01 = 5;
                                        interfaceC07740Xr2 = interfaceC07740Xr4;
                                        interfaceC07740Xr = interfaceC07740Xr3;
                                        if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq2) {
                                            return c0zq2;
                                        }
                                        interfaceC07740Xr2.AEP(null);
                                        interfaceC07740Xr.AEP(null);
                                        HFA hfa9 = (HFA) this.A0B;
                                        ConcurrentHashMap concurrentHashMap5 = hfa9.A04;
                                        C40708HvR c40708HvR12 = ((C40710HvT) this.A0A).A00;
                                        concurrentHashMap5.remove(c40708HvR12);
                                        hfa9.A05.remove(c40708HvR12);
                                        hfa9.A06(c40708HvR12);
                                        return C05S.A00;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        interfaceC07740XrA03.AEP(null);
                                        interfaceC07740XrA02.AEP(null);
                                        HFA hfa10 = (HFA) this.A0B;
                                        ConcurrentHashMap concurrentHashMap6 = hfa10.A04;
                                        C40708HvR c40708HvR13 = ((C40710HvT) this.A0A).A00;
                                        concurrentHashMap6.remove(c40708HvR13);
                                        hfa10.A05.remove(c40708HvR13);
                                        hfa10.A06(c40708HvR13);
                                        throw th;
                                    }
                                case 5:
                                    InterfaceC07740Xr interfaceC07740Xr9 = (InterfaceC07740Xr) this.A06;
                                    InterfaceC07740Xr interfaceC07740Xr10 = (InterfaceC07740Xr) this.A05;
                                    C0ZR.A01(objA00);
                                    interfaceC07740Xr2 = interfaceC07740Xr10;
                                    interfaceC07740Xr = interfaceC07740Xr9;
                                    interfaceC07740Xr2.AEP(null);
                                    interfaceC07740Xr.AEP(null);
                                    HFA hfa11 = (HFA) this.A0B;
                                    ConcurrentHashMap concurrentHashMap7 = hfa11.A04;
                                    C40708HvR c40708HvR14 = ((C40710HvT) this.A0A).A00;
                                    concurrentHashMap7.remove(c40708HvR14);
                                    hfa11.A05.remove(c40708HvR14);
                                    hfa11.A06(c40708HvR14);
                                    return C05S.A00;
                                default:
                                    interfaceC07740XrA02 = (InterfaceC07740Xr) this.A06;
                                    interfaceC07740XrA03 = (InterfaceC07740Xr) this.A05;
                                    try {
                                        C0ZR.A01(objA00);
                                        r7 = interfaceC07740XrA03;
                                        r8 = interfaceC07740XrA02;
                                        r7.AEP(null);
                                        r8.AEP(null);
                                        HFA hfa12 = (HFA) this.A0B;
                                        ConcurrentHashMap concurrentHashMap8 = hfa12.A04;
                                        C40708HvR c40708HvR15 = ((C40710HvT) this.A0A).A00;
                                        concurrentHashMap8.remove(c40708HvR15);
                                        hfa12.A05.remove(c40708HvR15);
                                        hfa12.A06(c40708HvR15);
                                        return C05S.A00;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        interfaceC07740XrA03.AEP(null);
                                        interfaceC07740XrA02.AEP(null);
                                        HFA hfa13 = (HFA) this.A0B;
                                        ConcurrentHashMap concurrentHashMap9 = hfa13.A04;
                                        C40708HvR c40708HvR16 = ((C40710HvT) this.A0A).A00;
                                        concurrentHashMap9.remove(c40708HvR16);
                                        hfa13.A05.remove(c40708HvR16);
                                        hfa13.A06(c40708HvR16);
                                        throw th;
                                    }
                            }
                        } catch (CancellationException unused) {
                            c41778IaHA06.A06();
                            C40708HvR c40708HvR17 = ((C40710HvT) this.A0A).A00;
                            HFA hfa14 = (HFA) this.A0B;
                            HNS hns2 = (HNS) hfa14.A05.get(c40708HvR17);
                            if (hns2 == null) {
                                hns2 = HNS.A02;
                            }
                            C39012HEl c39012HEl4 = new C39012HEl(c40708HvR17, hns2, c41778IaHA06.A05(1));
                            HFA.A00(c39012HEl4, hfa14, (C41772IaA) this.A09);
                            C39017HEq c39017HEq2 = new C39017HEq(c39012HEl4);
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = obj2;
                            this.A06 = obj3;
                            this.A07 = null;
                            this.A08 = null;
                            this.A01 = 6;
                            r7 = obj2;
                            r8 = obj3;
                            if (interfaceC19940ua.CKv(c39017HEq2, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("VoiceNoteUploadPlugin/execute/streaming request conversion failed", e);
                    BaseMediaUploadPlugin baseMediaUploadPlugin = (BaseMediaUploadPlugin) this.A0B;
                    C40708HvR c40708HvR18 = ((C40710HvT) this.A0A).A00;
                    baseMediaUploadPlugin.A06(c40708HvR18);
                    C39017HEq c39017HEq3 = new C39017HEq(new C39014HEn(c40708HvR18, null, e, 31, false));
                    this.A02 = null;
                    this.A03 = null;
                    this.A01 = 2;
                    if (interfaceC19940ua.CKv(c39017HEq3, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                Hl0 hl0 = (Hl0) this.A0B;
                C14320ko c14320ko = (C14320ko) this.A02;
                X509Certificate x509Certificate = (X509Certificate) this.A09;
                C14320ko c14320ko2 = (C14320ko) this.A0A;
                Object obj4 = this.A03;
                this.A04 = hl0;
                this.A05 = c14320ko;
                this.A06 = x509Certificate;
                this.A07 = c14320ko2;
                this.A08 = obj4;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                try {
                    KeyPair keyPairA02 = O3C.A02(null);
                    C000700h.A09(keyPairA02);
                    String strA0g = GV4.A0g(keyPairA02);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("version", 1);
                    AnonymousClass089 anonymousClass089 = hl0.A08;
                    jSONObjectA17.put("timestamp", AnonymousClass089.A00(anonymousClass089) / 1000);
                    jSONObjectA17.put("nonce", c14320ko.A00);
                    GV4.A1A(strA0g, jSONObjectA17);
                    try {
                        C42701Iqf c42701Iqf = new C42701Iqf(new HMA(C41198ICw.A00(hl0.A03, GV3.A0u(jSONObjectA17), x509Certificate), c14320ko2, null, AnonymousClass089.A00(anonymousClass089) / 1000), hl0, keyPairA02, null, 3);
                        C0YQ c0yq4 = C0YQ.A00;
                        AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq4, c42701Iqf);
                        if (abstractC39438HYk instanceof HLn) {
                            e = ((HLn) abstractC39438HYk).A00;
                            c39117HLm = e instanceof HQB ? AbstractC34841g8.A00(c0yq4, new C42734IrF(obj4, c14320ko, c14320ko2, abstractC39438HYk, hl0, x509Certificate, null, 7)) : HLn.A00(e);
                        } else {
                            if (abstractC39438HYk instanceof C39116HLl) {
                                e = ((HLn) abstractC39438HYk).A00;
                            } else {
                                C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<kotlin.Pair<org.json.JSONObject?, com.whatsapp.infra.protocol.ProtocolTreeNode>>");
                                JSONObject jSONObject = (JSONObject) ((C015707m) ((C39117HLm) abstractC39438HYk).A00).first;
                                InterfaceC001500s interfaceC001500s = hl0.A04.A00;
                                interfaceC001500s.get();
                                if (jSONObject == null) {
                                    throw AbstractC466125o.A13();
                                }
                                String string = GV4.A0o(jSONObject).getString("access_token");
                                C000700h.A06(string);
                                Object obj5 = c14320ko2.A00;
                                C00K.A05(obj5);
                                Number number = (Number) obj5;
                                long jLongValue = number.longValue();
                                interfaceC001500s.get();
                                if (jLongValue != GV4.A0o(jSONObject).getLong("fbid")) {
                                    e = AbstractC465925m.A15("ids do not match");
                                } else {
                                    C00K.A05(obj5);
                                    c39117HLm = new C39117HLm(new C40679Huy(C13840k2.A0B, string, number.longValue()));
                                }
                            }
                        }
                    } catch (GeneralSecurityException e2) {
                        e = e2;
                    }
                    c08540aLA0m.resumeWith(c39117HLm);
                } catch (NoSuchAlgorithmException | JSONException e3) {
                    c08540aLA0m.resumeWith(HLn.A00(e3));
                }
                objA00 = c08540aLA0m.A0E();
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                HQB hqb = (HQB) this.A09;
                Hl0 hl1 = (Hl0) this.A0B;
                C40679Huy c40679Huy = (C40679Huy) this.A03;
                C40914Hyp c40914Hyp = (C40914Hyp) this.A02;
                X509Certificate x509Certificate2 = (X509Certificate) this.A0A;
                this.A04 = hqb;
                this.A05 = hl1;
                this.A06 = c40679Huy;
                this.A07 = c40914Hyp;
                this.A08 = x509Certificate2;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                int iA01 = AbstractC35831ho.A00(hqb.node);
                GV3.A1M(GV3.A0f(hl1.A00), C02S.A0A, iA01);
                if (iA01 == 500) {
                    InterfaceC001500s interfaceC001500s2 = hl1.A02.A00;
                    if (AbstractC465925m.A03(((C13130iX) interfaceC001500s2.get()).A02).getBoolean("pref_ping_one_time_delay_for_server_error", false)) {
                        C42727Ir8 c42727Ir8 = new C42727Ir8(c40679Huy, c40914Hyp, hqb, hl1, x509Certificate2, null, iA01);
                        c0yq = C0YQ.A00;
                        hLn = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq, c42727Ir8);
                        if (!(hLn instanceof C39117HLm)) {
                            if (iA01 == 401) {
                                c39112HLg = new C39112HLg(hqb, 2);
                            } else if (iA01 == 480) {
                                c39117HLm = AbstractC34841g8.A00(c0yq, new C42726Ir7(x509Certificate2, hl1, c40914Hyp, c40679Huy, null, 10));
                                c08540aLA0m.resumeWith(c39117HLm);
                            } else if (iA01 != 484) {
                                C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA01));
                                hLn = new HLn(hqb, true);
                            } else {
                                c39112HLg = new C39111HLf(hqb, 2);
                            }
                            hLn = new HLn(c39112HLg, true);
                        }
                        c08540aLA0m.resumeWith(hLn);
                    } else {
                        long jA01 = AbstractC465925m.A01(hl1.A07, 2042);
                        if (jA01 > 0) {
                            ((C13130iX) interfaceC001500s2.get()).A00(TimeUnit.HOURS.toSeconds(jA01));
                            AbstractC466025n.A1T(AbstractC466325q.A06(((C13130iX) interfaceC001500s2.get()).A02), "pref_ping_one_time_delay_for_server_error", true);
                            c39117HLm = new C39117HLm(c40679Huy);
                        } else {
                            C42727Ir8 c42727Ir9 = new C42727Ir8(c40679Huy, c40914Hyp, hqb, hl1, x509Certificate2, null, iA01);
                            c0yq = C0YQ.A00;
                            hLn = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq, c42727Ir9);
                            if (!(hLn instanceof C39117HLm) && (!(hLn instanceof HLn) || !((HLn) hLn).A01)) {
                                if (iA01 == 401) {
                                    c39112HLg = new C39112HLg(hqb, 2);
                                } else if (iA01 == 480) {
                                    c39117HLm = AbstractC34841g8.A00(c0yq, new C42726Ir7(x509Certificate2, hl1, c40914Hyp, c40679Huy, null, 10));
                                } else if (iA01 != 484) {
                                    C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA01));
                                    hLn = new HLn(hqb, true);
                                } else {
                                    c39112HLg = new C39111HLf(hqb, 2);
                                }
                                hLn = new HLn(c39112HLg, true);
                            }
                            c08540aLA0m.resumeWith(hLn);
                        }
                        c08540aLA0m.resumeWith(c39117HLm);
                    }
                } else {
                    C42727Ir8 c42727Ir10 = new C42727Ir8(c40679Huy, c40914Hyp, hqb, hl1, x509Certificate2, null, iA01);
                    c0yq = C0YQ.A00;
                    hLn = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq, c42727Ir10);
                    if (!(hLn instanceof C39117HLm)) {
                        if (iA01 == 401) {
                            c39112HLg = new C39112HLg(hqb, 2);
                        } else if (iA01 == 480) {
                            c39117HLm = AbstractC34841g8.A00(c0yq, new C42726Ir7(x509Certificate2, hl1, c40914Hyp, c40679Huy, null, 10));
                            c08540aLA0m.resumeWith(c39117HLm);
                        } else if (iA01 != 484) {
                            C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA01));
                            hLn = new HLn(hqb, true);
                        } else {
                            c39112HLg = new C39111HLf(hqb, 2);
                        }
                        hLn = new HLn(c39112HLg, true);
                    }
                    c08540aLA0m.resumeWith(hLn);
                }
                objA00 = c08540aLA0m.A0E();
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42714Iqv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42714Iqv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj3;
        this.A0B = obj4;
        this.A03 = obj;
        this.A02 = obj2;
        this.A0A = obj5;
    }
}
