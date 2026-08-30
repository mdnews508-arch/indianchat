package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DOG implements InterfaceC465024w {
    public final C38541mT A00 = (C38541mT) C00S.A03(5499);

    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        DK8 dk8;
        C000700h.A0B(c1do, c181857ya);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if ((C0D0.A0m(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) && (dk8 = (DK8) AbstractC466025n.A1A(c1do, DK8.class)) != null) {
            long j = dk8.A01;
            if (Long.valueOf(j) == null || j <= 0) {
                return;
            }
            C38541mT c38541mT = this.A00;
            if (abstractC02700Ci == null || !c38541mT.A06(abstractC02700Ci)) {
                return;
            }
            C26533BjW c26533BjW = c181857ya.A01.A0I().limitSharingV2_;
            if (c26533BjW == null) {
                c26533BjW = C26533BjW.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builderCreateBuilder = C26533BjW.DEFAULT_INSTANCE.createBuilder();
            builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26533BjW);
            boolean z = dk8.A02;
            boolean z2 = dk8.A03;
            int i = dk8.A00;
            C26533BjW c26533BjW2 = (C26533BjW) AbstractC466425r.A0I(builderCreateBuilder);
            c26533BjW2.bitField0_ |= 4;
            c26533BjW2.limitSharingSettingTimestamp_ = j;
            C26533BjW c26533BjW3 = (C26533BjW) AbstractC466425r.A0I(builderCreateBuilder);
            c26533BjW3.bitField0_ |= 8;
            c26533BjW3.initiatedByMe_ = z;
            C26533BjW c26533BjW4 = (C26533BjW) AbstractC466425r.A0I(builderCreateBuilder);
            c26533BjW4.bitField0_ |= 1;
            c26533BjW4.sharingLimited_ = z2;
            EnumC27864CJn enumC27864CJnA00 = D13.A00(i);
            C26533BjW c26533BjW5 = (C26533BjW) AbstractC466425r.A0I(builderCreateBuilder);
            c26533BjW5.trigger_ = enumC27864CJnA00.getNumber();
            c26533BjW5.bitField0_ |= 2;
            C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(c181857ya.A02);
            C26533BjW c26533BjW6 = (C26533BjW) builderCreateBuilder.build();
            c26533BjW6.getClass();
            c26680BlxA0z.limitSharingV2_ = c26533BjW6;
            c26680BlxA0z.bitField0_ |= 8192;
        }
    }
}
