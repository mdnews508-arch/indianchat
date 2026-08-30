package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterStateChangeResponse;

/* JADX INFO: renamed from: X.EYy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32844EYy extends AnonymousClass211 {
    public final C05C A00 = AbstractC31895DxK.A0P();
    public final C28744Ciy A02 = (C28744Ciy) C00C.A02(98984);
    public final C35727FoH A01 = (C35727FoH) C00C.A02(114854);

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        EXL exl;
        InterfaceC40741qA interfaceC40741qAA0D = AbstractC466725u.A0D(han);
        String strA0o = AbstractC81793li.A0o(new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange(interfaceC40741qAA0D.Awn(-151598241)));
        if (strA0o != null) {
            try {
                C28981Nm c28981Nm = C28971Nl.A03;
                C28971Nl c28971NlA01 = C28981Nm.A01(strA0o);
                this.A01.A04(c28971NlA01);
                InterfaceC40741qA interfaceC40741qAApl = new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange(interfaceC40741qAA0D.Awn(-151598241)).A00.Apl(109757585);
                if (interfaceC40741qAApl != null) {
                    InterfaceC40741qA interfaceC40741qA = new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange.State(interfaceC40741qAApl).A00;
                    EnumC33961F0g enumC33961F0g = EnumC33961F0g.A07;
                    EnumC33961F0g enumC33961F0g2 = (EnumC33961F0g) interfaceC40741qA.Api(enumC33961F0g, 3575610);
                    if (enumC33961F0g2 != null) {
                        int iOrdinal = enumC33961F0g2.ordinal();
                        if (iOrdinal == 2) {
                            this.A02.A00(c28971NlA01);
                            return;
                        }
                        if (iOrdinal == 1 || iOrdinal == 5 || iOrdinal == 3) {
                            C34874FaJ c34874FaJ = (C34874FaJ) C05C.A02(this.A00);
                            InterfaceC40741qA interfaceC40741qA2 = new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange(interfaceC40741qAA0D.Awn(-151598241)).A00;
                            interfaceC40741qA2.Apk(3355);
                            InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA2.Apl(109757585);
                            C36266Fx1 c36266Fx1 = interfaceC40741qAApl2 != null ? new C36266Fx1(new NotificationNewsletterStateChangeResponse.Xwa2NotifyNewsletterOnStateChange.State(interfaceC40741qAApl2)) : null;
                            C34983FcE c34983FcE = (C34983FcE) C05C.A02(c34874FaJ.A08);
                            C18M c18mA04 = C34983FcE.A04(c34983FcE.A0A.A0G(c28971NlA01), c34983FcE);
                            if (!(c18mA04 instanceof EXL) || (exl = (EXL) c18mA04) == null) {
                                c34874FaJ.A05("Failed to convert newsletter suspend into NewsletterInfo");
                                return;
                            }
                            FOV fovA09 = C34983FcE.A09(exl, null, true);
                            FOV fovA010 = C34983FcE.A09(exl, null, false);
                            c34983FcE.A0J(c28971NlA01, exl, fovA09, fovA010);
                            FCA fca = new FCA(fovA09, fovA010);
                            EXL.A02(c28971NlA01, exl, c34983FcE);
                            ImmutableList immutableList = null;
                            EnumC33900Ez7 enumC33900Ez7 = null;
                            long j = 1;
                            Long l2 = exl.A0f;
                            if (l2 != null) {
                                long jLongValue = l2.longValue();
                                if (jLongValue > 1) {
                                    enumC33900Ez7 = exl.A06;
                                    immutableList = exl.A0b;
                                    j = jLongValue;
                                }
                            }
                            C34296FDe c34296FDe = new C34296FDe(immutableList, enumC33900Ez7, j);
                            FCB fcbA0A = C34983FcE.A0A(fca);
                            EnumC33888Eyv enumC33888EyvA03 = AbstractC34958Fbn.A03(c36266Fx1 != null ? c36266Fx1.A00 : null);
                            if (enumC33888EyvA03 == null) {
                                enumC33888EyvA03 = exl.A08;
                            }
                            FCC fcc = new FCC(enumC33888EyvA03, C34983FcE.A00(exl, enumC33888EyvA03, c34983FcE));
                            String str = exl.A0j;
                            long j2 = exl.A0Y;
                            String str2 = exl.A0g;
                            long j3 = exl.A0W;
                            long j4 = exl.A0X;
                            F0X f0x = exl.A05;
                            EnumC33878Eyl enumC33878Eyl = exl.A09;
                            EnumC33887Eyu enumC33887Eyu = exl.A0d;
                            boolean z = exl.A0R;
                            boolean z2 = exl.A0S;
                            String str3 = exl.A0I;
                            String str4 = exl.A0M;
                            String str5 = exl.A0J;
                            String str6 = exl.A0N;
                            String str7 = exl.A0i;
                            String str8 = exl.A0h;
                            String str9 = fcbA0A.A01;
                            long j5 = fcbA0A.A00;
                            FOV fov = fca.A01;
                            long j6 = fov.A01;
                            String str10 = fov.A02;
                            EnumC33888Eyv enumC33888Eyv = fcc.A01;
                            EnumC33900Ez7 enumC33900Ez8 = c34296FDe.A02;
                            if (enumC33900Ez8 == null) {
                                enumC33900Ez8 = EnumC33900Ez7.A04;
                            }
                            ImmutableList immutableList2 = c34296FDe.A01;
                            long j7 = c34296FDe.A00;
                            boolean z3 = exl.A0P;
                            int i = fcc.A00;
                            EnumC33889Eyw enumC33889Eyw = exl.A0A;
                            Long l3 = exl.A0H;
                            C34983FcE.A0F(c34983FcE);
                            Long l4 = exl.A0G;
                            C34983FcE.A0F(c34983FcE);
                            Integer num = exl.A0B;
                            C34983FcE.A0F(c34983FcE);
                            c34874FaJ.A04(EXL.A00(immutableList2, exl, f0x, exl, enumC33900Ez8, null, enumC33887Eyu, enumC33888Eyv, enumC33878Eyl, enumC33889Eyw, num, Long.valueOf(j7), l3, l4, exl.A0F, str, str2, str9, str10, str8, str7, str3, str4, str5, str6, null, i, 0, 50365441, 49102, 0L, j2, j3, j5, j6, 0L, j4, z, z2, z3));
                            return;
                        }
                    }
                    interfaceC40741qA.Api(enumC33961F0g, 3575610);
                }
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "NewsletterNotificationStateChangeHandler/error ", AnonymousClass000.A08());
            }
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNewsletterStateChangeResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNewsletterStateChange";
    }
}
