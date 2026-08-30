package X;

/* JADX INFO: renamed from: X.DNv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30306DNv implements InterfaceC464624s {
    public final C38541mT A00 = (C38541mT) C00S.A03(5499);

    @Override // X.InterfaceC464624s
    public void BuX(C1DO c1do, C80X c80x) {
        C000700h.A0B(c80x, c1do);
        C26680Blx c26680BlxA10 = AbstractC25330B9y.A10(c80x.A0F);
        if ((c26680BlxA10.bitField0_ & 8192) != 0) {
            if (!this.A00.A04()) {
                com.whatsapp.infra.logging.Log.e("ProtobufDeserializationPostProcessor/onPostProcessDeserialization/receiver abprop off");
                return;
            }
            C26533BjW c26533BjW = c26680BlxA10.limitSharingV2_;
            C26533BjW c26533BjW2 = c26533BjW;
            if (c26533BjW == null) {
                c26533BjW = C26533BjW.DEFAULT_INSTANCE;
            }
            EnumC27864CJn enumC27864CJnForNumber = EnumC27864CJn.forNumber(c26533BjW.trigger_);
            if (enumC27864CJnForNumber == null) {
                enumC27864CJnForNumber = EnumC27864CJn.A03;
            }
            Integer numA01 = D13.A01(enumC27864CJnForNumber);
            if (numA01 != null) {
                C26533BjW c26533BjW3 = c26533BjW2;
                if (c26533BjW2 == null) {
                    c26533BjW3 = C26533BjW.DEFAULT_INSTANCE;
                }
                boolean z = c26533BjW3.sharingLimited_;
                int iIntValue = numA01.intValue();
                C26533BjW c26533BjW4 = c26533BjW2;
                if (c26533BjW2 == null) {
                    c26533BjW4 = C26533BjW.DEFAULT_INSTANCE;
                }
                long j = c26533BjW4.limitSharingSettingTimestamp_;
                if (c26533BjW2 == null) {
                    c26533BjW2 = C26533BjW.DEFAULT_INSTANCE;
                }
                boolean z2 = c26533BjW2.initiatedByMe_;
                DK8 dk8 = new DK8();
                dk8.A03 = z;
                dk8.A00 = iIntValue;
                dk8.A01 = j;
                dk8.A02 = z2;
                AbstractC148876g9.A1S(dk8, c1do, DK8.class);
            }
        }
    }
}
