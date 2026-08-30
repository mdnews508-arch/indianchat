package X;

import com.crossapp.tigonhttp.TigonHttpClient;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IrI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42737IrI extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42737IrI(MLModelDownloadWorkerV2 mLModelDownloadWorkerV2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A08 = mLModelDownloadWorkerV2;
    }

    public static C42731IrC A01(C42737IrI c42737IrI) {
        C42731IrC c42731IrC = new C42731IrC(c42737IrI.A01, c42737IrI.A08, null, 49);
        c42737IrI.A04 = null;
        c42737IrI.A05 = null;
        return c42731IrC;
    }

    public static InterfaceC003001u A00(C42737IrI c42737IrI) {
        return C0YP.A02(C6JI.A00, ((C41127I8l) c42737IrI.A08).A0F);
    }

    public static void A02(InterfaceC43248Izk interfaceC43248Izk, C42737IrI c42737IrI) {
        C39957Hhk c39957Hhk = ((MLModelDownloadWorkerV2) c42737IrI.A08).A05;
        C000700h.A0A(interfaceC43248Izk, 0);
        if (c39957Hhk.A00 != null) {
            c39957Hhk.A01.AEL(interfaceC43248Izk.Ap6().A00, "MLModelDownloadNotificationManagerV2");
            c39957Hhk.A00 = null;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C41044I2p c41044I2p = (C41044I2p) this.A05;
                ICN icn = (ICN) this.A08;
                UserJid userJid = (UserJid) this.A02;
                UserJid userJid2 = (UserJid) this.A06;
                C70283Ge c70283Ge = (C70283Ge) this.A04;
                C42737IrI c42737IrI = new C42737IrI((C05C) this.A01, icn, (C35305FhQ) this.A03, c41044I2p, userJid, userJid2, c70283Ge, interfaceC07600Xd);
                c42737IrI.A07 = obj;
                return c42737IrI;
            case 1:
                TigonHttpClient tigonHttpClient = (TigonHttpClient) this.A05;
                TigonRequest tigonRequest = (TigonRequest) this.A03;
                C42737IrI c42737IrI2 = new C42737IrI(tigonHttpClient, (TigonBodyProvider) this.A01, tigonRequest, (C40772HwT) this.A04, (Executor) this.A02, interfaceC07600Xd, 1);
                c42737IrI2.A06 = obj;
                return c42737IrI2;
            case 2:
                HS7 hs7 = (HS7) this.A03;
                return new C42737IrI((C40708HvR) this.A01, (MediaUploadCoordinatorImpl) this.A08, (InterfaceC43137Ixv) this.A04, hs7, interfaceC07600Xd, (InterfaceC03950Ig) this.A02);
            case 3:
                return new C42737IrI((MLModelDownloadWorkerV2) this.A08, interfaceC07600Xd);
            case 4:
                Object obj2 = this.A08;
                C42737IrI c42737IrI3 = new C42737IrI(this.A01, this.A02, obj2, this.A03, interfaceC07600Xd, 4);
                c42737IrI3.A04 = obj;
                return c42737IrI3;
            case 5:
                return new C42737IrI(this.A01, this.A02, this.A08, this.A03, interfaceC07600Xd, 5);
            case 6:
                return new C42737IrI((CrosspostPipelineCoordinator) this.A08, (List) this.A02, (List) this.A01, interfaceC07600Xd);
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C42737IrI c42737IrI;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
                c42737IrI = (C42737IrI) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 3:
                c42737IrI = new C42737IrI((MLModelDownloadWorkerV2) this.A08, (InterfaceC07600Xd) obj2);
                break;
            default:
                return null;
        }
        return c42737IrI.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0394 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:0x03c2 A[Catch: all -> 0x046d, Exception -> 0x046f, CancellationException -> 0x04b7, TryCatch #19 {CancellationException -> 0x04b7, Exception -> 0x046f, all -> 0x046d, blocks: (B:130:0x03c2, B:134:0x03d5, B:136:0x03d9, B:146:0x0424, B:148:0x0428, B:150:0x0454, B:154:0x0468, B:155:0x046c, B:111:0x037a, B:118:0x039b, B:127:0x03bb), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x03d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:134:0x03d5 A[Catch: all -> 0x046d, Exception -> 0x046f, CancellationException -> 0x04b7, PHI: r3
  0x03d5: PHI (r3v86 X.Iug) = (r3v92 X.Iug), (r3v93 X.Iug) binds: [B:133:0x03d2, B:129:0x03c0] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #19 {CancellationException -> 0x04b7, Exception -> 0x046f, all -> 0x046d, blocks: (B:130:0x03c2, B:134:0x03d5, B:136:0x03d9, B:146:0x0424, B:148:0x0428, B:150:0x0454, B:154:0x0468, B:155:0x046c, B:111:0x037a, B:118:0x039b, B:127:0x03bb), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x03d9 A[Catch: all -> 0x046d, Exception -> 0x046f, CancellationException -> 0x04b7, TryCatch #19 {CancellationException -> 0x04b7, Exception -> 0x046f, all -> 0x046d, blocks: (B:130:0x03c2, B:134:0x03d5, B:136:0x03d9, B:146:0x0424, B:148:0x0428, B:150:0x0454, B:154:0x0468, B:155:0x046c, B:111:0x037a, B:118:0x039b, B:127:0x03bb), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x03fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x041e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:146:0x0424 A[Catch: all -> 0x046d, Exception -> 0x046f, CancellationException -> 0x04b7, TRY_ENTER, TryCatch #19 {CancellationException -> 0x04b7, Exception -> 0x046f, all -> 0x046d, blocks: (B:130:0x03c2, B:134:0x03d5, B:136:0x03d9, B:146:0x0424, B:148:0x0428, B:150:0x0454, B:154:0x0468, B:155:0x046c, B:111:0x037a, B:118:0x039b, B:127:0x03bb), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0428 A[Catch: all -> 0x046d, Exception -> 0x046f, CancellationException -> 0x04b7, TryCatch #19 {CancellationException -> 0x04b7, Exception -> 0x046f, all -> 0x046d, blocks: (B:130:0x03c2, B:134:0x03d5, B:136:0x03d9, B:146:0x0424, B:148:0x0428, B:150:0x0454, B:154:0x0468, B:155:0x046c, B:111:0x037a, B:118:0x039b, B:127:0x03bb), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0454 A[Catch: all -> 0x046d, Exception -> 0x046f, CancellationException -> 0x04b7, TryCatch #19 {CancellationException -> 0x04b7, Exception -> 0x046f, all -> 0x046d, blocks: (B:130:0x03c2, B:134:0x03d5, B:136:0x03d9, B:146:0x0424, B:148:0x0428, B:150:0x0454, B:154:0x0468, B:155:0x046c, B:111:0x037a, B:118:0x039b, B:127:0x03bb), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0458 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:154:0x0468 A[Catch: all -> 0x046d, Exception -> 0x046f, CancellationException -> 0x04b7, TRY_ENTER, TryCatch #19 {CancellationException -> 0x04b7, Exception -> 0x046f, all -> 0x046d, blocks: (B:130:0x03c2, B:134:0x03d5, B:136:0x03d9, B:146:0x0424, B:148:0x0428, B:150:0x0454, B:154:0x0468, B:155:0x046c, B:111:0x037a, B:118:0x039b, B:127:0x03bb), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x051e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:199:0x0583  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068 A[Catch: Exception -> 0x041f, CancellationException -> 0x0421, all -> 0x04b9, TryCatch #9 {all -> 0x04b9, blocks: (B:15:0x0043, B:20:0x0062, B:22:0x0068, B:112:0x037d, B:25:0x0089, B:133:0x03d2, B:139:0x03fb, B:159:0x0470, B:161:0x049f, B:167:0x04b8, B:19:0x005f, B:124:0x03a9, B:125:0x03ae), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089 A[Catch: Exception -> 0x041f, CancellationException -> 0x0421, all -> 0x04b9, TryCatch #9 {all -> 0x04b9, blocks: (B:15:0x0043, B:20:0x0062, B:22:0x0068, B:112:0x037d, B:25:0x0089, B:133:0x03d2, B:139:0x03fb, B:159:0x0470, B:161:0x049f, B:167:0x04b8, B:19:0x005f, B:124:0x03a9, B:125:0x03ae), top: B:388:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:280:0x0836  */
    /* JADX WARN: Code duplicated, block: B:324:0x0948  */
    /* JADX WARN: Code duplicated, block: B:327:0x0978  */
    /* JADX WARN: Code duplicated, block: B:362:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:403:0x0975 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x02c6 A[Catch: Exception -> 0x0304, IOException -> 0x030c, HPu -> 0x0314, HPt -> 0x031c, HPs -> 0x0324, HPw -> 0x032c, SecurityException -> 0x0334, FileNotFoundException -> 0x033c, NoSuchAlgorithmException -> 0x0344, all -> 0x034f, TryCatch #24 {Exception -> 0x0304, blocks: (B:74:0x02fd, B:75:0x0300, B:67:0x02b5, B:68:0x02b8, B:70:0x02c6, B:71:0x02d1, B:64:0x0283), top: B:395:0x00b5, outer: #22 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x02d1 A[Catch: Exception -> 0x0304, IOException -> 0x030c, HPu -> 0x0314, HPt -> 0x031c, HPs -> 0x0324, HPw -> 0x032c, SecurityException -> 0x0334, FileNotFoundException -> 0x033c, NoSuchAlgorithmException -> 0x0344, all -> 0x034f, TryCatch #24 {Exception -> 0x0304, blocks: (B:74:0x02fd, B:75:0x0300, B:67:0x02b5, B:68:0x02b8, B:70:0x02c6, B:71:0x02d1, B:64:0x0283), top: B:395:0x00b5, outer: #22 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x02fc A[RETURN] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0350: INVOKE (r3 I:X.Izk), (r0 I:X.IrI) STATIC call: X.IrI.A02(X.Izk, X.IrI):void A[MD:(X.Izk, X.IrI):void (m)] (LINE:848), block:B:97:0x0350 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0305: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:773), block:B:77:0x0305 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x030d: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:781), block:B:79:0x030d */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0315: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:789), block:B:81:0x0315 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x031d: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:797), block:B:83:0x031d */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0325: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:805), block:B:85:0x0325 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x032d: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:813), block:B:87:0x032d */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0335: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:821), block:B:89:0x0335 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x033d: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:829), block:B:91:0x033d */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0345: INVOKE (r1 I:java.lang.Object) = (r4 I:kotlin.jvm.functions.Function1), (r1 I:java.lang.Object) INTERFACE call: kotlin.jvm.functions.Function1.invoke(java.lang.Object):java.lang.Object A[Catch: all -> 0x034f, MD:(java.lang.Object):java.lang.Object (m), TRY_ENTER] (LINE:837), block:B:93:0x0345 */
    /* JADX WARN: Type inference failed for: r4v57, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v58, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v59, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v60, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v61, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v62, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v63, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v64, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v65, types: [kotlin.jvm.functions.Function1] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v8 java.lang.Object, still in use, count: 2, list:
          (r4v8 java.lang.Object) from 0x0a58: PHI (r4 I:??) = (r4v4 java.lang.Object), (r4v8 java.lang.Object) binds: [B:367:0x0a6a, B:413:0x0a58] A[DONT_GENERATE, DONT_INLINE]
          (r4v8 java.lang.Object) from 0x0a52: CHECK_CAST (X.Hxu) (r4v8 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 3032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C42737IrI.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42737IrI(TigonHttpClient tigonHttpClient, TigonBodyProvider tigonBodyProvider, TigonRequest tigonRequest, C40772HwT c40772HwT, Executor executor, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = tigonHttpClient;
        this.A03 = tigonRequest;
        this.A01 = tigonBodyProvider;
        this.A02 = executor;
        this.A04 = c40772HwT;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42737IrI(CrosspostPipelineCoordinator crosspostPipelineCoordinator, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A02 = list;
        this.A08 = crosspostPipelineCoordinator;
        this.A01 = list2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42737IrI(C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC43137Ixv interfaceC43137Ixv, HS7 hs7, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03950Ig interfaceC03950Ig) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = hs7;
        this.A04 = interfaceC43137Ixv;
        this.A01 = c40708HvR;
        this.A08 = mediaUploadCoordinatorImpl;
        this.A02 = interfaceC03950Ig;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42737IrI(C05C c05c, ICN icn, C35305FhQ c35305FhQ, C41044I2p c41044I2p, UserJid userJid, UserJid userJid2, C70283Ge c70283Ge, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = c41044I2p;
        this.A08 = icn;
        this.A02 = userJid;
        this.A06 = userJid2;
        this.A04 = c70283Ge;
        this.A03 = c35305FhQ;
        this.A01 = c05c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42737IrI(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj3;
        this.A03 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
