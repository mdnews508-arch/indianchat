package X;

import com.google.protobuf.MessageLiteToString;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.Jgu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44092Jgu extends AbstractC47166LPq {
    public static java.util.Map zzd = AbstractC465925m.A1I();
    public C46483Ku8 zzb = C46483Ku8.A05;
    public int zzc = -1;

    public static void A04(Object[] objArr) {
        objArr[0] = "zzc";
        objArr[1] = "zzd";
    }

    public static void A05(Object[] objArr) {
        objArr[0] = "zzc";
        objArr[1] = "zzd";
        objArr[2] = "zze";
        objArr[3] = "zzf";
    }

    @Override // X.MB1
    public final /* synthetic */ AbstractC44092Jgu ChS() {
        return (AbstractC44092Jgu) A06(6);
    }

    public static final void A03(StringBuilder sb, int i, String str, Object obj) {
        String strA00;
        if (obj instanceof List) {
            Iterator itA1G = AbstractC148866g8.A1G(obj);
            while (itA1G.hasNext()) {
                A03(sb, i, str, itA1G.next());
            }
            return;
        }
        if (obj instanceof java.util.Map) {
            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
            while (itA1F.hasNext()) {
                A03(sb, i, str, itA1F.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            AbstractC47726Lhs abstractC47726Lhs = AbstractC47726Lhs.A00;
            strA00 = KMs.A00(new C44059JgN(((String) obj).getBytes(AbstractC46150Knn.A00)));
        } else {
            if (!(obj instanceof AbstractC47726Lhs)) {
                if (obj instanceof AbstractC44092Jgu) {
                    sb.append(" {");
                    A02((AbstractC47166LPq) obj, sb, i + 2);
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                } else {
                    if (!(obj instanceof java.util.Map.Entry)) {
                        sb.append(": ");
                        AbstractC81783lh.A1T(obj, sb);
                        return;
                    }
                    sb.append(" {");
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    int i4 = i + 2;
                    A03(sb, i4, "key", entry.getKey());
                    A03(sb, i4, "value", entry.getValue());
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            strA00 = KMs.A00((AbstractC47726Lhs) obj);
        }
        sb.append(strA00);
        sb.append('\"');
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v43, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v50, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v57, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v64, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v71, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v78, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v85, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v92, types: [X.KwB, X.M7y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v99, types: [X.KwB, X.M7y, java.lang.Object] */
    public Object A06(int i) {
        ?? c46565KwB;
        ?? c46565KwB2;
        ?? c46565KwB3;
        ?? c46565KwB4;
        ?? c46565KwB5;
        ?? c46565KwB6;
        ?? c46565KwB7;
        ?? c46565KwB8;
        ?? c46565KwB9;
        ?? c46565KwB10;
        ?? c46565KwB11;
        ?? c46565KwB12;
        ?? c46565KwB13;
        ?? c46565KwB14;
        ?? c46565KwB15;
        if (this instanceof C44086Jgo) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44086Jgo();
                case 2:
                    return new C44075Jgd();
                case 3:
                    Object[] objArr = new Object[6];
                    A05(objArr);
                    objArr[4] = "zzg";
                    objArr[5] = "zzh";
                    return new C47165LPp(C44086Jgo.zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004င\u0003\u0005ဇ\u0004", objArr);
                case 4:
                    return C44086Jgo.zzi;
                case 5:
                    synchronized (C44086Jgo.class) {
                        C46567KwE c46567KwE = C46565KwB.A01;
                        c46565KwB15 = new C46565KwB(C44086Jgo.zzi);
                        C44086Jgo.zzj = c46565KwB15;
                        break;
                    }
                    return c46565KwB15;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44084Jgm) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44084Jgm();
                case 2:
                    return new C44074Jgc();
                case 3:
                    Object[] objArrA1Y = J27.A1Y();
                    A05(objArrA1Y);
                    objArrA1Y[4] = "zzg";
                    return new C47165LPp(C44084Jgm.zzh, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0010ဉ\u0002\u0011ဉ\u0003", objArrA1Y);
                case 4:
                    return C44084Jgm.zzh;
                case 5:
                    synchronized (C44084Jgm.class) {
                        C46567KwE c46567KwE2 = C46565KwB.A01;
                        c46565KwB14 = new C46565KwB(C44084Jgm.zzh);
                        C44084Jgm.zzi = c46565KwB14;
                        break;
                    }
                    return c46565KwB14;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44081Jgj) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44081Jgj();
                case 2:
                    return new C44073Jgb();
                case 3:
                    Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                    A04(objArrA1Y2);
                    objArrA1Y2[2] = "zze";
                    return new C47165LPp(C44081Jgj.zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", objArrA1Y2);
                case 4:
                    return C44081Jgj.zzf;
                case 5:
                    synchronized (C44081Jgj.class) {
                        C46567KwE c46567KwE3 = C46565KwB.A01;
                        c46565KwB13 = new C46565KwB(C44081Jgj.zzf);
                        C44081Jgj.zzg = c46565KwB13;
                        break;
                    }
                    return c46565KwB13;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44080Jgi) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44080Jgi();
                case 2:
                    return new C44072Jga();
                case 3:
                    Object[] objArrA1Y3 = AbstractC81763lf.A1Y();
                    A04(objArrA1Y3);
                    objArrA1Y3[2] = "zze";
                    return new C47165LPp(C44080Jgi.zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", objArrA1Y3);
                case 4:
                    return C44080Jgi.zzf;
                case 5:
                    synchronized (C44080Jgi.class) {
                        C46567KwE c46567KwE4 = C46565KwB.A01;
                        c46565KwB12 = new C46565KwB(C44080Jgi.zzf);
                        C44080Jgi.zzg = c46565KwB12;
                        break;
                    }
                    return c46565KwB12;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44089Jgr) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44089Jgr();
                case 2:
                    return new C44071JgZ();
                case 3:
                    Object[] objArrA1Z = J27.A1Z();
                    A05(objArrA1Z);
                    objArrA1Z[4] = "zzg";
                    objArrA1Z[5] = "zzh";
                    objArrA1Z[6] = "zzi";
                    return new C47165LPp(C44089Jgr.zzj, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0006ဈ\u0003\u0010ဉ\u0004\u0011ဉ\u0005", objArrA1Z);
                case 4:
                    return C44089Jgr.zzj;
                case 5:
                    synchronized (C44089Jgr.class) {
                        C46567KwE c46567KwE5 = C46565KwB.A01;
                        c46565KwB11 = new C46565KwB(C44089Jgr.zzj);
                        C44089Jgr.zzk = c46565KwB11;
                        break;
                    }
                    return c46565KwB11;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44085Jgn) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44085Jgn();
                case 2:
                    return new C44070JgY();
                case 3:
                    Object[] objArrA1Z2 = J27.A1Z();
                    A04(objArrA1Z2);
                    objArrA1Z2[2] = C47161LPl.A00;
                    objArrA1Z2[3] = "zze";
                    objArrA1Z2[4] = "zzf";
                    objArrA1Z2[5] = "zzh";
                    objArrA1Z2[6] = "zzg";
                    return new C47165LPp(C44085Jgn.zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0004\u0005ဂ\u0003", objArrA1Z2);
                case 4:
                    return C44085Jgn.zzi;
                case 5:
                    synchronized (C44085Jgn.class) {
                        C46567KwE c46567KwE6 = C46565KwB.A01;
                        c46565KwB10 = new C46565KwB(C44085Jgn.zzi);
                        C44085Jgn.zzj = c46565KwB10;
                        break;
                    }
                    return c46565KwB10;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44083Jgl) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44083Jgl();
                case 2:
                    return new C44069JgX();
                case 3:
                    Object[] objArrA1Y4 = J27.A1Y();
                    A05(objArrA1Y4);
                    objArrA1Y4[4] = C44091Jgt.class;
                    return new C47165LPp(C44083Jgl.zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b", objArrA1Y4);
                case 4:
                    return C44083Jgl.zzg;
                case 5:
                    synchronized (C44083Jgl.class) {
                        C46567KwE c46567KwE7 = C46565KwB.A01;
                        c46565KwB9 = new C46565KwB(C44083Jgl.zzg);
                        C44083Jgl.zzh = c46565KwB9;
                        break;
                    }
                    return c46565KwB9;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44088Jgq) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44088Jgq();
                case 2:
                    return new C44068JgW();
                case 3:
                    Object[] objArrA1Z3 = J27.A1Z();
                    A05(objArrA1Z3);
                    objArrA1Z3[4] = "zzg";
                    objArrA1Z3[5] = "zzh";
                    objArrA1Z3[6] = "zzi";
                    return new C47165LPp(C44088Jgq.zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005", objArrA1Z3);
                case 4:
                    return C44088Jgq.zzj;
                case 5:
                    synchronized (C44088Jgq.class) {
                        C46567KwE c46567KwE8 = C46565KwB.A01;
                        c46565KwB8 = new C46565KwB(C44088Jgq.zzj);
                        C44088Jgq.zzk = c46565KwB8;
                        break;
                    }
                    return c46565KwB8;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44087Jgp) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44087Jgp();
                case 2:
                    return new C44067JgV();
                case 3:
                    Object[] objArr2 = new Object[10];
                    A04(objArr2);
                    objArr2[2] = C47160LPk.A00;
                    objArr2[3] = "zze";
                    objArr2[4] = C47159LPj.A00;
                    objArr2[5] = "zzf";
                    objArr2[6] = C47158LPi.A00;
                    objArr2[7] = "zzg";
                    objArr2[8] = "zzh";
                    objArr2[9] = "zzi";
                    return new C47165LPp(C44087Jgp.zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ခ\u0005", objArr2);
                case 4:
                    return C44087Jgp.zzj;
                case 5:
                    synchronized (C44087Jgp.class) {
                        C46567KwE c46567KwE9 = C46565KwB.A01;
                        c46565KwB7 = new C46565KwB(C44087Jgp.zzj);
                        C44087Jgp.zzk = c46565KwB7;
                        break;
                    }
                    return c46565KwB7;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44091Jgt) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44091Jgt();
                case 2:
                    return new C44066JgU();
                case 3:
                    Object[] objArr3 = new Object[11];
                    A05(objArr3);
                    objArr3[4] = "zzg";
                    objArr3[5] = C47157LPh.A00;
                    objArr3[6] = "zzh";
                    J2C.A1V(objArr3);
                    objArr3[10] = C44084Jgm.class;
                    return new C47165LPp(C44091Jgt.zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဌ\u0002\u0005ဈ\u0003\u0006ဂ\u0004\u0007ဂ\u0005\b\u001b", objArr3);
                case 4:
                    return C44091Jgt.zzl;
                case 5:
                    synchronized (C44091Jgt.class) {
                        C46567KwE c46567KwE10 = C46565KwB.A01;
                        c46565KwB6 = new C46565KwB(C44091Jgt.zzl);
                        C44091Jgt.zzm = c46565KwB6;
                        break;
                    }
                    return c46565KwB6;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44090Jgs) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44090Jgs();
                case 2:
                    return new C44065JgT();
                case 3:
                    Object[] objArr4 = new Object[10];
                    A05(objArr4);
                    objArr4[4] = C47156LPg.A00;
                    objArr4[5] = "zzg";
                    objArr4[6] = "zzh";
                    J2C.A1V(objArr4);
                    return new C47165LPp(C44090Jgs.zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006\bဇ\u0007", objArr4);
                case 4:
                    return C44090Jgs.zzl;
                case 5:
                    synchronized (C44090Jgs.class) {
                        C46567KwE c46567KwE11 = C46565KwB.A01;
                        c46565KwB5 = new C46565KwB(C44090Jgs.zzl);
                        C44090Jgs.zzm = c46565KwB5;
                        break;
                    }
                    return c46565KwB5;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44077Jgf) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44077Jgf();
                case 2:
                    return new C44064JgS();
                case 3:
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "zzc";
                    objArrA1a[1] = C44081Jgj.class;
                    return new C47165LPp(C44077Jgf.zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
                case 4:
                    return C44077Jgf.zzd;
                case 5:
                    synchronized (C44077Jgf.class) {
                        C46567KwE c46567KwE12 = C46565KwB.A01;
                        c46565KwB4 = new C46565KwB(C44077Jgf.zzd);
                        C44077Jgf.zze = c46565KwB4;
                        break;
                    }
                    return c46565KwB4;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof C44082Jgk) {
            switch (KQ2.A00[i - 1]) {
                case 1:
                    return new C44082Jgk();
                case 2:
                    return new C44063JgR();
                case 3:
                    Object[] objArr5 = new Object[6];
                    A04(objArr5);
                    objArr5[2] = C47162LPm.A00;
                    objArr5[3] = "zze";
                    objArr5[4] = C47163LPn.A00;
                    objArr5[5] = "zzf";
                    return new C47165LPp(C44082Jgk.zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArr5);
                case 4:
                    return C44082Jgk.zzg;
                case 5:
                    synchronized (C44082Jgk.class) {
                        C46567KwE c46567KwE13 = C46565KwB.A01;
                        c46565KwB3 = new C46565KwB(C44082Jgk.zzg);
                        C44082Jgk.zzh = c46565KwB3;
                        break;
                    }
                    return c46565KwB3;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        boolean z = this instanceof C44078Jgg;
        int[] iArr = KQ2.A00;
        if (z) {
            switch (iArr[i - 1]) {
                case 1:
                    return new C44078Jgg();
                case 2:
                    return new C44062JgQ();
                case 3:
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    objArrA1a2[0] = "zzc";
                    objArrA1a2[1] = C47162LPm.A00;
                    return new C47165LPp(C44078Jgg.zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e", objArrA1a2);
                case 4:
                    return C44078Jgg.zze;
                case 5:
                    synchronized (C44078Jgg.class) {
                        C46567KwE c46567KwE14 = C46565KwB.A01;
                        c46565KwB2 = new C46565KwB(C44078Jgg.zze);
                        C44078Jgg.zzf = c46565KwB2;
                        break;
                    }
                    return c46565KwB2;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        switch (iArr[i - 1]) {
            case 1:
                return new C44079Jgh();
            case 2:
                return new C44061JgP();
            case 3:
                Object[] objArrA1Y5 = AbstractC81763lf.A1Y();
                A04(objArrA1Y5);
                objArrA1Y5[2] = "zze";
                return new C47165LPp(C44079Jgh.zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Y5);
            case 4:
                return C44079Jgh.zzf;
            case 5:
                synchronized (C44079Jgh.class) {
                    C46567KwE c46567KwE15 = C46565KwB.A01;
                    c46565KwB = new C46565KwB(C44079Jgh.zzf);
                    C44079Jgh.zzg = c46565KwB;
                    break;
                }
                return c46565KwB;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw AbstractC81763lf.A0w();
        }
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C46357KrV.A02.A00(cls).Cfi(this, obj);
    }

    public int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iZza = C46357KrV.A02.A00(getClass()).zza(this);
        this.zza = iZza;
        return iZza;
    }

    public static Object A00(Method method, Object obj, Object... objArr) throws Throwable {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw J27.A0e("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw J27.A0e("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final String A01(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        int iA07 = 0;
        while (iA07 < str.length()) {
            iA07 = J29.A07(sbA08, J2C.A00(str, sbA08, iA07), iA07);
        }
        return sbA08.toString();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    public static void A02(MIU miu, StringBuilder sb, int i) throws Throwable {
        String strValueOf;
        ?? A1Z;
        Object obj;
        int iOrdinal;
        String strA0h;
        Method method;
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        TreeSet treeSet = new TreeSet();
        for (Method method2 : miu.getClass().getDeclaredMethods()) {
            J2C.A1Q(method2, treeSet, mapA1C2, mapA1C);
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            String strSubstring = strA11.startsWith("get") ? strA11.substring(3) : strA11;
            if (!strSubstring.endsWith(MessageLiteToString.LIST_SUFFIX) || strSubstring.endsWith(MessageLiteToString.BUILDER_LIST_SUFFIX) || strSubstring.equals(MessageLiteToString.LIST_SUFFIX)) {
                if (!strSubstring.endsWith(MessageLiteToString.MAP_SUFFIX) && !strSubstring.equals(MessageLiteToString.MAP_SUFFIX)) {
                    strA0h = J2C.A0h(J2A.A0n(strSubstring), strSubstring.substring(1, strSubstring.length() - 3));
                    method = (Method) mapA1C.get(strA11);
                    if (method != null && J2A.A1Z(method) && !method.isAnnotationPresent(Deprecated.class) && J28.A1Y(method)) {
                        A03(sb, i, A01(strA0h), A00(method, miu, new Object[0]));
                    }
                }
                strValueOf = String.valueOf(strSubstring);
                if (mapA1C2.get(J2A.A0o("set", strValueOf, strValueOf.length())) == null && (!strSubstring.endsWith(MessageLiteToString.BYTES_SUFFIX) || !mapA1C.containsKey(J2C.A0h("get", J2A.A0m(strSubstring))))) {
                    String strA0h2 = J2C.A0h(J2A.A0n(strSubstring), strSubstring.substring(1));
                    Method method3 = (Method) mapA1C.get(J2C.A0h("get", strSubstring));
                    String strValueOf2 = String.valueOf(strSubstring);
                    Method method4 = (Method) mapA1C.get(J2A.A0o("has", strValueOf2, strValueOf2.length()));
                    if (method3 != null) {
                        Object objA00 = A00(method3, miu, new Object[0]);
                        if (method4 == null) {
                            if (objA00 instanceof Boolean) {
                                A1Z = AbstractC465925m.A1Z(objA00);
                            } else if (objA00 instanceof Integer) {
                                A1Z = AnonymousClass000.A00(objA00);
                            } else if (objA00 instanceof Float) {
                                A1Z = (AbstractC81773lg.A04(objA00) > 0.0f ? 1 : (AbstractC81773lg.A04(objA00) == 0.0f ? 0 : -1));
                            } else if (objA00 instanceof Double) {
                                A1Z = (AbstractC81773lg.A00(objA00) > 0.0d ? 1 : (AbstractC81773lg.A00(objA00) == 0.0d ? 0 : -1));
                            } else {
                                if (objA00 instanceof String) {
                                    obj = Voip.REJECT_REASON_DECLINED;
                                } else if (objA00 instanceof AbstractC47726Lhs) {
                                    obj = AbstractC47726Lhs.A00;
                                } else {
                                    if (objA00 instanceof MIU) {
                                        if (objA00 == ((MB1) objA00).ChS()) {
                                        }
                                    } else if (objA00 instanceof Enum) {
                                        iOrdinal = ((Enum) objA00).ordinal();
                                    }
                                    A03(sb, i, A01(strA0h2), objA00);
                                }
                                if (!objA00.equals(obj)) {
                                    A03(sb, i, A01(strA0h2), objA00);
                                }
                            }
                            if (A1Z == 0) {
                                A1Z = iOrdinal;
                            } else {
                                A1Z = iOrdinal;
                                A03(sb, i, A01(strA0h2), objA00);
                            }
                        } else if (AbstractC465925m.A1Z(A00(method4, miu, new Object[0]))) {
                            A03(sb, i, A01(strA0h2), objA00);
                        }
                    }
                }
            } else {
                strA0h = J2C.A0h(J2A.A0n(strSubstring), strSubstring.substring(1, strSubstring.length() - 4));
                method = (Method) mapA1C.get(strA11);
                if (method == null || !J2A.A1a(method)) {
                    if (!strSubstring.endsWith(MessageLiteToString.MAP_SUFFIX)) {
                    }
                    strValueOf = String.valueOf(strSubstring);
                    if (mapA1C2.get(J2A.A0o("set", strValueOf, strValueOf.length())) == null) {
                    }
                }
                A03(sb, i, A01(strA0h), A00(method, miu, new Object[0]));
            }
        }
        C46483Ku8 c46483Ku8 = ((AbstractC44092Jgu) miu).zzb;
        if (c46483Ku8 != null) {
            for (int i2 = 0; i2 < c46483Ku8.A00; i2++) {
                A03(sb, i, String.valueOf(c46483Ku8.A03[i2] >>> 3), c46483Ku8.A04[i2]);
            }
        }
    }

    public String toString() throws Throwable {
        StringBuilder sbA0w = J2B.A0w(super.toString());
        A02(this, sbA0w, 0);
        return sbA0w.toString();
    }
}
