package X;

import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31035Dgq implements InterfaceC000800i, Function1 {
    public final int $t;

    public C31035Dgq(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0257  */
    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0282  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C26698BmO c26698BmO;
        C158406xg c158406xg;
        C158406xg c158406xg2;
        int i;
        boolean z;
        ?? A00;
        switch (this.$t) {
            case 0:
                C26698BmO c26698BmOA0q = AbstractC25331B9z.A0q(obj);
                if (c26698BmOA0q.A0D()) {
                    A00 = AbstractC25329B9x.A0t(c26698BmOA0q).bitField0_ & 1024;
                    z = A00 != 0;
                }
                return Boolean.valueOf(z);
            case 1:
                c26698BmO = AbstractC25329B9x.A0t(AbstractC25331B9z.A0q(obj)).editedMessage_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 2:
                C26698BmO c26698BmOA0q2 = AbstractC25331B9z.A0q(obj);
                if (c26698BmOA0q2.A04()) {
                    c158406xg2 = c26698BmOA0q2.botInvokeMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                C26698BmO c26698BmOA0q3 = AbstractC25331B9z.A0q(obj);
                if (BA1.A1Q(c26698BmOA0q3.bitField0_, 131072)) {
                    C26612Bkn c26612Bkn = c26698BmOA0q3.requestPaymentMessage_;
                    if (c26612Bkn == null) {
                        c26612Bkn = C26612Bkn.DEFAULT_INSTANCE;
                    }
                    i = c26612Bkn.bitField0_;
                    A00 = i & 1;
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                C26612Bkn c26612Bkn2 = AbstractC25331B9z.A0q(obj).requestPaymentMessage_;
                if (c26612Bkn2 == null) {
                    c26612Bkn2 = C26612Bkn.DEFAULT_INSTANCE;
                }
                c26698BmO = c26612Bkn2.noteMessage_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 5:
                C26698BmO c26698BmOA0q4 = AbstractC25331B9z.A0q(obj);
                if (BA1.A1Q(c26698BmOA0q4.bitField0_, 32768)) {
                    C26529BjS c26529BjS = c26698BmOA0q4.sendPaymentMessage_;
                    if (c26529BjS == null) {
                        c26529BjS = C26529BjS.DEFAULT_INSTANCE;
                    }
                    i = c26529BjS.bitField0_;
                    A00 = i & 1;
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                C26529BjS c26529BjS2 = AbstractC25331B9z.A0q(obj).sendPaymentMessage_;
                if (c26529BjS2 == null) {
                    c26529BjS2 = C26529BjS.DEFAULT_INSTANCE;
                }
                c26698BmO = c26529BjS2.noteMessage_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 7:
                C26698BmO c26698BmOA0q5 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q5.bitField2_ & 32) != 0) {
                    c158406xg2 = c26698BmOA0q5.statusMentionMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                c158406xg = AbstractC25331B9z.A0q(obj).statusMentionMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 9:
                C26698BmO c26698BmOA0q6 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q6.bitField0_ & MessageSchema.REQUIRED_MASK) != 0) {
                    c158406xg2 = c26698BmOA0q6.viewOnceMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                c158406xg = AbstractC25331B9z.A0q(obj).documentWithCaptionMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 11:
                c158406xg = AbstractC25331B9z.A0q(obj).viewOnceMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 12:
                C26698BmO c26698BmOA0q7 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q7.bitField1_ & 16384) != 0) {
                    c158406xg2 = c26698BmOA0q7.viewOnceMessageV2Extension_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 13:
                c158406xg = AbstractC25331B9z.A0q(obj).viewOnceMessageV2Extension_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 14:
                c158406xg = AbstractC25331B9z.A0q(obj).botInvokeMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 15:
                C26698BmO c26698BmOA0q8 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q8.bitField1_ & 2048) != 0) {
                    c158406xg2 = c26698BmOA0q8.viewOnceMessageV2_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 16:
                c158406xg = AbstractC25331B9z.A0q(obj).viewOnceMessageV2_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 17:
                C26698BmO c26698BmOA0q9 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q9.bitField2_ & 2048) != 0) {
                    c158406xg2 = c26698BmOA0q9.groupStatusMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                c158406xg = AbstractC25331B9z.A0q(obj).groupStatusMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 19:
                C26698BmO c26698BmOA0q10 = AbstractC25331B9z.A0q(obj);
                if (c26698BmOA0q10.A0A()) {
                    c158406xg2 = c26698BmOA0q10.groupStatusMessageV2_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 20:
                c158406xg = AbstractC25331B9z.A0q(obj).groupStatusMessageV2_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 21:
                C26698BmO c26698BmOA0q11 = AbstractC25331B9z.A0q(obj);
                if (c26698BmOA0q11.A07()) {
                    c158406xg2 = c26698BmOA0q11.editedMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                C26698BmO c26698BmOA0q12 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q12.bitField2_ & 16384) != 0) {
                    c158406xg2 = c26698BmOA0q12.limitSharingMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                c158406xg = AbstractC25331B9z.A0q(obj).limitSharingMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 24:
                C26698BmO c26698BmOA0q13 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q13.bitField2_ & 32768) != 0) {
                    c158406xg2 = c26698BmOA0q13.botTaskMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 25:
                c158406xg = AbstractC25331B9z.A0q(obj).botTaskMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 26:
                C26698BmO c26698BmOA0q14 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q14.bitField3_ & 2048) != 0) {
                    c158406xg2 = c26698BmOA0q14.botPlatformRegistrationSuccessMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 27:
                C26698BmO c26698BmOA0q15 = AbstractC25331B9z.A0q(obj);
                if (c26698BmOA0q15.A03()) {
                    c158406xg2 = c26698BmOA0q15.botForwardedMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 28:
                c158406xg = AbstractC25331B9z.A0q(obj).botForwardedMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 29:
                C26698BmO c26698BmOA0q16 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q16.bitField2_ & 65536) != 0) {
                    c158406xg2 = c26698BmOA0q16.questionMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 30:
                c158406xg = AbstractC25331B9z.A0q(obj).questionMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 31:
                C26698BmO c26698BmOA0q17 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q17.bitField2_ & CursorWindow.sDefaultCursorWindowSize) != 0) {
                    c158406xg2 = c26698BmOA0q17.questionReplyMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 32:
                c158406xg = AbstractC25331B9z.A0q(obj).editedMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 33:
                c158406xg = AbstractC25331B9z.A0q(obj).questionReplyMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 34:
                C26698BmO c26698BmOA0q18 = AbstractC25331B9z.A0q(obj);
                if (BA1.A1Q(c26698BmOA0q18.bitField2_, 536870912)) {
                    c158406xg2 = c26698BmOA0q18.newsletterAdminProfileMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 35:
                c158406xg = AbstractC25331B9z.A0q(obj).newsletterAdminProfileMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 36:
                C26698BmO c26698BmOA0q19 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q19.bitField3_ & 64) != 0) {
                    c158406xg2 = c26698BmOA0q19.newsletterAdminProfileStatusMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 37:
                c158406xg = AbstractC25331B9z.A0q(obj).newsletterAdminProfileStatusMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 38:
                c158406xg = AbstractC25331B9z.A0q(obj).botPlatformRegistrationSuccessMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 39:
                C26698BmO c26698BmOA0q20 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q20.bitField3_ & 4096) != 0) {
                    c158406xg2 = c26698BmOA0q20.newsletterScheduledMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 40:
                c158406xg = AbstractC25331B9z.A0q(obj).newsletterScheduledMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 41:
                C26698BmO c26698BmOA0q21 = AbstractC25331B9z.A0q(obj);
                if (BA1.A1Q(c26698BmOA0q21.bitField2_, 1073741824)) {
                    c158406xg2 = c26698BmOA0q21.spoilerMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 42:
                c158406xg = AbstractC25331B9z.A0q(obj).spoilerMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 43:
                C26698BmO c26698BmOA0q22 = AbstractC25331B9z.A0q(obj);
                if (BA1.A1Q(c26698BmOA0q22.bitField0_, Integer.MIN_VALUE)) {
                    c158406xg2 = c26698BmOA0q22.ephemeralMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 44:
                C26698BmO c26698BmOA0q23 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q23.bitField1_ & 1073741824) != 0) {
                    C157426w6 c157426w6 = c26698BmOA0q23.commentMessage_;
                    if (c157426w6 == null) {
                        c157426w6 = C157426w6.DEFAULT_INSTANCE;
                    }
                    i = c157426w6.bitField0_;
                    A00 = i & 1;
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 45:
                C157426w6 c157426w7 = AbstractC25331B9z.A0q(obj).commentMessage_;
                if (c157426w7 == null) {
                    c157426w7 = C157426w6.DEFAULT_INSTANCE;
                }
                c26698BmO = c157426w7.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 46:
                C26698BmO c26698BmOA0q24 = AbstractC25331B9z.A0q(obj);
                if (BA1.A1Q(c26698BmOA0q24.bitField0_, 33554432)) {
                    C26460BiK c26460BiK = c26698BmOA0q24.deviceSentMessage_;
                    if (c26460BiK == null) {
                        c26460BiK = C26460BiK.DEFAULT_INSTANCE;
                    }
                    A00 = c26460BiK.bitField0_ & 2;
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
            case 47:
                C26460BiK c26460BiK2 = AbstractC25331B9z.A0q(obj).deviceSentMessage_;
                if (c26460BiK2 == null) {
                    c26460BiK2 = C26460BiK.DEFAULT_INSTANCE;
                }
                c26698BmO = c26460BiK2.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            case 48:
                c158406xg = AbstractC25331B9z.A0q(obj).ephemeralMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                c26698BmO = c158406xg.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO);
                return c26698BmO;
            default:
                C26698BmO c26698BmOA0q25 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q25.bitField2_ & 8) != 0) {
                    c158406xg2 = c26698BmOA0q25.eventCoverImage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
