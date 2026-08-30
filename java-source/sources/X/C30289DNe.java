package X;

import android.util.Size;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.DNe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30289DNe implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(131469);
    public final C05C A02 = C05D.A00(2398);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        byte[] bArrA05;
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        C31097Dhq c31097Dhq = C31097Dhq.A00;
        if (!(c1do instanceof C1RC)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1RC.class.getName();
            String string = c31097Dhq.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C1RC c1rc = (C1RC) c1do;
        String str = c1rc.A06;
        if (str == null || str.length() == 0) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        String str2 = c1rc.A07;
        if (str2.length() == 0) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26634Bl9 c26634Bl9 = ((C26698BmO) c26111Bce.instance).eventInviteMessage_;
        if (c26634Bl9 == null) {
            c26634Bl9 = C26634Bl9.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26634Bl9);
        C26634Bl9 c26634Bl10 = (C26634Bl9) builderA0N.instance;
        int i = C26634Bl9.CALL_LINK_FIELD_NUMBER;
        c26634Bl10.bitField0_ |= 2;
        c26634Bl10.eventId_ = str;
        C26634Bl9 c26634Bl11 = (C26634Bl9) AbstractC466425r.A0I(builderA0N);
        c26634Bl11.bitField0_ |= 4;
        c26634Bl11.eventTitle_ = str2;
        if (AbstractC466925w.A0I(this.A00).A0w(32612)) {
            Long l = c1rc.A03;
            if (l != null) {
                long jA03 = AbstractC25330B9y.A03(builderA0N, l);
                C26634Bl9 c26634Bl12 = (C26634Bl9) builderA0N.instance;
                c26634Bl12.bitField0_ |= 16;
                c26634Bl12.startTime_ = jA03;
            }
            Long l2 = c1rc.A02;
            if (l2 != null) {
                long jA04 = AbstractC25330B9y.A03(builderA0N, l2);
                C26634Bl9 c26634Bl13 = (C26634Bl9) builderA0N.instance;
                c26634Bl13.bitField0_ |= 128;
                c26634Bl13.endTime_ = jA04;
            }
        }
        boolean z = c1rc.A08;
        C26634Bl9 c26634Bl14 = (C26634Bl9) AbstractC466425r.A0I(builderA0N);
        c26634Bl14.bitField0_ |= 64;
        c26634Bl14.isCanceled_ = z;
        String str3 = c1rc.A05;
        if (str3 != null && str3.length() != 0) {
            C26634Bl9 c26634Bl15 = (C26634Bl9) AbstractC466425r.A0I(builderA0N);
            c26634Bl15.bitField0_ |= 32;
            c26634Bl15.caption_ = str3;
        }
        String str4 = c1rc.A04;
        if (str4 != null && str4.length() != 0) {
            C26634Bl9 c26634Bl16 = (C26634Bl9) AbstractC466425r.A0I(builderA0N);
            c26634Bl16.bitField0_ |= 256;
            c26634Bl16.callLink_ = str4;
        }
        C1QR c1qrA0C = c1rc.A0C();
        if (c1qrA0C != null && (bArrA05 = c1qrA0C.A05()) != null) {
            ByteString byteStringA0E = BA1.A0E(builderA0N, bArrA05);
            C26634Bl9 c26634Bl17 = (C26634Bl9) builderA0N.instance;
            c26634Bl17.bitField0_ |= 8;
            c26634Bl17.jpegThumbnail_ = byteStringA0E;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builderA0N, c1do, (C82E) C05C.A02(this.A02), c181857ya);
            C26634Bl9 c26634Bl18 = (C26634Bl9) builderA0N.instance;
            c158396xfA0r.getClass();
            c26634Bl18.contextInfo_ = c158396xfA0r;
            c26634Bl18.bitField0_ |= 1;
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26634Bl9 c26634Bl19 = (C26634Bl9) builderA0N.build();
        c26634Bl19.getClass();
        c26698BmOA0y.eventInviteMessage_ = c26634Bl19;
        c26698BmOA0y.bitField3_ |= 4;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005f A[PHI: r15
  0x005f: PHI (r15v3 java.lang.Long) = (r15v0 java.lang.Long), (r15v4 java.lang.Long) binds: [B:37:0x00bd, B:22:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:46:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        Long lValueOf;
        Long lValueOf2;
        String str;
        C1RC c1rc;
        byte[] bArrA1T;
        long j;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField3_ & 4) == 0) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0Y(26618) < 2) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 0;
            return c1q6A00;
        }
        C26634Bl9 c26634Bl9 = c26698BmO.eventInviteMessage_;
        if (c26634Bl9 == null) {
            c26634Bl9 = C26634Bl9.DEFAULT_INSTANCE;
        }
        String str2 = c26634Bl9.eventId_;
        if (str2 == null || str2.length() == 0) {
            throw AbstractC148856g7.A0x("FMessageEventInviteProtobuf/unexpected empty eventId", 0);
        }
        String str3 = c26634Bl9.eventTitle_;
        if (str3 == null || str3.length() == 0) {
            throw AbstractC148856g7.A0x("FMessageEventInviteProtobuf/unexpected empty eventTitle", 0);
        }
        boolean zA0w = AbstractC25331B9z.A0S(interfaceC001500s).A0w(32612);
        C29201Oi c29201Oi = c80x.A0A;
        long j2 = c80x.A05;
        if (!zA0w) {
            lValueOf = null;
            if (zA0w) {
                j = c26634Bl9.endTime_;
                lValueOf2 = Long.valueOf(j);
                if (j <= 0) {
                }
            }
            boolean z = c26634Bl9.isCanceled_;
            String str4 = c26634Bl9.caption_;
            str = c26634Bl9.callLink_;
            if (AbstractC81773lg.A0E(str) <= 0) {
                str = null;
            }
            c1rc = new C1RC(c29201Oi, lValueOf, lValueOf2, str2, str3, str4, str, j2, z);
            bArrA1T = AbstractC25329B9x.A1T(c26634Bl9.jpegThumbnail_);
            if (bArrA1T.length != 0) {
                return c1rc;
            }
            return c1rc;
        }
        long j3 = c26634Bl9.startTime_;
        lValueOf = Long.valueOf(j3);
        if (j3 > 0) {
            j = c26634Bl9.endTime_;
            lValueOf2 = Long.valueOf(j);
            if (j <= 0) {
            }
        } else {
            lValueOf = null;
            if (zA0w) {
                j = c26634Bl9.endTime_;
                lValueOf2 = Long.valueOf(j);
                if (j <= 0) {
                }
            }
        }
        boolean z2 = c26634Bl9.isCanceled_;
        String str5 = c26634Bl9.caption_;
        str = c26634Bl9.callLink_;
        if (AbstractC81773lg.A0E(str) <= 0) {
            str = null;
        }
        c1rc = new C1RC(c29201Oi, lValueOf, lValueOf2, str2, str3, str5, str, j2, z2);
        bArrA1T = AbstractC25329B9x.A1T(c26634Bl9.jpegThumbnail_);
        if (bArrA1T.length != 0 || !BA1.A1W(this.A01, bArrA1T)) {
            return c1rc;
        }
        c1rc.A0G(1);
        c1rc.A0Q(bArrA1T, c80x.A0W);
        Size sizeA0G = C1OP.A0G(bArrA1T);
        if (sizeA0G == null) {
            return c1rc;
        }
        c1rc.A01 = Integer.valueOf(sizeA0G.getWidth());
        c1rc.A00 = Integer.valueOf(sizeA0G.getHeight());
        return c1rc;
        lValueOf2 = null;
        boolean z3 = c26634Bl9.isCanceled_;
        String str6 = c26634Bl9.caption_;
        str = c26634Bl9.callLink_;
        if (AbstractC81773lg.A0E(str) <= 0) {
            str = null;
        }
        c1rc = new C1RC(c29201Oi, lValueOf, lValueOf2, str2, str3, str6, str, j2, z3);
        bArrA1T = AbstractC25329B9x.A1T(c26634Bl9.jpegThumbnail_);
        if (bArrA1T.length != 0) {
            return c1rc;
        }
        return c1rc;
    }
}
