package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.ByQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27372ByQ extends AbstractC10420dV {
    public Set A00;
    public Set A01;
    public final UserJid A02;
    public final WeakReference A03;
    public final boolean A04;
    public final /* synthetic */ C29608CxW A05;

    public C27372ByQ(InterfaceC31736DuW interfaceC31736DuW, C29608CxW c29608CxW, UserJid userJid, boolean z) {
        this.A05 = c29608CxW;
        this.A02 = userJid;
        this.A04 = z;
        this.A03 = AbstractC465925m.A19(interfaceC31736DuW);
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        InterfaceC31736DuW interfaceC31736DuW = (InterfaceC31736DuW) this.A03.get();
        if (interfaceC31736DuW != null) {
            interfaceC31736DuW.Buj();
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:60:0x0115  */
    /* JADX WARN: Code duplicated, block: B:69:0x0135  */
    /* JADX WARN: Code duplicated, block: B:71:0x0139 A[PHI: r20
  0x0139: PHI (r20v8 boolean) = (r20v5 boolean), (r20v9 boolean) binds: [B:70:0x0137, B:68:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x0167  */
    /* JADX WARN: Code duplicated, block: B:96:0x0195  */
    /* JADX WARN: Code duplicated, block: B:98:0x0199 A[PHI: r20
  0x0199: PHI (r20v3 boolean) = (r20v0 boolean), (r20v4 boolean) binds: [B:97:0x0197, B:95:0x0193] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        PhoneUserJid phoneUserJidA0G;
        C08690aa c08690aaA0D;
        String rawString;
        boolean z;
        boolean z2;
        PhoneUserJid phoneUserJid;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        UserJid userJid = this.A02;
        if (userJid == null) {
            return null;
        }
        C29608CxW c29608CxW = this.A05;
        C14530lA c14530lA = c29608CxW.A01;
        Set setA02 = c29608CxW.A02(c14530lA.A0B(userJid));
        this.A01 = setA02;
        HashMap mapA00 = c29608CxW.A03.A00(setA02);
        if (mapA00.isEmpty()) {
            return null;
        }
        Set set = this.A01;
        if (set == null) {
            C000700h.A0H("userDeviceJids");
            throw null;
        }
        if (set.size() != mapA00.size()) {
            return null;
        }
        this.A00 = c29608CxW.A02(c14530lA.A02());
        C08Y c08y = c29608CxW.A05;
        PhoneUserJid phoneUserJidCHz = c08y.CHz();
        C000700h.A06(phoneUserJidCHz);
        C25530BHt c25530BHtA06 = BI4.A06(userJid);
        Collection collectionValues = mapA00.values();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((BIN) it.next()).A00);
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0o);
        boolean zA0b = C0D0.A0b(userJid);
        if (!((zA0b || C0D0.A0f(userJid)) && (c29608CxW.A04.A0w(7468) || c29608CxW.A02.A00(userJid))) && !zA0b && !C0D0.A0f(userJid)) {
            return c29608CxW.A07.A0V(AbstractC214919dB.A00(phoneUserJidCHz.user), AbstractC214919dB.A00(c25530BHtA06.A04), A00(false, true), arrayListA1B);
        }
        boolean z7 = this.A04 || c29608CxW.A02.A00(userJid);
        C08690aa c08690aaAo5 = c08y.Ao5();
        boolean zA0f = C0D0.A0f(userJid);
        if (zA0f) {
            phoneUserJidA0G = (PhoneUserJid) userJid;
            c08690aaA0D = c29608CxW.A09.A0D(phoneUserJidA0G);
        } else if (zA0b) {
            c08690aaA0D = (C08690aa) userJid;
            phoneUserJidA0G = c29608CxW.A09.A0G(c08690aaA0D);
        } else {
            phoneUserJidA0G = null;
            c08690aaA0D = null;
        }
        String strAoB = c08y.AoB();
        List list = AbstractC28941Ni.A00;
        String strA0x = BA0.A0x(strAoB);
        BEB beb = c29608CxW.A02;
        boolean zA00 = beb.A00(c08690aaA0D);
        if (c08690aaA0D == null) {
            rawString = null;
        } else {
            rawString = (z7 && zA00) ? c08690aaA0D.getRawString() : c29608CxW.A08.ASX(c08690aaA0D);
            if (rawString == null || rawString.length() == 0) {
                rawString = null;
            }
        }
        C016207r c016207r = c29608CxW.A04;
        if (!c016207r.A0w(7468)) {
            z = beb.A00(userJid);
        }
        if (!z) {
            z2 = true;
            if (!zA0f) {
                if (C0D0.A0b(c08690aaA0D)) {
                    C17180ph c17180ph = c29608CxW.A0A;
                    AbstractC25328B9w.A1K(c08690aaA0D);
                    Boolean boolA05 = c17180ph.A05(c08690aaA0D);
                    if (boolA05 == null || !boolA05.booleanValue()) {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
            }
        } else if (strA0x != null) {
            z2 = false;
            if (strA0x.length() == 0) {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        boolean zA0w = c016207r.A0w(7587);
        C09870cb c09870cb = c29608CxW.A07;
        if (z7) {
            ArrayList arrayListA00 = A00(true, !zA00);
            phoneUserJid = z2 ? phoneUserJidCHz : null;
            if (!zA0w) {
                z5 = false;
                if (zA0w) {
                    z6 = true;
                    if (!BA1.A1V(c29608CxW.A00, userJid)) {
                    }
                }
                return c09870cb.A0U(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA00, arrayListA1B, z5, z6);
            }
            z5 = true;
            if (BA1.A1V(c29608CxW.A00, phoneUserJidCHz)) {
                z6 = true;
                if (!BA1.A1V(c29608CxW.A00, userJid)) {
                }
            } else {
                z5 = false;
                if (zA0w) {
                    z6 = true;
                    if (!BA1.A1V(c29608CxW.A00, userJid)) {
                    }
                }
            }
            return c09870cb.A0U(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA00, arrayListA1B, z5, z6);
            z6 = false;
            return c09870cb.A0U(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA00, arrayListA1B, z5, z6);
        }
        ArrayList arrayListA01 = A00(true, true);
        phoneUserJid = z2 ? phoneUserJidCHz : null;
        if (!zA0w) {
            z3 = false;
            if (zA0w) {
                z4 = true;
                if (!BA1.A1V(c29608CxW.A00, userJid)) {
                }
            }
            return c09870cb.A0T(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA01, arrayListA1B, z3, z4);
        }
        z3 = true;
        if (BA1.A1V(c29608CxW.A00, phoneUserJidCHz)) {
            z4 = true;
            if (!BA1.A1V(c29608CxW.A00, userJid)) {
            }
        } else {
            z3 = false;
            if (zA0w) {
                z4 = true;
                if (!BA1.A1V(c29608CxW.A00, userJid)) {
                }
            }
        }
        return c09870cb.A0T(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA01, arrayListA1B, z3, z4);
        z4 = false;
        return c09870cb.A0T(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA01, arrayListA1B, z3, z4);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C28261CYx c28261CYx = (C28261CYx) obj;
        InterfaceC31736DuW interfaceC31736DuW = (InterfaceC31736DuW) this.A03.get();
        if (interfaceC31736DuW != null) {
            Set set = this.A01;
            if (set == null) {
                C000700h.A0H("userDeviceJids");
                throw null;
            }
            interfaceC31736DuW.BkG(c28261CYx, set);
        }
    }

    private final ArrayList A00(boolean z, boolean z2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z) {
            byte[] bArr = this.A05.A07.A0J.A0B().A01;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 1, bArr.length);
            C000700h.A06(bArrCopyOfRange);
            C00K.A05(bArrCopyOfRange);
            arrayListA0W.add(BIN.A00(bArrCopyOfRange).A00);
        }
        if (z2) {
            C29608CxW c29608CxW = this.A05;
            Iterator itA0u = AbstractC81793li.A0u(c29608CxW.A03.A00(c29608CxW.A02(c29608CxW.A01.A02())));
            while (itA0u.hasNext()) {
                arrayListA0W.add(((BIN) itA0u.next()).A00);
            }
        }
        return arrayListA0W;
    }
}
