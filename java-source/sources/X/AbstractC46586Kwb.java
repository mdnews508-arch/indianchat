package X;

import android.util.Base64;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: renamed from: X.Kwb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46586Kwb {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final InterfaceC12300gp A05 = new C12310gq();
    public final M8E A06;
    public final M8M A07;
    public final MDF A08;

    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        if (r4.Cg6(r8, (java.lang.String) r1, r6) == r5) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MIY miy, AbstractC46586Kwb abstractC46586Kwb, String str, InterfaceC07600Xd interfaceC07600Xd) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        C48150Lxf c48150Lxf;
        MDF mdf;
        String strConcat;
        if (interfaceC07600Xd instanceof C48150Lxf) {
            c48150Lxf = (C48150Lxf) interfaceC07600Xd;
            int i = c48150Lxf.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48150Lxf.zzd = i - Integer.MIN_VALUE;
            } else {
                c48150Lxf = new C48150Lxf(abstractC46586Kwb, interfaceC07600Xd);
            }
        } else {
            c48150Lxf = new C48150Lxf(abstractC46586Kwb, interfaceC07600Xd);
        }
        Object objEncodeToString = c48150Lxf.zzb;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48150Lxf.zzd;
        if (i2 != 0) {
            if (i2 == 1) {
                strConcat = c48150Lxf.zze;
                mdf = (MDF) c48150Lxf.zza;
                C0ZR.A01(objEncodeToString);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objEncodeToString);
            }
            return C05S.A00;
        }
        C0ZR.A01(objEncodeToString);
        mdf = abstractC46586Kwb.A08;
        String str2 = abstractC46586Kwb.A04;
        String.valueOf(str);
        String strValueOf = String.valueOf(str);
        c48150Lxf.zza = mdf;
        strConcat = str2.concat(strValueOf);
        c48150Lxf.zze = strConcat;
        c48150Lxf.zzd = 1;
        byte[] bArrChV = miy.ChV();
        C47213LSi c47213LSi = (C47213LSi) abstractC46586Kwb.A07;
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, c47213LSi.A00());
        byte[] iv = cipher.getIV();
        byte[] bArrDoFinal = cipher.doFinal(bArrChV);
        C000700h.A09(iv);
        C000700h.A09(bArrDoFinal);
        objEncodeToString = Base64.encodeToString(AnonymousClass027.A09(iv, bArrDoFinal), 8);
        if (objEncodeToString != obj) {
        }
        return obj;
        c48150Lxf.zza = null;
        c48150Lxf.zze = null;
        c48150Lxf.zzd = 2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    public static final Object A01(AbstractC46586Kwb abstractC46586Kwb, String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C48142LxU c48142LxU;
        Object obj;
        byte[] bArrDoFinal;
        if (interfaceC07600Xd instanceof C48142LxU) {
            c48142LxU = (C48142LxU) interfaceC07600Xd;
            int i = c48142LxU.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48142LxU.zzc = i - Integer.MIN_VALUE;
            } else {
                c48142LxU = new C48142LxU(abstractC46586Kwb, interfaceC07600Xd);
            }
        } else {
            c48142LxU = new C48142LxU(abstractC46586Kwb, interfaceC07600Xd);
        }
        Object obj2 = c48142LxU.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48142LxU.zzc;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(obj2);
                    obj = obj2;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
            }
            C0ZR.A01(obj2);
            MDF mdf = abstractC46586Kwb.A08;
            String str2 = abstractC46586Kwb.A04;
            String strA05 = AnonymousClass000.A05(str2, str, J2A.A0u(str2.length(), String.valueOf(str)));
            c48142LxU.zzc = 1;
            Object objCgR = mdf.CgR(strA05, c48142LxU);
            obj = objCgR;
            if (objCgR == c0zq) {
                return c0zq;
            }
            String str3 = (String) obj;
            if (str3 == null) {
                throw J28.A0S(C46569KwG.A0h, C46199Kob.A02);
            }
            c48142LxU.zzc = 2;
            M8M m8m = abstractC46586Kwb.A07;
            byte[] bArrDecode = Base64.decode(str3, 8);
            C47213LSi c47213LSi = (C47213LSi) m8m;
            try {
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, c47213LSi.A00(), new GCMParameterSpec(128, bArrDecode, 0, 12));
                bArrDoFinal = cipher.doFinal(bArrDecode, 12, bArrDecode.length - 12);
            } catch (Exception unused) {
                bArrDoFinal = null;
            }
            if (bArrDoFinal != null) {
                try {
                    AbstractC44170JiD abstractC44170JiDA03 = AbstractC44170JiD.A03(LSG.A01, ((LSG) abstractC46586Kwb.A06).A00, bArrDoFinal, bArrDoFinal.length);
                    obj2 = abstractC44170JiDA03;
                    if (abstractC44170JiDA03 != null && !AbstractC44170JiD.A0B(abstractC44170JiDA03)) {
                        obj2 = abstractC44170JiDA03;
                        throw K2B.A03(new C48097Lun().getMessage());
                    }
                } catch (Exception e) {
                    java.util.Map map = K7E.A00;
                    throw J2B.A0W(C46569KwG.A0j, C46199Kob.A02, e);
                }
            } else {
                obj2 = null;
            }
            return obj2 == c0zq ? c0zq : obj2;
        } catch (Exception e2) {
            java.util.Map map2 = K7E.A00;
            throw J2B.A0W(C46569KwG.A0i, C46199Kob.A02, e2);
        }
    }

    public /* synthetic */ AbstractC46586Kwb(M8E m8e, M8M m8m, MDF mdf, String str, int i, int i2, int i3, int i4) {
        this.A08 = mdf;
        this.A07 = m8m;
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A06 = m8e;
    }
}
