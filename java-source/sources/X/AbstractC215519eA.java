package X;

/* JADX INFO: renamed from: X.9eA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215519eA {
    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    public static final EnumC97054av A00(int i) {
        InterfaceC011305i interfaceC011305i;
        if (i >= 0) {
            interfaceC011305i = EnumC97054av.A00;
            if (i >= interfaceC011305i.size()) {
                interfaceC011305i = EnumC97054av.A00;
                int size = interfaceC011305i.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SubscriptionTier/fromPaidTierIndex: index ");
                sbA08.append(i);
                sbA08.append(" out of range [0, ");
                sbA08.append(size);
                AbstractC466325q.A1K(sbA08, "), clamping");
                i = AbstractC148896gB.A01(i);
            }
        } else {
            interfaceC011305i = EnumC97054av.A00;
            int size2 = interfaceC011305i.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("SubscriptionTier/fromPaidTierIndex: index ");
            sbA09.append(i);
            sbA09.append(" out of range [0, ");
            sbA09.append(size2);
            AbstractC466325q.A1K(sbA09, "), clamping");
            i = AbstractC148896gB.A01(i);
        }
        return (EnumC97054av) (i < interfaceC011305i.size() ? interfaceC011305i.get(i) : (EnumC97054av) AbstractC02550Br.A0v(interfaceC011305i));
    }
}
