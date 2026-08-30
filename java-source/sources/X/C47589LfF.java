package X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: renamed from: X.LfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47589LfF implements InterfaceC48510MDj {
    public final int $t;
    public final Object A00;

    public C47589LfF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Code duplicated, block: B:58:0x012d  */
    /* JADX WARN: Code duplicated, block: B:60:0x013b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0149  */
    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:66:0x018a  */
    @Override // X.InterfaceC48510MDj
    public /* bridge */ /* synthetic */ void Bcr(Object obj) throws Throwable {
        JAM jam;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        boolean z2;
        boolean z3;
        C27721Im c27721Im;
        int i;
        int iValueOf;
        Optional optional;
        C1AF c1af;
        switch (this.$t) {
            case 0:
                C45973Kiz c45973Kiz = (C45973Kiz) obj;
                int i2 = c45973Kiz.A02;
                if (i2 != 2) {
                    if (i2 == 1) {
                        c27721Im = ((JAM) this.A00).A0C;
                        i = 3;
                    } else {
                        if (i2 != 11) {
                            if (i2 == 12) {
                                if (L4I.A02(c45973Kiz.A05, -1L) > 0) {
                                    c27721Im = ((JAM) this.A00).A0C;
                                    i = 6;
                                }
                                c27721Im.A0C(iValueOf);
                                return;
                            }
                            if (i2 != 10) {
                                if (i2 == 14) {
                                    c27721Im = ((JAM) this.A00).A0C;
                                    i = 7;
                                }
                                c27721Im.A0C(iValueOf);
                                return;
                            }
                            JAM jam2 = (JAM) this.A00;
                            jam2.A0L.A0F(7);
                            ((C47479LdC) jam2.A06.get()).A07("device_confirm", "successful");
                            AbstractC466525s.A1J(jam2.A0D, 3);
                            return;
                            c27721Im = ((JAM) this.A00).A0C;
                            iValueOf = 4;
                            c27721Im.A0C(iValueOf);
                            return;
                        }
                        c27721Im = ((JAM) this.A00).A0C;
                        i = 5;
                    }
                    iValueOf = Integer.valueOf(i);
                    c27721Im.A0C(iValueOf);
                    return;
                }
                jam = (JAM) this.A00;
                str = jam.A00;
                C00K.A05(str);
                str2 = jam.A01;
                C00K.A05(str2);
                str3 = c45973Kiz.A04;
                str4 = c45973Kiz.A01;
                z = c45973Kiz.A08;
                z2 = c45973Kiz.A06;
                z3 = c45973Kiz.A07;
                com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified");
                AbstractC30091Rw.A00(EnumC43801wc.A0B, C02S.A05, C02S.A0A, "NewDeviceConfirmation", ImmutableMap.of((Object) C21W.A0G, (Object) "verified"));
                jam.A0F.A15(z);
                ((C9t7) jam.A08.get()).A00(z2, z3);
                optional = jam.A0A;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("setVNameCertSetInRegistration");
                }
                c1af = jam.A0L;
                c1af.A0H(C02S.A1R, str, str2, str3, str4);
                c1af.A0D();
                if (jam.A03) {
                    LnP.A01(jam.A0G, jam, 20);
                    AbstractC466525s.A1J(jam.A0D, 1);
                    return;
                }
                InterfaceC001500s interfaceC001500s = jam.A06;
                ((C47479LdC) interfaceC001500s.get()).A07("device_confirm", "successful");
                ((C47479LdC) interfaceC001500s.get()).A05();
                c1af.A0F(2);
                ((C03340Fw) jam.A07.get()).A0K(false, 0);
                if (jam.A02) {
                    AbstractC46720L0l.A04(jam.A05, jam.A0B, jam.A0H, jam.A0I, c1af, jam.A03);
                    return;
                } else {
                    AbstractC466525s.A1J(jam.A0C, 8);
                    jam.A0G.CKF(LnP.A00(jam, 21), 1000L);
                    return;
                }
            case 1:
                Kj0 kj0 = (Kj0) obj;
                int i3 = kj0.A02;
                if (i3 != 1) {
                    if (i3 != 11) {
                        if (i3 != 13) {
                            return;
                        }
                        c27721Im = ((JAM) this.A00).A0C;
                        i = 7;
                        iValueOf = Integer.valueOf(i);
                        c27721Im.A0C(iValueOf);
                        return;
                    }
                    JAM jam3 = (JAM) this.A00;
                    jam3.A0L.A0F(7);
                    ((C47479LdC) jam3.A06.get()).A07("device_confirm", "successful");
                    AbstractC466525s.A1J(jam3.A0D, 3);
                    return;
                }
                jam = (JAM) this.A00;
                str = jam.A00;
                C00K.A05(str);
                str2 = jam.A01;
                C00K.A05(str2);
                str3 = kj0.A04;
                str4 = kj0.A01;
                z = kj0.A08;
                z2 = kj0.A06;
                z3 = kj0.A07;
                com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified");
                AbstractC30091Rw.A00(EnumC43801wc.A0B, C02S.A05, C02S.A0A, "NewDeviceConfirmation", ImmutableMap.of((Object) C21W.A0G, (Object) "verified"));
                jam.A0F.A15(z);
                ((C9t7) jam.A08.get()).A00(z2, z3);
                optional = jam.A0A;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("setVNameCertSetInRegistration");
                }
                c1af = jam.A0L;
                c1af.A0H(C02S.A1R, str, str2, str3, str4);
                c1af.A0D();
                if (jam.A03) {
                    LnP.A01(jam.A0G, jam, 20);
                    AbstractC466525s.A1J(jam.A0D, 1);
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = jam.A06;
                ((C47479LdC) interfaceC001500s2.get()).A07("device_confirm", "successful");
                ((C47479LdC) interfaceC001500s2.get()).A05();
                c1af.A0F(2);
                ((C03340Fw) jam.A07.get()).A0K(false, 0);
                if (jam.A02) {
                    AbstractC46720L0l.A04(jam.A05, jam.A0B, jam.A0H, jam.A0I, c1af, jam.A03);
                    return;
                } else {
                    AbstractC466525s.A1J(jam.A0C, 8);
                    jam.A0G.CKF(LnP.A00(jam, 21), 1000L);
                    return;
                }
            default:
                Kj0 kj1 = (Kj0) obj;
                int i4 = kj1.A02;
                if (i4 != 1) {
                    if (i4 == 11) {
                        VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                        VerifyPhoneNumber.A1o(verifyPhoneNumber, null, null, null, verifyPhoneNumber.A1d ? 5 : 6, -1L, false, false);
                        VerifyPhoneNumber.A1f(verifyPhoneNumber);
                        return;
                    } else {
                        if (i4 == 13) {
                            ((VerifyPhoneNumber) this.A00).A18.A01(45);
                            return;
                        }
                        return;
                    }
                }
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA08 = L4I.A08(verifyPhoneNumber2);
                verifyPhoneNumber2.A0I = dialogInterfaceC37686GhWA08;
                LnW lnWA00 = LnW.A00(kj1, this, 33);
                if (dialogInterfaceC37686GhWA08 == null) {
                    lnWA00.run();
                    return;
                } else {
                    VerifyPhoneNumber.A1b(verifyPhoneNumber2);
                    J2A.A1A(verifyPhoneNumber2, lnWA00);
                    return;
                }
        }
    }

    @Override // X.InterfaceC48510MDj
    public void onError(int i) {
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                if (i != 15) {
                    AbstractC466525s.A1J(((JAM) this.A00).A0C, 4);
                    str2 = "error";
                    Integer num = C02S.A05;
                    AbstractC30091Rw.A00(EnumC43801wc.A0B, num, C02S.A0A, "NewDeviceConfirmation", ImmutableMap.of((Object) C21W.A0G, (Object) str2));
                } else {
                    str = "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails";
                    com.whatsapp.infra.logging.Log.e(str);
                    AbstractC466525s.A1J(((JAM) this.A00).A0C, 0);
                    str2 = "wamsys_init_failed";
                    Integer num2 = C02S.A05;
                    AbstractC30091Rw.A00(EnumC43801wc.A0B, num2, C02S.A0A, "NewDeviceConfirmation", ImmutableMap.of((Object) C21W.A0G, (Object) str2));
                }
                break;
            case 1:
                if (i == 14) {
                    str = "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails";
                    com.whatsapp.infra.logging.Log.e(str);
                    AbstractC466525s.A1J(((JAM) this.A00).A0C, 0);
                    str2 = "wamsys_init_failed";
                } else {
                    str2 = "error";
                }
                Integer num3 = C02S.A05;
                AbstractC30091Rw.A00(EnumC43801wc.A0B, num3, C02S.A0A, "NewDeviceConfirmation", ImmutableMap.of((Object) C21W.A0G, (Object) str2));
                break;
            default:
                if (i == 14) {
                    com.whatsapp.infra.logging.Log.e("VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails");
                    KOX.A00(((C0I0) this.A00).A0B);
                }
                break;
        }
    }
}
