package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DFc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30081DFc implements InterfaceC43114IxY {
    public final C05C A00 = AnonymousClass056.A00(33159);
    public final HPX A01 = HPX.A0K;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        int i;
        String str;
        C000700h.A0A(iae, 0);
        C26137Bd4 c26137Bd4 = (C26137Bd4) GeneratedMessageLite.parseFrom(C26137Bd4.DEFAULT_INSTANCE, iae.A02.payload_);
        CWV cwv = (CWV) C05C.A02(this.A00);
        Iterator itA14 = AbstractC25329B9x.A14(c26137Bd4.events_);
        while (itA14.hasNext()) {
            C26428Bho c26428Bho = (C26428Bho) itA14.next();
            if ((c26428Bho.bitField0_ & 1) != 0) {
                String str2 = c26428Bho.eventName_;
                C000700h.A06(str2);
                switch (str2.hashCode()) {
                    case -1994295133:
                        if (str2.equals("review_dismiss")) {
                            i = 5;
                        }
                        break;
                    case -1225767448:
                        if (str2.equals("review_support")) {
                            i = 4;
                        }
                        break;
                    case -807387679:
                        if (str2.equals("review_click")) {
                            i = 2;
                        }
                        break;
                    case -311033621:
                        if (str2.equals("review_token_fail")) {
                            i = 6;
                        }
                        break;
                    case 1359693854:
                        if (str2.equals("review_like")) {
                            i = 3;
                        }
                        break;
                    case 1359901572:
                        if (str2.equals("review_show")) {
                            i = 1;
                        }
                        break;
                    default:
                        continue;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (numValueOf != null) {
                    C27181BvE c27181BvE = new C27181BvE();
                    c27181BvE.A02 = numValueOf;
                    c27181BvE.A03 = AbstractC466025n.A1H();
                    for (C26560Bjx c26560Bjx : c26428Bho.fields_) {
                        int i2 = c26560Bjx.bitField0_;
                        if ((i2 & 1) != 0 && (str = c26560Bjx.key_) != null) {
                            switch (str.hashCode()) {
                                case -1854767153:
                                    if (str.equals("support") && (i2 & 16) != 0) {
                                        c27181BvE.A00 = Boolean.valueOf(c26560Bjx.boolValue_);
                                    }
                                    break;
                                case 107328:
                                    if (str.equals("loc") && (i2 & 2) != 0) {
                                        String str3 = c26560Bjx.stringValue_;
                                        C000700h.A06(str3);
                                        int iHashCode = str3.hashCode();
                                        int i3 = 1;
                                        if (iHashCode != 99) {
                                            if (iHashCode == 105 && str3.equals("i")) {
                                                i3 = 2;
                                            }
                                        } else if (str3.equals("c")) {
                                            i3 = 3;
                                        }
                                        c27181BvE.A03 = Integer.valueOf(i3);
                                    }
                                    break;
                                case 3568668:
                                    if (str.equals("trig") && (i2 & 2) != 0) {
                                        c27181BvE.A04 = c26560Bjx.stringValue_;
                                    }
                                    break;
                                case 102974381:
                                    if (str.equals("liked") && (i2 & 16) != 0) {
                                        c27181BvE.A01 = Boolean.valueOf(c26560Bjx.boolValue_);
                                    }
                                    break;
                            }
                        }
                    }
                    RunnableC30948DfR.A00(AbstractC466225p.A0x(cwv.A00), c27181BvE, cwv, 18);
                }
            }
        }
        return new C38634GzL(null);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A01;
    }
}
