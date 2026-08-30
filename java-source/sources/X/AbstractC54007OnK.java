package X;

import java.lang.reflect.Constructor;
import java.math.BigInteger;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import org.spongycastle.jcajce.provider.symmetric.PBEPBKDF2;

/* JADX INFO: renamed from: X.OnK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54007OnK extends AlgorithmParametersSpi {
    public static boolean A00(String str) {
        return str == null || str.equals("ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        byte[] bArrA02;
        Class cls2;
        C1TX c1tx;
        byte[] bArrA03;
        int i;
        byte[] bArr;
        if (cls == null) {
            throw AbstractC465925m.A17("argument to getParameterSpec must not be null");
        }
        if (this instanceof PBEPBKDF2.AlgParams) {
            PBEPBKDF2.AlgParams algParams = (PBEPBKDF2.AlgParams) this;
            if (cls != PBEParameterSpec.class && cls != AlgorithmParameterSpec.class) {
                throw new InvalidParameterSpecException("unknown parameter spec passed to PBKDF2 PBE parameters object.");
            }
            C54399Ovj c54399Ovj = algParams.A00;
            return new PBEParameterSpec(c54399Ovj.A02.A00, new BigInteger(c54399Ovj.A00.A00).intValue());
        }
        if (this instanceof org.spongycastle.jcajce.provider.symmetric.AES.AlgParamsGCM) {
            org.spongycastle.jcajce.provider.symmetric.AES.AlgParamsGCM algParamsGCM = (org.spongycastle.jcajce.provider.symmetric.AES.AlgParamsGCM) this;
            if (cls == AlgorithmParameterSpec.class || C52035Nqv.A00 == cls) {
                cls2 = C52035Nqv.A00;
                if (cls2 != null) {
                    c1tx = algParamsGCM.A00;
                    try {
                        C54371OvH c54371OvHA00 = C54371OvH.A00(c1tx.CYx());
                        Constructor constructor = cls2.getConstructor(Integer.TYPE, byte[].class);
                        Object[] objArr = new Object[2];
                        AbstractC466425r.A1U(objArr, c54371OvHA00.A00 * 8, 0);
                        objArr[1] = AbstractC30381Tc.A02(c54371OvHA00.A01);
                        return (AlgorithmParameterSpec) constructor.newInstance(objArr);
                    } catch (NoSuchMethodException unused) {
                        throw new InvalidParameterSpecException("No constructor found!");
                    } catch (Exception e) {
                        throw new InvalidParameterSpecException(J2B.A0l("Construction failed: ", AnonymousClass000.A08(), e));
                    }
                }
            } else if (cls != C54065OoI.class) {
                if (cls != IvParameterSpec.class) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AlgorithmParameterSpec not recognized: ");
                    J28.A1J(cls, sbA08);
                    throw new InvalidParameterSpecException(sbA08.toString());
                }
                bArr = algParamsGCM.A00.A01;
                bArrA02 = AbstractC30381Tc.A02(bArr);
            }
            bArrA03 = AbstractC30381Tc.A02(algParamsGCM.A00.A01);
            i = algParamsGCM.A00.A00;
            return new C54065OoI(bArrA03, i * 8);
        }
        if (this instanceof org.spongycastle.jcajce.provider.symmetric.AES.AlgParamsCCM) {
            org.spongycastle.jcajce.provider.symmetric.AES.AlgParamsCCM algParamsCCM = (org.spongycastle.jcajce.provider.symmetric.AES.AlgParamsCCM) this;
            if (cls == AlgorithmParameterSpec.class || C52035Nqv.A00 == cls) {
                cls2 = C52035Nqv.A00;
                if (cls2 != null) {
                    c1tx = algParamsCCM.A00;
                    C54371OvH c54371OvHA01 = C54371OvH.A00(c1tx.CYx());
                    Constructor constructor2 = cls2.getConstructor(Integer.TYPE, byte[].class);
                    Object[] objArr2 = new Object[2];
                    AbstractC466425r.A1U(objArr2, c54371OvHA01.A00 * 8, 0);
                    objArr2[1] = AbstractC30381Tc.A02(c54371OvHA01.A01);
                    return (AlgorithmParameterSpec) constructor2.newInstance(objArr2);
                }
            } else if (cls != C54065OoI.class) {
                if (cls != IvParameterSpec.class) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("AlgorithmParameterSpec not recognized: ");
                    J28.A1J(cls, sbA09);
                    throw new InvalidParameterSpecException(sbA09.toString());
                }
                bArr = algParamsCCM.A00.A01;
                bArrA02 = AbstractC30381Tc.A02(bArr);
            }
            bArrA03 = AbstractC30381Tc.A02(algParamsCCM.A00.A01);
            i = algParamsCCM.A00.A00;
            return new C54065OoI(bArrA03, i * 8);
        }
        org.spongycastle.jcajce.provider.symmetric.AES.AlgParams algParams2 = (org.spongycastle.jcajce.provider.symmetric.AES.AlgParams) this;
        if (cls != IvParameterSpec.class && cls != AlgorithmParameterSpec.class) {
            throw new InvalidParameterSpecException("unknown parameter spec passed to IV parameters object.");
        }
        bArrA02 = algParams2.A00;
        return new IvParameterSpec(bArrA02);
    }
}
