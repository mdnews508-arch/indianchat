package X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BI4 {
    public static final DeviceJid A00(C25530BHt c25530BHt) {
        UserJid userJidA01;
        C000700h.A0A(c25530BHt, 0);
        try {
            C0D9 c0d9 = DeviceJid.Companion;
            int i = c25530BHt.A01;
            if (i == 0) {
                C02790Ct c02790Ct = PhoneUserJid.Companion;
                userJidA01 = C02790Ct.A01(c25530BHt.A04);
            } else if (i == 1) {
                Parcelable.Creator creator = C08690aa.CREATOR;
                userJidA01 = C08700ab.A01(c25530BHt.A04);
            } else if (i == 2) {
                Parcelable.Creator creator2 = C210219Hw.CREATOR;
                userJidA01 = AbstractC214899d9.A00(c25530BHt.A04);
            } else {
                if (i != 3) {
                    throw AbstractC148916gD.A0Q("CryptoUtils unexpected value: ", AnonymousClass000.A08(), i);
                }
                Parcelable.Creator creator3 = C1FQ.CREATOR;
                userJidA01 = C1FR.A01(c25530BHt.A04);
            }
            return c0d9.A01(userJidA01, c25530BHt.A00);
        } catch (C017908k unused) {
            AbstractC466325q.A1A(c25530BHt, "Invalid signal protocol address: ", AnonymousClass000.A08());
            return null;
        }
    }

    public static final BIO A02(byte[] bArr) throws C27880CKd {
        C000700h.A0A(bArr, 0);
        if (bArr.length < 33) {
            throw new C27880CKd("Invalid byte array");
        }
        byte b = (byte) (bArr[0] & 255);
        if (b != 5) {
            throw new C27880CKd(AnonymousClass000.A07("Bad key type: ", AnonymousClass000.A08(), b));
        }
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 1, bArr2, 0, 32);
        return new BIO(bArr2, (byte) 5);
    }

    public static final C25530BHt A04(DeviceJid deviceJid) {
        C000700h.A0A(deviceJid, 0);
        return A03(deviceJid);
    }

    public static final C25530BHt A05(DeviceJid deviceJid, BI2 bi2, EnumC25528BHr enumC25528BHr) {
        C000700h.A0B(deviceJid, bi2);
        String str = deviceJid.user;
        C00K.A06(str, "SessionAddress/User part of provided jid must not be null");
        C000700h.A06(str);
        return new C25530BHt(bi2, enumC25528BHr, str, BI3.A00(deviceJid.userJid), deviceJid.getDevice());
    }

    public static final List A07(BI2 bi2, EnumC25528BHr enumC25528BHr, Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(A05(AbstractC25329B9x.A0Y(it), bi2, enumC25528BHr));
        }
        return arrayListA0o;
    }

    public static final byte[] A0B(C25538BIc c25538BIc, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        byte[] bArrA03 = C33671dv.A00("best").A03(c25538BIc.A00, bArr);
        C000700h.A06(bArrA03);
        return bArrA03;
    }

    public static final C25537BIb A01() {
        InterfaceC33681dw interfaceC33681dw = C33671dv.A00("best").A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        byte[] bArrGeneratePublicKey = interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey);
        C000700h.A06(bArrGeneratePublicKey);
        BIO bio = new BIO(bArrGeneratePublicKey, (byte) 5);
        C000700h.A06(bArrGeneratePrivateKey);
        return new C25537BIb(new C25538BIc(bArrGeneratePrivateKey), bio);
    }

    public static C25530BHt A03(DeviceJid deviceJid) {
        return A05(deviceJid, BI2.A02, EnumC25528BHr.A03);
    }

    public static final byte[] A0A(C25538BIc c25538BIc, BIO bio) {
        byte[] bArrA02 = C33671dv.A00("best").A02(bio.A01, c25538BIc.A00);
        C000700h.A06(bArrA02);
        return bArrA02;
    }

    public static C25530BHt A06(UserJid userJid) {
        return A05(userJid.getPrimaryDevice(), BI2.A02, EnumC25528BHr.A03);
    }

    public static final List A08(Collection collection) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA00 = A00((C25530BHt) it.next());
            if (deviceJidA00 != null) {
                arrayListA0p.add(deviceJidA00);
            }
        }
        return arrayListA0p;
    }

    public static final boolean A09(BIO bio, byte[] bArr, byte[] bArr2) {
        AbstractC466325q.A16(bArr, bArr2);
        if (bio.A00 == 5) {
            return C33671dv.A00("best").A01(bio.A01, bArr, bArr2);
        }
        throw AbstractC25328B9w.A11("PublicKey type is invalid");
    }
}
