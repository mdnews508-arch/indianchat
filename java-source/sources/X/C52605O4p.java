package X;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.O4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52605O4p {
    public static C52605O4p A0G;
    public static boolean A0H;
    public static O1X A0I;
    public AnimatedFactoryV2Impl A00;
    public PCD A01;
    public OMO A02;
    public InterfaceC54794PAt A03;
    public C51561NiT A04;
    public O6G A05;
    public P34 A06;
    public P5I A07;
    public P38 A08;
    public AbstractC51216NcA A09;
    public PCD A0A;
    public OMO A0B;
    public final InterfaceC54635P2q A0C;
    public final NPB A0D;
    public final C51211Nc3 A0E;
    public final NTH A0F;

    public static synchronized void A01(C51211Nc3 c51211Nc3) {
        if (A0G != null && C06U.A00.BKD(6)) {
            C06R c06r = C06U.A00;
            String simpleName = C52605O4p.class.getSimpleName();
            C000700h.A06(simpleName);
            c06r.Cer(simpleName, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
        }
        A0G = new C52605O4p(c51211Nc3);
        if (A0H) {
            A0I = null;
        }
    }

    public static synchronized boolean A02() {
        return AbstractC32971bt.A0t(A0G);
    }

    public OMC A03() {
        AnimatedFactoryV2Impl animatedFactoryV2Impl = this.A00;
        if (animatedFactoryV2Impl == null) {
            AbstractC51216NcA abstractC51216NcAA04 = A04();
            C51211Nc3 c51211Nc3 = this.A0E;
            InterfaceC54581Ozv interfaceC54581Ozv = c51211Nc3.A0F;
            PCD pcdA05 = A05();
            boolean z = c51211Nc3.A0G.A05;
            if (!NDC.A01) {
                try {
                    Class<?> cls = Class.forName("com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl");
                    Class<?> cls2 = Class.forName("com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoaderListener");
                    Class<?> cls3 = Class.forName("com.facebook.fresco.vito.core.AnimatedImagePerfLoggingListener");
                    Class<?> cls4 = Boolean.TYPE;
                    Class<?> cls5 = Integer.TYPE;
                    Constructor<?> constructor = cls.getConstructor(AbstractC51216NcA.class, InterfaceC54581Ozv.class, PCD.class, cls4, cls4, cls5, cls5, PDn.class, cls4, cls2, cls4, cls3, cls4, cls4);
                    Object[] objArrA1a = AbstractC81763lf.A1a(abstractC51216NcAA04, interfaceC54581Ozv, 14, 0, 1);
                    objArrA1a[2] = pcdA05;
                    objArrA1a[3] = false;
                    AbstractC81773lg.A1X(objArrA1a, 4, z);
                    AbstractC148906gC.A1H(objArrA1a, 30, 5, 1000, 6);
                    objArrA1a[7] = null;
                    objArrA1a[8] = false;
                    objArrA1a[9] = null;
                    objArrA1a[10] = false;
                    objArrA1a[11] = null;
                    objArrA1a[12] = false;
                    objArrA1a[13] = false;
                    Object objNewInstance = constructor.newInstance(objArrA1a);
                    C000700h.A0D(objNewInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory");
                    NDC.A00 = (AnimatedFactoryV2Impl) objNewInstance;
                } catch (Throwable unused) {
                }
                if (NDC.A00 != null) {
                    NDC.A01 = true;
                }
            }
            animatedFactoryV2Impl = NDC.A00;
            this.A00 = animatedFactoryV2Impl;
            if (animatedFactoryV2Impl == null) {
                return null;
            }
        }
        OMC omc = animatedFactoryV2Impl.A03;
        if (omc != null) {
            return omc;
        }
        OLO olo = OLO.A00;
        ExecutorService c42603IoA = animatedFactoryV2Impl.A02;
        if (c42603IoA == null) {
            c42603IoA = new C42603IoA(((OMU) animatedFactoryV2Impl.A08).A01);
        }
        OLP olp = OLP.A00;
        InterfaceC54635P2q interfaceC54635P2q = NN4.A00;
        P30 omj = animatedFactoryV2Impl.A04;
        if (omj == null) {
            omj = new OMJ(animatedFactoryV2Impl);
            animatedFactoryV2Impl.A04 = omj;
        }
        ScheduledExecutorServiceC54056Oo9 scheduledExecutorServiceC54056Oo9 = ScheduledExecutorServiceC54056Oo9.A01;
        if (scheduledExecutorServiceC54056Oo9 == null) {
            scheduledExecutorServiceC54056Oo9 = new ScheduledExecutorServiceC54056Oo9();
            ScheduledExecutorServiceC54056Oo9.A01 = scheduledExecutorServiceC54056Oo9;
        }
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C000700h.A06(realtimeSinceBootClock);
        AbstractC51216NcA abstractC51216NcA = animatedFactoryV2Impl.A06;
        PCD pcd = animatedFactoryV2Impl.A07;
        C000700h.A09(interfaceC54635P2q);
        OMC omc2 = new OMC(olo, olp, interfaceC54635P2q, new OLL(Boolean.valueOf(animatedFactoryV2Impl.A0E), 1), new OLL(Boolean.valueOf(animatedFactoryV2Impl.A09), 1), new OLL(Integer.valueOf(animatedFactoryV2Impl.A00), 1), new OLL(Integer.valueOf(animatedFactoryV2Impl.A01), 1), realtimeSinceBootClock, omj, abstractC51216NcA, pcd, c42603IoA, scheduledExecutorServiceC54056Oo9, animatedFactoryV2Impl.A0A, animatedFactoryV2Impl.A0B, animatedFactoryV2Impl.A0C, animatedFactoryV2Impl.A0D);
        animatedFactoryV2Impl.A03 = omc2;
        return omc2;
    }

    public AbstractC51216NcA A04() {
        AbstractC51216NcA c49207MgT = this.A09;
        if (c49207MgT == null) {
            C51211Nc3 c51211Nc3 = this.A0E;
            C51432NgA c51432NgA = c51211Nc3.A0J;
            P5I p5iA00 = this.A07;
            if (p5iA00 == null) {
                p5iA00 = A00(c51432NgA, c51211Nc3.A0G.A03);
                this.A07 = p5iA00;
            }
            NPB npb = this.A0D;
            AbstractC467025x.A10(c51432NgA, p5iA00, npb);
            int i = Build.VERSION.SDK_INT;
            C49214Mga c49214Mga = (C49214Mga) c51432NgA.A03.getValue();
            c49207MgT = i >= 31 ? new C49207MgT(npb, c49214Mga) : new C49209MgV(npb, c49214Mga);
            this.A09 = c49207MgT;
        }
        return c49207MgT;
    }

    public PCD A05() {
        PCD pcd = this.A0A;
        if (pcd != null) {
            return pcd;
        }
        C51211Nc3 c51211Nc3 = this.A0E;
        NHF nhf = c51211Nc3.A09;
        InterfaceC54635P2q interfaceC54635P2q = c51211Nc3.A04;
        InterfaceC54637P2s interfaceC54637P2s = c51211Nc3.A08;
        OMP omp = new OMP(interfaceC54635P2q, c51211Nc3.A0B, new OMS(nhf));
        interfaceC54637P2s.CFR(omp);
        this.A0A = omp;
        return omp;
    }

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
    public OMO A06() {
        OMO omo = this.A0B;
        if (omo != null) {
            return omo;
        }
        C51211Nc3 c51211Nc3 = this.A0E;
        PCD omp = this.A01;
        if (omp == null) {
            InterfaceC54635P2q interfaceC54635P2q = c51211Nc3.A06;
            InterfaceC54637P2s interfaceC54637P2s = c51211Nc3.A08;
            omp = new OMP(interfaceC54635P2q, c51211Nc3.A0C, new OMR());
            interfaceC54637P2s.CFR(omp);
            this.A01 = omp;
        }
        OMO omo2 = new OMO(omp, new OMQ(c51211Nc3.A0D, 0));
        this.A0B = omo2;
        return omo2;
    }

    public O1X A07() {
        OMO omo;
        OMO omo2;
        O1X o1x = A0I;
        if (o1x != null) {
            return o1x;
        }
        CancellationException cancellationException = O1X.A0F;
        O6G o6g = this.A05;
        if (o6g == null) {
            C51211Nc3 c51211Nc3 = this.A0E;
            Context context = c51211Nc3.A01;
            ContentResolver contentResolver = context.getApplicationContext().getContentResolver();
            C51561NiT c51561NiT = this.A04;
            if (c51561NiT == null) {
                C51099Na8 c51099Na8 = c51211Nc3.A0G;
                C51432NgA c51432NgA = c51211Nc3.A0J;
                C49216Mgc c49216Mgc = (C49216Mgc) c51432NgA.A07.getValue();
                P34 omw = this.A06;
                if (omw == null) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    try {
                        Class<?> cls = Class.forName("com.facebook.animated.gif.GifImageDecoder");
                        Class<?>[] clsArr = new Class[4];
                        clsArr[0] = AbstractC51216NcA.class;
                        GV2.A1N(Boolean.TYPE, clsArr, 1, 2, 3);
                        Constructor<?> constructor = cls.getConstructor(clsArr);
                        Object[] objArr = new Object[4];
                        objArr[0] = A04();
                        AbstractC81773lg.A1X(objArr, 1, c51099Na8.A05);
                        AbstractC81773lg.A1X(objArr, 2, false);
                        AbstractC81773lg.A1X(objArr, 3, true);
                        mapA1C.put(NOC.A04, (P34) constructor.newInstance(objArr));
                    } catch (ClassNotFoundException unused) {
                    } catch (Exception e) {
                        C06U.A03(C52605O4p.class, "Failed to instantiate GIF decoder via reflection", e);
                    }
                    try {
                        Class<?> cls2 = Class.forName("com.facebook.animated.webp.WebPImageDecoder");
                        Class<?>[] clsArr2 = new Class[4];
                        clsArr2[0] = AbstractC51216NcA.class;
                        GV2.A1N(Boolean.TYPE, clsArr2, 1, 2, 3);
                        Constructor<?> constructor2 = cls2.getConstructor(clsArr2);
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = A04();
                        AbstractC81773lg.A1X(objArr2, 1, c51099Na8.A05);
                        AbstractC81773lg.A1X(objArr2, 2, false);
                        AbstractC81773lg.A1X(objArr2, 3, true);
                        mapA1C.put(NOC.A09, (P34) constructor2.newInstance(objArr2));
                    } catch (ClassNotFoundException unused2) {
                    } catch (Exception e2) {
                        C06U.A03(C52605O4p.class, "Failed to instantiate WebP decoder via reflection", e2);
                    }
                    P5I p5iA00 = this.A07;
                    if (p5iA00 == null) {
                        p5iA00 = A00(c51432NgA, c51099Na8.A03);
                        this.A07 = p5iA00;
                    }
                    omw = new OMW(p5iA00, mapA1C);
                    this.A06 = omw;
                }
                NHH nhh = c51211Nc3.A0I;
                EnumC50370N5z enumC50370N5z = c51211Nc3.A0E;
                boolean z = c51211Nc3.A0Q;
                InterfaceC54581Ozv interfaceC54581Ozv = c51211Nc3.A0F;
                C51297Ndi c51297NdiA00 = c51432NgA.A00(c51211Nc3.A00);
                Object value = c51432NgA.A06.getValue();
                InterfaceC54794PAt interfaceC54794PAt = this.A03;
                InterfaceC54794PAt interfaceC54794PAt2 = interfaceC54794PAt;
                if (interfaceC54794PAt == null) {
                    OMO omo3 = this.A02;
                    if (omo3 == null) {
                        omo2 = omo3;
                        OMO omo4 = new OMO(A05(), new OMQ(c51211Nc3.A0D, 1));
                        this.A02 = omo4;
                        omo2 = omo4;
                    }
                    omo2 = omo3;
                    this.A03 = omo2;
                    interfaceC54794PAt2 = omo2;
                }
                OMO omoA06 = A06();
                InterfaceC54635P2q interfaceC54635P2q = this.A0C;
                C51457Nge c51457Nge = c51211Nc3.A0A;
                AbstractC51216NcA abstractC51216NcAA04 = A04();
                NPB npb = this.A0D;
                C000700h.A0A(c49216Mgc, 1);
                AbstractC466225p.A1R(nhh, 3, enumC50370N5z);
                C000700h.A0A(interfaceC54581Ozv, 7);
                C000700h.A0A(value, 9);
                AbstractC148856g7.A1W(interfaceC54635P2q, c51457Nge);
                C000700h.A0A(npb, 19);
                c51561NiT = new C51561NiT(context, interfaceC54635P2q, abstractC51216NcAA04, c51457Nge, interfaceC54794PAt2, omoA06, npb, enumC50370N5z, interfaceC54581Ozv, c51211Nc3, omw, nhh, c49216Mgc, c51297NdiA00, z);
                this.A04 = c51561NiT;
            }
            AbstractC50497NBo abstractC50497NBo = c51211Nc3.A0K;
            boolean z2 = c51211Nc3.A0Q;
            NTH nth = this.A0F;
            EnumC50370N5z enumC50370N5z2 = c51211Nc3.A0E;
            C51099Na8 c51099Na9 = c51211Nc3.A0G;
            boolean z3 = c51211Nc3.A0P;
            P38 on7 = this.A08;
            if (on7 == null) {
                on7 = new ON7(c51211Nc3.A0L);
                this.A08 = on7;
            }
            o6g = new O6G(contentResolver, c51099Na9.A00, enumC50370N5z2, c51561NiT, abstractC50497NBo, nth, on7, c51211Nc3.A0M, z2, z3);
            this.A05 = o6g;
        }
        C51211Nc3 c51211Nc4 = this.A0E;
        Set set = c51211Nc4.A0O;
        Set set2 = c51211Nc4.A0N;
        InterfaceC54635P2q interfaceC54635P2q2 = c51211Nc4.A07;
        InterfaceC54794PAt interfaceC54794PAt3 = this.A03;
        InterfaceC54794PAt interfaceC54794PAt4 = interfaceC54794PAt3;
        if (interfaceC54794PAt3 == null) {
            OMO omo5 = this.A02;
            if (omo5 == null) {
                omo = omo5;
                OMO omo6 = new OMO(A05(), new OMQ(c51211Nc4.A0D, 1));
                this.A02 = omo6;
                omo = omo6;
            }
            omo = omo5;
            this.A03 = omo;
            interfaceC54794PAt4 = omo;
        }
        OMO omoA07 = A06();
        InterfaceC54635P2q interfaceC54635P2q3 = this.A0C;
        C51457Nge c51457Nge2 = c51211Nc4.A0A;
        NTH nth2 = this.A0F;
        C51099Na8 c51099Na10 = c51211Nc4.A0G;
        O1X o1x2 = new O1X(interfaceC54635P2q2, interfaceC54635P2q3, c51099Na10.A02, c51099Na10.A01, c51457Nge2, interfaceC54794PAt4, omoA07, c51211Nc4, o6g, nth2, set, set2);
        A0I = o1x2;
        return o1x2;
    }

    public C52605O4p(C51211Nc3 c51211Nc3) {
        C51948NpR.A00();
        this.A0E = c51211Nc3;
        this.A0F = new NTH(((OMU) c51211Nc3.A0F).A03);
        this.A0D = new NPB(c51211Nc3.A0H);
        C51948NpR.A00();
        this.A0C = c51211Nc3.A05;
    }

    public static final P5I A00(C51432NgA c51432NgA, NHK nhk) {
        AbstractC466325q.A15(c51432NgA, nhk);
        int i = Build.VERSION.SDK_INT;
        int i2 = c51432NgA.A01.A02.A00;
        C0YW c0yw = new C0YW(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16384);
            C000700h.A06(byteBufferAllocate);
            c0yw.CFn(byteBufferAllocate);
        }
        InterfaceC001000l interfaceC001000l = c51432NgA.A03;
        C49214Mga c49214Mga = (C49214Mga) interfaceC001000l.getValue();
        if (i >= 26) {
            return new C49219Mgi((C49214Mga) interfaceC001000l.getValue(), new O28(c0yw, c49214Mga, nhk, C54276Oru.A00), nhk);
        }
        O28 o28 = new O28(c0yw, c49214Mga, nhk, C54277Orv.A00);
        C49214Mga c49214Mga2 = (C49214Mga) interfaceC001000l.getValue();
        C000700h.A0A(c49214Mga2, 0);
        return new C49218Mgh(c49214Mga2, o28);
    }
}
