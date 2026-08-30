package X;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OTz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53129OTz implements P47 {
    public static final /* synthetic */ C53129OTz A00 = new C53129OTz();

    @Override // X.P47
    public final /* synthetic */ NE4 Cfn(InterfaceC54588P0c interfaceC54588P0c) throws GeneralSecurityException {
        int i;
        C52587O3q c52587O3q;
        OUE oue = (OUE) interfaceC54588P0c;
        C50943NTv c50943NTv = O0D.A01;
        String str = oue.A05;
        if (!str.equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
            String.valueOf(str);
            throw J29.A0Y("Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: ", String.valueOf(str));
        }
        try {
            C49563MnU c49563MnU = (C49563MnU) AbstractC44170JiD.A01(oue.A01, O0H.A01, C49563MnU.zzg);
            if (c49563MnU.zzd != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C49558MnP c49558MnP = c49563MnU.zzf;
            if (c49558MnP == null) {
                c49558MnP = C49558MnP.zze;
            }
            if (c49558MnP.zza != 0) {
                throw J27.A0q("Only version 0 keys are accepted");
            }
            C52219NuE c52219NuEA01 = O0D.A01(oue.A03);
            byte[] bArrA0I = c49558MnP.zzd.A0I();
            C49593Mny c49593MnyA00 = C49593Mny.A00(new C51805Nme(bArrA0I, bArrA0I.length), c52219NuEA01, oue.A04);
            byte[] bArrA0I2 = c49563MnU.zze.A0I();
            C50856NQl c50856NQl = new C50856NQl(new C51805Nme(bArrA0I2, bArrA0I2.length));
            C51805Nme c51805Nme = c50856NQl.A00;
            int length = c51805Nme.A00.length;
            if (length != 32) {
                throw J27.A0q(AnonymousClass000.A07("Ed25519 key must be constructed with key of length 32 bytes, not ", J27.A0k(J29.A02(length) + 65), length));
            }
            byte[] bArrA00 = c49593MnyA00.A00.A00();
            byte[] bArrA01 = c51805Nme.A00();
            MessageDigest messageDigest = (MessageDigest) C46197KoZ.A02.A00.zza("SHA-512");
            messageDigest.update(bArrA01, 0, 32);
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest[0] = (byte) (bArrDigest[0] & 248);
            int i2 = bArrDigest[31] & 127;
            bArrDigest[31] = (byte) i2;
            bArrDigest[31] = (byte) (i2 | 64);
            byte[] bArr = new byte[64];
            int i3 = 0;
            int iA06 = 0;
            do {
                iA06 = J27.A06((bArrDigest[iA06] & 255) >> 4, bArr, MJm.A0D(bArr, bArrDigest[iA06] & 15, iA06 + iA06), iA06);
                i = 1;
            } while (iA06 < 32);
            int iA0D = 0;
            int i4 = 0;
            do {
                byte b = (byte) (bArr[iA0D] + i4);
                bArr[iA0D] = b;
                i4 = (b + 8) >> 4;
                iA0D = MJm.A0D(bArr, b - (i4 << 4), iA0D);
            } while (iA0D < 63);
            bArr[63] = (byte) (bArr[63] + i4);
            O0O o0o = new O0O(O8F.A01);
            O0P o0p = new O0P();
            do {
                c52587O3q = O8F.A00;
                C52587O3q c52587O3q2 = new C52587O3q(c52587O3q);
                O8F.A02(c52587O3q2, bArr[i], i / 2);
                O0P.A00(o0o, o0p);
                O8F.A04(c52587O3q2, o0o, o0p);
                i += 2;
            } while (i < 64);
            O49 o49 = new O49();
            O49.A00(o0o, o49);
            O8F.A06(o0o, o49);
            O49.A00(o0o, o49);
            O8F.A06(o0o, o49);
            O49.A00(o0o, o49);
            O8F.A06(o0o, o49);
            O49.A00(o0o, o49);
            O8F.A06(o0o, o49);
            do {
                C52587O3q c52587O3q3 = new C52587O3q(c52587O3q);
                O8F.A02(c52587O3q3, bArr[i3], i3 / 2);
                O0P.A00(o0o, o0p);
                O8F.A04(c52587O3q3, o0o, o0p);
                i3 += 2;
            } while (i3 < 64);
            O49 o410 = new O49();
            O49.A00(o0o, o410);
            long[] jArr = new long[10];
            O80.A02(jArr, o410.A00);
            long[] jArr2 = new long[10];
            O80.A02(jArr2, o410.A01);
            long[] jArr3 = new long[10];
            O80.A02(jArr3, o410.A02);
            long[] jArr4 = new long[10];
            O80.A02(jArr4, jArr3);
            long[] jArr5 = new long[10];
            O80.A04(jArr5, jArr2, jArr);
            O80.A05(jArr5, jArr5, jArr3);
            long[] jArr6 = new long[10];
            O80.A05(jArr6, jArr, jArr2);
            O80.A05(jArr6, jArr6, AbstractC52582O3k.A00);
            O80.A03(jArr6, jArr6, jArr4);
            O80.A01(jArr6, jArr6);
            if (!MessageDigest.isEqual(O80.A06(jArr5), O80.A06(jArr6))) {
                throw AbstractC465925m.A15("arithmetic error in scalar multiplication");
            }
            if (Arrays.equals(bArrA00, o410.A01())) {
                return new C49586Mnr(c50856NQl, c49593MnyA00);
            }
            throw J27.A0q("Ed25519 keys mismatch");
        } catch (K2B unused) {
            throw J27.A0q("Parsing Ed25519PrivateKey failed");
        }
    }
}
