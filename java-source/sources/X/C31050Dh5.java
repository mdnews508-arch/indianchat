package X;

import com.google.protobuf.MessageSchema;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import io.requery.android.database.CursorWindow;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31050Dh5 implements InterfaceC000800i, Function1 {
    public final int $t;

    public C31050Dh5(int i) {
        this.$t = i;
    }

    public static C31050Dh5 A00(int i) {
        return new C31050Dh5(i);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0128, code lost:
    
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v121 */
    /* JADX WARN: Type inference failed for: r0v122 */
    /* JADX WARN: Type inference failed for: r0v123 */
    /* JADX WARN: Type inference failed for: r0v124 */
    /* JADX WARN: Type inference failed for: r0v125 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws C44401xy {
        C25489BGe c25489BGe;
        int i;
        C25493BGi c25493BGi;
        int i2;
        C28568CfZ c28568CfZ;
        Long l;
        C05R c05r;
        String strA0M;
        boolean zA0H;
        int i3;
        ?? A00;
        switch (this.$t) {
            case 0:
                C158406xg c158406xg = AbstractC25331B9z.A0q(obj).eventCoverImage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
                C000700h.A06(c26698BmOA0v);
                return c26698BmOA0v;
            case 1:
                C26698BmO c26698BmOA0q = AbstractC25331B9z.A0q(obj);
                if (c26698BmOA0q.A09()) {
                    C158406xg c158406xg2 = c26698BmOA0q.groupMentionedMessage_;
                    if (c158406xg2 == null) {
                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                    }
                    A00 = c158406xg2.A00();
                    if (A00 != 0) {
                        zA0H = true;
                    } else {
                        zA0H = false;
                    }
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 2:
                zA0H = AbstractC25331B9z.A0q(obj).A0H();
                return Boolean.valueOf(zA0H);
            case 3:
                zA0H = AbstractC25331B9z.A0q(obj).A02();
                return Boolean.valueOf(zA0H);
            case 4:
                zA0H = AbstractC466225p.A1U(AbstractC25331B9z.A0q(obj).bitField0_ & 64);
                return Boolean.valueOf(zA0H);
            case 5:
                zA0H = BA1.A1Q(AbstractC25331B9z.A0q(obj).bitField0_, CursorWindow.sDefaultCursorWindowSize);
                return Boolean.valueOf(zA0H);
            case 6:
                zA0H = AbstractC466225p.A1U(AbstractC25331B9z.A0q(obj).bitField0_ & 32);
                return Boolean.valueOf(zA0H);
            case 7:
                A00 = AbstractC25331B9z.A0q(obj).bitField0_ & 8;
                if (A00 != 0) {
                    zA0H = true;
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 8:
                i3 = AbstractC25331B9z.A0q(obj).bitField0_;
                A00 = i3 & 16;
                if (A00 != 0) {
                    zA0H = true;
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 9:
                zA0H = BA1.A1Q(AbstractC25331B9z.A0q(obj).bitField0_, 65536);
                return Boolean.valueOf(zA0H);
            case 10:
                zA0H = AbstractC25331B9z.A0q(obj).A0D();
                return Boolean.valueOf(zA0H);
            case 11:
                zA0H = AbstractC466225p.A1U(AbstractC25331B9z.A0q(obj).bitField0_ & 4);
                return Boolean.valueOf(zA0H);
            case 12:
                if ((AbstractC25331B9z.A0q(obj).bitField0_ & 4194304) != 0) {
                    zA0H = true;
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 13:
                i3 = AbstractC25331B9z.A0q(obj).bitField1_;
                A00 = i3 & 16;
                if (A00 != 0) {
                    zA0H = true;
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 14:
                A00 = AbstractC25331B9z.A0q(obj).bitField1_ & 64;
                if (A00 != 0) {
                    zA0H = true;
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 15:
                A00 = AbstractC25331B9z.A0q(obj).bitField1_ & 128;
                if (A00 != 0) {
                    zA0H = true;
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 16:
                zA0H = BA1.A1Q(AbstractC25331B9z.A0q(obj).bitField1_, MessageSchema.REQUIRED_MASK);
                return Boolean.valueOf(zA0H);
            case 17:
                zA0H = AbstractC148906gC.A1J(AbstractC25331B9z.A0q(obj).bitField0_);
                return Boolean.valueOf(zA0H);
            case 18:
            case 19:
            case 20:
                C29571Cwp c29571Cwp = (C29571Cwp) obj;
                C000700h.A0A(c29571Cwp, 0);
                if (c29571Cwp.A00 == 2) {
                    zA0H = true;
                } else {
                    zA0H = false;
                }
                return Boolean.valueOf(zA0H);
            case 21:
                c25489BGe = (C25489BGe) obj;
                C000700h.A0A(c25489BGe, 0);
                c25489BGe.A03 = AbstractC466425r.A1B(C29331Csl.class);
                c25489BGe.A02 = C02S.A00;
                i = 22;
                c25489BGe.A04(A00(i));
                return C05S.A00;
            case 22:
                c25493BGi = (C25493BGi) obj;
                C000700h.A0A(c25493BGi, 0);
                c25493BGi.A01 = AbstractC466425r.A1B(InterfaceC31885DxA.class);
                i2 = 21;
                c25493BGi.A00 = new C30993DgA(i2);
                return C05S.A00;
            case 23:
                c25493BGi = (C25493BGi) obj;
                C000700h.A0A(c25493BGi, 0);
                c25493BGi.A01 = AbstractC25329B9x.A19();
                i2 = 22;
                c25493BGi.A00 = new C30993DgA(i2);
                return C05S.A00;
            case 24:
                c25489BGe = (C25489BGe) obj;
                C000700h.A0A(c25489BGe, 0);
                c25489BGe.A03 = AbstractC466425r.A1B(C18I.class);
                c25489BGe.A02 = C02S.A01;
                i = 23;
                c25489BGe.A04(A00(i));
                return C05S.A00;
            case 25:
                C09430bq c09430bq = (C09430bq) obj;
                if (c09430bq != null && (l = (c28568CfZ = (C28568CfZ) AbstractC466025n.A1L(c09430bq.A06)).A01) != null) {
                    c28568CfZ.A00 += AbstractC25331B9z.A03(c28568CfZ.A02.A01) - l.longValue();
                    c28568CfZ.A01 = null;
                }
                return C05S.A00;
            case 26:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                return jid.user;
            case 27:
                return "?";
            case 28:
                D6Z d6z = (D6Z) obj;
                C000700h.A0A(d6z, 0);
                return d6z.A04;
            case 29:
                c05r = (C05R) obj;
                C36431it c36431it = AbstractC29272Crn.A00;
                C000700h.A0A(c05r, 0);
                c05r.A0C = true;
                c05r.A08 = true;
                return C05S.A00;
            case 30:
                c05r = (C05R) obj;
                C05H c05h = CS0.A00;
                C000700h.A0A(c05r, 0);
                c05r.A0C = true;
                c05r.A08 = true;
                return C05S.A00;
            case 31:
                C05R c05r2 = (C05R) obj;
                C36431it c36431it2 = C27670C8i.A07;
                C000700h.A0A(c05r2, 0);
                c05r2.A0C = true;
                return C05S.A00;
            case 32:
            case 33:
                CcS ccS = (CcS) obj;
                C000700h.A0A(ccS, 0);
                return ccS.A05;
            case 34:
                C28883ClE c28883ClE = (C28883ClE) obj;
                C000700h.A0A(c28883ClE, 0);
                return c28883ClE.A00.A01;
            case 35:
            case 37:
            case 38:
            default:
                byte[] bArr = KmpSyncdIncomingAntiTamperingValidator.A05;
                zA0H = false;
                return Boolean.valueOf(zA0H);
            case 36:
                C51073NZf c51073NZf = (C51073NZf) obj;
                byte[] bArr2 = KmpSyncdIncomingAntiTamperingValidator.A05;
                C000700h.A0A(c51073NZf, 0);
                return c51073NZf.A04;
            case 39:
                byte[] bArr3 = (byte[]) obj;
                C000700h.A0A(bArr3, 0);
                return AnonymousClass027.A08(bArr3, 0, 32);
            case 40:
                CHU chu = (CHU) obj;
                C000700h.A0A(chu, 0);
                return chu.value;
            case 41:
                throw C91.A00(obj);
            case 42:
                int iA00 = AnonymousClass000.A00(obj);
                C29284Crz c29284Crz = C29284Crz.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC148896gB.A1K("\"", sbA08, iA00);
                return sbA08.toString();
            case 43:
                throw C91.A00(obj);
            case 44:
                C40910Hyk c40910Hyk = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk, 0);
                return c40910Hyk.A01().get(1);
            case 45:
                String str = (String) obj;
                return AnonymousClass000.A05("@", str, AbstractC81803lj.A0z(str));
            case 46:
            case 48:
                C000700h.A0A(obj, 0);
                return obj;
            case 47:
                C000700h.A0A(obj, 0);
                return obj.toString();
            case 49:
                C08940az c08940az = (C08940az) obj;
                C000700h.A0A(c08940az, 0);
                C08940az.A00(c08940az, "category");
                String strA0M2 = c08940az.A0M("name", null);
                if (strA0M2 != null && (strA0M = c08940az.A0M("value", null)) != null) {
                    if ("error".equals(strA0M)) {
                        C08940az c08940azA0D = c08940az.A0D();
                        C000700h.A06(c08940azA0D);
                        C08940az.A00(c08940azA0D, "error");
                        strA0M = c08940azA0D.A0M("code", null);
                        break;
                    }
                    return AbstractC32971bt.A0Z(strA0M2, strA0M);
                }
                return null;
        }
    }
}
