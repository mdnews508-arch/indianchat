package com.whatsapp.infra.embeddings.models;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC50686NJh;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C29063CoA;
import X.C31056DhB;
import X.C31227Dk9;
import X.C31264Dkk;
import X.C40179HmL;
import X.C51623NjX;
import X.C51624NjY;
import X.C51672NkL;
import X.C51711Nl1;
import X.C53696Ohj;
import X.C53697Ohk;
import X.C54127OpI;
import X.C54130OpL;
import X.C54137OpS;
import X.C54139OpU;
import X.C54145Ope;
import X.C54161Oq3;
import X.CT3;
import X.GX9;
import X.GXA;
import X.HSH;
import X.IWL;
import X.IWM;
import X.IWN;
import X.IWO;
import X.IWQ;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC43130Ixo;
import X.InterfaceC43234IzW;
import X.J2P;
import X.MJm;
import X.MJn;
import X.MKW;
import X.PE3;
import android.net.ConnectivityManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class EmbeddingsModelDownloadManager {
    public final C05C A08 = AnonymousClass056.A00(131949);
    public final C05C A09 = AnonymousClass056.A00(163904);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(131946);
    public final C05C A01 = AnonymousClass056.A00(98440);
    public final C05C A03 = AnonymousClass056.A00(16486);
    public final C05C A06 = AbstractC466025n.A0L();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A02 = C05D.A00(16490);
    public final C05C A05 = AnonymousClass056.A00(131945);
    public final AtomicInteger A0A = AbstractC202168rl.A1J(1073741823);

    /* JADX WARN: Code duplicated, block: B:33:0x00c2  */
    public static final Object A03(EmbeddingsModelDownloadManager embeddingsModelDownloadManager, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, Function0 function2, Function1 function3) {
        C31227Dk9 c31227Dk9;
        long jA03;
        HSH hsh;
        if (interfaceC07600Xd instanceof C31227Dk9) {
            c31227Dk9 = (C31227Dk9) interfaceC07600Xd;
            if (c31227Dk9.$t == 0) {
                int i = c31227Dk9.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31227Dk9.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31227Dk9 = new C31227Dk9(embeddingsModelDownloadManager, interfaceC07600Xd, 0);
                }
            } else {
                c31227Dk9 = new C31227Dk9(embeddingsModelDownloadManager, interfaceC07600Xd, 0);
            }
        } else {
            c31227Dk9 = new C31227Dk9(embeddingsModelDownloadManager, interfaceC07600Xd, 0);
        }
        Object objInvoke = c31227Dk9.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31227Dk9.A00;
        if (i2 == 0) {
            C0ZR.A01(objInvoke);
            if (AbstractC32971bt.A0v(function0)) {
                return IWN.A00;
            }
            jA03 = AbstractC466225p.A03(embeddingsModelDownloadManager.A07);
            function1.invoke();
            C31264Dkk c31264Dkk = new C31264Dkk(function2, null, 15);
            if (AbstractC466025n.A1b(AbstractC466225p.A0c(embeddingsModelDownloadManager.A00), CT3.A00)) {
                C54145Ope c54145Ope = new C54145Ope(c31264Dkk, null, 4);
                c31227Dk9.A02 = function0;
                c31227Dk9.A03 = null;
                c31227Dk9.A04 = null;
                c31227Dk9.A05 = function3;
                c31227Dk9.A06 = null;
                c31227Dk9.A01 = jA03;
                c31227Dk9.A00 = 1;
                objInvoke = J2P.A01(c31227Dk9, c54145Ope, 120000L);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                hsh = (HSH) objInvoke;
            } else {
                c31227Dk9.A02 = function0;
                c31227Dk9.A03 = null;
                c31227Dk9.A04 = null;
                c31227Dk9.A05 = function3;
                c31227Dk9.A06 = null;
                c31227Dk9.A01 = jA03;
                c31227Dk9.A00 = 2;
                objInvoke = c31264Dkk.invoke(c31227Dk9);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                hsh = (HSH) objInvoke;
            }
        } else if (i2 == 1) {
            jA03 = c31227Dk9.A01;
            function3 = (Function1) c31227Dk9.A05;
            function0 = (Function0) c31227Dk9.A02;
            C0ZR.A01(objInvoke);
            hsh = (HSH) objInvoke;
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            jA03 = c31227Dk9.A01;
            function3 = (Function1) c31227Dk9.A05;
            function0 = (Function0) c31227Dk9.A02;
            C0ZR.A01(objInvoke);
            hsh = (HSH) objInvoke;
        }
        boolean zA0v = AbstractC32971bt.A0v(function0);
        long jA04 = AbstractC466225p.A03(embeddingsModelDownloadManager.A07) - jA03;
        if (zA0v) {
            function3.invoke(new Long(jA04));
            return new IWL(new Long(jA04));
        }
        if (hsh == null) {
            return AbstractC466025n.A1b(AbstractC466225p.A0c(embeddingsModelDownloadManager.A00), CT3.A00) ? IWQ.A00 : new IWM(null, new Long(jA04));
        }
        return new IWM(hsh, new Long(jA04));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088 A[RETURN] */
    public final Object A07(C29063CoA c29063CoA, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 5) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 5);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 5);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 5);
        }
        Object obj = c54137OpS.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    C0ZR.A01(obj);
                } else if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(obj);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        Integer num = c29063CoA.A01;
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            A05(this, num, c29063CoA.A02);
            A0B();
            C54137OpS.A01(c54137OpS, 1);
        } else {
            if (iIntValue != 1 && iIntValue != 4) {
                if (iIntValue != 0 && iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("updateModels called with unexpected resolution: ");
                throw AbstractC81813lk.A0Z(AbstractC50686NJh.A00(num), sbA08);
            }
            Map map = c29063CoA.A02;
            C54137OpS.A01(c54137OpS, 2);
            if (A09(map, c54137OpS) == obj2) {
                return obj2;
            }
        }
        if (A08("model_update", c54137OpS) == obj2) {
            return obj2;
        }
        return C05S.A00;
        A0B();
        C54137OpS.A01(c54137OpS, 3);
        if (A08("model_update", c54137OpS) == obj2) {
            return obj2;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    public final Object A08(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        InterfaceC43130Ixo interfaceC43130Ixo;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 5) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 5);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 5);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 5);
        }
        Object objA03 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c54139OpU.A01;
                C0ZR.A01(objA03);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                interfaceC43130Ixo = (InterfaceC43130Ixo) c54139OpU.A02;
                C0ZR.A01(objA03);
            }
            return new C51624NjY(interfaceC43130Ixo, (InterfaceC43130Ixo) objA03);
        }
        C0ZR.A01(objA03);
        C05C c05c = this.A00;
        if (C05C.A00(c05c).A0w(19945)) {
            IWO iwo = IWO.A00;
            return new C51624NjY(iwo, iwo);
        }
        if (AbstractC466025n.A1b(AbstractC466225p.A0c(c05c), CT3.A00) && !A0C() && !A0D()) {
            GX9 gx9A02 = A02(this);
            PE3 pe3 = PE3.A03;
            if (!gx9A02.A0E(pe3)) {
                C000700h.A0A(str, 0);
                A02(this).A0B(pe3, str);
            }
            GX9 gx9A03 = A02(this);
            PE3 pe4 = PE3.A04;
            if (!gx9A03.A0E(pe4)) {
                C000700h.A0A(str, 0);
                A02(this).A0B(pe4, str);
            }
            Log.i("EmbeddingsModelDownloadManager awaitModelsDownload: deferred until unmetered network");
            return new C51624NjY(AbstractC465925m.A1Z(MJm.A0w(this, 32).invoke()) ? IWN.A00 : IWQ.A00, AbstractC465925m.A1Z(MJm.A0w(this, 33).invoke()) ? IWN.A00 : IWQ.A00);
        }
        C54161Oq3 c54161Oq3A0w = MJm.A0w(this, 34);
        C53696Ohj c53696Ohj = new C53696Ohj(str, 5, this);
        C54161Oq3 c54161Oq3A0w2 = MJm.A0w(this, 35);
        C31056DhB c31056DhB = new C31056DhB(this, 16);
        c54139OpU.A01 = str;
        c54139OpU.A00 = 1;
        objA03 = A03(this, c54139OpU, c54161Oq3A0w, c53696Ohj, c54161Oq3A0w2, c31056DhB);
        if (objA03 == c0zq) {
            return c0zq;
        }
        InterfaceC43130Ixo interfaceC43130Ixo2 = (InterfaceC43130Ixo) objA03;
        C54161Oq3 c54161Oq3A0w3 = MJm.A0w(this, 36);
        C53696Ohj c53696Ohj2 = new C53696Ohj(str, 6, this);
        C54161Oq3 c54161Oq3A0w4 = MJm.A0w(this, 37);
        C31056DhB c31056DhB2 = new C31056DhB(this, 17);
        c54139OpU.A01 = null;
        c54139OpU.A02 = interfaceC43130Ixo2;
        c54139OpU.A00 = 2;
        Object objA04 = A03(this, c54139OpU, c54161Oq3A0w3, c53696Ohj2, c54161Oq3A0w4, c31056DhB2);
        if (objA04 == c0zq) {
            return c0zq;
        }
        interfaceC43130Ixo = interfaceC43130Ixo2;
        objA03 = objA04;
        return new C51624NjY(interfaceC43130Ixo, (InterfaceC43130Ixo) objA03);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A09(Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54130OpL c54130OpL;
        if (interfaceC07600Xd instanceof C54130OpL) {
            z = ((C54130OpL) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54130OpL = (C54130OpL) interfaceC07600Xd;
            int i = c54130OpL.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54130OpL.A01 = i - Integer.MIN_VALUE;
            } else {
                c54130OpL = new C54130OpL(this, interfaceC07600Xd, 1);
            }
        } else {
            c54130OpL = new C54130OpL(this, interfaceC07600Xd, 1);
        }
        Object obj = c54130OpL.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54130OpL.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    map = (Map) c54130OpL.A02;
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            c54130OpL.A02 = map;
            c54130OpL.A00 = 0;
            c54130OpL.A01 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c54130OpL, 1);
            A02(this).A0D(((C40179HmL) C05C.A02(this.A04)).A00(PE3.A03, false).Ane(), "model_update", map, new C53697Ohk(c08540aLA0m, this, map, 4));
            if (c08540aLA0m.A0E() == c0zq) {
                return c0zq;
            }
            c54130OpL.A02 = map;
            c54130OpL.A00 = 0;
            c54130OpL.A01 = 2;
            C08540aL c08540aLA0m2 = AbstractC466925w.A0m(c54130OpL, 1);
            A02(this).A0D(((C40179HmL) C05C.A02(this.A04)).A00(PE3.A04, false).Ane(), "model_update", map, new C53697Ohk(c08540aLA0m2, this, map, 5));
            if (c08540aLA0m2.A0E() == c0zq) {
                return c0zq;
            }
        } catch (IllegalArgumentException e) {
            AbstractC466325q.A1A(e, "EmbeddingsModelDownloadManager removingModel: ", AnonymousClass000.A08());
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    public final Object A0A(InterfaceC07600Xd interfaceC07600Xd) {
        C54127OpI c54127OpI;
        if (interfaceC07600Xd instanceof C54127OpI) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            if (c54127OpI.$t == 4) {
                int i = c54127OpI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54127OpI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54127OpI = new C54127OpI(this, interfaceC07600Xd, 4);
                }
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 4);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 4);
        }
        Object objA01 = c54127OpI.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (A0D()) {
                return true;
            }
            C54145Ope c54145Ope = new C54145Ope(this, null, 5);
            c54127OpI.A00 = 1;
            objA01 = J2P.A01(c54127OpI, c54145Ope, 1800000L);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        if (objA01 == null) {
            Log.w("EmbeddingsModelDownloadManager/awaitModelsAvailable: timed out waiting for model download(s) to reach terminal");
        }
        return Boolean.valueOf(A0D());
    }

    public static final MKW A00(EmbeddingsModelDownloadManager embeddingsModelDownloadManager) {
        return (MKW) C05C.A02(embeddingsModelDownloadManager.A09);
    }

    public static final C51623NjX A01(EmbeddingsModelDownloadManager embeddingsModelDownloadManager) {
        JSONObject jSONObjectA0j = C05C.A00(embeddingsModelDownloadManager.A00).A0j(24399);
        C000700h.A0A(jSONObjectA0j, 0);
        JSONArray jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray("models");
        if (jSONArrayOptJSONArray == null) {
            return new C51623NjX(C002401f.A00, -1);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                arrayListA0W.add(new C51672NkL(MJn.A0m("name", jSONObjectOptJSONObject), MJn.A0m("sha256", jSONObjectOptJSONObject), jSONObjectOptJSONObject.optInt("size_in_bytes", 0)));
            }
        }
        return new C51623NjX(arrayListA0W, jSONObjectA0j.optInt("version", -1));
    }

    public static final GX9 A02(EmbeddingsModelDownloadManager embeddingsModelDownloadManager) {
        return (GX9) C05C.A02(embeddingsModelDownloadManager.A08);
    }

    public static final String A04(C51711Nl1 c51711Nl1, EmbeddingsModelDownloadManager embeddingsModelDownloadManager) {
        InterfaceC001500s interfaceC001500s = embeddingsModelDownloadManager.A00.A00;
        String strA0f = AbstractC465925m.A0c(interfaceC001500s).A0f(15864);
        String strA0f2 = AbstractC465925m.A0c(interfaceC001500s).A0f(15862);
        String str = strA0f2;
        if (((ArClassManager) C05C.A02(embeddingsModelDownloadManager.A01)).A00() >= AbstractC465925m.A0c(interfaceC001500s).A0Y(31534)) {
            str = strA0f;
        }
        String str2 = c51711Nl1.A02;
        String strA15 = AbstractC466625t.A15(AbstractC466725u.A0n(str2));
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = AbstractC466625t.A15(AbstractC466725u.A0n(strA0f));
        Set setA1H = AbstractC148856g7.A1H(AbstractC466625t.A15(AbstractC466725u.A0n(strA0f2)), strArrA1b, 1);
        if (strA15.length() <= 0 || strA15.equals(AbstractC466625t.A15(AbstractC466725u.A0n(str))) || !setA1H.contains(strA15)) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingsModelDownloadManager/getEmbedderModelConfigurationFromABProps keeping saved tier '");
        sbA08.append(str2);
        sbA08.append("' over derived '");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, "' (sticky-model)");
        return str2;
    }

    public static final void A05(EmbeddingsModelDownloadManager embeddingsModelDownloadManager, Integer num, Map map) {
        InterfaceC43234IzW interfaceC43234IzWA00 = ((GXA) C05C.A02(embeddingsModelDownloadManager.A05)).A00("ML_DOWNLOADER_STALE_MODEL_DELETION", 721697316, embeddingsModelDownloadManager.A0A.incrementAndGet());
        interfaceC43234IzWA00.BTQ();
        interfaceC43234IzWA00.BTI("feature", "TEXT_EMBED");
        interfaceC43234IzWA00.BTI("reason", "model_update");
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            interfaceC43234IzWA00.BTI(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
        }
        interfaceC43234IzWA00.BTI("resolution", AbstractC466725u.A0n(AbstractC50686NJh.A00(num)));
        interfaceC43234IzWA00.BTL((short) 2);
    }

    public final boolean A0C() {
        ConnectivityManager connectivityManagerA0E = AbstractC466225p.A0u(this.A06).A0E();
        if (connectivityManagerA0E != null) {
            return !connectivityManagerA0E.isActiveNetworkMetered();
        }
        Log.w("EmbeddingsModelDownloadManager/isUnmeteredNetwork ConnectivityManager unavailable, treating as metered");
        return false;
    }

    public final C51711Nl1 A06(C51711Nl1 c51711Nl1, C51623NjX c51623NjX) {
        Object next;
        String str;
        int i;
        String strA04 = A04(c51711Nl1, this);
        C000700h.A0A(strA04, 0);
        Iterator it = c51623NjX.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C51672NkL) next).A01.equalsIgnoreCase(strA04));
        C51672NkL c51672NkL = (C51672NkL) next;
        int i2 = c51623NjX.A00;
        if (c51672NkL != null) {
            str = c51672NkL.A02;
            i = c51672NkL.A00;
        } else {
            str = Voip.REJECT_REASON_DECLINED;
            i = 0;
        }
        return new C51711Nl1(i2, i, strA04, str);
    }

    public final void A0B() {
        Object next;
        String str;
        int i;
        C51623NjX c51623NjXA01 = A01(this);
        C51711Nl1 c51711Nl1A06 = A06(A00(this).A00(), c51623NjXA01);
        String strA0f = C05C.A00(this.A00).A0f(15897);
        C000700h.A0A(strA0f, 0);
        Iterator it = c51623NjXA01.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((C51672NkL) next).A01.equalsIgnoreCase(strA0f));
        C51672NkL c51672NkL = (C51672NkL) next;
        int i2 = c51623NjXA01.A00;
        if (c51672NkL != null) {
            str = c51672NkL.A02;
            i = c51672NkL.A00;
        } else {
            str = Voip.REJECT_REASON_DECLINED;
            i = 0;
        }
        C51711Nl1 c51711Nl1 = new C51711Nl1(i2, i, strA0f, str);
        C51711Nl1 c51711Nl1A00 = A00(this).A00();
        C51711Nl1 c51711Nl1A01 = A00(this).A01();
        if (C000700h.areEqual(c51711Nl1A00, c51711Nl1A06) && C000700h.areEqual(c51711Nl1A01, c51711Nl1)) {
            return;
        }
        AbstractC466525s.A1B(AbstractC466325q.A06(A00(this).A01).putString("embed_model_asset", c51711Nl1A06.A02).putInt("model_version", c51711Nl1A06.A01).putString("embed_model_sha256", c51711Nl1A06.A03), "embed_model_size", c51711Nl1A06.A00);
        AbstractC466525s.A1B(AbstractC466325q.A06(A00(this).A01).putString("token_model_asset", c51711Nl1.A02).putInt("model_version", c51711Nl1.A01).putString("token_model_sha256", c51711Nl1.A03), "token_model_size", c51711Nl1.A00);
    }

    public final boolean A0D() {
        return A02(this).A0E(PE3.A04) && A02(this).A0E(PE3.A03);
    }
}
