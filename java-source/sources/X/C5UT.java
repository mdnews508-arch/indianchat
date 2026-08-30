package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5UT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UT {
    public static final DK7 A00(C4HE c4he) {
        EnumC97354bP enumC97354bP;
        Object next;
        C000700h.A0A(c4he, 0);
        Internal.ProtobufList<C4IK> protobufList = c4he.proofs_;
        C000700h.A06(protobufList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        for (C4IK c4ik : protobufList) {
            C000700h.A09(c4ik);
            C000700h.A0A(c4ik, 0);
            int i = c4ik.bitField0_;
            Integer numValueOf = (i & 1) != 0 ? Integer.valueOf(c4ik.version_) : null;
            if ((i & 2) != 0) {
                EnumC99144eK enumC99144eKForNumber = EnumC99144eK.forNumber(c4ik.useCase_);
                if (enumC99144eKForNumber == null) {
                    enumC99144eKForNumber = EnumC99144eK.A02;
                }
                int number = enumC99144eKForNumber.getNumber();
                Iterator<E> it = EnumC97354bP.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((EnumC97354bP) next).value != number);
                enumC97354bP = (EnumC97354bP) next;
                if (enumC97354bP == null) {
                    enumC97354bP = EnumC97354bP.A03;
                }
            } else {
                enumC97354bP = null;
            }
            byte[] byteArray = (c4ik.bitField0_ & 4) != 0 ? c4ik.signature_.toByteArray() : null;
            Internal.ProtobufList protobufList2 = c4ik.certificateChain_;
            C000700h.A06(protobufList2);
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(protobufList2);
            Iterator<E> it2 = protobufList2.iterator();
            while (it2.hasNext()) {
                arrayListA0o2.add(((ByteString) it2.next()).toByteArray());
            }
            C29011CnK c29011CnK = new C29011CnK();
            c29011CnK.A01 = numValueOf;
            c29011CnK.A00 = enumC97354bP;
            c29011CnK.A03 = byteArray;
            c29011CnK.A02 = arrayListA0o2;
            arrayListA0o.add(c29011CnK);
        }
        DK7 dk7 = new DK7();
        dk7.A00 = arrayListA0o;
        return dk7;
    }

    public static final C4HE A01(DK7 dk7) {
        GeneratedMessageLite.Builder builderCreateBuilder = C4HE.DEFAULT_INSTANCE.createBuilder();
        List<C29011CnK> list = dk7.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (C29011CnK c29011CnK : list) {
            C000700h.A0A(c29011CnK, 0);
            GeneratedMessageLite.Builder builderCreateBuilder2 = C4IK.DEFAULT_INSTANCE.createBuilder();
            Integer num = c29011CnK.A01;
            if (num != null) {
                int iIntValue = num.intValue();
                C4IK c4ik = (C4IK) AbstractC466425r.A0I(builderCreateBuilder2);
                c4ik.bitField0_ |= 1;
                c4ik.version_ = iIntValue;
            }
            EnumC97354bP enumC97354bP = c29011CnK.A00;
            if (enumC97354bP != null) {
                EnumC99144eK enumC99144eKForNumber = EnumC99144eK.forNumber(enumC97354bP.value);
                C4IK c4ik2 = (C4IK) AbstractC466425r.A0I(builderCreateBuilder2);
                c4ik2.useCase_ = enumC99144eKForNumber.getNumber();
                c4ik2.bitField0_ |= 2;
            }
            byte[] bArr = c29011CnK.A03;
            if (bArr != null) {
                ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
                C4IK c4ik3 = (C4IK) AbstractC466425r.A0I(builderCreateBuilder2);
                c4ik3.bitField0_ |= 4;
                c4ik3.signature_ = byteStringCopyFrom;
            }
            List list2 = c29011CnK.A02;
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayListA0o2.add(ByteString.copyFrom((byte[]) it.next()));
            }
            C4IK c4ik4 = (C4IK) AbstractC466425r.A0I(builderCreateBuilder2);
            Internal.ProtobufList protobufList = c4ik4.certificateChain_;
            if (!protobufList.isModifiable()) {
                c4ik4.certificateChain_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o2, (List) c4ik4.certificateChain_);
            arrayListA0o.add(builderCreateBuilder2.build());
        }
        C4HE c4he = (C4HE) AbstractC466425r.A0I(builderCreateBuilder);
        Internal.ProtobufList protobufList2 = c4he.proofs_;
        if (!protobufList2.isModifiable()) {
            c4he.proofs_ = GeneratedMessageLite.mutableCopy(protobufList2);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c4he.proofs_);
        return (C4HE) builderCreateBuilder.build();
    }
}
