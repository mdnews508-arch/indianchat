package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DNq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30301DNq implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A01 = BA0.A0Q();
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        C31030Dgl.A02(29, c1do instanceof C27422BzE);
        C27422BzE c27422BzE = (C27422BzE) c1do;
        boolean zA1a = AbstractC466225p.A1a(c27422BzE.A00, CFX.A03);
        C26111Bce c26111Bce = c181857ya.A01;
        C26528BjR c26528BjR = ((C26698BmO) c26111Bce.instance).pollResultSnapshotMessage_;
        if (c26528BjR == null) {
            c26528BjR = C26528BjR.DEFAULT_INSTANCE;
        }
        C26079Bc8 c26079Bc8 = (C26079Bc8) c26528BjR.toBuilder();
        String str = c27422BzE.A01;
        if (str.length() == 0) {
            throw CLG.A04(0);
        }
        C26528BjR c26528BjR2 = (C26528BjR) AbstractC466425r.A0I(c26079Bc8);
        int i = C26528BjR.CONTEXT_INFO_FIELD_NUMBER;
        c26528BjR2.bitField0_ |= 1;
        c26528BjR2.name_ = str;
        for (C28896ClR c28896ClR : c27422BzE.A02) {
            C000700h.A0A(c28896ClR, 0);
            GeneratedMessageLite.Builder builderCreateBuilder = C26358Bgg.DEFAULT_INSTANCE.createBuilder();
            String str2 = c28896ClR.A01;
            C26358Bgg c26358Bgg = (C26358Bgg) AbstractC466425r.A0I(builderCreateBuilder);
            c26358Bgg.bitField0_ |= 1;
            c26358Bgg.optionName_ = str2;
            long j = zA1a ? 0L : c28896ClR.A00;
            C26358Bgg c26358Bgg2 = (C26358Bgg) AbstractC466425r.A0I(builderCreateBuilder);
            c26358Bgg2.bitField0_ |= 2;
            c26358Bgg2.optionVoteCount_ = j;
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
            C26528BjR c26528BjR3 = (C26528BjR) AbstractC466425r.A0I(c26079Bc8);
            Internal.ProtobufList protobufList = c26528BjR3.pollVotes_;
            if (!protobufList.isModifiable()) {
                c26528BjR3.pollVotes_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26528BjR3.pollVotes_.add(generatedMessageLiteBuild);
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            c26079Bc8.A00(this.A01.A06(c1do, c181857ya));
        }
        if (zA1a) {
            EnumC27839CIo enumC27839CIo = EnumC27839CIo.A02;
            C26528BjR c26528BjR4 = (C26528BjR) AbstractC466425r.A0I(c26079Bc8);
            c26528BjR4.pollType_ = enumC27839CIo.getNumber();
            c26528BjR4.bitField0_ |= 4;
            C26528BjR c26528BjR5 = (C26528BjR) c26079Bc8.build();
            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26528BjR5);
            c26698BmOA0d.pollResultSnapshotMessageV3_ = c26528BjR5;
            c26698BmOA0d.bitField2_ |= MessageSchema.REQUIRED_MASK;
            return;
        }
        EnumC27839CIo enumC27839CIo2 = EnumC27839CIo.A01;
        C26528BjR c26528BjR6 = (C26528BjR) AbstractC466425r.A0I(c26079Bc8);
        c26528BjR6.pollType_ = enumC27839CIo2.getNumber();
        c26528BjR6.bitField0_ |= 4;
        C26528BjR c26528BjR7 = (C26528BjR) c26079Bc8.build();
        C26698BmO c26698BmOA0d2 = AbstractC148896gB.A0d(c26111Bce, c26528BjR7);
        c26698BmOA0d2.pollResultSnapshotMessage_ = c26528BjR7;
        c26698BmOA0d2.bitField2_ |= 64;
    }

    private final C27422BzE A00(C80X c80x, C26528BjR c26528BjR) throws C27525C2d {
        int length;
        String str;
        int length2;
        C27422BzE c27422BzE = new C27422BzE(c80x.A0A, c80x.A05);
        if (!AbstractC148906gC.A1J(c26528BjR.bitField0_)) {
            throw AbstractC148856g7.A0x("poll_result_snapshot_missing_name", 11);
        }
        boolean z = c80x.A0W;
        String str2 = c26528BjR.name_;
        if (z) {
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            c27422BzE.A01 = str2;
            return c27422BzE;
        }
        if (str2 == null || (length = str2.length()) == 0 || length > 5000) {
            throw AbstractC148856g7.A0x("poll_result_snapshot_invalid_name", 11);
        }
        c27422BzE.A01 = str2;
        if (c26528BjR.pollVotes_.size() <= 0) {
            throw AbstractC148856g7.A0x("poll_creation_missing_options", 11);
        }
        Internal.ProtobufList<C26358Bgg> protobufList = c26528BjR.pollVotes_;
        C016207r c016207r = this.A00;
        C000700h.A0A(c016207r, 0);
        int iA0Y = c016207r.A0Y(1408);
        if (iA0Y > 12) {
            iA0Y = 12;
        }
        if (protobufList == null || protobufList.isEmpty() || protobufList.size() < 2) {
            throw AbstractC148856g7.A0x("poll_result_snapshot_invalid_options_count", 11);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C26358Bgg c26358Bgg : protobufList) {
            int i = c26358Bgg.bitField0_;
            if ((i & 1) == 0 || (str = c26358Bgg.optionName_) == null || (length2 = str.length()) == 0 || length2 > 2500) {
                throw AbstractC148856g7.A0x("poll_result_snapshot_invalid_option", 11);
            }
            arrayListA0W.add(new C28896ClR(str, (i & 2) != 0 ? c26358Bgg.optionVoteCount_ : 0L));
        }
        if (arrayListA0W.size() < 2 || arrayListA0W.size() > iA0Y) {
            throw AbstractC148856g7.A0x("poll_result_snapshot_invalid_options_count", 11);
        }
        c27422BzE.A02 = arrayListA0W;
        return c27422BzE;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        CFX cfx;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        int i = c26698BmOA01.bitField2_;
        if ((268435456 & i) == 0) {
            if ((i & 64) == 0) {
                return null;
            }
            C26528BjR c26528BjR = c26698BmOA01.pollResultSnapshotMessage_;
            if (c26528BjR == null) {
                c26528BjR = C26528BjR.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26528BjR);
            return A00(c80x, c26528BjR);
        }
        if (!this.A00.A0w(19778)) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 0;
            return c1q6A00;
        }
        C26528BjR c26528BjR2 = c26698BmOA01.pollResultSnapshotMessageV3_;
        if (c26528BjR2 == null) {
            c26528BjR2 = C26528BjR.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26528BjR2);
        C27422BzE c27422BzEA00 = A00(c80x, c26528BjR2);
        C26528BjR c26528BjR3 = c26698BmOA01.pollResultSnapshotMessageV3_;
        if (c26528BjR3 == null) {
            c26528BjR3 = C26528BjR.DEFAULT_INSTANCE;
        }
        EnumC27839CIo enumC27839CIoForNumber = EnumC27839CIo.forNumber(c26528BjR3.pollType_);
        if (enumC27839CIoForNumber == null) {
            enumC27839CIoForNumber = EnumC27839CIo.A01;
        }
        int iOrdinal = enumC27839CIoForNumber.ordinal();
        if (iOrdinal == 1) {
            cfx = CFX.A03;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            cfx = CFX.A02;
        }
        c27422BzEA00.A00 = cfx;
        return c27422BzEA00;
    }
}
