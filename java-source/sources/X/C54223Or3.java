package X;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.GestureDetector;
import android.view.OrientationEventListener;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterFeatures;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Or3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54223Or3 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54223Or3(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C54223Or3(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return AbstractC000900k.A01(new C54223Or3(obj, i));
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0015: RETURN (r4 I:java.lang.Object) A[SYNTHETIC] (LINE:21), block:B:201:? */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
        Object obj;
        C52950OMv c52950OMvA01;
        ProxyServiceBroadcaster proxyServiceBroadcaster;
        try {
            switch (this.$t) {
                case 0:
                    ((OEG) this.A00).A00 = null;
                    return C05S.A00;
                case 1:
                    OQU oqu = (OQU) this.A00;
                    return new GestureDetector(oqu.A0U, (C48666MOb) oqu.A0a.getValue());
                case 2:
                    return new C48666MOb(this.A00, 0);
                case 3:
                    InterfaceC54842PCp interfaceC54842PCpAXy = ((ONP) this.A00).A00.AXy(InterfaceC54831PCe.A01);
                    C000700h.A06(interfaceC54842PCpAXy);
                    return interfaceC54842PCpAXy;
                case 4:
                    return ((ONP) this.A00).A00.AXz(InterfaceC54838PCl.A00);
                case 5:
                    AssetManager assets = ((C49454MlP) this.A00).A03.getAssets();
                    C000700h.A06(assets);
                    return new C49455MlQ(FilterFeatures.DEFAULT, new C50806NOf(assets));
                case 6:
                    InterfaceC001000l interfaceC001000l = ((C49307Mia) this.A00).A06;
                    if (((OrientationEventListener) interfaceC001000l.getValue()).canDetectOrientation()) {
                        ((OrientationEventListener) interfaceC001000l.getValue()).enable();
                    }
                    return C05S.A00;
                case 7:
                    InterfaceC001000l interfaceC001000l2 = ((C49307Mia) this.A00).A06;
                    if (((OrientationEventListener) interfaceC001000l2.getValue()).canDetectOrientation()) {
                        ((OrientationEventListener) interfaceC001000l2.getValue()).disable();
                    }
                    return C05S.A00;
                case 8:
                    return new OOI(this.A00, 2);
                case 9:
                    C49307Mia c49307Mia = (C49307Mia) this.A00;
                    return new C48667MOc(GV3.A03(c49307Mia.A03), AbstractC465925m.A19(c49307Mia));
                case 10:
                    return this.A00;
                case 11:
                    ((Drawable) this.A00).invalidateSelf();
                    return C05S.A00;
                case 12:
                    C51556NiO c51556NiO = new C51556NiO();
                    c51556NiO.A04 = new C52351Nwe(false, MJq.A1P(((C50990NVs) this.A00).A00));
                    return new C52424Nxx(c51556NiO);
                case 13:
                    C51556NiO c51556NiO2 = new C51556NiO();
                    c51556NiO2.A04 = new C52351Nwe(true, MJq.A1P(((C50990NVs) this.A00).A00));
                    return new C52424Nxx(c51556NiO2);
                case 14:
                    C51125NaZ c51125NaZ = ((OLN) this.A00).A01;
                    InterfaceC54635P2q interfaceC54635P2q = c51125NaZ.A05;
                    String str = c51125NaZ.A06;
                    C50731NLf c50731NLf = c51125NaZ.A01;
                    return new O0r(c50731NLf, c51125NaZ.A02, c51125NaZ.A03, new OKN(c50731NLf, interfaceC54635P2q, str), Executors.newSingleThreadExecutor());
                case 15:
                    C51125NaZ c51125NaZ2 = ((OLN) this.A00).A02;
                    InterfaceC54635P2q interfaceC54635P2q2 = c51125NaZ2.A05;
                    String str2 = c51125NaZ2.A06;
                    C50731NLf c50731NLf2 = c51125NaZ2.A01;
                    return new O0r(c50731NLf2, c51125NaZ2.A02, c51125NaZ2.A03, new OKN(c50731NLf2, interfaceC54635P2q2, str2), Executors.newSingleThreadExecutor());
                case 16:
                    return new C51098Na7((OLN) this.A00);
                case 17:
                    return AbstractC466125o.A12();
                case 18:
                    O6G o6g = (O6G) this.A00;
                    C51948NpR.A00();
                    C51561NiT c51561NiT = o6g.A06;
                    C49256MhJ c49256MhJA00 = O6G.A00(o6g, new C49251MhE(c51561NiT.A00, c51561NiT.A0F, ((OMU) c51561NiT.A0A).A02));
                    NTH nth = o6g.A08;
                    C000700h.A0A(nth, 1);
                    return new C52942OMn(c49256MhJA00, nth);
                case 19:
                    O6G o6g2 = (O6G) this.A00;
                    C51948NpR.A00();
                    C51561NiT c51561NiT2 = o6g2.A06;
                    C49256MhJ c49256MhJA01 = O6G.A00(o6g2, new C49249MhC(c51561NiT2.A0F, ((OMU) c51561NiT2.A0A).A02));
                    NTH nth2 = o6g2.A08;
                    C000700h.A0A(nth2, 1);
                    return new C52942OMn(c49256MhJA01, nth2);
                case 20:
                    O6G o6g3 = (O6G) this.A00;
                    C51948NpR.A00();
                    P37 p37 = (P37) o6g3.A0E.getValue();
                    NTH nth3 = o6g3.A08;
                    C000700h.A0B(p37, nth3);
                    return new C52942OMn(p37, nth3);
                case 21:
                    O6G o6g4 = (O6G) this.A00;
                    C51948NpR.A00();
                    AbstractC50497NBo abstractC50497NBo = o6g4.A07;
                    synchronized (o6g4) {
                        C51948NpR.A00();
                        C51561NiT c51561NiT3 = o6g4.A06;
                        c52950OMvA01 = c51561NiT3.A01(new OMh(O6G.A00(o6g4, new ON0(c51561NiT3.A0E, c51561NiT3.A0F, abstractC50497NBo))), o6g4.A09, o6g4.A0N && o6g4.A05 != EnumC50370N5z.A04);
                    }
                    return c52950OMvA01;
                case 22:
                    O6G o6g5 = (O6G) this.A00;
                    C51561NiT c51561NiT4 = o6g5.A06;
                    return o6g5.A05(c51561NiT4.A01(new OMh(new C49248MhB(c51561NiT4.A0F, C54055Oo8.A00)), o6g5.A09, true));
                case 23:
                    O6G o6g6 = (O6G) this.A00;
                    C51561NiT c51561NiT5 = o6g6.A06;
                    return O6G.A02(o6g6, new C49250MhD(c51561NiT5.A01, c51561NiT5.A0F, ((OMU) c51561NiT5.A0A).A02));
                case 24:
                    O6G o6g7 = (O6G) this.A00;
                    C51948NpR.A00();
                    return new OMi((P37) o6g7.A0B.getValue());
                case 25:
                    O6G o6g8 = (O6G) this.A00;
                    C51561NiT c51561NiT6 = o6g8.A06;
                    Executor executor = ((OMU) c51561NiT6.A0A).A02;
                    C51297Ndi c51297Ndi = c51561NiT6.A0F;
                    ContentResolver contentResolver = c51561NiT6.A00;
                    return O6G.A03(o6g8, new C49251MhE(contentResolver, c51297Ndi, executor), new PCF[]{new C49254MhH(contentResolver, c51297Ndi, executor), new ON3(contentResolver, c51297Ndi, executor)});
                case 26:
                    O6G o6g9 = (O6G) this.A00;
                    C51948NpR.A00();
                    return new OMi((P37) o6g9.A0C.getValue());
                case 27:
                    O6G o6g10 = (O6G) this.A00;
                    C51948NpR.A00();
                    P37 p38 = (P37) o6g10.A0C.getValue();
                    C000700h.A0A(p38, 0);
                    return new C52938OMj(p38);
                case 28:
                    O6G o6g11 = (O6G) this.A00;
                    C51561NiT c51561NiT7 = o6g11.A06;
                    return O6G.A02(o6g11, new C49249MhC(c51561NiT7.A0F, ((OMU) c51561NiT7.A0A).A02));
                case 29:
                    O6G o6g12 = (O6G) this.A00;
                    C51561NiT c51561NiT8 = o6g12.A06;
                    return O6G.A02(o6g12, new C49252MhF(c51561NiT8.A02, c51561NiT8.A0F, ((OMU) c51561NiT8.A0A).A02));
                case 30:
                    if (Build.VERSION.SDK_INT < 29) {
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    }
                    O6G o6g13 = (O6G) this.A00;
                    return O6G.A01(o6g13, o6g13.A06.A00());
                case 31:
                    O6G o6g14 = (O6G) this.A00;
                    C51561NiT c51561NiT9 = o6g14.A06;
                    return O6G.A01(o6g14, new C52941OMm(c51561NiT9.A00, ((OMU) c51561NiT9.A0A).A02));
                case 32:
                    O6G o6g15 = (O6G) this.A00;
                    C51948NpR.A00();
                    return new OMi((P37) o6g15.A0D.getValue());
                case 33:
                    O6G o6g16 = (O6G) this.A00;
                    C51948NpR.A00();
                    return o6g16.A05((P37) o6g16.A0E.getValue());
                case 34:
                    O6G o6g17 = (O6G) this.A00;
                    C51948NpR.A00();
                    P37 p39 = (P37) o6g17.A0D.getValue();
                    C000700h.A0A(p39, 0);
                    return new C52938OMj(p39);
                case 35:
                    O6G o6g18 = (O6G) this.A00;
                    C51561NiT c51561NiT10 = o6g18.A06;
                    return O6G.A02(o6g18, new C49253MhG(c51561NiT10.A00, c51561NiT10.A0F, ((OMU) c51561NiT10.A0A).A02));
                case 36:
                    return A00("com.facebook.imagepipeline.memory.AshmemMemoryChunkPool", this);
                case 37:
                    C51148Nax c51148Nax = ((C51432NgA) this.A00).A01;
                    InterfaceC54637P2s interfaceC54637P2s = c51148Nax.A00;
                    C52093Nrw c52093Nrw = c51148Nax.A01;
                    P94 p94 = c51148Nax.A05;
                    BA0.A1H(interfaceC54637P2s, c52093Nrw, p94);
                    C49214Mga c49214Mga = new C49214Mga(interfaceC54637P2s, c52093Nrw, p94);
                    c49214Mga.A01.CFR(c49214Mga);
                    return c49214Mga;
                case 38:
                    return A00("com.facebook.imagepipeline.memory.BufferMemoryChunkPool", this);
                case 39:
                    C51148Nax c51148Nax2 = ((C51432NgA) this.A00).A01;
                    return new NTG(c51148Nax2.A00, c51148Nax2.A02);
                case 40:
                    return A00("com.facebook.imagepipeline.memory.NativeMemoryChunkPool", this);
                case 41:
                    return new C51252Nct((C49216Mgc) ((C51432NgA) this.A00).A07.getValue());
                case 42:
                    return new OLT(((C51432NgA) this.A00).A01.A00);
                case 43:
                    C51148Nax c51148Nax3 = ((C51432NgA) this.A00).A01;
                    return new C49216Mgc(c51148Nax3.A00, c51148Nax3.A04, c51148Nax3.A07);
                case 44:
                    C06Q.A0H("proxy_service", "onConnected");
                    OJ8 oj8 = (OJ8) this.A00;
                    ProxyServiceBroadcaster proxyServiceBroadcaster2 = oj8.A06;
                    if (proxyServiceBroadcaster2 != null) {
                        int i = oj8.A00;
                        int i2 = oj8.A01;
                        String str3 = oj8.A02;
                        String str4 = Voip.REJECT_REASON_DECLINED;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str5 = oj8.A03;
                        if (str5 != null) {
                            str4 = str5;
                        }
                        synchronized (proxyServiceBroadcaster2) {
                            boolean zIsLightProxy = proxyServiceBroadcaster2.isLightProxy();
                            proxyServiceBroadcaster2.A04 = "localhost";
                            proxyServiceBroadcaster2.A00 = i;
                            proxyServiceBroadcaster2.A01 = i2;
                            proxyServiceBroadcaster2.A02 = str3;
                            proxyServiceBroadcaster2.A03 = str4;
                            proxyServiceBroadcaster2.A05 = true;
                            Iterator it = ProxyServiceBroadcaster.A00(proxyServiceBroadcaster2).iterator();
                            while (it.hasNext()) {
                                ((InterfaceC09450bs) it.next()).BdL(proxyServiceBroadcaster2.A04, proxyServiceBroadcaster2.A00, proxyServiceBroadcaster2.A01, proxyServiceBroadcaster2.A02);
                            }
                            if (zIsLightProxy) {
                                Iterator it2 = ProxyServiceBroadcaster.A00(proxyServiceBroadcaster2).iterator();
                                while (it2.hasNext()) {
                                    ((InterfaceC09450bs) it2.next()).Bl3();
                                }
                            }
                            break;
                        }
                    }
                    return C05S.A00;
                case 45:
                    C06Q.A0H("proxy_service", "onConnecting");
                    proxyServiceBroadcaster = ((OJ8) this.A00).A06;
                    if (proxyServiceBroadcaster != null) {
                        synchronized (proxyServiceBroadcaster) {
                            Iterator it3 = ProxyServiceBroadcaster.A00(proxyServiceBroadcaster).iterator();
                            while (it3.hasNext()) {
                                ((InterfaceC09450bs) it3.next()).onConnecting();
                            }
                        }
                    }
                    if (proxyServiceBroadcaster != null) {
                        synchronized (proxyServiceBroadcaster) {
                            if (proxyServiceBroadcaster.A05) {
                                proxyServiceBroadcaster.A05 = false;
                                proxyServiceBroadcaster.A04 = Voip.REJECT_REASON_DECLINED;
                                proxyServiceBroadcaster.A02 = Voip.REJECT_REASON_DECLINED;
                                proxyServiceBroadcaster.A03 = Voip.REJECT_REASON_DECLINED;
                                if (!proxyServiceBroadcaster.A06) {
                                    proxyServiceBroadcaster.A01 = 0;
                                    proxyServiceBroadcaster.A00 = 0;
                                }
                                Iterator it4 = ProxyServiceBroadcaster.A00(proxyServiceBroadcaster).iterator();
                                while (it4.hasNext()) {
                                    ((InterfaceC09450bs) it4.next()).BgA();
                                }
                            }
                            break;
                        }
                    }
                    return C05S.A00;
                case 46:
                    C06Q.A0H("proxy_service", "onExiting");
                    OJ8 oj9 = (OJ8) this.A00;
                    oj9.A04 = false;
                    proxyServiceBroadcaster = oj9.A06;
                    if (proxyServiceBroadcaster != null) {
                        synchronized (proxyServiceBroadcaster) {
                            if (proxyServiceBroadcaster.A05 || proxyServiceBroadcaster.A06) {
                                proxyServiceBroadcaster.A05 = false;
                                proxyServiceBroadcaster.A06 = false;
                                proxyServiceBroadcaster.A04 = Voip.REJECT_REASON_DECLINED;
                                proxyServiceBroadcaster.A01 = 0;
                                proxyServiceBroadcaster.A00 = 0;
                                proxyServiceBroadcaster.A02 = Voip.REJECT_REASON_DECLINED;
                                proxyServiceBroadcaster.A03 = Voip.REJECT_REASON_DECLINED;
                                Iterator it5 = ProxyServiceBroadcaster.A00(proxyServiceBroadcaster).iterator();
                                while (it5.hasNext()) {
                                    ((InterfaceC09450bs) it5.next()).BgA();
                                    break;
                                }
                            }
                        }
                    }
                    return C05S.A00;
                case 47:
                    C06Q.A0H("proxy_service", "onLightProxyAvailable");
                    OJ8 oj10 = (OJ8) this.A00;
                    oj10.A04 = true;
                    OJ8.A00(oj10);
                    return C05S.A00;
                case 48:
                    return new C53038OQh((InterfaceC54650P3i) ((InterfaceC54649P3h) this.A00));
                default:
                    return new C53037OQg(new NIR(), (InterfaceC54650P3i) ((InterfaceC54649P3h) this.A00));
            }
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return obj;
        }
    }

    public static Object A00(String str, C54223Or3 c54223Or3) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Constructor<?> constructor = Class.forName(str).getConstructor(InterfaceC54637P2s.class, C52093Nrw.class, P94.class);
        C51148Nax c51148Nax = ((C51432NgA) c54223Or3.A00).A01;
        Object objNewInstance = constructor.newInstance(c51148Nax.A00, c51148Nax.A03, c51148Nax.A06);
        C000700h.A0D(objNewInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool");
        return objNewInstance;
    }
}
