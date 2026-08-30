package X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Kfm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45797Kfm {
    public final KND A00;
    public final KaA A01;
    public final String A02 = AbstractC466625t.A12();
    public final C46251KpT A03;

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final Object A00(C46367Krf c46367Krf, InterfaceC07600Xd interfaceC07600Xd) {
        LxO lxO;
        if (interfaceC07600Xd instanceof LxO) {
            lxO = (LxO) interfaceC07600Xd;
            int i = lxO.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxO.zzc = i - Integer.MIN_VALUE;
            } else {
                lxO = new LxO(this, interfaceC07600Xd);
            }
        } else {
            lxO = new LxO(this, interfaceC07600Xd);
        }
        Object obj = lxO.zza;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxO.zzc;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                lxO.zzc = 1;
                if (c46367Krf.A01(this, lxO) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        } catch (Exception unused) {
            return C05S.A00;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A01(C44262Jjh c44262Jjh, C44192JiZ c44192JiZ) {
        int i;
        long jA00;
        int i2;
        String str = this.A01.A03;
        C46251KpT c46251KpT = this.A03;
        if (c44262Jjh != null) {
            C44278Jjx c44278Jjx = (C44278Jjx) AbstractC44169JiC.A00(c44192JiZ);
            c44278Jjx.zzo = c44262Jjh;
            c44278Jjx.zza |= 2;
        }
        Iterator it = c46251KpT.A00.A00.iterator();
        while (it.hasNext()) {
            it.next();
            C44278Jjx c44278Jjx2 = (C44278Jjx) AbstractC44169JiC.A00(c44192JiZ);
            MIX mixCh2 = c44278Jjx2.zzt;
            if (!((LwB) mixCh2).A00) {
                int size = mixCh2.size();
                mixCh2 = mixCh2.Ch2(size + size);
                c44278Jjx2.zzt = mixCh2;
            }
            mixCh2.zzh(0);
        }
        C44278Jjx c44278Jjx3 = (C44278Jjx) c44192JiZ.A00;
        if (AbstractC466225p.A1U(c44278Jjx3.zza & 32)) {
            int i3 = c44278Jjx3.zzu;
            C44232JjD c44232JjD = c44278Jjx3.zzm;
            if (c44232JjD == null) {
                c44232JjD = C44232JjD.zze;
            }
            AbstractC46512Kv8.A01(c44232JjD);
            jA00 = AbstractC45273KKe.A00(AbstractC45271KKc.A00(c44232JjD.zza), c44232JjD.zzd / 1000000) * 1000;
            i2 = i3 + 20000;
        } else {
            switch (c44278Jjx3.zzf) {
                case 0:
                    i = 2;
                    break;
                case 1:
                    i = 3;
                    break;
                case 2:
                    i = 4;
                    break;
                case 3:
                    i = 5;
                    break;
                case 4:
                    i = 6;
                    break;
                case 5:
                    i = 7;
                    break;
                case 6:
                    i = 8;
                    break;
                case 7:
                    i = 9;
                    break;
                case 8:
                    i = 10;
                    break;
                case 9:
                    i = 11;
                    break;
                case 10:
                    i = 12;
                    break;
                case 11:
                    i = 13;
                    break;
                case 12:
                    i = 14;
                    break;
                case 13:
                    i = 15;
                    break;
                case 14:
                    i = 16;
                    break;
                case 15:
                    i = 17;
                    break;
                case 16:
                    i = 18;
                    break;
                case 17:
                    i = 19;
                    break;
                case 18:
                    i = 20;
                    break;
                case 19:
                    i = 21;
                    break;
                case 20:
                    i = 22;
                    break;
                case 21:
                    i = 23;
                    break;
                case 22:
                    i = 24;
                    break;
                case 23:
                    i = 25;
                    break;
                case 24:
                    i = 26;
                    break;
                case 25:
                    i = 27;
                    break;
                case 26:
                    i = 28;
                    break;
                case 27:
                    i = 29;
                    break;
                case 28:
                    i = 30;
                    break;
                case 29:
                    i = 31;
                    break;
                case 30:
                    i = 32;
                    break;
                case 31:
                    i = 33;
                    break;
                case 32:
                    i = 34;
                    break;
                case 33:
                    i = 35;
                    break;
                case 34:
                    i = 36;
                    break;
                case 35:
                    i = 37;
                    break;
                case 36:
                    i = 38;
                    break;
                case 37:
                    i = 39;
                    break;
                case 38:
                    i = 40;
                    break;
                case 39:
                    i = 41;
                    break;
                case 40:
                    i = 42;
                    break;
                case 41:
                    i = 43;
                    break;
                case 42:
                    i = 44;
                    break;
                case 43:
                    i = 45;
                    break;
                case 44:
                    i = 46;
                    break;
                case 45:
                    i = 47;
                    break;
                case 46:
                    i = 48;
                    break;
                case 47:
                    i = 49;
                    break;
                case 48:
                    i = 50;
                    break;
                case 49:
                    i = 51;
                    break;
                case 50:
                    i = 52;
                    break;
                case 51:
                    i = 53;
                    break;
                case 52:
                    i = 54;
                    break;
                case 53:
                    i = 55;
                    break;
                case 54:
                    i = 56;
                    break;
                case 55:
                    i = 57;
                    break;
                case 56:
                    i = 58;
                    break;
                case 57:
                    i = 59;
                    break;
                case 58:
                    i = 60;
                    break;
                case 59:
                    i = 61;
                    break;
                case 60:
                    i = 62;
                    break;
                case 61:
                    i = 63;
                    break;
                case 62:
                    i = 64;
                    break;
                case 63:
                    i = 65;
                    break;
                case 64:
                    i = 66;
                    break;
                case 65:
                    i = 67;
                    break;
                case 66:
                    i = 68;
                    break;
                case 67:
                    i = 69;
                    break;
                case 68:
                    i = 70;
                    break;
                case 69:
                    i = 71;
                    break;
                case 70:
                    i = 72;
                    break;
                case 71:
                    i = 73;
                    break;
                case 72:
                    i = 74;
                    break;
                case 73:
                    i = 75;
                    break;
                default:
                    i = 1;
                    break;
            }
            C44232JjD c44232JjD2 = c44278Jjx3.zzm;
            if (c44232JjD2 == null) {
                c44232JjD2 = C44232JjD.zze;
            }
            AbstractC46512Kv8.A01(c44232JjD2);
            jA00 = AbstractC45273KKe.A00(AbstractC45271KKc.A00(c44232JjD2.zza), c44232JjD2.zzd / 1000000) * 1000;
            if (i == 1) {
                byte[] bArr = AbstractC45419KRx.A01;
                throw AbstractC25330B9y.A14();
            }
            i2 = (i - 2) + 10000;
        }
        ConcurrentHashMap concurrentHashMap = KQG.A00;
        Integer numValueOf = Integer.valueOf(i2);
        Object c47716Lhe = concurrentHashMap.get(numValueOf);
        if (c47716Lhe == null) {
            c47716Lhe = new C47716Lhe();
        }
        C47716Lhe c47716Lhe2 = (C47716Lhe) c47716Lhe;
        c47716Lhe2.A00++;
        c47716Lhe2.A01 += jA00;
        c47716Lhe2.A02 = Math.max(jA00, c47716Lhe2.A02);
        concurrentHashMap.put(numValueOf, c47716Lhe2);
        C44265Jjk c44265JjkA00 = c46251KpT.A01.A00(str);
        C44278Jjx c44278JjxA01 = LSF.A01(c44192JiZ, c44265JjkA00);
        c44278JjxA01.zzp = c44265JjkA00;
        c44278JjxA01.zza |= 4;
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44239JjK.zze);
        C44239JjK c44239JjK = (C44239JjK) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        AbstractC44170JiD abstractC44170JiDA02 = c44192JiZ.A02();
        abstractC44170JiDA02.getClass();
        c44239JjK.zzd = abstractC44170JiDA02;
        c44239JjK.zza = 1;
        C44239JjK c44239JjK2 = (C44239JjK) abstractC44169JiCA0D.A02();
        C47208LSd c47208LSd = (C47208LSd) c46251KpT.A02;
        AbstractC466025n.A1W(new C48235LzA(c44239JjK2, c47208LSd, null), c47208LSd.A00.A02);
    }

    public C45797Kfm(KND knd, C46251KpT c46251KpT, KaA kaA) {
        this.A03 = c46251KpT;
        this.A00 = knd;
        this.A01 = kaA;
    }
}
