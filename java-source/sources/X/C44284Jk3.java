package X;

import android.app.Application;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;

/* JADX INFO: renamed from: X.Jk3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44284Jk3 extends KIB {
    public C44277Jjw A00;
    public ME3 A01;
    public List A02;
    public InterfaceC81753le A03;
    public final Application A04;
    public final KaY A05;
    public final C46561Kw7 A06;
    public final C45713Kdw A07;
    public final M8G A08;
    public final C45840Kgf A09;
    public final C46279Kpw A0A;
    public final HashMap A0B = AbstractC465925m.A1C();

    public static final C44274Jjt A00(C44248JjT c44248JjT, String str) {
        C44226Jj7 c44226Jj7 = (C44226Jj7) LSE.A0E(C44274Jjt.zzo);
        c44226Jj7.A06(str);
        AbstractC44169JiC abstractC44169JiCA0E = LSE.A0E(C44243JjO.zzf);
        C44243JjO c44243JjO = (C44243JjO) AbstractC44169JiC.A00(abstractC44169JiCA0E);
        c44248JjT.getClass();
        c44243JjO.zze = c44248JjT;
        c44243JjO.zza |= 2;
        C44274Jjt c44274Jjt = (C44274Jjt) AbstractC44169JiC.A00(c44226Jj7);
        C44243JjO c44243JjO2 = (C44243JjO) abstractC44169JiCA0E.A02();
        c44243JjO2.getClass();
        c44274Jjt.zzm = c44243JjO2;
        c44274Jjt.zza |= 512;
        return (C44274Jjt) c44226Jj7.A02();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    public static final Object A01(C44284Jk3 c44284Jk3, InterfaceC07600Xd interfaceC07600Xd) throws K7E {
        LxK lxK;
        if (interfaceC07600Xd instanceof LxK) {
            lxK = (LxK) interfaceC07600Xd;
            int i = lxK.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxK.zzc = i - Integer.MIN_VALUE;
            } else {
                lxK = new LxK(c44284Jk3, interfaceC07600Xd);
            }
        } else {
            lxK = new LxK(c44284Jk3, interfaceC07600Xd);
        }
        Object objABo = lxK.zza;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxK.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(objABo);
                B0C b0cA10 = J28.A10(new C48240LzF(c44284Jk3, null, Optional.empty(), null), c44284Jk3.A0A.A04);
                lxK.zzc = 1;
                objABo = b0cA10.ABo(lxK);
                if (objABo == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
            }
            Object obj = ((C0ZJ) objABo).value;
            C0ZR.A01(obj);
            List list = obj instanceof List ? (List) obj : null;
            if (list == null || list.size() < 2) {
                throw J28.A0S(C46569KwG.A0Y, C46199Kob.A02);
            }
            return list;
        } catch (Exception e) {
            java.util.Map map = K7E.A00;
            throw new K7E(C46569KwG.A0Y, C46199Kob.A02, e, e.getMessage());
        }
    }

    public C44284Jk3(Application application, C46561Kw7 c46561Kw7, C45713Kdw c45713Kdw, M8G m8g, C45840Kgf c45840Kgf, C46279Kpw c46279Kpw) {
        this.A04 = application;
        this.A0A = c46279Kpw;
        this.A08 = m8g;
        this.A07 = c45713Kdw;
        this.A06 = c46561Kw7;
        this.A09 = c45840Kgf;
        this.A05 = new KaY(application, new C45474KUe(), c46279Kpw.A02);
    }
}
