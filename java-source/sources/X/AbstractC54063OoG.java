package X;

import java.security.AccessController;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.MacSpi;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;

/* JADX INFO: renamed from: X.OoG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54063OoG extends MacSpi {
    public static final Class A01 = C1TR.A00("javax.crypto.spec.GCMParameterSpec", AbstractC54063OoG.class);
    public InterfaceC54739P7q A00;

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        InterfaceC54739P7q interfaceC54739P7q = this.A00;
        byte[] bArr = new byte[interfaceC54739P7q.Alb()];
        interfaceC54739P7q.ALt(bArr, 0);
        return bArr;
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return this.A00.Alb();
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(java.security.Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC33871eH c33881eI;
        if (key == null) {
            throw new InvalidKeyException("key is null");
        }
        if (key instanceof C53664OhD) {
            C53664OhD c53664OhD = (C53664OhD) key;
            C53664OhD.A00(c53664OhD);
            if (c53664OhD.param != null) {
                C53664OhD.A00(c53664OhD);
                c33881eI = c53664OhD.param;
            } else {
                if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                    throw MJm.A0o("PBE requires PBE parameters to be set.");
                }
                if (algorithmParameterSpec == null) {
                    throw AbstractC32971bt.A0O("Need a PBEParameter spec with a PBE key.");
                }
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                C53664OhD.A00(c53664OhD);
                int i = c53664OhD.type;
                C53664OhD.A00(c53664OhD);
                AbstractC50575NEt abstractC50575NEtA01 = AbstractC52509Nzb.A01(i, c53664OhD.digest);
                byte[] encoded = c53664OhD.getEncoded();
                byte[] salt = pBEParameterSpec.getSalt();
                int iterationCount = pBEParameterSpec.getIterationCount();
                abstractC50575NEtA01.A01 = encoded;
                abstractC50575NEtA01.A02 = salt;
                abstractC50575NEtA01.A00 = iterationCount;
                C53664OhD.A00(c53664OhD);
                c33881eI = abstractC50575NEtA01.A01(c53664OhD.keySize);
            }
        } else {
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(algorithmParameterSpec, "inappropriate parameter type: ", sbA08);
                throw MJm.A0o(sbA08.toString());
            }
            c33881eI = new C33881eI(key.getEncoded());
        }
        InterfaceC33871eH interfaceC33871eH = c33881eI;
        if (c33881eI instanceof C33891eJ) {
            interfaceC33871eH = ((C33891eJ) interfaceC33871eH).A00;
        }
        C33881eI c33881eI2 = (C33881eI) interfaceC33871eH;
        if (algorithmParameterSpec instanceof C54065OoI) {
            C54065OoI c54065OoI = (C54065OoI) algorithmParameterSpec;
            c33881eI = new C33901eK(c33881eI2, c54065OoI.getIV(), c54065OoI.A00);
        } else if (algorithmParameterSpec instanceof IvParameterSpec) {
            c33881eI = new C33891eJ(c33881eI2, ((IvParameterSpec) algorithmParameterSpec).getIV());
        } else if (algorithmParameterSpec instanceof RC2ParameterSpec) {
            byte[] bArr = c33881eI2.A00;
            RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
            rC2ParameterSpec.getEffectiveKeyBits();
            c33881eI = new C33891eJ(new C54484Ox8(bArr), rC2ParameterSpec.getIV());
        } else if (algorithmParameterSpec == null) {
            c33881eI = new C33881eI(key.getEncoded());
        } else {
            Class cls = A01;
            if (cls != null && cls.isAssignableFrom(algorithmParameterSpec.getClass())) {
                Class cls2 = C52035Nqv.A00;
                try {
                    c33881eI = (C33901eK) AccessController.doPrivileged(new C53553OfN(algorithmParameterSpec, c33881eI2));
                } catch (Exception unused) {
                    throw MJm.A0o("Cannot process GCMParameterSpec.");
                }
            } else if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                J2B.A1J(algorithmParameterSpec, "unknown parameter type: ", sbA09);
                throw MJm.A0o(sbA09.toString());
            }
        }
        try {
            this.A00.BFL(c33881eI);
        } catch (Exception e) {
            throw MJm.A0o(J2B.A0l("cannot initialize MAC: ", AnonymousClass000.A08(), e));
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineReset() {
        this.A00.reset();
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.A00.update(bArr, i, i2);
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte b) {
        this.A00.Cav(b);
    }
}
