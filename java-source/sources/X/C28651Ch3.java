package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.Ch3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28651Ch3 {
    public final C0f1 A00;
    public final C0f3 A01;
    public final C28909Cle A02;
    public final C0f0 A03;
    public final InterfaceC11150en A04;
    public final InterfaceC11270ez A05;
    public final C0f5 A06;

    public void A00(C27937CMk c27937CMk) throws CL7 {
        boolean z;
        AbstractC30785Dcj abstractC30785DcjA00;
        boolean z2;
        int i;
        KEMPublicKey.Encapsulated encapsulatedA00;
        CY9 cy9A00;
        C0f0 c0f0 = this.A03;
        C28909Cle c28909Cle = this.A02;
        BI9 bi9 = c27937CMk.A03;
        c0f0.BNq(bi9, c28909Cle);
        AbstractC30785Dcj abstractC30785Dcj = c27937CMk.A07;
        boolean z3 = abstractC30785Dcj instanceof C31517Dqq;
        BIT bit = c27937CMk.A05;
        if (bit != null) {
            if (!BIA.A00.A01(bi9.A00.A00, bit.A00(), c27937CMk.A09)) {
                throw new CL7("Invalid signature on device key!");
            }
        }
        if (z3) {
            if (!BIA.A00.A01(bi9.A00.A00, ((KEMPublicKey) abstractC30785Dcj.A01()).A00, (byte[]) c27937CMk.A08.A01())) {
                throw new CL7("Invalid signature on Kyber pre-key!");
            }
        }
        if (bit == null) {
            throw new CL7("No signed prekey!");
        }
        InterfaceC11270ez interfaceC11270ez = this.A05;
        C29491CvW c29491CvWBQ0 = interfaceC11270ez.BQ0(c28909Cle);
        CY8 cy8A02 = AbstractC11770fu.A02();
        BIT bit2 = c27937CMk.A04;
        AbstractC30785Dcj c31517Dqq = bit2 == null ? C31518Dqr.A00 : new C31517Dqq(bit2);
        if (c31517Dqq instanceof C31517Dqq) {
            z = true;
            abstractC30785DcjA00 = AbstractC30785Dcj.A00(Integer.valueOf(c27937CMk.A00));
        } else {
            z = false;
            abstractC30785DcjA00 = C31518Dqr.A00;
        }
        AbstractC30785Dcj abstractC30785Dcj2 = C31518Dqr.A00;
        AbstractC30785Dcj abstractC30785Dcj3 = abstractC30785Dcj2;
        BIS bisAht = c0f0.Aht();
        if (z3) {
            abstractC30785Dcj2 = abstractC30785Dcj;
            abstractC30785Dcj3 = c27937CMk.A06;
        }
        if (!c29491CvWBQ0.A02) {
            CRI.A00(4, "SessionRecord", "/archiveCurrentState");
            c29491CvWBQ0.A00(new D1V());
        }
        D1V d1v = c29491CvWBQ0.A01;
        if (abstractC30785Dcj3 == null) {
            throw AbstractC32971bt.A0O("Null values!");
        }
        try {
            if (abstractC30785Dcj2 instanceof C31517Dqq) {
                z2 = true;
                i = 4;
            } else {
                z2 = false;
                i = 3;
            }
            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(d1v.A00);
            C26663Ble c26663Ble = (C26663Ble) builderA0N.instance;
            int i2 = C26663Ble.ALICEBASEKEY_FIELD_NUMBER;
            c26663Ble.bitField0_ |= 1;
            c26663Ble.sessionVersion_ = i;
            D1V.A01(builderA0N, d1v);
            d1v.A08(bi9);
            d1v.A07(bisAht.A00);
            CY8 cy8A03 = AbstractC11770fu.A02();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[32];
            Arrays.fill(bArr, (byte) -1);
            byteArrayOutputStream.write(bArr);
            BIU biu = bisAht.A01;
            C33671dv c33671dv = BIA.A00;
            byte[] bArr2 = bit.A00;
            byteArrayOutputStream.write(c33671dv.A02(bArr2, biu.A00));
            BIT bit3 = bi9.A00;
            BIU biu2 = cy8A02.A00;
            byte[] bArr3 = bit3.A00;
            byte[] bArr4 = biu2.A00;
            byteArrayOutputStream.write(c33671dv.A02(bArr3, bArr4));
            byteArrayOutputStream.write(c33671dv.A02(bArr2, bArr4));
            if (z) {
                byteArrayOutputStream.write(c33671dv.A02(((BIT) c31517Dqq.A01()).A00, bArr4));
            }
            if (z2) {
                encapsulatedA00 = ((KEMPublicKey) abstractC30785Dcj2.A01()).A00();
                byteArrayOutputStream.write(encapsulatedA00.sharedSecret);
                cy9A00 = CRJ.A00("WhisperText_X25519_SHA-256_CRYSTALS-KYBER-1024", new C31516Dqp(), byteArrayOutputStream.toByteArray());
            } else {
                encapsulatedA00 = null;
                cy9A00 = CRJ.A00("WhisperText", new C31516Dqp(), byteArrayOutputStream.toByteArray());
            }
            C28711CiN c28711CiNA00 = cy9A00.A01.A00(bit, cy8A03);
            if (encapsulatedA00 != null) {
                int iA00 = AnonymousClass000.A00(abstractC30785Dcj3.A01());
                byte[] bArr5 = encapsulatedA00.ciphertext;
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26396BhI.DEFAULT_INSTANCE);
                C26396BhI c26396BhI = (C26396BhI) builderA0O.instance;
                c26396BhI.bitField0_ |= 1;
                c26396BhI.preKeyId_ = iA00;
                ByteString byteString = ByteString.EMPTY;
                ByteString byteStringA0E = BA1.A0E(builderA0O, bArr5);
                C26396BhI c26396BhI2 = (C26396BhI) builderA0O.instance;
                c26396BhI2.bitField0_ |= 2;
                c26396BhI2.ciphertext_ = byteStringA0E;
                GeneratedMessageLite.Builder builder = d1v.A00.toBuilder();
                C26396BhI c26396BhI3 = (C26396BhI) builderA0O.build();
                C26663Ble c26663Ble2 = (C26663Ble) AbstractC466425r.A0I(builder);
                c26396BhI3.getClass();
                c26663Ble2.pendingKyberPreKey_ = c26396BhI3;
                c26663Ble2.bitField0_ |= 128;
                D1V.A01(builder, d1v);
            }
            d1v.A09(bit, cy9A00.A00);
            d1v.A0A(cy8A03, (C29696CzF) c28711CiNA00.A01);
            d1v.A0B((C28541Cf6) c28711CiNA00.A00);
            D1V d1v2 = c29491CvWBQ0.A01;
            int i3 = c27937CMk.A02;
            BIT bit4 = cy8A02.A01;
            GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26495Bit.DEFAULT_INSTANCE);
            C26495Bit c26495Bit = (C26495Bit) builderA0O2.instance;
            c26495Bit.bitField0_ |= 2;
            c26495Bit.signedPreKeyId_ = i3;
            ByteString byteStringA0E2 = BA1.A0E(builderA0O2, bit4.A00());
            C26495Bit c26495Bit2 = (C26495Bit) builderA0O2.instance;
            c26495Bit2.bitField0_ |= 4;
            c26495Bit2.baseKey_ = byteStringA0E2;
            if (abstractC30785DcjA00 instanceof C31517Dqq) {
                int iA01 = AnonymousClass000.A00(abstractC30785DcjA00.A01());
                C26495Bit c26495Bit3 = (C26495Bit) AbstractC466425r.A0I(builderA0O2);
                c26495Bit3.bitField0_ |= 1;
                c26495Bit3.preKeyId_ = iA01;
            }
            GeneratedMessageLite.Builder builder2 = d1v2.A00.toBuilder();
            C26495Bit c26495Bit4 = (C26495Bit) builderA0O2.build();
            C26663Ble c26663Ble3 = (C26663Ble) AbstractC466425r.A0I(builder2);
            c26495Bit4.getClass();
            c26663Ble3.pendingPreKey_ = c26495Bit4;
            c26663Ble3.bitField0_ |= 64;
            D1V.A01(builder2, d1v2);
            D1V d1v3 = c29491CvWBQ0.A01;
            int iAl2 = c0f0.Al2();
            GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(d1v3.A00);
            C26663Ble c26663Ble4 = (C26663Ble) builderA0N2.instance;
            c26663Ble4.bitField0_ |= 512;
            c26663Ble4.localRegistrationId_ = iAl2;
            D1V.A01(builderA0N2, d1v3);
            D1V d1v4 = c29491CvWBQ0.A01;
            int i4 = c27937CMk.A01;
            GeneratedMessageLite.Builder builderA0N3 = AbstractC25330B9y.A0N(d1v4.A00);
            C26663Ble c26663Ble5 = (C26663Ble) builderA0N3.instance;
            c26663Ble5.bitField0_ |= 256;
            c26663Ble5.remoteRegistrationId_ = i4;
            D1V.A01(builderA0N3, d1v4);
            c29491CvWBQ0.A01.A0C(bit4.A00());
            CRI.A00(4, "SessionBuilder", "/processWithoutLock: Finish processing prekey. Store the session.");
            interfaceC11270ez.CY5(c28909Cle, c29491CvWBQ0);
            c0f0.CK0(bi9, c28909Cle);
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C28651Ch3(C0f5 c0f5, C0f1 c0f1, C0f3 c0f3, C28909Cle c28909Cle, C0f0 c0f0, InterfaceC11150en interfaceC11150en, InterfaceC11270ez interfaceC11270ez) {
        this.A05 = interfaceC11270ez;
        this.A00 = c0f1;
        this.A01 = c0f3;
        this.A04 = interfaceC11150en;
        this.A03 = c0f0;
        this.A02 = c28909Cle;
        this.A06 = c0f5;
    }
}
