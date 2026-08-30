package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;
import java.util.List;

/* JADX INFO: renamed from: X.D0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29735D0d {
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    public static final C34701ft A00(C26698BmO c26698BmO) {
        EnumC165487Rm enumC165487RmForNumber;
        C000700h.A0A(c26698BmO, 0);
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        if ((c26698BmO.bitField0_ & 8) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 1);
        }
        if (AbstractC148906gC.A1J(c26698BmO.bitField0_)) {
            AbstractC466125o.A1W(c34701ftA02, 2);
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
            AbstractC466125o.A1W(c34701ftA02, 3);
        } else {
            int i = c26698BmO.bitField2_;
            if ((i & 8) != 0 || (i & 128) != 0) {
                AbstractC466125o.A1W(c34701ftA02, 3);
            }
        }
        if ((c26698BmO.bitField0_ & 16) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 4);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, 65536)) {
            AbstractC466125o.A1W(c34701ftA02, 5);
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
            AbstractC466125o.A1W(c34701ftA02, 6);
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
            AbstractC466125o.A1W(c34701ftA02, 7);
        }
        if (c26698BmO.A02()) {
            AbstractC466125o.A1W(c34701ftA02, 8);
        }
        if (c26698BmO.A0H()) {
            AbstractC466125o.A1W(c34701ftA02, 9);
        }
        if ((c26698BmO.bitField0_ & 1024) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 10);
        }
        if (c26698BmO.A0D()) {
            AbstractC466125o.A1W(c34701ftA02, 11);
        }
        if ((c26698BmO.bitField0_ & 4096) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 12);
        }
        if ((c26698BmO.bitField0_ & 8192) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 13);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, 32768)) {
            AbstractC466125o.A1W(c34701ftA02, 14);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, 131072)) {
            AbstractC466125o.A1W(c34701ftA02, 15);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize) || BA1.A1Q(c26698BmO.bitField1_, 134217728)) {
            AbstractC466125o.A1W(c34701ftA02, 16);
        }
        if ((c26698BmO.bitField0_ & 262144) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 17);
        }
        if ((c26698BmO.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 18);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            AbstractC466125o.A1W(c34701ftA02, 19);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, 134217728)) {
            AbstractC466125o.A1W(c34701ftA02, 20);
        }
        if ((c26698BmO.bitField0_ & 536870912) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 21);
        }
        if ((c26698BmO.bitField0_ & 4194304) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 22);
        }
        if (c26698BmO.A0G()) {
            AbstractC466125o.A1W(c34701ftA02, 23);
        }
        if ((c26698BmO.bitField0_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 24);
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & MessageSchema.REQUIRED_MASK)) {
            AbstractC466125o.A1W(c34701ftA02, 25);
        }
        if ((c26698BmO.bitField0_ & 1073741824) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 26);
        }
        if (BA1.A1Q(c26698BmO.bitField0_, Integer.MIN_VALUE)) {
            AbstractC466125o.A1W(c34701ftA02, 27);
        }
        if ((c26698BmO.bitField1_ & 1) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 29);
        }
        if ((c26698BmO.bitField1_ & 2) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 30);
        }
        if ((c26698BmO.bitField1_ & 4) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 31);
        }
        int i2 = c26698BmO.bitField1_;
        if ((i2 & 16) != 0 || (i2 & 4096) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 32);
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
            AbstractC466125o.A1W(c34701ftA02, 33);
        }
        if ((c26698BmO.bitField1_ & 32) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 34);
        }
        if (C24.A04(c26698BmO)) {
            AbstractC466125o.A1W(c34701ftA02, 35);
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 67108864)) {
            AbstractC466125o.A1W(c34701ftA02, 72);
        }
        if ((c26698BmO.bitField1_ & 128) != 0) {
            C157956wx c157956wx = c26698BmO.pollUpdateMessage_;
            if (c157956wx == null) {
                c157956wx = C157956wx.DEFAULT_INSTANCE;
            }
            if ((c157956wx.bitField0_ & 2) != 0) {
                AbstractC466125o.A1W(c34701ftA02, 36);
            }
        }
        if ((c26698BmO.bitField1_ & 256) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 37);
        }
        if ((c26698BmO.bitField1_ & 262144) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 39);
        }
        if ((c26698BmO.bitField1_ & 512) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 7);
        }
        if (c26698BmO.A07()) {
            AbstractC466125o.A1W(c34701ftA02, 11);
        }
        if ((c26698BmO.bitField1_ & 2048) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 25);
        }
        if ((c26698BmO.bitField1_ & 1024) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 38);
        }
        if ((c26698BmO.bitField1_ & 16384) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 25);
        }
        if ((c26698BmO.bitField1_ & 65536) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 40);
        }
        if ((c26698BmO.bitField1_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 41);
        }
        if (c26698BmO.A0E()) {
            AbstractC466125o.A1W(c34701ftA02, 42);
        }
        if (c26698BmO.A09()) {
            AbstractC466125o.A1W(c34701ftA02, 43);
        }
        if (c26698BmO.A04()) {
            AbstractC466125o.A1W(c34701ftA02, 44);
        }
        if ((c26698BmO.bitField3_ & 2048) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 81);
        }
        if ((c26698BmO.bitField3_ & 4096) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 82);
        }
        int i3 = c26698BmO.bitField1_;
        if ((33554432 & i3) != 0 || (i3 & 1073741824) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 45);
        }
        if ((c26698BmO.bitField1_ & 67108864) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 46);
        }
        if (BA1.A1Q(c26698BmO.bitField1_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            AbstractC466125o.A1W(c34701ftA02, 47);
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 131072)) {
            AbstractC466125o.A1W(c34701ftA02, 63);
        }
        if (BA1.A1Q(c26698BmO.bitField1_, MessageSchema.REQUIRED_MASK)) {
            AbstractC466125o.A1W(c34701ftA02, 48);
        }
        if ((c26698BmO.bitField1_ & Integer.MIN_VALUE) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 49);
        }
        if ((c26698BmO.bitField1_ & 536870912) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 50);
        }
        if ((c26698BmO.bitField2_ & 1) != 0) {
            C26202Be7 c26202Be7 = c26698BmO.placeholderMessage_;
            if (c26202Be7 == null) {
                c26202Be7 = C26202Be7.DEFAULT_INSTANCE;
            }
            if ((c26202Be7.bitField0_ & 1) != 0) {
                AbstractC466125o.A1W(c34701ftA02, 52);
            }
        }
        if ((c26698BmO.bitField2_ & 2) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 53);
        }
        if ((c26698BmO.bitField2_ & 4) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 54);
        }
        if ((c26698BmO.bitField2_ & 16) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 55);
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField2_ & 32)) {
            AbstractC466125o.A1W(c34701ftA02, 57);
        }
        if ((c26698BmO.bitField2_ & 512) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 57);
        }
        if ((c26698BmO.bitField2_ & 64) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 56);
        }
        if ((c26698BmO.bitField2_ & MessageSchema.REQUIRED_MASK) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 71);
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField2_ & 256)) {
            AbstractC466125o.A1W(c34701ftA02, 58);
        }
        if ((c26698BmO.bitField2_ & 4096) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 59);
        }
        if ((c26698BmO.bitField2_ & 8192) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 60);
        }
        if ((c26698BmO.bitField2_ & 16384) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 11);
        }
        if ((c26698BmO.bitField2_ & 32768) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 61);
        }
        if ((c26698BmO.bitField2_ & 65536) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 62);
        }
        if ((c26698BmO.bitField2_ & CursorWindow.sDefaultCursorWindowSize) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 67);
        }
        if (c26698BmO.A0A()) {
            AbstractC466125o.A1W(c34701ftA02, 64);
        }
        if (c26698BmO.A03()) {
            AbstractC466125o.A1W(c34701ftA02, 65);
        }
        if (c26698BmO.A0F()) {
            AbstractC466125o.A1W(c34701ftA02, 66);
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 134217728)) {
            AbstractC466125o.A1W(c34701ftA02, 70);
        }
        if ((c26698BmO.bitField3_ & 4) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 75);
        }
        if ((c26698BmO.bitField2_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 68);
        }
        if ((c26698BmO.bitField2_ & 33554432) != 0) {
            C157796wh c157796wh = c26698BmO.statusStickerInteractionMessage_;
            if (c157796wh == null && (c157796wh = C157796wh.DEFAULT_INSTANCE) == null) {
                enumC165487RmForNumber = null;
            } else {
                enumC165487RmForNumber = EnumC165487Rm.forNumber(c157796wh.type_);
                if (enumC165487RmForNumber == null) {
                    enumC165487RmForNumber = EnumC165487Rm.A02;
                }
            }
            if (enumC165487RmForNumber == EnumC165487Rm.A01) {
                AbstractC466125o.A1W(c34701ftA02, 69);
            }
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 536870912)) {
            AbstractC466125o.A1W(c34701ftA02, 73);
        }
        if ((c26698BmO.bitField3_ & 1) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 74);
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
            AbstractC466125o.A1W(c34701ftA02, 76);
        }
        if ((c26698BmO.bitField3_ & 32) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 77);
        }
        if ((c26698BmO.bitField3_ & 256) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 78);
        }
        if ((c26698BmO.bitField3_ & 512) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 79);
        }
        if ((c26698BmO.bitField3_ & 8) != 0) {
            AbstractC466125o.A1W(c34701ftA02, 80);
        }
        return AbstractC002201c.A03(c34701ftA02);
    }

    /* JADX WARN: Code duplicated, block: B:306:0x045d  */
    /* JADX WARN: Code duplicated, block: B:308:0x0463  */
    /* JADX WARN: Code duplicated, block: B:311:0x046f  */
    /* JADX WARN: Code duplicated, block: B:313:0x0475  */
    /* JADX WARN: Code duplicated, block: B:316:0x0481  */
    /* JADX WARN: Code duplicated, block: B:318:0x0488  */
    /* JADX WARN: Code duplicated, block: B:321:0x0494  */
    /* JADX WARN: Code duplicated, block: B:323:0x049a  */
    /* JADX WARN: Code duplicated, block: B:328:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:330:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:333:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:335:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:336:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:338:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:341:0x04de  */
    /* JADX WARN: Code duplicated, block: B:343:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:346:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:348:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:349:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:351:0x0501  */
    /* JADX WARN: Code duplicated, block: B:354:0x050d  */
    /* JADX WARN: Code duplicated, block: B:356:0x0514  */
    /* JADX WARN: Code duplicated, block: B:358:0x0518  */
    /* JADX WARN: Code duplicated, block: B:360:0x051c A[PHI: r0
  0x051c: PHI (r0v99 X.6wh) = (r0v98 X.6wh), (r0v105 X.6wh) binds: [B:357:0x0516, B:359:0x051a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:365:0x052a  */
    /* JADX WARN: Code duplicated, block: B:368:0x0536  */
    /* JADX WARN: Code duplicated, block: B:370:0x0540  */
    /* JADX WARN: Code duplicated, block: B:373:0x054c  */
    /* JADX WARN: Code duplicated, block: B:375:0x0552  */
    /* JADX WARN: Code duplicated, block: B:378:0x055f  */
    /* JADX WARN: Code duplicated, block: B:380:0x0565  */
    /* JADX WARN: Code duplicated, block: B:383:0x0571  */
    /* JADX WARN: Code duplicated, block: B:385:0x0577  */
    /* JADX WARN: Code duplicated, block: B:388:0x0583  */
    /* JADX WARN: Code duplicated, block: B:390:0x0589  */
    /* JADX WARN: Code duplicated, block: B:393:0x0595  */
    /* JADX WARN: Code duplicated, block: B:395:0x059f  */
    /* JADX WARN: Code duplicated, block: B:399:0x05ad  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:360:0x051c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final boolean A02(X.C016207r r11, X.C0FZ r12, X.AbstractC02700Ci r13, X.D0L r14, X.C26698BmO r15) {
        /*
            Method dump skipped, instruction units count: 1468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC29735D0d.A02(X.07r, X.0FZ, X.0Ci, X.D0L, X.BmO):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0 A[PHI: r3
  0x00b0: PHI (r3v2 boolean) = (r3v0 boolean), (r3v3 boolean) binds: [B:31:0x00ae, B:29:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        if ((r1 & 16384) != 0) goto L22;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x00ac, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C016207r c016207r, C0AG c0ag, C26698BmO c26698BmO, List list, int i) {
        boolean z;
        boolean z2;
        String strA0y;
        String str;
        C000700h.A0A(c016207r, 0);
        AbstractC32971bt.A0g(c0ag, 1, c26698BmO);
        C26698BmO c26698BmOA00 = AbstractC29220Cqw.A00(c016207r, c26698BmO, new C31030Dgl(12));
        boolean z3 = false;
        if (c26698BmOA00 != null) {
            boolean zA1Q = BA1.A1Q(c26698BmO.bitField0_, Integer.MIN_VALUE);
            if ((zA1Q || (c26698BmOA00.bitField0_ & MessageSchema.REQUIRED_MASK) == 0) && (c26698BmOA00.bitField1_ & 512) == 0 && !BA1.A1Q(c26698BmOA00.bitField0_, Integer.MIN_VALUE)) {
                int i2 = c26698BmOA00.bitField0_;
                boolean z4 = (i2 & 2) != 0;
                boolean zA1U = AbstractC466225p.A1U(i2 & 16384);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("hasSenderKeyDistributionMessage=");
                sbA08.append(z4);
                strA0y = AbstractC466325q.A0y(", hasFastRatchetKeySenderKeyDistributionMessage=", sbA08, zA1U);
                str = "isValidMessage/futureproof/key";
            } else {
                int i3 = c26698BmOA00.bitField0_;
                z3 = (268435456 & i3) != 0;
                boolean zA1Q2 = BA1.A1Q(i3, Integer.MIN_VALUE);
                boolean zA1U2 = AbstractC466225p.A1U(c26698BmOA00.bitField1_ & 512);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("outer.hasEphemeralMessage=");
                sbA09.append(zA1Q);
                sbA09.append(", inner.hasViewOnceMessage=");
                sbA09.append(z3);
                sbA09.append(", inner.hasEphemeralMessage=");
                sbA09.append(zA1Q2);
                strA0y = AbstractC466325q.A0y(", inner.hasDocumentWithCaptionMessage=", sbA09, zA1U2);
                str = "isValidMessage/futureproof/type";
            }
            c0ag.A0f(str, strA0y, true);
            return false;
        }
        int size = list.size();
        int iA00 = AbstractC29278Crt.A00(c26698BmO);
        if (size != 0 || iA00 <= 0 || i == 7) {
            z = false;
            z2 = size == 1;
        } else {
            z = true;
            if (i == 8) {
                z = false;
                if (size == 1) {
                }
            }
        }
        if ((c26698BmO.bitField0_ & 2) != 0) {
            if (size == 0 && iA00 == 0) {
                z3 = true;
            }
            z2 |= z3;
        }
        if (!z2) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("MessageTypes=");
            sbA010.append(list);
            sbA010.append(" UnknownTag=");
            sbA010.append(iA00);
            c0ag.A0f("isValidMessage/numtype", AbstractC466325q.A0y(" AllowFutureProofing=", sbA010, z), true);
        }
        return z2;
    }

    public static final void A01(C1DO c1do, C15Z c15z, C1D0 c1d0, C25339BAj c25339BAj) {
        Long lA04;
        C000700h.A0B(c15z, c1d0);
        C000700h.A0A(c25339BAj, 3);
        Integer numA00 = C1D0.A00(c1do, c1d0, c25339BAj.A02(c1do));
        if (numA00 != null) {
            throw CLG.A04(numA00.intValue());
        }
        if (AbstractC148896gB.A1W(c1do)) {
            if (AbstractC178667t1.A00(c1do) == null) {
                com.whatsapp.infra.logging.Log.e("E2eMessageUtils/verifyMessageSecretForComments/comment info for a comment message is null");
                throw AbstractC148866g8.A0Z(null, 0);
            }
            AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
            if (abstractC74113VrA00 == null || (lA04 = abstractC74113VrA00.A04()) == null) {
                throw AbstractC148866g8.A0Z(null, 0);
            }
            C1DO c1doA0b = AbstractC25329B9x.A0b(c15z, lA04.longValue());
            if (c1doA0b == null || (c1doA0b instanceof C1Q4)) {
                throw AbstractC148866g8.A0Z(null, 0);
            }
            c1doA0b.A0a = true;
            Integer numA01 = C1D0.A00(c1doA0b, c1d0, c25339BAj.A02(c1doA0b));
            if (numA01 != null) {
                throw AbstractC148866g8.A0Z(null, numA01.intValue());
            }
        }
    }
}
