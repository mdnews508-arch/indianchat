package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DNI implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27407Byz)) {
            throw AbstractC32971bt.A0O("FMessageLimitSharingChangeProtobuf not supported message");
        }
        C27407Byz c27407Byz = (C27407Byz) c1do;
        if (c27407Byz.A00 == null) {
            throw AbstractC32971bt.A0O("FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).limitSharingMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C000700h.A09(c26111BceA0c);
        if (c27407Byz.A00 == null) {
            throw AbstractC32971bt.A0O("FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null");
        }
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        Boolean bool = c27407Byz.A00;
        Integer num = c27407Byz.A01;
        EnumC27864CJn enumC27864CJnA00 = num != null ? D13.A00(num.intValue()) : null;
        Long l = c27407Byz.A02;
        boolean z = c29201OiA0q.A02;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111BceA0c);
        C26110Bcd c26110BcdA00 = C26107Bca.A00(c29201OiA0q, c26107BcaA04);
        c26110BcdA00.A09(z);
        c26107BcaA04.A03(c26110BcdA00);
        c26107BcaA04.A02(CKS.A0H);
        C26533BjW c26533BjW = ((C26693BmI) c26107BcaA04.instance).limitSharing_;
        if (c26533BjW == null) {
            c26533BjW = C26533BjW.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26533BjW.toBuilder();
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            C26533BjW c26533BjW2 = (C26533BjW) AbstractC466425r.A0I(builder);
            int i = C26533BjW.INITIATED_BY_ME_FIELD_NUMBER;
            c26533BjW2.bitField0_ |= 1;
            c26533BjW2.sharingLimited_ = zBooleanValue;
        }
        if (enumC27864CJnA00 != null) {
            C26533BjW c26533BjW3 = (C26533BjW) AbstractC466425r.A0I(builder);
            int i2 = C26533BjW.INITIATED_BY_ME_FIELD_NUMBER;
            c26533BjW3.trigger_ = enumC27864CJnA00.getNumber();
            c26533BjW3.bitField0_ |= 2;
        }
        if (l != null) {
            long jA03 = AbstractC25330B9y.A03(builder, l);
            C26533BjW c26533BjW4 = (C26533BjW) builder.instance;
            int i3 = C26533BjW.INITIATED_BY_ME_FIELD_NUMBER;
            c26533BjW4.bitField0_ |= 4;
            c26533BjW4.limitSharingSettingTimestamp_ = jA03;
        }
        C26533BjW c26533BjW5 = (C26533BjW) AbstractC466425r.A0I(builder);
        int i4 = C26533BjW.INITIATED_BY_ME_FIELD_NUMBER;
        c26533BjW5.bitField0_ |= 8;
        c26533BjW5.initiatedByMe_ = z;
        C26533BjW c26533BjW6 = (C26533BjW) builder.build();
        C26693BmI c26693BmIA0X = BA1.A0X(c26107BcaA04, c26533BjW6);
        c26693BmIA0X.limitSharing_ = c26533BjW6;
        c26693BmIA0X.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        c26111BceA0c.A0W(c26107BcaA04);
        C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xgA0M);
        c26698BmOA0d.limitSharingMessage_ = c158406xgA0M;
        c26698BmOA0d.bitField2_ |= 16384;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C158406xg c158406xg;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        C26693BmI c26693BmIA0t = ((c26698BmOA01.bitField2_ & 16384) == 0 || !(((c158406xg = c26698BmOA01.limitSharingMessage_) == null && (c158406xg = C158406xg.DEFAULT_INSTANCE) == null) || ((c26698BmOA01 = c158406xg.message_) == null && (c26698BmOA01 = C26698BmO.DEFAULT_INSTANCE) == null))) ? AbstractC25329B9x.A0t(c26698BmOA01) : null;
        if ((c26693BmIA0t != null ? c26693BmIA0t.A00() : null) != CKS.A0H) {
            return null;
        }
        C29201Oi c29201Oi = c80x.A0A;
        if (!C0D0.A0m(c29201Oi.A00)) {
            com.whatsapp.infra.logging.Log.w("FMessageLimitSharingChangeProtobuf/parseProtobufMessage: dropping LIMIT_SHARING ProtocolMessage in non-1:1 chat");
            return null;
        }
        long j = c80x.A05;
        C26533BjW c26533BjW = c26693BmIA0t.limitSharing_;
        C26533BjW c26533BjW2 = c26533BjW;
        if (c26533BjW == null) {
            c26533BjW = C26533BjW.DEFAULT_INSTANCE;
        }
        boolean z = c26533BjW.sharingLimited_;
        C26533BjW c26533BjW3 = c26533BjW2;
        if (c26533BjW2 == null) {
            c26533BjW3 = C26533BjW.DEFAULT_INSTANCE;
        }
        long j2 = c26533BjW3.limitSharingSettingTimestamp_;
        if (c26533BjW2 == null) {
            c26533BjW2 = C26533BjW.DEFAULT_INSTANCE;
        }
        EnumC27864CJn enumC27864CJnForNumber = EnumC27864CJn.forNumber(c26533BjW2.trigger_);
        if (enumC27864CJnForNumber == null) {
            enumC27864CJnForNumber = EnumC27864CJn.A03;
        }
        return new C27407Byz(c29201Oi, enumC27864CJnForNumber, j, j2, z);
    }
}
