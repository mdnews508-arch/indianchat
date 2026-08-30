package X;

import com.facebook.simplejni.NativeHolder;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CxW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29608CxW {
    public final BEB A02;
    public final C016207r A04;
    public final C08Y A05;
    public final C08R A06;
    public final InterfaceC016307s A0B;
    public final C17180ph A0A = (C17180ph) C00S.A03(3562);
    public final C10500de A09 = AbstractC466225p.A0z();
    public final InterfaceC13670jk A08 = (InterfaceC13670jk) C00C.A02(3560);
    public final C28716CiS A03 = (C28716CiS) C00C.A02(6160);
    public final C14530lA A01 = (C14530lA) C00C.A02(3442);
    public final C09870cb A07 = BA0.A0O();
    public final C05C A00 = AnonymousClass056.A00(3404);

    public static final boolean A00(C28261CYx c28261CYx, C28261CYx c28261CYx2) {
        if (c28261CYx == c28261CYx2) {
            return true;
        }
        if (c28261CYx == null || c28261CYx2 == null) {
            return false;
        }
        C28859Ckp c28859Ckp = c28261CYx.A01;
        C28859Ckp c28859Ckp2 = c28261CYx2.A01;
        if (c28859Ckp == null || c28859Ckp2 == null) {
            return false;
        }
        return c28859Ckp.equals(c28859Ckp2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    public final AbstractC28211CWz A01(C28261CYx c28261CYx, byte[] bArr) {
        int iA03;
        C000700h.A0A(bArr, 1);
        C09870cb c09870cb = this.A07;
        if (c28261CYx.A00 != null) {
            C016207r c016207r = c09870cb.A00.A00;
            if (!c016207r.A0w(7469)) {
                int iA00 = AbstractC466725u.A00(c016207r.A0w(7587) ? 1 : 0) | 1;
                NativeHolder nativeHolder = c28261CYx.A00;
                AbstractC25330B9y.A1H();
                int iJvidispatchIIOO = (int) JniBridge.jvidispatchIIOO(19, iA00, nativeHolder, bArr);
                return new C27375ByT(AbstractC466725u.A1O(iJvidispatchIIOO), iJvidispatchIIOO);
            }
            NativeHolder nativeHolder2 = c28261CYx.A00;
            AbstractC25330B9y.A1H();
            int iJvidispatchIOO = (int) JniBridge.jvidispatchIOO(4, nativeHolder2, bArr);
            C27376ByU c27376ByU = new C27376ByU(AbstractC466725u.A1O(iJvidispatchIOO), iJvidispatchIOO);
            String strA04 = AnonymousClass000.A04(c27376ByU, "[un-identity] ", AnonymousClass000.A08());
            if (c27376ByU.A01) {
                com.whatsapp.infra.logging.Log.i(strA04);
                return c27376ByU;
            }
            com.whatsapp.infra.logging.Log.e(strA04);
            return c27376ByU;
        }
        try {
            C26491Bip c26491Bip = c28261CYx.A02;
            C26491Bip c26491Bip2 = (C26491Bip) GeneratedMessageLite.parseFrom(C26491Bip.DEFAULT_INSTANCE, bArr);
            int i = c26491Bip2.bitField0_;
            if ((i & 4) == 0 || (i & 2) == 0 || (i & 1) == 0 || c26491Bip2.version_ != c26491Bip.version_) {
                return new C27374ByS(false, -1);
            }
            C26390BhC c26390BhC = c26491Bip.localFingerprint_;
            if (c26390BhC == null) {
                c26390BhC = C26390BhC.DEFAULT_INSTANCE;
            }
            ByteString byteString = c26390BhC.identifier_;
            C26390BhC c26390BhC2 = c26491Bip2.remoteFingerprint_;
            if (c26390BhC2 == null) {
                c26390BhC2 = C26390BhC.DEFAULT_INSTANCE;
            }
            if (byteString.equals(c26390BhC2.identifier_)) {
                C26390BhC c26390BhC3 = c26491Bip.remoteFingerprint_;
                if (c26390BhC3 == null) {
                    c26390BhC3 = C26390BhC.DEFAULT_INSTANCE;
                }
                ByteString byteString2 = c26390BhC3.identifier_;
                C26390BhC c26390BhC4 = c26491Bip2.localFingerprint_;
                if (c26390BhC4 == null) {
                    c26390BhC4 = C26390BhC.DEFAULT_INSTANCE;
                }
                if (byteString2.equals(c26390BhC4.identifier_)) {
                    iA03 = 1;
                    if (!C0f4.A02(c26491Bip, c26491Bip2)) {
                        iA03 = 2;
                    }
                } else {
                    iA03 = -2;
                }
            } else {
                iA03 = 2;
            }
            C26390BhC c26390BhC5 = c26491Bip.localFingerprint_;
            if (c26390BhC5 == null) {
                c26390BhC5 = C26390BhC.DEFAULT_INSTANCE;
            }
            ByteString byteString3 = c26390BhC5.identifier_;
            C26390BhC c26390BhC6 = c26491Bip2.localFingerprint_;
            if (c26390BhC6 == null) {
                c26390BhC6 = C26390BhC.DEFAULT_INSTANCE;
            }
            if (byteString3.equals(c26390BhC6.identifier_)) {
                C26390BhC c26390BhC7 = c26491Bip.remoteFingerprint_;
                if (c26390BhC7 == null) {
                    c26390BhC7 = C26390BhC.DEFAULT_INSTANCE;
                }
                ByteString byteString4 = c26390BhC7.identifier_;
                C26390BhC c26390BhC8 = c26491Bip2.remoteFingerprint_;
                if (c26390BhC8 == null) {
                    c26390BhC8 = C26390BhC.DEFAULT_INSTANCE;
                }
                if (!byteString4.equals(c26390BhC8.identifier_)) {
                    return new C27374ByS(false, -2);
                }
                iA03 = AbstractC81793li.A03(C0f4.A01(c26491Bip, c26491Bip2) ? 1 : 0);
            }
            C26390BhC c26390BhC9 = c26491Bip.remoteFingerprint_;
            if (c26390BhC9 == null) {
                c26390BhC9 = C26390BhC.DEFAULT_INSTANCE;
            }
            ByteString byteString5 = c26390BhC9.identifier_;
            C26390BhC c26390BhC10 = c26491Bip2.localFingerprint_;
            if (c26390BhC10 == null) {
                c26390BhC10 = C26390BhC.DEFAULT_INSTANCE;
            }
            if (byteString5.equals(c26390BhC10.identifier_)) {
                C26390BhC c26390BhC11 = c26491Bip.localFingerprint_;
                if (c26390BhC11 == null) {
                    c26390BhC11 = C26390BhC.DEFAULT_INSTANCE;
                }
                ByteString byteString6 = c26390BhC11.identifier_;
                C26390BhC c26390BhC12 = c26491Bip2.remoteFingerprint_;
                if (c26390BhC12 == null) {
                    c26390BhC12 = C26390BhC.DEFAULT_INSTANCE;
                }
                if (!byteString6.equals(c26390BhC12.identifier_)) {
                    return new C27374ByS(false, -3);
                }
                iA03 = AbstractC81793li.A03(C0f4.A02(c26491Bip, c26491Bip2) ? 1 : 0);
            }
            C26390BhC c26390BhC13 = c26491Bip.remoteFingerprint_;
            if (c26390BhC13 == null) {
                c26390BhC13 = C26390BhC.DEFAULT_INSTANCE;
            }
            ByteString byteString7 = c26390BhC13.identifier_;
            C26390BhC c26390BhC14 = c26491Bip2.remoteFingerprint_;
            if (c26390BhC14 == null) {
                c26390BhC14 = C26390BhC.DEFAULT_INSTANCE;
            }
            if (byteString7.equals(c26390BhC14.identifier_)) {
                C26390BhC c26390BhC15 = c26491Bip.localFingerprint_;
                if (c26390BhC15 == null) {
                    c26390BhC15 = C26390BhC.DEFAULT_INSTANCE;
                }
                ByteString byteString8 = c26390BhC15.identifier_;
                C26390BhC c26390BhC16 = c26491Bip2.localFingerprint_;
                if (c26390BhC16 == null) {
                    c26390BhC16 = C26390BhC.DEFAULT_INSTANCE;
                }
                if (!byteString8.equals(c26390BhC16.identifier_)) {
                    return new C27374ByS(false, -3);
                }
                iA03 = C0f4.A01(c26491Bip, c26491Bip2) ? 1 : 2;
            }
            return new C27374ByS(iA03 == 1, iA03);
        } catch (InvalidProtocolBufferException unused) {
            return new C27374ByS(false, -4);
        }
    }

    public final void A03(InterfaceC31736DuW interfaceC31736DuW, UserJid userJid) {
        C000700h.A0A(interfaceC31736DuW, 1);
        C08R c08r = this.A06;
        c08r.A03();
        ((AbstractC10420dV) new C27372ByQ(interfaceC31736DuW, this, userJid, this.A04.A0w(7468))).A02.AOm(c08r, new Void[0]);
    }

    public final Set A02(Set set) {
        if (!this.A04.A0w(7587)) {
            return set;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            if (jidA0W == null) {
                throw AbstractC466125o.A13();
            }
            if (!AbstractC29216Cqs.A00(jidA0W)) {
                hashSetA1D.add(jidA0W);
            }
        }
        return hashSetA1D;
    }

    public final boolean A04(C0DF c0df) {
        if (this.A04.A0w(7468)) {
            return true;
        }
        return c0df != null && AbstractC27051Ft.A05(c0df);
    }

    public C29608CxW() {
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0B = interfaceC016307sA0w;
        this.A05 = AbstractC466225p.A0n();
        this.A04 = AbstractC466225p.A0a();
        this.A06 = AbstractC148856g7.A0j(interfaceC016307sA0w);
        this.A02 = (BEB) C00S.A03(2156);
    }
}
