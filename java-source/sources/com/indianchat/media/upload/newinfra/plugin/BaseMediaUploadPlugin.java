package com.whatsapp.media.upload.newinfra.plugin;

import X.AbstractC003401y;
import X.AbstractC07650Xi;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA9;
import X.C000700h;
import X.C05C;
import X.C0YP;
import X.C0ZQ;
import X.C0ZR;
import X.C172327hc;
import X.C174397lD;
import X.C181557y4;
import X.C187478Jf;
import X.C38291m2;
import X.C39008HEh;
import X.C39014HEn;
import X.C40708HvR;
import X.C40710HvT;
import X.C41021I1r;
import X.C41696IXg;
import X.C41772IaA;
import X.C41774IaC;
import X.C41778IaH;
import X.C42626IoX;
import X.C42678IpN;
import X.C42731IrC;
import X.C42735IrG;
import X.C42736IrH;
import X.C51374Nf8;
import X.C6JI;
import X.C7RH;
import X.C8NZ;
import X.HFA;
import X.HFB;
import X.HNS;
import X.HQ7;
import X.HS6;
import X.HS8;
import X.HSC;
import X.IXK;
import X.IXL;
import X.InterfaceC003001u;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.InterfaceC43137Ixv;
import X.InterfaceC43250Izm;
import android.net.Uri;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.media.upload.newinfra.plugin.metaai.MetaAiMediaUploadPlugin;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public abstract class BaseMediaUploadPlugin implements InterfaceC43250Izm {
    public final C05C A00 = AnonymousClass056.A00(4877);
    public final C05C A01 = AnonymousClass056.A00(131424);
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A02(BaseMediaUploadPlugin baseMediaUploadPlugin, C40710HvT c40710HvT, Throwable th, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42626IoX c42626IoX;
        C39014HEn c39014HEn;
        Throwable th2 = th;
        if (interfaceC07600Xd instanceof C42626IoX) {
            z = ((C42626IoX) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c42626IoX = (C42626IoX) interfaceC07600Xd;
            int i = c42626IoX.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42626IoX.A01 = i - Integer.MIN_VALUE;
            } else {
                c42626IoX = new C42626IoX(baseMediaUploadPlugin, interfaceC07600Xd, 2);
            }
        } else {
            c42626IoX = new C42626IoX(baseMediaUploadPlugin, interfaceC07600Xd, 2);
        }
        Object obj = c42626IoX.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42626IoX.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C187478Jf c187478JfAmW = c40710HvT.A01.AmW();
                int i3 = c187478JfAmW != null ? c187478JfAmW.A0f : 0;
                c39014HEn = new C39014HEn(c40710HvT.A00, null, th2, i3 != 0 ? i3 : 31, false);
                InterfaceC003001u interfaceC003001uA02 = C0YP.A02(C6JI.A00, C41021I1r.A00(baseMediaUploadPlugin.A01));
                C42736IrH c42736IrH = new C42736IrH(c39014HEn, baseMediaUploadPlugin, c40710HvT, (InterfaceC07600Xd) null, 27);
                c42626IoX.A02 = c40710HvT;
                c42626IoX.A03 = th2;
                c42626IoX.A04 = c39014HEn;
                c42626IoX.A00 = i3;
                c42626IoX.A01 = 1;
                if (AbstractC07950Ym.A00(c42626IoX, interfaceC003001uA02, c42736IrH) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c39014HEn = (C39014HEn) c42626IoX.A04;
                th2 = (Throwable) c42626IoX.A03;
                c40710HvT = (C40710HvT) c42626IoX.A02;
                C0ZR.A01(obj);
            }
            baseMediaUploadPlugin.A06(c40710HvT.A00);
            return new HQ7(c39014HEn, th2);
        } catch (Throwable th3) {
            baseMediaUploadPlugin.A06(c40710HvT.A00);
            throw th3;
        }
    }

    public void A07(InterfaceC43137Ixv interfaceC43137Ixv, HS6 hs6) {
    }

    @Override // X.InterfaceC43250Izm
    public boolean AER(C40708HvR c40708HvR) {
        C41778IaH c41778IaH = (C41778IaH) this.A02.get(c40708HvR);
        if (c41778IaH == null) {
            return false;
        }
        c41778IaH.A06();
        return true;
    }

    @Override // X.InterfaceC43250Izm
    public InterfaceC03910Ic AOY(C40710HvT c40710HvT) {
        C000700h.A0A(c40710HvT, 0);
        return AbstractC07650Xi.A01(new C42735IrG(this, c40710HvT, null));
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ HSC BiP(C39014HEn c39014HEn, C40710HvT c40710HvT) {
        C000700h.A0A(c39014HEn, 2);
        return new HFB(c39014HEn.A02, c39014HEn.A00);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:34:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static /* synthetic */ Object A03(BaseMediaUploadPlugin baseMediaUploadPlugin, C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i = c42678IpN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(baseMediaUploadPlugin, interfaceC07600Xd, 18);
            }
        } else {
            c42678IpN = new C42678IpN(baseMediaUploadPlugin, interfaceC07600Xd, 18);
        }
        Object objA02 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA02);
                AbstractC003401y abstractC003401yA00 = C41021I1r.A00(baseMediaUploadPlugin.A01);
                C42731IrC c42731IrCA01 = C42731IrC.A01(c40710HvT, baseMediaUploadPlugin, null, 16);
                c42678IpN.A01 = baseMediaUploadPlugin;
                c42678IpN.A02 = c40710HvT;
                c42678IpN.A00 = 1;
                objA02 = AbstractC07950Ym.A00(c42678IpN, abstractC003401yA00, c42731IrCA01);
                if (objA02 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2 && i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    throw ((Throwable) objA02);
                }
                c40710HvT = (C40710HvT) c42678IpN.A02;
                baseMediaUploadPlugin = (BaseMediaUploadPlugin) c42678IpN.A01;
                C0ZR.A01(objA02);
            }
            InterfaceC43137Ixv interfaceC43137Ixv = (InterfaceC43137Ixv) objA02;
            C40708HvR c40708HvR = c40710HvT.A00;
            C000700h.A0A(interfaceC43137Ixv, 1);
            return new C40710HvT(c40708HvR, interfaceC43137Ixv, true);
        } catch (CancellationException e) {
            e = e;
            AbstractC148876g9.A1Z(c42678IpN);
            C42678IpN.A01(c42678IpN, 2);
            objA02 = A02(baseMediaUploadPlugin, c40710HvT, e, c42678IpN);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } catch (Exception e2) {
            e = e2;
            C42678IpN.A01(c42678IpN, 3);
            objA02 = A02(baseMediaUploadPlugin, c40710HvT, e, c42678IpN);
            if (objA02 == c0zq) {
                return c0zq;
            }
        }
    }

    public C8NZ A04(InterfaceC43137Ixv interfaceC43137Ixv) {
        Object next;
        Object obj;
        C39008HEh c39008HEh;
        InterfaceC43137Ixv interfaceC43137Ixv2 = interfaceC43137Ixv;
        if (this instanceof HFA) {
            C000700h.A0A(interfaceC43137Ixv2, 0);
            if (!(interfaceC43137Ixv2 instanceof C8NZ)) {
                if (!(interfaceC43137Ixv2 instanceof C41772IaA)) {
                    obj = interfaceC43137Ixv2;
                    throw AbstractC81823ll.A0T("VoiceNoteMediaUploadPlugin only supports VoiceNoteUploadCoordinatorRequest, got ", AbstractC81813lk.A0i(interfaceC43137Ixv2), AnonymousClass000.A08());
                }
                C41772IaA c41772IaA = (C41772IaA) interfaceC43137Ixv2;
                C187478Jf c187478Jf = c41772IaA.A01;
                if (c187478Jf == null) {
                    obj = interfaceC43137Ixv2;
                    throw AbstractC32971bt.A0O("mediaJob is required for voice note uploads");
                }
                C172327hc c172327hcA03 = c187478Jf.A03();
                if (c41772IaA.A04) {
                    obj = interfaceC43137Ixv2;
                    obj = c39008HEh;
                    c39008HEh = new C39008HEh(c187478Jf, c172327hcA03);
                } else {
                    obj = interfaceC43137Ixv2;
                    C39008HEh c39008HEh2 = new C39008HEh(c187478Jf, c172327hcA03);
                    c39008HEh.A03 = true;
                    c39008HEh.A04 = true;
                    obj = c39008HEh;
                    c39008HEh = c39008HEh2;
                }
            }
            obj = interfaceC43137Ixv2;
            return (C8NZ) obj;
        }
        MetaAiMediaUploadPlugin metaAiMediaUploadPlugin = (MetaAiMediaUploadPlugin) this;
        C000700h.A0A(interfaceC43137Ixv2, 0);
        if (!(interfaceC43137Ixv2 instanceof C41774IaC)) {
            throw AbstractC81823ll.A0T("MetaAiMediaUploadPlugin only supports MetaAiUploadRequest, got ", AbstractC81813lk.A0i(interfaceC43137Ixv2), AnonymousClass000.A08());
        }
        C41774IaC c41774IaC = (C41774IaC) interfaceC43137Ixv2;
        Uri uri = c41774IaC.A02;
        String path = uri.getPath();
        if (path == null) {
            throw AbstractC81823ll.A0S(uri, "MetaAiUploadRequest requires a file:// URI, got ", AnonymousClass000.A08());
        }
        File fileA1A = AbstractC148856g7.A1A(path);
        if (!fileA1A.exists()) {
            throw AbstractC81823ll.A0T("MetaAiUploadRequest file does not exist: ", path, AnonymousClass000.A08());
        }
        C38291m2 c38291m2 = c41774IaC.A03;
        long length = fileA1A.length();
        int i = c41774IaC.A00;
        Iterator<E> it = BA9.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((BA9) next).value != i);
        BA9 ba9 = (BA9) next;
        if (ba9 == null) {
            ba9 = BA9.A04;
        }
        int i2 = c41774IaC.A01;
        boolean z = c41774IaC.A08;
        boolean z2 = c41774IaC.A06;
        C172327hc c172327hc = new C172327hc(null, null, ba9, c38291m2, null, fileA1A, null, null, "mms", null, null, null, null, null, i2, 0, 1, length, z, z2, true, false, false, false, false);
        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, false, c41774IaC.A09, c41774IaC.A07);
        long jA03 = AbstractC466225p.A03(metaAiMediaUploadPlugin.A02);
        return new C8NZ(z2 ? new IXK(c38291m2) : new IXL(c38291m2), new C174397lD(AbstractC466625t.A12(), 0, 0, 0, 0, 0, jA03, -1L, jA03, 0L, 0L, 0L, 0L, 0L), c181557y4, null, c172327hc, C7RH.A03, "meta_ai_upload");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    public Object A05(C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        File fileA1A;
        Object obj;
        InterfaceC43137Ixv interfaceC43137Ixv2 = interfaceC43137Ixv;
        if (!(this instanceof MetaAiMediaUploadPlugin)) {
            return interfaceC43137Ixv2;
        }
        MetaAiMediaUploadPlugin metaAiMediaUploadPlugin = (MetaAiMediaUploadPlugin) this;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 19) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(metaAiMediaUploadPlugin, interfaceC07600Xd, 19);
                }
            } else {
                c42678IpN = new C42678IpN(metaAiMediaUploadPlugin, interfaceC07600Xd, 19);
            }
        } else {
            c42678IpN = new C42678IpN(metaAiMediaUploadPlugin, interfaceC07600Xd, 19);
        }
        Object objA01 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (!(interfaceC43137Ixv2 instanceof C41774IaC)) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            C41774IaC c41774IaC = (C41774IaC) interfaceC43137Ixv2;
            String path = c41774IaC.A02.getPath();
            if (path == null) {
                throw AbstractC32971bt.A0O("MetaAiUploadRequest requires file:// URI");
            }
            fileA1A = AbstractC148856g7.A1A(path);
            if (!fileA1A.exists()) {
                throw AbstractC81823ll.A0T("File does not exist: ", fileA1A.getPath(), AnonymousClass000.A08());
            }
            BaseMediaProcessingEngine baseMediaProcessingEngine = (BaseMediaProcessingEngine) C05C.A02(metaAiMediaUploadPlugin.A01);
            C38291m2 c38291m2 = c41774IaC.A03;
            C51374Nf8 c51374Nf8 = c41774IaC.A04;
            C41696IXg c41696IXg = C41696IXg.A00;
            c42678IpN.A01 = interfaceC43137Ixv2;
            c42678IpN.A02 = null;
            c42678IpN.A03 = fileA1A;
            c42678IpN.A00 = 1;
            objA01 = baseMediaProcessingEngine.A01(c41696IXg, c38291m2, c51374Nf8, c40708HvR, fileA1A, c42678IpN, false, false);
            if (objA01 == c0zq) {
                obj = fileA1A;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c42678IpN.A03;
            interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42678IpN.A01;
            C0ZR.A01(objA01);
            obj = obj2;
        }
        obj = fileA1A;
        File file = (File) objA01;
        if (file == obj) {
            return interfaceC43137Ixv2;
        }
        C41774IaC c41774IaC2 = (C41774IaC) interfaceC43137Ixv2;
        C40708HvR c40708HvR2 = c41774IaC2.A05;
        return new C41774IaC(AbstractC148876g9.A0E(file), c41774IaC2.A03, null, c40708HvR2, c41774IaC2.A01, c41774IaC2.A00, c41774IaC2.A06, c41774IaC2.A08, c41774IaC2.A09, c41774IaC2.A07);
    }

    public void A06(C40708HvR c40708HvR) {
        if (this instanceof MetaAiMediaUploadPlugin) {
            ((BaseMediaProcessingEngine) C05C.A02(((MetaAiMediaUploadPlugin) this).A01)).A02(c40708HvR);
        }
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ boolean AES(C40708HvR c40708HvR, HNS hns) {
        if (!(this instanceof HFA)) {
            return AER(c40708HvR);
        }
        HFA hfa = (HFA) this;
        C41778IaH c41778IaH = (C41778IaH) hfa.A04.get(c40708HvR);
        if (c41778IaH != null) {
            C8NZ c8nz = c41778IaH.A08;
            if (c8nz instanceof C39008HEh) {
                hfa.A05.put(c40708HvR, hns);
                C39008HEh c39008HEh = (C39008HEh) c8nz;
                c39008HEh.A02.A0C(AbstractC466225p.A1a(hns, HNS.A04));
                c41778IaH.A06();
                c39008HEh.A04 = true;
                return true;
            }
        }
        return hfa.AER(c40708HvR);
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ Long AOp() {
        if (!(this instanceof HFA)) {
            return null;
        }
        C05C.A03(((HFA) this).A01);
        return Long.valueOf(SignalCredentialStateController.MAX_RETRY_TIME);
    }

    @Override // X.InterfaceC43250Izm
    public int Ath() {
        C05C.A03(this.A00);
        return 1;
    }

    @Override // X.InterfaceC43250Izm
    public Object CC3(C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd) {
        return A03(this, c40710HvT, interfaceC07600Xd);
    }

    @Override // X.InterfaceC43250Izm
    public /* synthetic */ boolean CI2(C40710HvT c40710HvT) {
        return true;
    }

    public void A08(InterfaceC43137Ixv interfaceC43137Ixv, HS8 hs8, boolean z) {
    }
}
