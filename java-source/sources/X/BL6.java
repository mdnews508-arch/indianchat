package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BL6 {
    public static final C26288BfV A00(List list, List list2) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26288BfV.DEFAULT_INSTANCE.createBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C17330px c17330px = (C17330px) it.next();
            GeneratedMessageLite.Builder builderCreateBuilder2 = C26623Bky.DEFAULT_INSTANCE.createBuilder();
            String str = c17330px.A05;
            C26623Bky c26623Bky = (C26623Bky) AbstractC466425r.A0I(builderCreateBuilder2);
            c26623Bky.bitField0_ |= 1;
            c26623Bky.id_ = str;
            String str2 = c17330px.A04;
            C26623Bky c26623Bky2 = (C26623Bky) AbstractC466425r.A0I(builderCreateBuilder2);
            c26623Bky2.bitField0_ |= 4;
            c26623Bky2.status_ = str2;
            String str3 = c17330px.A06;
            C26623Bky c26623Bky3 = (C26623Bky) AbstractC466425r.A0I(builderCreateBuilder2);
            c26623Bky3.bitField0_ |= 64;
            c26623Bky3.source_ = str3;
            Long l = c17330px.A02;
            if (l != null) {
                long jA03 = AbstractC25330B9y.A03(builderCreateBuilder2, l);
                C26623Bky c26623Bky4 = (C26623Bky) builderCreateBuilder2.instance;
                c26623Bky4.bitField0_ |= 8;
                c26623Bky4.startTime_ = jA03;
            }
            Long l2 = c17330px.A01;
            if (l2 != null) {
                long jA04 = AbstractC25330B9y.A03(builderCreateBuilder2, l2);
                C26623Bky c26623Bky5 = (C26623Bky) builderCreateBuilder2.instance;
                c26623Bky5.bitField0_ |= 16;
                c26623Bky5.endTime_ = jA04;
            }
            boolean z = c17330px.A07;
            C26623Bky c26623Bky6 = (C26623Bky) AbstractC466425r.A0I(builderCreateBuilder2);
            c26623Bky6.bitField0_ |= 32;
            c26623Bky6.isPlatformChanged_ = z;
            Long l3 = c17330px.A00;
            if (l3 != null) {
                long jA05 = AbstractC25330B9y.A03(builderCreateBuilder2, l3);
                C26623Bky c26623Bky7 = (C26623Bky) builderCreateBuilder2.instance;
                c26623Bky7.bitField0_ |= 128;
                c26623Bky7.creationTime_ = jA05;
            }
            Long l4 = c17330px.A03;
            if (l4 != null) {
                int iLongValue = (int) l4.longValue();
                C26623Bky c26623Bky8 = (C26623Bky) AbstractC466425r.A0I(builderCreateBuilder2);
                c26623Bky8.bitField0_ |= 2;
                c26623Bky8.tier_ = iLongValue;
            }
            C26288BfV c26288BfV = (C26288BfV) AbstractC466425r.A0I(builderCreateBuilder);
            GeneratedMessageLite generatedMessageLiteA0P = AbstractC25330B9y.A0P(builderCreateBuilder2);
            Internal.ProtobufList protobufList = c26288BfV.subscriptions_;
            if (!protobufList.isModifiable()) {
                c26288BfV.subscriptions_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26288BfV.subscriptions_.add(generatedMessageLiteA0P);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C20630vj c20630vj = (C20630vj) it2.next();
            GeneratedMessageLite.Builder builderCreateBuilder3 = C26536BjZ.DEFAULT_INSTANCE.createBuilder();
            String strName = c20630vj.A00.name();
            C26536BjZ c26536BjZ = (C26536BjZ) AbstractC466425r.A0I(builderCreateBuilder3);
            strName.getClass();
            c26536BjZ.bitField0_ |= 1;
            c26536BjZ.name_ = strName;
            C26536BjZ c26536BjZ2 = (C26536BjZ) AbstractC466425r.A0I(builderCreateBuilder3);
            c26536BjZ2.bitField0_ |= 2;
            c26536BjZ2.enabled_ = true;
            Integer num = c20630vj.A01;
            if (num != null) {
                int iIntValue = num.intValue();
                C26536BjZ c26536BjZ3 = (C26536BjZ) AbstractC466425r.A0I(builderCreateBuilder3);
                c26536BjZ3.bitField0_ |= 4;
                c26536BjZ3.limit_ = iIntValue;
            }
            Long l5 = c20630vj.A02;
            if (l5 != null) {
                long jA06 = AbstractC25330B9y.A03(builderCreateBuilder3, l5);
                C26536BjZ c26536BjZ4 = (C26536BjZ) builderCreateBuilder3.instance;
                c26536BjZ4.bitField0_ |= 8;
                c26536BjZ4.expirationTime_ = jA06;
            }
            C26288BfV c26288BfV2 = (C26288BfV) AbstractC466425r.A0I(builderCreateBuilder);
            GeneratedMessageLite generatedMessageLiteA0P2 = AbstractC25330B9y.A0P(builderCreateBuilder3);
            Internal.ProtobufList protobufList2 = c26288BfV2.paidFeature_;
            if (!protobufList2.isModifiable()) {
                c26288BfV2.paidFeature_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            c26288BfV2.paidFeature_.add(generatedMessageLiteA0P2);
        }
        return (C26288BfV) builderCreateBuilder.build();
    }
}
