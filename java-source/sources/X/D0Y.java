package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0Y {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C2E A01(C26674Blq c26674Blq) {
        String str;
        C000700h.A0A(c26674Blq, 0);
        DeviceJid deviceJidA04 = DeviceJid.Companion.A04(c26674Blq.callCreatorJid_);
        if (deviceJidA04 != null) {
            UserJid userJid = deviceJidA04.userJid;
            boolean z = !c26674Blq.isIncoming_;
            String strA0B = C0P2.A0B(c26674Blq.callId_);
            if (strA0B != null) {
                C28952CmM c28952CmM = (!c26674Blq.isCallLink_ || (str = c26674Blq.callLinkToken_) == null || str.length() == 0) ? null : new C28952CmM(userJid, str, -1L);
                UserJid userJidA02 = c26674Blq.participants_.isEmpty() ? userJid : UserJid.Companion.A02(((C26376Bgy) c26674Blq.participants_.get(0)).userJid_);
                if (userJidA02 != null) {
                    userJid = userJidA02;
                }
                D6O d6o = new D6O(-1, userJid, strA0B, z);
                long j = 1000 * c26674Blq.startTime_;
                boolean z2 = c26674Blq.isVideo_;
                int i = (int) c26674Blq.duration_;
                CKN cknForNumber = CKN.forNumber(c26674Blq.callResult_);
                if (cknForNumber == null) {
                    cknForNumber = CKN.A04;
                }
                int iA00 = A00(cknForNumber);
                CIB cib = c26674Blq.isDndMode_ ? CIB.A05 : CIB.A07;
                GroupJid groupJidA03 = GroupJid.Companion.A03(c26674Blq.groupJid_);
                Internal.ProtobufList<C26376Bgy> protobufList = c26674Blq.participants_;
                ArrayList arrayListA1C = AbstractC466625t.A1C(protobufList);
                for (C26376Bgy c26376Bgy : protobufList) {
                    UserJid userJidA03 = UserJid.Companion.A02(c26376Bgy.userJid_);
                    if (userJidA03 != null) {
                        CKN cknForNumber2 = CKN.forNumber(c26376Bgy.callResult_);
                        if (cknForNumber2 == null) {
                            cknForNumber2 = CKN.A04;
                        }
                        arrayListA1C.add(new C2D(userJidA03, A00(cknForNumber2), -1L));
                    }
                }
                EnumC27865CJo enumC27865CJoForNumber = EnumC27865CJo.forNumber(c26674Blq.silenceReason_);
                if (enumC27865CJoForNumber == null) {
                    enumC27865CJoForNumber = EnumC27865CJo.A02;
                }
                int iOrdinal = enumC27865CJoForNumber.ordinal();
                int i2 = 0;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        i2 = 1;
                    } else if (iOrdinal == 2) {
                        i2 = 2;
                    } else if (iOrdinal == 3) {
                        i2 = 3;
                    }
                }
                CJF cjfForNumber = CJF.forNumber(c26674Blq.callType_);
                if (cjfForNumber == null) {
                    cjfForNumber = CJF.A01;
                }
                int iOrdinal2 = cjfForNumber.ordinal();
                int i3 = 0;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        i3 = 1;
                    } else if (iOrdinal2 == 2) {
                        i3 = 2;
                    }
                }
                return new C2E(deviceJidA04, groupJidA03, c28952CmM, null, d6o, null, cib, null, null, null, arrayListA1C, i, iA00, i2, i3, -1L, j, 0L, z2, false, false, false);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0179  */
    /* JADX WARN: Code duplicated, block: B:66:0x0280  */
    public static final C26674Blq A03(C08Y c08y, C2E c2e) {
        EnumC27865CJo enumC27865CJo;
        CJF cjf;
        C000700h.A0A(c2e, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C26674Blq.DEFAULT_INSTANCE.createBuilder();
        CKN cknA02 = A02(c2e.A07);
        C26674Blq c26674Blq = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq.callResult_ = cknA02.getNumber();
        c26674Blq.bitField0_ |= 1;
        boolean zA1a = AbstractC466225p.A1a(c2e.A0E(), CIB.A05);
        C26674Blq c26674Blq2 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq2.bitField0_ |= 2;
        c26674Blq2.isDndMode_ = zA1a;
        C2E.A02(c2e);
        int i = c2e.A0A;
        if (i == 0) {
            enumC27865CJo = EnumC27865CJo.A02;
        } else if (i == 1) {
            enumC27865CJo = EnumC27865CJo.A04;
        } else if (i == 2) {
            enumC27865CJo = EnumC27865CJo.A03;
        } else if (i == 3) {
            enumC27865CJo = EnumC27865CJo.A01;
        } else {
            enumC27865CJo = EnumC27865CJo.A02;
        }
        C26674Blq c26674Blq3 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq3.silenceReason_ = enumC27865CJo.getNumber();
        c26674Blq3.bitField0_ |= 4;
        long j = c2e.A09;
        C26674Blq c26674Blq4 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq4.bitField0_ |= 8;
        c26674Blq4.duration_ = j;
        long jA06 = AbstractC466525s.A06(c2e.A01);
        C26674Blq c26674Blq5 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq5.bitField0_ |= 16;
        c26674Blq5.startTime_ = jA06;
        D6O d6o = c2e.A04;
        boolean z = !d6o.A03;
        C26674Blq c26674Blq6 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq6.bitField0_ |= 32;
        c26674Blq6.isIncoming_ = z;
        boolean z2 = c2e.A0N;
        C26674Blq c26674Blq7 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq7.bitField0_ |= 64;
        c26674Blq7.isVideo_ = z2;
        String strA0A = C0P2.A0A(d6o.A02);
        C26674Blq c26674Blq8 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        strA0A.getClass();
        c26674Blq8.bitField0_ |= 1024;
        c26674Blq8.callId_ = strA0A;
        DeviceJid deviceJid = c2e.A02;
        if (deviceJid != null) {
            String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder, deviceJid.userJid);
            C26674Blq c26674Blq9 = (C26674Blq) builderCreateBuilder.instance;
            strA1B.getClass();
            c26674Blq9.bitField0_ |= 2048;
            c26674Blq9.callCreatorJid_ = strA1B;
        }
        GroupJid groupJid = c2e.A0C;
        if (groupJid != null) {
            String strA1B2 = AbstractC25330B9y.A1B(builderCreateBuilder, groupJid);
            C26674Blq c26674Blq10 = (C26674Blq) builderCreateBuilder.instance;
            strA1B2.getClass();
            c26674Blq10.bitField0_ |= 4096;
            c26674Blq10.groupJid_ = strA1B2;
        }
        if (c2e.A0F().isEmpty()) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C26376Bgy.DEFAULT_INSTANCE.createBuilder();
            String strA1B3 = AbstractC25330B9y.A1B(builderCreateBuilder2, d6o.A01);
            C26376Bgy c26376Bgy = (C26376Bgy) builderCreateBuilder2.instance;
            strA1B3.getClass();
            c26376Bgy.bitField0_ |= 1;
            c26376Bgy.userJid_ = strA1B3;
            CKN cknA03 = A02(c2e.A07);
            C26376Bgy c26376Bgy2 = (C26376Bgy) AbstractC466425r.A0I(builderCreateBuilder2);
            c26376Bgy2.callResult_ = cknA03.getNumber();
            c26376Bgy2.bitField0_ |= 2;
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
            C26674Blq c26674Blq11 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList = c26674Blq11.participants_;
            if (!protobufList.isModifiable()) {
                c26674Blq11.participants_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26674Blq11.participants_.add(generatedMessageLiteBuild);
        } else {
            ArrayList arrayListA0F = c2e.A0F();
            UserJid userJid = d6o.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0F) {
                AbstractC466725u.A1F(((C2D) obj).A00, userJid, obj, arrayListA0W);
            }
            if (arrayListA0W.isEmpty()) {
                com.whatsapp.infra.logging.Log.w("CallLogSyncMutation/getSortedParticipants peer jid not found in the participant list");
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0F) {
                AbstractC466725u.A1G(((C2D) obj2).A00, userJid, obj2, arrayListA0W2);
            }
            ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W2, arrayListA0W);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA14) {
                UserJid userJid2 = ((C2D) obj3).A00;
                if (!C000700h.areEqual(userJid2, c08y.Ao8()) && !C000700h.areEqual(userJid2, c08y.Ao5())) {
                    arrayListA0W3.add(obj3);
                }
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W3.iterator();
            while (it.hasNext()) {
                C2D c2dA0d = AbstractC25329B9x.A0d(it);
                GeneratedMessageLite.Builder builderCreateBuilder3 = C26376Bgy.DEFAULT_INSTANCE.createBuilder();
                String strA1B4 = AbstractC25330B9y.A1B(builderCreateBuilder3, c2dA0d.A00);
                C26376Bgy c26376Bgy3 = (C26376Bgy) builderCreateBuilder3.instance;
                strA1B4.getClass();
                c26376Bgy3.bitField0_ |= 1;
                c26376Bgy3.userJid_ = strA1B4;
                CKN cknA04 = A02(c2dA0d.A01);
                C26376Bgy c26376Bgy4 = (C26376Bgy) AbstractC466425r.A0I(builderCreateBuilder3);
                c26376Bgy4.callResult_ = cknA04.getNumber();
                c26376Bgy4.bitField0_ |= 2;
                AbstractC25329B9x.A1F(builderCreateBuilder3, arrayListA0W4);
            }
            C26674Blq c26674Blq12 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList2 = c26674Blq12.participants_;
            if (!protobufList2.isModifiable()) {
                c26674Blq12.participants_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W4, (List) c26674Blq12.participants_);
        }
        C28952CmM c28952CmM = c2e.A0D;
        if (c28952CmM != null) {
            C26674Blq c26674Blq13 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
            c26674Blq13.bitField0_ |= 128;
            c26674Blq13.isCallLink_ = true;
            String str = c28952CmM.A02;
            C26674Blq c26674Blq14 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
            str.getClass();
            c26674Blq14.bitField0_ |= 256;
            c26674Blq14.callLinkToken_ = str;
        }
        int i2 = c2e.A08;
        if (i2 == 0) {
            cjf = CJF.A01;
        } else if (i2 == 1) {
            cjf = CJF.A02;
        } else if (i2 == 2 || i2 == 3) {
            cjf = CJF.A03;
        } else {
            cjf = CJF.A01;
        }
        C26674Blq c26674Blq15 = (C26674Blq) AbstractC466425r.A0I(builderCreateBuilder);
        c26674Blq15.callType_ = cjf.getNumber();
        c26674Blq15.bitField0_ |= 8192;
        return (C26674Blq) builderCreateBuilder.build();
    }

    public static final int A00(CKN ckn) {
        switch (ckn.ordinal()) {
            case 0:
                return 5;
            case 1:
                return 4;
            case 2:
                return 1;
            case 3:
                return 6;
            case 4:
                return 2;
            case 5:
            default:
                return 0;
            case 6:
                return 3;
        }
    }

    public static final CKN A02(int i) {
        switch (i) {
            case 1:
                return CKN.A03;
            case 2:
                return CKN.A07;
            case 3:
                return CKN.A0A;
            case 4:
                return CKN.A09;
            case 5:
            case 8:
                return CKN.A04;
            case 6:
                return CKN.A02;
            case 7:
            default:
                return CKN.A06;
        }
    }
}
