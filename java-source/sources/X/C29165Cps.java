package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29165Cps {
    public int A00;
    public final InterfaceC31780DvI A01;
    public final InterfaceC31775DvA A02;
    public final C27939CMm A03;
    public final Set A04 = AbstractC465925m.A1F();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29165Cps) {
                C29165Cps c29165Cps = (C29165Cps) obj;
                if (!C000700h.areEqual(this.A01, c29165Cps.A01) || !C000700h.areEqual(this.A02, c29165Cps.A02) || !C000700h.areEqual(this.A03, c29165Cps.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        InterfaceC31780DvI interfaceC31780DvI = this.A01;
        InterfaceC31775DvA interfaceC31775DvA = this.A02;
        C27939CMm c27939CMm = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageSerializationApi(messageStanzaEncryptor=");
        sbA08.append(interfaceC31780DvI);
        sbA08.append(", messageTreeNodeFactory=");
        sbA08.append(interfaceC31775DvA);
        return AbstractC32971bt.A0R(c27939CMm, ", encryptedMessagesDataHolder=", sbA08);
    }

    public C29165Cps(InterfaceC31780DvI interfaceC31780DvI, InterfaceC31775DvA interfaceC31775DvA, C27939CMm c27939CMm) {
        this.A01 = interfaceC31780DvI;
        this.A02 = interfaceC31775DvA;
        this.A03 = c27939CMm;
    }

    public final void A00(EnumC27788CGl enumC27788CGl, InterfaceC31779DvH interfaceC31779DvH) {
        C00K.A0C(interfaceC31779DvH.CJX().contains(enumC27788CGl), "The contributor should override 'runBefore' with the contributorTag");
        this.A04.add(enumC27788CGl);
    }
}
