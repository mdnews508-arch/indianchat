package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DS4 implements InterfaceC31779DvH {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C249917n A03 = AbstractC25328B9w.A0h();
    public final C1Q2 A01 = (C1Q2) C00S.A03(7176);
    public final C29604CxS A00 = (C29604CxS) C00S.A03(7175);
    public final C1CF A05 = (C1CF) C00C.A02(6353);

    @Override // X.InterfaceC31779DvH
    public Set CJW() {
        EnumC27788CGl[] enumC27788CGlArr = new EnumC27788CGl[2];
        enumC27788CGlArr[0] = EnumC27788CGl.A05;
        return AbstractC81813lk.A0q(EnumC27788CGl.A0E, enumC27788CGlArr, 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    public static final byte[] A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, DKG dkg, DS4 ds4, C26698BmO c26698BmO, String str, String str2, byte[] bArr) {
        byte[] byteArray;
        C1Q2 c1q2 = ds4.A01;
        int iA0Y = c1q2.A00.A0Y(8860);
        if (dkg == null) {
            byteArray = c26698BmO.toByteArray();
        } else {
            if (!ds4.A02.A0w(12623)) {
                return null;
            }
            byteArray = dkg.A00;
        }
        byte[] bArrA05 = c1q2.A05(Integer.valueOf(iA0Y), byteArray);
        if (bArrA05 == null) {
            return null;
        }
        C29604CxS c29604CxS = ds4.A00;
        C000700h.A0A(str, 0);
        if (c26698BmO.A0C() && !AbstractC25330B9y.A10(c26698BmO).messageSecret_.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("ReportingToken/secret from context info");
            byte[] bArrA04 = c29604CxS.A04(abstractC02700Ci, userJid, str, AbstractC25330B9y.A10(c26698BmO).messageSecret_.toByteArray());
            if (bArrA04 != null) {
                bArr = bArrA04;
            } else if (bArr == null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ReportingToken/missing fk at send: ", str2);
                ds4.A03.A00(C27326Bxg.A02, null);
                return null;
            }
        } else if (bArr == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "ReportingToken/missing fk at send: ", str2);
            ds4.A03.A00(C27326Bxg.A02, null);
            return null;
        }
        return C1Q2.A03(bArr, bArrA05);
    }

    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        Object objA1K;
        boolean zA03;
        C08940az c08940azA00;
        C29609CxY c29609CxY2 = c29609CxY;
        C000700h.A0B(c29609CxY2, c29145CpU);
        try {
            InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
            AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(interfaceC201738r4);
            if (abstractC02700CiA0P == null) {
                return;
            }
            UserJid userJidAo5 = (C0D0.A0b(abstractC02700CiA0P) || c29145CpU.A0E) ? this.A04.Ao5() : this.A04.Ao8();
            if (userJidAo5 == null) {
                return;
            }
            C26698BmO c26698BmO = c29145CpU.A03;
            if (C0D0.A0Z(DeviceJid.Companion.A00(c29609CxY2.A07))) {
                return;
            }
            boolean z = interfaceC201738r4 instanceof C79K;
            if (z) {
                zA03 = C1Q2.A02(((C79K) interfaceC201738r4).A00);
            } else if (interfaceC201738r4 instanceof C79O) {
                C79O c79o = (C79O) interfaceC201738r4;
                C000700h.A0A(c79o, 0);
                zA03 = c79o.A03();
            } else {
                zA03 = false;
            }
            C016207r c016207r = this.A01.A00;
            if (c016207r.A0Y(8860) == 0 || !zA03) {
                return;
            }
            if (z) {
                C1DO c1do = ((C79K) interfaceC201738r4).A00;
                DKG dkg = c29145CpU.A01;
                int i = c1do.A0h;
                String str = c1do.A0i.A01;
                boolean z2 = c1do.A00 == 1;
                int i2 = c1do.A07;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("messageType: ");
                sbA08.append(i);
                sbA08.append(", messageId: ");
                sbA08.append(str);
                sbA08.append(", isEdit: ");
                sbA08.append(z2);
                String strA07 = AnonymousClass000.A07(",  retryCount: ", sbA08, i2);
                byte[] bArrA02 = this.A00.A02(abstractC02700CiA0P, userJidAo5, c1do, str);
                AbstractC466325q.A17(str, strA07);
                int iA0Y = c016207r.A0Y(8860);
                byte[] bArrA00 = A00(abstractC02700CiA0P, userJidAo5, dkg, this, c26698BmO, str, strA07, bArrA02);
                if (bArrA00 == null) {
                    return;
                } else {
                    c08940azA00 = C1Q2.A00(bArrA00, iA0Y);
                }
            } else {
                if (!(interfaceC201738r4 instanceof C79O)) {
                    return;
                }
                C79O c79o2 = (C79O) interfaceC201738r4;
                DKG dkg2 = c29145CpU.A01;
                C000700h.A0A(c79o2, 0);
                String str2 = c79o2.Aju().A01;
                int iAdb = c79o2.Adb();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("sendableStatus entity type: ");
                sbA09.append(iAdb);
                String strA05 = AnonymousClass000.A05(", uuid: ", str2, sbA09);
                byte[] bArrA04 = this.A00.A04(abstractC02700CiA0P, userJidAo5, str2, c79o2.A04());
                AbstractC466325q.A17(str2, strA05);
                int iA0Y2 = c016207r.A0Y(8860);
                byte[] bArrA01 = A00(abstractC02700CiA0P, userJidAo5, dkg2, this, c26698BmO, str2, strA05, bArrA04);
                if (bArrA01 == null) {
                    return;
                } else {
                    c08940azA00 = C1Q2.A00(bArrA01, iA0Y2);
                }
            }
            C29609CxY.A00(c29609CxY2, c08940azA00);
            objA1K = c29609CxY2;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            this.A03.A03(C27326Bxg.A0B, null, thA02);
        }
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return (interfaceC201738r4 instanceof C79K) || (interfaceC201738r4 instanceof C79O);
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0H;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }
}
