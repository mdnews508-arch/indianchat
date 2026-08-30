package X;

import android.app.Application;
import android.os.Parcel;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: X.LzZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48258LzZ extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C44282Jk1 zzb;
    public final /* synthetic */ C44260Jjf zzc;
    public final /* synthetic */ String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48258LzZ(C44260Jjf c44260Jjf, C44282Jk1 c44282Jk1, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zzb = c44282Jk1;
        this.zzc = c44260Jjf;
        this.zzd = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48258LzZ(this.zzc, this.zzb, this.zzd, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a9 A[Catch: Exception -> 0x01bf, TryCatch #0 {Exception -> 0x01bf, blocks: (B:51:0x0168, B:53:0x01a9, B:54:0x01af), top: B:73:0x0168 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:73:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01dd A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA02;
        C44226Jj7 c44226Jj7;
        String str;
        C44217Jiy c44217Jiy;
        C44227Jj8 c44227Jj8;
        C44270Jjp c44270Jjp;
        C44237JjI c44237JjI;
        InterfaceC48583MJe interfaceC48583MJeA0N;
        C44248JjT c44248JjT;
        InterfaceC48583MJe interfaceC48583MJeA0N2;
        AbstractC47730Lhx abstractC47730Lhx;
        String strA0i;
        byte[] bArrA0I;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    JRB jrb = (JRB) obj;
                    String str2 = this.zzd;
                    c44226Jj7 = (C44226Jj7) LSE.A0D(C44274Jjt.zzo);
                    c44226Jj7.A06(str2);
                    str = jrb.A00;
                    if (str != null) {
                        throw AbstractC466125o.A13();
                    }
                    byte[] bArrDecode = Base64.decode(str, 0);
                    AbstractC44170JiD abstractC44170JiDA03 = AbstractC44170JiD.A03(O0H.A01, C44248JjT.zzf, bArrDecode, bArrDecode.length);
                    AbstractC44170JiD.A07(abstractC44170JiDA03);
                    C44248JjT c44248JjT2 = (C44248JjT) abstractC44170JiDA03;
                    AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(c44248JjT2);
                    abstractC44169JiCA0D.A05(c44248JjT2);
                    c44217Jiy = (C44217Jiy) abstractC44169JiCA0D;
                    ((C44248JjT) AbstractC44169JiC.A00(c44217Jiy)).zze = C44173JiG.A02;
                    for (C44270Jjp c44270Jjp2 : c44248JjT2.zze) {
                        AbstractC44169JiC abstractC44169JiCA0D2 = LSE.A0D(c44270Jjp2);
                        abstractC44169JiCA0D2.A05(c44270Jjp2);
                        c44227Jj8 = (C44227Jj8) abstractC44169JiCA0D2;
                        if ((c44270Jjp2.zza & 1) != 0) {
                            try {
                                byte[] bArrDecode2 = Base64.decode(c44270Jjp2.zzd, 0);
                                AbstractC47730Lhx abstractC47730Lhx2 = AbstractC47730Lhx.A00;
                                c44227Jj8.A06(AbstractC47730Lhx.A05(bArrDecode2, 0, bArrDecode2.length));
                            } catch (IllegalArgumentException unused) {
                            }
                            C44270Jjp c44270Jjp3 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
                            c44270Jjp3.zza &= -2;
                            c44270Jjp3.zzd = C44270Jjp.zzl.zzd;
                        }
                        if ((c44270Jjp2.zza & 2) != 0) {
                            try {
                                byte[] bArrDecode3 = Base64.decode(c44270Jjp2.zze, 0);
                                AbstractC47730Lhx abstractC47730Lhx3 = AbstractC47730Lhx.A00;
                                AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(bArrDecode3, 0, bArrDecode3.length);
                                C44270Jjp c44270Jjp4 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
                                abstractC47730LhxA05.getClass();
                                c44270Jjp4.zza |= 8;
                                c44270Jjp4.zzg = abstractC47730LhxA05;
                            } catch (IllegalArgumentException unused2) {
                            }
                            C44270Jjp c44270Jjp5 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
                            c44270Jjp5.zza &= -3;
                            c44270Jjp5.zze = C44270Jjp.zzl.zze;
                        }
                        c44270Jjp = (C44270Jjp) c44227Jj8.A00;
                        if ((c44270Jjp.zza & 4) != 0) {
                            try {
                                C44237JjI c44237JjI2 = (C44237JjI) AbstractC44170JiD.A02(c44270Jjp.zzf, C44237JjI.zze);
                                AbstractC44169JiC abstractC44169JiCA0E = LSE.A0E(c44237JjI2);
                                abstractC44169JiCA0E.A05(c44237JjI2);
                                C44228Jj9 c44228Jj9 = (C44228Jj9) abstractC44169JiCA0E;
                                C44229JjA c44229JjA = (C44229JjA) LSE.A0E(C44236JjH.zze);
                                C44236JjH c44236JjH = (C44236JjH) AbstractC44169JiC.A00(c44229JjA);
                                c44236JjH.zza = 1;
                                c44236JjH.zzd = true;
                                c44237JjI = (C44237JjI) AbstractC44169JiC.A00(c44228Jj9);
                                C44236JjH c44236JjH2 = (C44236JjH) c44229JjA.A02();
                                c44236JjH2.getClass();
                                interfaceC48583MJeA0N = c44237JjI.zza;
                                if (!((LwB) interfaceC48583MJeA0N).A00) {
                                    interfaceC48583MJeA0N = J2A.A0N(interfaceC48583MJeA0N);
                                    c44237JjI.zza = interfaceC48583MJeA0N;
                                }
                                interfaceC48583MJeA0N.add(c44236JjH2);
                                c44227Jj8.A06(((C44237JjI) c44228Jj9.A02()).A0G());
                            } catch (Exception unused3) {
                            }
                        }
                        C44270Jjp c44270Jjp6 = (C44270Jjp) c44227Jj8.A02();
                        c44248JjT = (C44248JjT) AbstractC44169JiC.A00(c44217Jiy);
                        c44270Jjp6.getClass();
                        interfaceC48583MJeA0N2 = c44248JjT.zze;
                        if (!((LwB) interfaceC48583MJeA0N2).A00) {
                            interfaceC48583MJeA0N2 = J2A.A0N(interfaceC48583MJeA0N2);
                            c44248JjT.zze = interfaceC48583MJeA0N2;
                        }
                        interfaceC48583MJeA0N2.add(c44270Jjp6);
                    }
                    AbstractC44169JiC abstractC44169JiCA0D3 = LSE.A0D(C44242JjN.zzf);
                    C44248JjT c44248JjT3 = (C44248JjT) c44217Jiy.A02();
                    C44242JjN c44242JjN = (C44242JjN) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
                    c44248JjT3.getClass();
                    c44242JjN.zze = c44248JjT3;
                    c44242JjN.zza |= 2;
                    C44242JjN c44242JjN2 = (C44242JjN) abstractC44169JiCA0D3.A02();
                    C44274Jjt c44274Jjt = (C44274Jjt) AbstractC44169JiC.A00(c44226Jj7);
                    c44242JjN2.getClass();
                    c44274Jjt.zzl = c44242JjN2;
                    c44274Jjt.zza |= 256;
                    objA02 = c44226Jj7.A02();
                    return new C0ZJ(objA02);
                }
                C0ZR.A01(obj);
                InterfaceC81753le interfaceC81753le = this.zzb.A00;
                if (interfaceC81753le == null) {
                    interfaceC81753le = null;
                }
                this.zza = 1;
                if (interfaceC81753le.ABo(this) == c0zq) {
                    return c0zq;
                }
                C44260Jjf c44260Jjf = this.zzc;
                if (c44260Jjf != null && (abstractC47730Lhx = c44260Jjf.zzh) != null) {
                    Charset charset = StandardCharsets.UTF_8;
                    if (abstractC47730Lhx.A09() == 0) {
                        strA0i = Voip.REJECT_REASON_DECLINED;
                    } else {
                        if (abstractC47730Lhx instanceof C44180JiN) {
                            bArrA0I = abstractC47730Lhx.A0I();
                        } else if (abstractC47730Lhx instanceof C44177JiK) {
                            bArrA0I = ((C44177JiK) abstractC47730Lhx).zzb;
                        } else {
                            C44178JiL c44178JiL = (C44178JiL) abstractC47730Lhx;
                            strA0i = J27.A0i(charset, c44178JiL.zzb, c44178JiL.zzc, c44178JiL.zzd);
                        }
                        strA0i = new String(bArrA0I, charset);
                    }
                    if (strA0i.length() != 0) {
                        final JRU jru = new JRU();
                        jru.A00 = strA0i;
                        jru.A01 = this.zzd;
                        Application application = this.zzb.A01;
                        C000700h.A0A(application, 0);
                        C43746JNu c43746JNu = new C43746JNu(application, MF4.A00, C43746JNu.A00, C46217Kou.A02);
                        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                        c46603KwyA00.A03 = new JSV[]{KSQ.A00};
                        c46603KwyA00.A01 = new MAG() { // from class: X.LLJ
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // X.MAG
                            public final void accept(Object obj2, Object obj3) {
                                JRU jru2 = jru;
                                C000700h.A0E(jru2, "$executeRequest");
                                BinderC44048JgC binderC44048JgC = new BinderC44048JgC((C46627KxS) obj3);
                                AbstractC46763L5c abstractC46763L5c = (AbstractC46763L5c) ((L0W) obj2).A02();
                                Parcel parcelObtain = Parcel.obtain();
                                J2A.A16(binderC44048JgC, parcelObtain, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
                                jru2.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                                abstractC46763L5c.A00(2, parcelObtain);
                            }
                        };
                        C008003w c008003wA00 = C46603Kwy.A00(c43746JNu, c46603KwyA00, 34002);
                        C000700h.A06(c008003wA00);
                        B0O b0oA00 = AbstractC214349cG.A00(c008003wA00);
                        this.zza = 2;
                        obj = b0oA00.ABo(this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        JRB jrb2 = (JRB) obj;
                        String str3 = this.zzd;
                        c44226Jj7 = (C44226Jj7) LSE.A0D(C44274Jjt.zzo);
                        c44226Jj7.A06(str3);
                        str = jrb2.A00;
                        if (str != null) {
                            throw AbstractC466125o.A13();
                        }
                        byte[] bArrDecode4 = Base64.decode(str, 0);
                        AbstractC44170JiD abstractC44170JiDA04 = AbstractC44170JiD.A03(O0H.A01, C44248JjT.zzf, bArrDecode4, bArrDecode4.length);
                        AbstractC44170JiD.A07(abstractC44170JiDA04);
                        C44248JjT c44248JjT4 = (C44248JjT) abstractC44170JiDA04;
                        AbstractC44169JiC abstractC44169JiCA0D4 = LSE.A0D(c44248JjT4);
                        abstractC44169JiCA0D4.A05(c44248JjT4);
                        c44217Jiy = (C44217Jiy) abstractC44169JiCA0D4;
                        ((C44248JjT) AbstractC44169JiC.A00(c44217Jiy)).zze = C44173JiG.A02;
                        while (r10.hasNext()) {
                            AbstractC44169JiC abstractC44169JiCA0D5 = LSE.A0D(c44270Jjp2);
                            abstractC44169JiCA0D5.A05(c44270Jjp2);
                            c44227Jj8 = (C44227Jj8) abstractC44169JiCA0D5;
                            if ((c44270Jjp2.zza & 1) != 0) {
                                byte[] bArrDecode5 = Base64.decode(c44270Jjp2.zzd, 0);
                                AbstractC47730Lhx abstractC47730Lhx4 = AbstractC47730Lhx.A00;
                                c44227Jj8.A06(AbstractC47730Lhx.A05(bArrDecode5, 0, bArrDecode5.length));
                                C44270Jjp c44270Jjp7 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
                                c44270Jjp7.zza &= -2;
                                c44270Jjp7.zzd = C44270Jjp.zzl.zzd;
                            }
                            if ((c44270Jjp2.zza & 2) != 0) {
                                byte[] bArrDecode6 = Base64.decode(c44270Jjp2.zze, 0);
                                AbstractC47730Lhx abstractC47730Lhx5 = AbstractC47730Lhx.A00;
                                AbstractC47730Lhx abstractC47730LhxA06 = AbstractC47730Lhx.A05(bArrDecode6, 0, bArrDecode6.length);
                                C44270Jjp c44270Jjp8 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
                                abstractC47730LhxA06.getClass();
                                c44270Jjp8.zza |= 8;
                                c44270Jjp8.zzg = abstractC47730LhxA06;
                                C44270Jjp c44270Jjp9 = (C44270Jjp) AbstractC44169JiC.A00(c44227Jj8);
                                c44270Jjp9.zza &= -3;
                                c44270Jjp9.zze = C44270Jjp.zzl.zze;
                            }
                            c44270Jjp = (C44270Jjp) c44227Jj8.A00;
                            if ((c44270Jjp.zza & 4) != 0) {
                                C44237JjI c44237JjI3 = (C44237JjI) AbstractC44170JiD.A02(c44270Jjp.zzf, C44237JjI.zze);
                                AbstractC44169JiC abstractC44169JiCA0E2 = LSE.A0E(c44237JjI3);
                                abstractC44169JiCA0E2.A05(c44237JjI3);
                                C44228Jj9 c44228Jj10 = (C44228Jj9) abstractC44169JiCA0E2;
                                C44229JjA c44229JjA2 = (C44229JjA) LSE.A0E(C44236JjH.zze);
                                C44236JjH c44236JjH3 = (C44236JjH) AbstractC44169JiC.A00(c44229JjA2);
                                c44236JjH3.zza = 1;
                                c44236JjH3.zzd = true;
                                c44237JjI = (C44237JjI) AbstractC44169JiC.A00(c44228Jj10);
                                C44236JjH c44236JjH4 = (C44236JjH) c44229JjA2.A02();
                                c44236JjH4.getClass();
                                interfaceC48583MJeA0N = c44237JjI.zza;
                                if (!((LwB) interfaceC48583MJeA0N).A00) {
                                    interfaceC48583MJeA0N = J2A.A0N(interfaceC48583MJeA0N);
                                    c44237JjI.zza = interfaceC48583MJeA0N;
                                }
                                interfaceC48583MJeA0N.add(c44236JjH4);
                                c44227Jj8.A06(((C44237JjI) c44228Jj10.A02()).A0G());
                            }
                            C44270Jjp c44270Jjp10 = (C44270Jjp) c44227Jj8.A02();
                            c44248JjT = (C44248JjT) AbstractC44169JiC.A00(c44217Jiy);
                            c44270Jjp10.getClass();
                            interfaceC48583MJeA0N2 = c44248JjT.zze;
                            if (!((LwB) interfaceC48583MJeA0N2).A00) {
                                interfaceC48583MJeA0N2 = J2A.A0N(interfaceC48583MJeA0N2);
                                c44248JjT.zze = interfaceC48583MJeA0N2;
                            }
                            interfaceC48583MJeA0N2.add(c44270Jjp10);
                        }
                        AbstractC44169JiC abstractC44169JiCA0D6 = LSE.A0D(C44242JjN.zzf);
                        C44248JjT c44248JjT5 = (C44248JjT) c44217Jiy.A02();
                        C44242JjN c44242JjN3 = (C44242JjN) AbstractC44169JiC.A00(abstractC44169JiCA0D6);
                        c44248JjT5.getClass();
                        c44242JjN3.zze = c44248JjT5;
                        c44242JjN3.zza |= 2;
                        C44242JjN c44242JjN4 = (C44242JjN) abstractC44169JiCA0D6.A02();
                        C44274Jjt c44274Jjt2 = (C44274Jjt) AbstractC44169JiC.A00(c44226Jj7);
                        c44242JjN4.getClass();
                        c44274Jjt2.zzl = c44242JjN4;
                        c44274Jjt2.zza |= 256;
                        objA02 = c44226Jj7.A02();
                    }
                    return new C0ZJ(objA02);
                }
                objA02 = C0ZR.A00(J28.A0S(C46569KwG.A0k, C46199Kob.A02));
                return new C0ZJ(objA02);
            } catch (Exception unused4) {
                return new C0ZJ(C0ZR.A00(new K7E(C46569KwG.A04, C46199Kob.A02, null, null)));
            }
        } catch (Exception unused5) {
            return J2C.A0u(C46569KwG.A05, C46199Kob.A02);
        }
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48258LzZ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
