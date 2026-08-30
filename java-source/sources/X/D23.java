package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes7.dex */
public final class D23 {
    public final C05C A02 = AnonymousClass056.A00(16577);
    public final C05C A01 = AnonymousClass056.A00(3230);
    public final C05C A00 = AnonymousClass056.A00(7368);

    public final C1YP A05(EnumC27809CHh enumC27809CHh, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, byte[] bArr) {
        if (!(c1yp instanceof C27307BxL) || !A01(this).A04) {
            return c1yp;
        }
        C27307BxL c27307BxL = (C27307BxL) c1yp;
        C27308BxM c27308BxMA00 = A00(enumC27809CHh, c27307BxL, interfaceC31584Drx, d0u, bArr, true);
        A06(c27308BxMA00, c1yp, null);
        D0T d0tA01 = ((C08870as) C05C.A02(this.A01)).A01(c27307BxL.A0C);
        if (d0tA01 != null && ((d0tA01 instanceof C6X) || (d0tA01 instanceof C6Z))) {
            d0tA01.A07(2);
        }
        return c27308BxMA00;
    }

    public final void A06(C1YQ c1yq, C1YP c1yp, C38061lf c38061lf) {
        if (c1yp instanceof C1YQ) {
            ((C1XP) C05C.A02(this.A02)).A0C(AbstractC466025n.A1O(new C29081CoS(null, (C1YQ) c1yp, c1yq, c38061lf, null, null, false)));
        }
    }

    public final void A08(C1YP c1yp, Integer num, Integer num2, boolean z) {
        if (c1yp instanceof C1YQ) {
            ((C1XP) C05C.A02(this.A02)).A0C(AbstractC466025n.A1O(new C29081CoS(null, (C1YQ) c1yp, null, null, num, num2, z)));
        }
    }

    private final C27308BxM A00(EnumC27809CHh enumC27809CHh, C27307BxL c27307BxL, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, byte[] bArr, boolean z) {
        EnumC35811hm enumC35811hm = z ? EnumC35811hm.DECRYPTED_STATUS : EnumC35811hm.DECRYPTED_MESSAGE;
        boolean z2 = !A01(this).A05;
        GeneratedMessageLite.Builder builderCreateBuilder = C26329BgD.DEFAULT_INSTANCE.createBuilder();
        int i = d0u.A00;
        C26329BgD c26329BgD = (C26329BgD) AbstractC466425r.A0I(builderCreateBuilder);
        c26329BgD.bitField0_ |= 1;
        c26329BgD.placeholderDisplayReason_ = i;
        boolean z3 = d0u.A02;
        C26329BgD c26329BgD2 = (C26329BgD) AbstractC466425r.A0I(builderCreateBuilder);
        c26329BgD2.bitField0_ |= 2;
        c26329BgD2.isSendRetryReceipt_ = z3;
        byte[] bArrA1V = AbstractC148886gA.A1V(builderCreateBuilder);
        C000700h.A0A(c27307BxL, 0);
        String str = c27307BxL.A0B;
        C28772CjQ c28772CjQ = c27307BxL.A06;
        CGL cgl = c27307BxL.A05;
        com.whatsapp.infra.core.jid.Jid jid = c27307BxL.A08;
        com.whatsapp.infra.core.jid.Jid jid2 = c27307BxL.A09;
        C08940az c08940az = c27307BxL.A0A;
        C00K.A05(c08940az);
        C27308BxM c27308BxM = new C27308BxM(cgl, c28772CjQ, enumC35811hm, enumC27809CHh, jid, jid2, c08940az, null, str, bArr, bArrA1V, 0, ((C1YQ) c27307BxL).A04, ((C1YQ) c27307BxL).A02, ((C1YQ) c27307BxL).A03, true, z2, false);
        c27308BxM.A0G = c27307BxL.A0G;
        c27308BxM.A0C = c27307BxL.A0C;
        if (interfaceC31584Drx != null) {
            c27308BxM.A05 = new CXC(interfaceC31584Drx, d0u);
        }
        return c27308BxM;
    }

    public static C1XU A01(D23 d23) {
        return (C1XU) d23.A00.A00.get();
    }

    public static void A02(C05C c05c, C1YP c1yp) {
        ((D23) c05c.A00.get()).A06(null, c1yp, null);
    }

    public static boolean A03(C05C c05c) {
        return ((D23) c05c.A00.get()).A09();
    }

    public final C1YP A04(EnumC27809CHh enumC27809CHh, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, byte[] bArr) {
        if (!(c1yp instanceof C27307BxL) || !A01(this).A03) {
            return c1yp;
        }
        C27307BxL c27307BxL = (C27307BxL) c1yp;
        C27308BxM c27308BxMA00 = A00(enumC27809CHh, c27307BxL, interfaceC31584Drx, d0u, bArr, false);
        A06(c27308BxMA00, c1yp, null);
        D0T d0tA01 = ((C08870as) C05C.A02(this.A01)).A01(c27307BxL.A0C);
        if (d0tA01 != null && ((d0tA01 instanceof C6X) || (d0tA01 instanceof C6Z))) {
            d0tA01.A07(2);
        }
        return c27308BxMA00;
    }

    public final void A07(EnumC27809CHh enumC27809CHh, C27307BxL c27307BxL, AbstractC02700Ci abstractC02700Ci, DeviceJid deviceJid) {
        byte[] bArrDigest;
        C000700h.A0A(abstractC02700Ci, 2);
        byte[] bArrA09 = AnonymousClass027.A09(c27307BxL.A06.A00, AbstractC81793li.A1Z(abstractC02700Ci.toString()));
        C000700h.A0A(bArrA09, 0);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            C000700h.A06(messageDigest);
            bArrDigest = messageDigest.digest(bArrA09);
        } catch (NoSuchAlgorithmException unused) {
            bArrDigest = null;
        }
        C00K.A05(bArrDigest);
        C000700h.A06(bArrDigest);
        C28772CjQ c28772CjQ = new C28772CjQ(bArrDigest);
        EnumC35811hm enumC35811hm = EnumC35811hm.GENERATED_MESSAGE;
        boolean z = !A01(this).A05;
        CGL cglA00 = CPA.A00(abstractC02700Ci);
        if (cglA00 == null) {
            throw AbstractC466125o.A13();
        }
        C27308BxM c27308BxM = new C27308BxM(cglA00, c28772CjQ, enumC35811hm, enumC27809CHh, abstractC02700Ci, deviceJid, null, null, c27307BxL.A0B, null, null, 0, ((C1YQ) c27307BxL).A04, ((C1YQ) c27307BxL).A02, ((C1YQ) c27307BxL).A03, true, z, false);
        c27308BxM.A0G = c27307BxL.A0G;
        ((C1XP) C05C.A02(this.A02)).A0E(c27308BxM, true, true);
    }

    public final boolean A09() {
        return ((C1XU) C05C.A02(this.A00)).A0B;
    }
}
