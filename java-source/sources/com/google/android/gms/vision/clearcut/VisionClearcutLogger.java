package com.google.android.gms.vision.clearcut;

import X.AbstractC32971bt;
import X.AbstractC43903JUn;
import X.AbstractC43904JUo;
import X.AbstractC44076Jge;
import X.AbstractC44092Jgu;
import X.AbstractC45214KGo;
import X.AbstractC46095Kmj;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC46699Kza;
import X.AbstractC46737L2e;
import X.AnonymousClass012;
import X.C19730uE;
import X.C43901JUl;
import X.C43902JUm;
import X.C44052JgG;
import X.C44053JgH;
import X.C44057JgL;
import X.C44075Jgd;
import X.C44086Jgo;
import X.C45019K1u;
import X.C46254KpW;
import X.C46283Kq0;
import X.C46357KrV;
import X.C46567KwE;
import X.C46683KzB;
import X.C47103LKi;
import X.C47175LPz;
import X.C48101Lur;
import X.C48115Lvi;
import X.InterfaceC48533MEm;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.JO3;
import X.JOA;
import X.JOB;
import X.JSX;
import X.JSY;
import X.JV2;
import X.JV3;
import X.JV6;
import X.JVG;
import X.K5d;
import X.KMw;
import X.KQ1;
import X.KXD;
import X.LMM;
import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public class VisionClearcutLogger {
    public final C46283Kq0 zza;
    public boolean zzb = true;

    /* JADX WARN: Code duplicated, block: B:188:0x03e1 A[Catch: Exception -> 0x043e, TRY_LEAVE, TryCatch #10 {Exception -> 0x043e, blocks: (B:130:0x02db, B:133:0x02e1, B:196:0x0433, B:186:0x03dd, B:188:0x03e1, B:189:0x03fb, B:190:0x0414, B:192:0x0424, B:195:0x042d, B:200:0x043d, B:199:0x0436), top: B:241:0x02db, outer: #13, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0424 A[Catch: Exception -> 0x043e, TryCatch #10 {Exception -> 0x043e, blocks: (B:130:0x02db, B:133:0x02e1, B:196:0x0433, B:186:0x03dd, B:188:0x03e1, B:189:0x03fb, B:190:0x0414, B:192:0x0424, B:195:0x042d, B:200:0x043d, B:199:0x0436), top: B:241:0x02db, outer: #13, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0495  */
    /* JADX WARN: Code duplicated, block: B:282:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0239, code lost:
    
        if (r1 != false) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v17, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(int i, C44086Jgo c44086Jgo) {
        AbstractC45214KGo abstractC45214KGo;
        Object[] objArr;
        String str;
        List<JV6> listEmptyList;
        int i2;
        String strSubstring;
        String strA0x;
        try {
            int iZzb = ((AbstractC44092Jgu) c44086Jgo).zzc;
            if (iZzb == -1) {
                iZzb = C46357KrV.A02.A00(c44086Jgo.getClass()).zzb(c44086Jgo);
                ((AbstractC44092Jgu) c44086Jgo).zzc = iZzb;
            }
            byte[] bArr = new byte[iZzb];
            C44057JgL c44057JgL = new C44057JgL(bArr, iZzb);
            C46357KrV c46357KrV = C46357KrV.A02;
            InterfaceC48533MEm interfaceC48533MEmA00 = c46357KrV.A00(c44086Jgo.getClass());
            C47175LPz c47175LPz = c44057JgL.A01;
            if (c47175LPz == null) {
                c47175LPz = new C47175LPz(c44057JgL);
            }
            interfaceC48533MEmA00.Cfl(c47175LPz, c44086Jgo);
            if (c44057JgL.A02 - c44057JgL.A00 != 0) {
                throw AbstractC465925m.A15("Did not write as much data as expected.");
            }
            if (i < 0 || i > 3) {
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, i, 0);
                if (Log.isLoggable("Vision", 4)) {
                    Log.i("Vision", String.format("Illegal event code: %d", objArr2));
                    return;
                }
                return;
            }
            try {
                if (!this.zzb) {
                    C44075Jgd c44075Jgd = (C44075Jgd) ((AbstractC44076Jge) C44086Jgo.zzi.A06(5));
                    try {
                        C46567KwE c46567KwE = C46567KwE.A03;
                        if (c46567KwE == null) {
                            synchronized (C46567KwE.class) {
                                try {
                                    c46567KwE = C46567KwE.A03;
                                    if (c46567KwE == null) {
                                        ClassLoader classLoader = AbstractC46095Kmj.class.getClassLoader();
                                        if (C46567KwE.class.equals(C46567KwE.class)) {
                                            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
                                        } else {
                                            if (!C46567KwE.class.getPackage().equals(AbstractC46095Kmj.class.getPackage())) {
                                                throw AbstractC32971bt.A0O(C46567KwE.class.getName());
                                            }
                                            Object[] objArrA1a = AbstractC466425r.A1a();
                                            objArrA1a[0] = C46567KwE.class.getPackage().getName();
                                            objArrA1a[1] = C46567KwE.class.getSimpleName();
                                            str = String.format("%s.BlazeGenerated%sLoader", objArrA1a);
                                        }
                                        try {
                                            try {
                                                Class.forName(str, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0]);
                                                throw J28.A0f();
                                            } catch (IllegalAccessException e) {
                                                throw new IllegalStateException(e);
                                            } catch (InstantiationException e2) {
                                                throw new IllegalStateException(e2);
                                            } catch (NoSuchMethodException e3) {
                                                throw new IllegalStateException(e3);
                                            } catch (InvocationTargetException e4) {
                                                throw new IllegalStateException(e4);
                                            }
                                        } catch (ClassNotFoundException unused) {
                                            Iterator it = ServiceLoader.load(AbstractC46095Kmj.class, classLoader).iterator();
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            while (it.hasNext()) {
                                                try {
                                                    it.next();
                                                    throw J28.A0f();
                                                } catch (ServiceConfigurationError e5) {
                                                    Logger logger = AbstractC46095Kmj.A00;
                                                    Level level = Level.SEVERE;
                                                    String strValueOf = String.valueOf(C46567KwE.class.getSimpleName());
                                                    logger.logp(level, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", strValueOf.length() != 0 ? "Unable to load ".concat(strValueOf) : new String("Unable to load "), (Throwable) e5);
                                                }
                                            }
                                            if (arrayListA0W.size() == 1) {
                                                c46567KwE = (C46567KwE) arrayListA0W.get(0);
                                            } else {
                                                c46567KwE = null;
                                                if (arrayListA0W.size() != 0) {
                                                    try {
                                                        c46567KwE = (C46567KwE) J27.A0m(C46567KwE.class, Collection.class, "combine", new Class[1], 0).invoke(null, arrayListA0W);
                                                    } catch (IllegalAccessException e6) {
                                                        throw new IllegalStateException(e6);
                                                    } catch (NoSuchMethodException e7) {
                                                        throw new IllegalStateException(e7);
                                                    } catch (InvocationTargetException e8) {
                                                        throw new IllegalStateException(e8);
                                                    }
                                                }
                                            }
                                            C46567KwE.A03 = c46567KwE;
                                            if (c44075Jgd.A01) {
                                                AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) c44075Jgd.A00.A06(4);
                                                c46357KrV.A00(abstractC44092Jgu.getClass()).CgB(abstractC44092Jgu, c44075Jgd.A00);
                                                c44075Jgd.A00 = abstractC44092Jgu;
                                                c44075Jgd.A01 = false;
                                            }
                                            c46357KrV.A00(c44075Jgd.A00.getClass()).Cfm(new C46254KpW(c46567KwE), c44075Jgd.A00, bArr, 0, iZzb);
                                            objArr = new Object[1];
                                            J27.A19(c44075Jgd, objArr, 0);
                                            if (Log.isLoggable("Vision", 6)) {
                                                Log.e("Vision", String.format("Would have logged:\n%s", objArr));
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (c44075Jgd.A01) {
                            AbstractC44092Jgu abstractC44092Jgu2 = (AbstractC44092Jgu) c44075Jgd.A00.A06(4);
                            c46357KrV.A00(abstractC44092Jgu2.getClass()).CgB(abstractC44092Jgu2, c44075Jgd.A00);
                            c44075Jgd.A00 = abstractC44092Jgu2;
                            c44075Jgd.A01 = false;
                        }
                        try {
                            c46357KrV.A00(c44075Jgd.A00.getClass()).Cfm(new C46254KpW(c46567KwE), c44075Jgd.A00, bArr, 0, iZzb);
                            objArr = new Object[1];
                            J27.A19(c44075Jgd, objArr, 0);
                            if (Log.isLoggable("Vision", 6)) {
                                Log.e("Vision", String.format("Would have logged:\n%s", objArr));
                                return;
                            }
                            return;
                        } catch (C45019K1u e9) {
                            throw e9;
                        } catch (IOException e10) {
                            throw J27.A0e("Reading from byte array should not throw IOException.", e10);
                        } catch (IndexOutOfBoundsException unused2) {
                            throw new C45019K1u("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                    } catch (Exception e11) {
                        KMw.A00(e11, "Parsing error", new Object[0]);
                        return;
                    }
                }
                C46283Kq0 c46283Kq0 = this.zza;
                K5d k5d = c46283Kq0.A00;
                JVG jvg = new JVG();
                jvg.A06 = C46683KzB.A00(c46283Kq0.A02);
                long jCurrentTimeMillis = System.currentTimeMillis();
                jvg.A01 = jCurrentTimeMillis;
                jvg.A02 = SystemClock.elapsedRealtime();
                jvg.A03 = TimeZone.getDefault().getOffset(jCurrentTimeMillis) / 1000;
                jvg.A08 = bArr;
                jvg.A00 = i;
                JSX jsx = new JSX(jvg, new JSY(k5d, c46283Kq0.A01));
                C47103LKi c47103LKi = (C47103LKi) c46283Kq0.A03;
                JSY jsy = jsx.A00;
                String strValueOf2 = jsy.A01;
                int i3 = jsy.A00;
                JVG jvg2 = jsx.A08;
                int i4 = jvg2 != null ? jvg2.A00 : 0;
                if (AbstractC465925m.A1Z(C47103LKi.A03.A05())) {
                    if ((strValueOf2 != null && !strValueOf2.isEmpty()) || (i3 >= 0 && (strValueOf2 = String.valueOf(i3)) != null)) {
                        Context context = c47103LKi.A00;
                        if (context == null) {
                            listEmptyList = Collections.emptyList();
                        } else {
                            ConcurrentHashMap concurrentHashMap = C47103LKi.A07;
                            AbstractC46737L2e c43902JUm = (AbstractC46737L2e) concurrentHashMap.get(strValueOf2);
                            if (c43902JUm == null) {
                                c43902JUm = new C43902JUm(LMM.A00, C47103LKi.A04, JV3.zzbir, strValueOf2);
                                AbstractC46737L2e abstractC46737L2e = (AbstractC46737L2e) concurrentHashMap.putIfAbsent(strValueOf2, c43902JUm);
                                if (abstractC46737L2e != null) {
                                    c43902JUm = abstractC46737L2e;
                                }
                            }
                            listEmptyList = ((JV3) c43902JUm.A05()).zzbiq;
                        }
                        for (JV6 jv6 : listEmptyList) {
                            if ((jv6.zzbb & 1) != 1 || (i2 = jv6.zzya) == 0 || i2 == i4) {
                                long jA01 = C47103LKi.A01(jv6.zzbis, C47103LKi.A00(context));
                                long j = jv6.zzbit;
                                long j2 = jv6.zzbiu;
                                if (j >= 0 && j2 > 0) {
                                    if ((jA01 >= 0 ? jA01 % j2 : (((Long.MAX_VALUE % j2) + 1) + ((jA01 & Long.MAX_VALUE) % j2)) % j2) >= j) {
                                        Status status = Status.A08;
                                        AnonymousClass012.A02(status, "Result must not be null");
                                        new JOB(null).A06(status);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    JO3 jo3 = (JO3) c46283Kq0.A04;
                    AbstractC46699Kza.A02(jo3, new JOA(jsx, jo3.A05), 2);
                    return;
                }
                if ((strValueOf2 != null && !strValueOf2.isEmpty()) || (i3 >= 0 && (strValueOf2 = String.valueOf(i3)) != null)) {
                    Context context2 = c47103LKi.A00;
                    if (context2 != null) {
                        Boolean boolValueOf = C47103LKi.A01;
                        if (boolValueOf == null) {
                            boolValueOf = Boolean.valueOf(AbstractC466725u.A1O(C19730uE.A00(context2).A00.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES")));
                            C47103LKi.A01 = boolValueOf;
                        }
                        if (boolValueOf.booleanValue()) {
                            HashMap map = C47103LKi.A06;
                            AbstractC46737L2e c43901JUl = (AbstractC46737L2e) map.get(strValueOf2);
                            if (c43901JUl == null) {
                                c43901JUl = new C43901JUl(C47103LKi.A05, null, strValueOf2);
                                map.put(strValueOf2, c43901JUl);
                            }
                            Object obj = (String) c43901JUl.A05();
                            if (obj != 0) {
                                int iIndexOf = obj.indexOf(44);
                                int i5 = 0;
                                if (iIndexOf >= 0) {
                                    strSubstring = obj.substring(0, iIndexOf);
                                    i5 = iIndexOf + 1;
                                } else {
                                    strSubstring = Voip.REJECT_REASON_DECLINED;
                                }
                                int iIndexOf2 = obj.indexOf(47, i5);
                                if (iIndexOf2 <= 0) {
                                    String strValueOf3 = String.valueOf((Object) obj);
                                    strA0x = strValueOf3.length() != 0 ? "Failed to parse the rule: ".concat(strValueOf3) : new String("Failed to parse the rule: ");
                                } else {
                                    try {
                                        long j3 = Long.parseLong(obj.substring(i5, iIndexOf2));
                                        long j4 = Long.parseLong(obj.substring(iIndexOf2 + 1));
                                        obj = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                                        if (obj < 0 || j4 < 0) {
                                            StringBuilder sbA0k = J27.A0k(72);
                                            sbA0k.append("negative values not supported: ");
                                            sbA0k.append(j3);
                                            strA0x = AbstractC466325q.A0x("/", sbA0k, j4);
                                        } else {
                                            JV2 jv2 = (JV2) ((AbstractC43904JUo) JV6.zzbiv.A04(5));
                                            jv2.A01();
                                            JV6 jv7 = (JV6) jv2.A00;
                                            if (strSubstring == null) {
                                                throw J27.A0b();
                                            }
                                            jv7.zzbb |= 2;
                                            jv7.zzbis = strSubstring;
                                            jv2.A01();
                                            JV6 jv8 = (JV6) jv2.A00;
                                            jv8.zzbb |= 4;
                                            jv8.zzbit = j3;
                                            jv2.A01();
                                            JV6 jv9 = (JV6) jv2.A00;
                                            jv9.zzbb |= 8;
                                            jv9.zzbiu = j4;
                                            AbstractC43903JUn abstractC43903JUnA00 = jv2.A00();
                                            byte bByteValue = ((Byte) abstractC43903JUnA00.A04(1)).byteValue();
                                            if (bByteValue != 1) {
                                                if (bByteValue != 0) {
                                                    boolean zChP = J2A.A0K(abstractC43903JUnA00).ChP(abstractC43903JUnA00);
                                                    abstractC43903JUnA00.A04(2);
                                                }
                                                throw new C48101Lur();
                                            }
                                            JV6 jv10 = (JV6) abstractC43903JUnA00;
                                            if (jv10 != null) {
                                                long jA02 = C47103LKi.A01(jv10.zzbis, C47103LKi.A00(context2));
                                                long j5 = jv10.zzbit;
                                                long j6 = jv10.zzbiu;
                                                if (j5 >= 0 && j6 > 0) {
                                                    if ((jA02 >= 0 ? jA02 % j6 : (((Long.MAX_VALUE % j6) + 1) + ((jA02 & Long.MAX_VALUE) % j6)) % j6) < j5) {
                                                    }
                                                    Status status2 = Status.A08;
                                                    AnonymousClass012.A02(status2, "Result must not be null");
                                                    new JOB(null).A06(status2);
                                                    return;
                                                }
                                            }
                                        }
                                    } catch (NumberFormatException e12) {
                                        String strValueOf4 = String.valueOf(obj);
                                        Log.e("LogSamplerImpl", strValueOf4.length() != 0 ? "parseLong() failed while parsing: ".concat(strValueOf4) : new String("parseLong() failed while parsing: "), e12);
                                    }
                                }
                                Log.e("LogSamplerImpl", strA0x);
                            }
                        }
                    }
                }
                JO3 jo4 = (JO3) c46283Kq0.A04;
                AbstractC46699Kza.A02(jo4, new JOA(jsx, jo4.A05), 2);
                return;
            } catch (Exception e13) {
                abstractC45214KGo = KQ1.A00;
                if (abstractC45214KGo instanceof C44052JgG) {
                    e13.printStackTrace();
                } else {
                    e13.printStackTrace();
                }
                KMw.A00(e13, "Failed to log", new Object[0]);
            }
            abstractC45214KGo = KQ1.A00;
            if ((abstractC45214KGo instanceof C44052JgG) || !(abstractC45214KGo instanceof C44053JgH)) {
                e13.printStackTrace();
            } else {
                e13.printStackTrace();
                KXD kxd = ((C44053JgH) abstractC45214KGo).A00;
                ReferenceQueue referenceQueue = kxd.A00;
                while (true) {
                    Reference referencePoll = referenceQueue.poll();
                    if (referencePoll == null) {
                        break;
                    } else {
                        kxd.A01.remove(referencePoll);
                    }
                }
                List<Throwable> listA17 = AbstractC466425r.A17(new C48115Lvi(e13), kxd.A01);
                if (listA17 != null) {
                    synchronized (listA17) {
                        for (Throwable th2 : listA17) {
                            System.err.print("Suppressed: ");
                            th2.printStackTrace();
                        }
                    }
                }
            }
            KMw.A00(e13, "Failed to log", new Object[0]);
        } catch (IOException e14) {
            String strA16 = AbstractC466625t.A16(c44086Jgo);
            StringBuilder sbA0k2 = J27.A0k(J29.A06(strA16) + 62 + 10);
            sbA0k2.append("Serializing ");
            sbA0k2.append(strA16);
            sbA0k2.append(" to a ");
            sbA0k2.append("byte array");
            throw J2A.A0f(" threw an IOException (should never happen).", sbA0k2, e14);
        }
    }

    public VisionClearcutLogger(Context context) {
        this.zza = new C46283Kq0(context);
    }
}
