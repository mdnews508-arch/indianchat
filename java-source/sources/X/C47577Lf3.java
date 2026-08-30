package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import org.whispersystems.libsignal.kem.KEMKeyPair;
import org.whispersystems.libsignal.kem.KEMKeyType;
import org.whispersystems.libsignal.kem.KEMSecretKey;

/* JADX INFO: renamed from: X.Lf3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47577Lf3 implements P7S {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final KY3 A02;
    public final KEMKeyPair A03 = KEMKeyPair.generateNative(KEMKeyType.A04);
    public final C33671dv A04;

    @Override // X.P7S
    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        C000700h.A0A(bArr, 0);
        byte[] bArrA1a = AbstractC25331B9z.A1a(bArr, 0, 1087);
        byte[] bArrA1a2 = AbstractC25331B9z.A1a(bArr, ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE, 1119);
        byte[] bArrDecapsulateNative = KEMSecretKey.decapsulateNative(bArrA1a, this.A03.secretKey.A00);
        byte[] bArrA02 = this.A04.A02(bArrA1a2, this.A02.A00);
        C000700h.A06(bArrA02);
        return AnonymousClass027.A09(bArrDecapsulateNative, bArrA02);
    }

    @Override // X.P7S
    public void AQZ() {
    }

    @Override // X.P7S
    public byte[] Adh() {
        return (byte[]) this.A00.getValue();
    }

    @Override // X.P7S
    public byte[] Adi() {
        return (byte[]) this.A01.getValue();
    }

    @Override // X.P7S
    public P6U Ajx() {
        return new C47579Lf5();
    }

    public C47577Lf3() {
        C33671dv c33671dvA00 = C33671dv.A00("best");
        this.A04 = c33671dvA00;
        InterfaceC33681dw interfaceC33681dw = c33671dvA00.A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        this.A02 = new KY3(interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey), bArrGeneratePrivateKey);
        Integer num = C02S.A0C;
        this.A01 = C47990Lqo.A00(num, this, 36);
        this.A00 = C47990Lqo.A00(num, this, 37);
    }
}
