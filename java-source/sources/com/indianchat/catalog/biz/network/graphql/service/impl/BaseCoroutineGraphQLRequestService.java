package com.whatsapp.catalog.biz.network.graphql.service.impl;

import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC100094fr;
import X.AbstractC116655Jv;
import X.AbstractC120685aG;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC38532GxQ;
import X.AbstractC39238HQq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C0AG;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C38528GxM;
import X.C38529GxN;
import X.C38530GxO;
import X.C38531GxP;
import X.C38533GxR;
import X.C38551Gxr;
import X.C38552Gxs;
import X.C39867HgI;
import X.C40087HkY;
import X.C40300HoR;
import X.C40408HqS;
import X.C40511HsD;
import X.C40647HuS;
import X.C40648HuT;
import X.C40805Hx1;
import X.C40806Hx2;
import X.C40851Hxm;
import X.C40852Hxn;
import X.C40869Hy4;
import X.C40879HyE;
import X.C40920Hyv;
import X.C41052I2y;
import X.C41200IDg;
import X.C41271IGs;
import X.C42665IpA;
import X.C42674IpJ;
import X.C42677IpM;
import X.C42738IrK;
import X.C42739IrL;
import X.C42740IrM;
import X.C42771Irs;
import X.C5IZ;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.GYS;
import X.HH1;
import X.HH3;
import X.HQP;
import X.HQR;
import X.HSL;
import X.I0E;
import X.I3M;
import X.IO1;
import X.IO4;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC146906ck;
import X.RunnableC42064IfK;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.error.GraphqlError;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
public abstract class BaseCoroutineGraphQLRequestService {
    public final CoroutineDirectConnectionHelper A00;
    public final I3M A01;
    public final int A02;
    public final C40408HqS A03;
    public final C40300HoR A04;

    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    public static final Object A04(BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService, InterfaceC146906ck interfaceC146906ck, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        Exception excA15;
        Collection collectionValues;
        GraphqlError graphqlError;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 1) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(baseCoroutineGraphQLRequestService, interfaceC07600Xd, 1);
                }
            } else {
                c42674IpJ = new C42674IpJ(baseCoroutineGraphQLRequestService, interfaceC07600Xd, 1);
            }
        } else {
            c42674IpJ = new C42674IpJ(baseCoroutineGraphQLRequestService, interfaceC07600Xd, 1);
        }
        Object objCBR = c42674IpJ.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objCBR);
            C42674IpJ.A01(c42674IpJ);
            objCBR = interfaceC146906ck.CBR(c42674IpJ, C0YB.A00);
            if (objCBR == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objCBR);
        }
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objCBR;
        if (abstractC100094fr instanceof C95184Qq) {
            C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
            if (c5iz.A00 != 0) {
                AbstractC120685aG abstractC120685aG = c5iz.A05;
                C000700h.A06(abstractC120685aG);
                Map map = abstractC120685aG.A00;
                if (map != null && (collectionValues = map.values()) != null && (graphqlError = (GraphqlError) AbstractC02550Br.A0o(collectionValues)) != null) {
                    return new C38531GxP(graphqlError, c5iz.A06, baseCoroutineGraphQLRequestService.A01.A00(graphqlError.A01));
                }
                excA15 = AbstractC465925m.A15("Error response received but no errors found");
            } else {
                AbstractC116655Jv abstractC116655Jv = c5iz.A04;
                C000700h.A06(abstractC116655Jv);
                Object obj2 = abstractC116655Jv.A00;
                if (obj2 != null) {
                    return new C38533GxR(obj2);
                }
                excA15 = AbstractC465925m.A15("No GraphQL Response available");
            }
        } else {
            if (!(abstractC100094fr instanceof C95174Qp)) {
                if (abstractC100094fr instanceof C95164Qo) {
                    return new C38528GxM(((C95164Qo) abstractC100094fr).A00);
                }
                throw AbstractC465925m.A1J();
            }
            excA15 = ((C95174Qp) abstractC100094fr).A00;
        }
        return new C38530GxO(excA15);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    public final Object A08(InterfaceC07600Xd interfaceC07600Xd, Function3 function3) {
        C42677IpM c42677IpM;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 7) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(this, interfaceC07600Xd, 7);
                }
            } else {
                c42677IpM = new C42677IpM(this, interfaceC07600Xd, 7);
            }
        } else {
            c42677IpM = new C42677IpM(this, interfaceC07600Xd, 7);
        }
        Object objInvoke = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                function3 = (Function3) c42677IpM.A01;
                C0ZR.A01(objInvoke);
            } else if (i2 == 2) {
                function3 = (Function3) c42677IpM.A01;
                C0ZR.A01(objInvoke);
                if (AbstractC465925m.A1Z(objInvoke)) {
                    return new C38529GxN(A05());
                }
                C42771Irs c42771Irs = new C42771Irs(this, 15);
                c42677IpM.A01 = null;
                c42677IpM.A02 = null;
                c42677IpM.A00 = 3;
                objInvoke = function3.invoke(c42771Irs, true, c42677IpM);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objInvoke);
            }
            return objInvoke;
        }
        C0ZR.A01(objInvoke);
        C42771Irs c42771Irs2 = new C42771Irs(this, 16);
        Boolean boolA11 = AbstractC466125o.A11();
        c42677IpM.A01 = function3;
        c42677IpM.A00 = 1;
        objInvoke = function3.invoke(c42771Irs2, boolA11, c42677IpM);
        if (objInvoke == c0zq) {
            return c0zq;
        }
        objInvoke = (AbstractC39238HQq) objInvoke;
        if ((objInvoke instanceof C38531GxP) && ((C38531GxP) objInvoke).A00 == 421) {
            CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = this.A00;
            UserJid userJidA05 = A05();
            c42677IpM.A01 = function3;
            c42677IpM.A02 = null;
            c42677IpM.A00 = 2;
            objInvoke = coroutineDirectConnectionHelper.A02(userJidA05, c42677IpM, true, true);
            if (objInvoke == c0zq) {
                return c0zq;
            }
            if (AbstractC465925m.A1Z(objInvoke)) {
                return new C38529GxN(A05());
            }
            C42771Irs c42771Irs3 = new C42771Irs(this, 15);
            c42677IpM.A01 = null;
            c42677IpM.A02 = null;
            c42677IpM.A00 = 3;
            objInvoke = function3.invoke(c42771Irs3, true, c42677IpM);
            if (objInvoke == c0zq) {
                return c0zq;
            }
        }
        return objInvoke;
    }

    public final void A0C(AbstractC39238HQq abstractC39238HQq, int i) {
        int i2;
        C000700h.A0A(abstractC39238HQq, 0);
        if (abstractC39238HQq instanceof C38533GxR) {
            A09();
            return;
        }
        if (abstractC39238HQq instanceof C38531GxP) {
            i2 = ((C38531GxP) abstractC39238HQq).A01.A01;
        } else if (abstractC39238HQq instanceof C38530GxO) {
            A0B(0);
            return;
        } else if (abstractC39238HQq instanceof C38528GxM) {
            A0B(i);
            return;
        } else {
            if (!(abstractC39238HQq instanceof C38529GxN)) {
                throw AbstractC465925m.A1J();
            }
            i2 = 422;
        }
        A0B(i2);
    }

    public UserJid A05() {
        if (this instanceof GetSingleCollectionGraphQLService) {
            return ((GetSingleCollectionGraphQLService) this).A01.A04;
        }
        if (this instanceof DCVerifyPostcodeGraphQLService) {
            return ((DCVerifyPostcodeGraphQLService) this).A03.A00;
        }
        if (this instanceof CoroutineGetProductListGraphQLService) {
            return ((CoroutineGetProductListGraphQLService) this).A05.A01;
        }
        if (this instanceof CoroutineGetProductGraphQLService) {
            return ((CoroutineGetProductGraphQLService) this).A03.A01;
        }
        if (this instanceof CoroutineGetProductCatalogGraphQLService) {
            return ((CoroutineGetProductCatalogGraphQLService) this).A03.A05;
        }
        if (this instanceof CoroutineGetCollectionsGraphQLService) {
            return ((CoroutineGetCollectionsGraphQLService) this).A02.A05;
        }
        return this instanceof CoroutineGetCategoriesGraphQLService ? ((CoroutineGetCategoriesGraphQLService) this).A02.A02 : ((CoroutineGetCatalogPromotionsGraphQLService) this).A02.A00;
    }

    public HSL A06() {
        if (this instanceof CoroutineGetProductCatalogGraphQLService) {
            return ((CoroutineGetProductCatalogGraphQLService) this).A03.A00 != null ? new HH1() : new HH3();
        }
        return new HH3();
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:116:0x0202  */
    /* JADX WARN: Code duplicated, block: B:117:0x0206  */
    /* JADX WARN: Code duplicated, block: B:119:0x020a  */
    /* JADX WARN: Code duplicated, block: B:121:0x020e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0216  */
    /* JADX WARN: Code duplicated, block: B:124:0x021a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0261  */
    /* JADX WARN: Code duplicated, block: B:151:0x029e  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:171:0x0329 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:172:0x032a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0331  */
    /* JADX WARN: Code duplicated, block: B:175:0x0335  */
    /* JADX WARN: Code duplicated, block: B:182:0x035c  */
    /* JADX WARN: Code duplicated, block: B:194:0x038f  */
    /* JADX WARN: Code duplicated, block: B:197:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:200:0x03db  */
    /* JADX WARN: Code duplicated, block: B:202:0x03df  */
    /* JADX WARN: Code duplicated, block: B:217:0x043c  */
    /* JADX WARN: Code duplicated, block: B:218:0x0443  */
    /* JADX WARN: Code duplicated, block: B:220:0x0447  */
    /* JADX WARN: Code duplicated, block: B:238:0x048d  */
    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:254:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:255:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:257:0x0500  */
    /* JADX WARN: Code duplicated, block: B:259:0x0509  */
    /* JADX WARN: Code duplicated, block: B:261:0x050d  */
    /* JADX WARN: Code duplicated, block: B:278:0x0553  */
    /* JADX WARN: Code duplicated, block: B:280:0x0562  */
    /* JADX WARN: Code duplicated, block: B:284:0x056d  */
    /* JADX WARN: Code duplicated, block: B:286:0x0571  */
    /* JADX WARN: Code duplicated, block: B:287:0x0578  */
    /* JADX WARN: Code duplicated, block: B:289:0x057c  */
    /* JADX WARN: Code duplicated, block: B:291:0x0580  */
    /* JADX WARN: Code duplicated, block: B:292:0x0585  */
    /* JADX WARN: Code duplicated, block: B:294:0x0589  */
    /* JADX WARN: Code duplicated, block: B:310:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:330:0x0631  */
    /* JADX WARN: Code duplicated, block: B:338:0x0649  */
    /* JADX WARN: Code duplicated, block: B:340:0x064d  */
    /* JADX WARN: Code duplicated, block: B:350:0x0669  */
    /* JADX WARN: Code duplicated, block: B:352:0x066d  */
    /* JADX WARN: Code duplicated, block: B:360:0x0697 A[PHI: r2
  0x0697: PHI (r2v63 java.lang.Object) = 
  (r2v2 java.lang.Object)
  (r2v18 java.lang.Object)
  (r2v25 java.lang.Object)
  (r2v53 java.lang.Object)
  (r2v67 java.lang.Object)
  (r2v68 java.lang.Object)
 binds: [B:344:0x065a, B:258:0x0505, B:213:0x0427, B:359:0x0690, B:90:0x018a, B:77:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:365:0x06b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:368:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:376:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:382:0x06f6 A[Catch: all -> 0x0733, TRY_LEAVE, TryCatch #0 {, blocks: (B:380:0x06ec, B:382:0x06f6, B:386:0x06fe, B:390:0x0707, B:394:0x0710), top: B:438:0x06ec }] */
    /* JADX WARN: Code duplicated, block: B:386:0x06fe A[Catch: all -> 0x0733, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:380:0x06ec, B:382:0x06f6, B:386:0x06fe, B:390:0x0707, B:394:0x0710), top: B:438:0x06ec }] */
    /* JADX WARN: Code duplicated, block: B:390:0x0707 A[Catch: all -> 0x0733, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:380:0x06ec, B:382:0x06f6, B:386:0x06fe, B:390:0x0707, B:394:0x0710), top: B:438:0x06ec }] */
    /* JADX WARN: Code duplicated, block: B:394:0x0710 A[Catch: all -> 0x0733, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:380:0x06ec, B:382:0x06f6, B:386:0x06fe, B:390:0x0707, B:394:0x0710), top: B:438:0x06ec }] */
    /* JADX WARN: Code duplicated, block: B:398:0x0718  */
    /* JADX WARN: Code duplicated, block: B:400:0x0721  */
    /* JADX WARN: Code duplicated, block: B:407:0x073b  */
    /* JADX WARN: Code duplicated, block: B:409:0x073f  */
    /* JADX WARN: Code duplicated, block: B:410:0x0758  */
    /* JADX WARN: Code duplicated, block: B:414:0x0762  */
    /* JADX WARN: Code duplicated, block: B:416:0x0766  */
    /* JADX WARN: Code duplicated, block: B:419:0x077c  */
    /* JADX WARN: Code duplicated, block: B:421:0x0780  */
    /* JADX WARN: Code duplicated, block: B:423:0x0794  */
    /* JADX WARN: Code duplicated, block: B:425:0x0798  */
    /* JADX WARN: Code duplicated, block: B:426:0x079b  */
    /* JADX WARN: Code duplicated, block: B:428:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:430:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:436:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:438:0x06ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:73:0x0126  */
    /* JADX WARN: Code duplicated, block: B:75:0x012a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:91:0x0193  */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0425, code lost:
    
        if (X.AbstractC465925m.A1Z(r7) == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04e1, code lost:
    
        if (X.AbstractC465925m.A1Z(r1) == false) goto L258;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A07(InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        Object obj;
        AbstractC39238HQq abstractC39238HQq;
        Object obj2;
        Object obj3;
        C42665IpA c42665IpA;
        C40805Hx1 c40805Hx1;
        int i;
        AbstractC39238HQq abstractC39238HQq2;
        int i2;
        C40805Hx1 c40805Hx2;
        Object obj4;
        int i3;
        C42674IpJ c42674IpJ2;
        Object objA1D;
        AbstractC39238HQq abstractC39238HQq3;
        int i4;
        Object obj5;
        boolean z;
        C42674IpJ c42674IpJ3;
        Object objA1D2;
        AbstractC39238HQq abstractC39238HQq4;
        C05C c05cA0a;
        C40087HkY c40087HkY;
        Object obj6;
        C40851Hxm c40851Hxm;
        GYS gys;
        String str;
        UserJid userJidA04;
        Map map;
        C41052I2y c41052I2y;
        UserJid userJidA05;
        UserJid userJidA06;
        UserJid userJidA07;
        C42674IpJ c42674IpJ4;
        Object objA1D3;
        C40852Hxn c40852Hxn;
        int i5;
        AbstractC39238HQq abstractC39238HQq5;
        String strA04;
        C40852Hxn c40852Hxn2;
        UserJid userJid;
        Object obj7;
        C40648HuT c40648HuT;
        C41271IGs c41271IGs;
        C42677IpM c42677IpM;
        Object objA03;
        C05C c05cA0Z;
        C0AG c0agA0j;
        String str2;
        C05C c05cA0a2;
        List list;
        C42674IpJ c42674IpJ5;
        C40920Hyv c40920Hyv;
        Object obj8;
        Object obj9;
        boolean z2;
        Exception exc;
        C42674IpJ c42674IpJ6;
        if (this instanceof GetSingleCollectionGraphQLService) {
            GetSingleCollectionGraphQLService getSingleCollectionGraphQLService = (GetSingleCollectionGraphQLService) this;
            if (interfaceC07600Xd instanceof C42674IpJ) {
                c42674IpJ6 = (C42674IpJ) interfaceC07600Xd;
                if (c42674IpJ6.$t == 7) {
                    int i6 = c42674IpJ6.A00;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c42674IpJ6.A00 = i6 - Integer.MIN_VALUE;
                    } else {
                        c42674IpJ6 = new C42674IpJ(getSingleCollectionGraphQLService, interfaceC07600Xd, 7);
                    }
                } else {
                    c42674IpJ6 = new C42674IpJ(getSingleCollectionGraphQLService, interfaceC07600Xd, 7);
                }
            } else {
                c42674IpJ6 = new C42674IpJ(getSingleCollectionGraphQLService, interfaceC07600Xd, 7);
            }
            Object objA08 = c42674IpJ6.A02;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i7 = c42674IpJ6.A00;
            if (i7 == 0) {
                C0ZR.A01(objA08);
                Object objA1D4 = AbstractC202168rl.A1D(getSingleCollectionGraphQLService.A00, 131638);
                if (getSingleCollectionGraphQLService.A03.A0R()) {
                    C42739IrL c42739IrL = new C42739IrL(objA1D4, getSingleCollectionGraphQLService, null, 5);
                    c42674IpJ6.A01 = null;
                    c42674IpJ6.A00 = 1;
                    objA08 = getSingleCollectionGraphQLService.A08(c42674IpJ6, c42739IrL);
                    if (objA08 == c0zq) {
                        return c0zq;
                    }
                } else {
                    obj = getSingleCollectionGraphQLService.A01;
                    i3 = -1;
                }
            } else {
                if (i7 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
            }
            obj9 = (AbstractC39238HQq) objA08;
            if (obj9 instanceof C38533GxR) {
                C40879HyE c40879HyE = getSingleCollectionGraphQLService.A01;
                AbstractC466325q.A1B(c40879HyE.A04, "GetSingleCollectionGraphQLServiceV2/send/Success jid=", AnonymousClass000.A08());
                return new C38552Gxs(c40879HyE, ((C38533GxR) obj9).A00);
            }
            if (obj9 instanceof C38529GxN) {
                Log.e("GetSingleCollectionGraphQLServiceV2/send/DirectConnectionFailure");
                obj = getSingleCollectionGraphQLService.A01;
                i3 = 422;
            } else if (obj9 instanceof C38531GxP) {
                Log.e("GetSingleCollectionGraphQLServiceV2/send/ErrorResponse");
                obj = getSingleCollectionGraphQLService.A01;
                i3 = ((C38531GxP) obj9).A00;
            } else if (obj9 instanceof C38530GxO) {
                Log.e("GetSingleCollectionGraphQLServiceV2/sendRequest/Error");
                obj = getSingleCollectionGraphQLService.A01;
                i3 = 0;
            } else {
                if (!(obj9 instanceof C38528GxM)) {
                    throw AbstractC465925m.A1J();
                }
                Log.e("GetSingleCollectionGraphQLServiceV2/send/DeliveryFailure");
                obj = getSingleCollectionGraphQLService.A01;
                i3 = -1;
            }
        } else if (this instanceof DCVerifyPostcodeGraphQLService) {
            DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService = (DCVerifyPostcodeGraphQLService) this;
            if (interfaceC07600Xd instanceof C42674IpJ) {
                c42674IpJ5 = (C42674IpJ) interfaceC07600Xd;
                if (c42674IpJ5.$t == 6) {
                    int i8 = c42674IpJ5.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c42674IpJ5.A00 = i8 - Integer.MIN_VALUE;
                    } else {
                        c42674IpJ5 = new C42674IpJ(dCVerifyPostcodeGraphQLService, interfaceC07600Xd, 6);
                    }
                } else {
                    c42674IpJ5 = new C42674IpJ(dCVerifyPostcodeGraphQLService, interfaceC07600Xd, 6);
                }
            } else {
                c42674IpJ5 = new C42674IpJ(dCVerifyPostcodeGraphQLService, interfaceC07600Xd, 6);
            }
            Object objA01 = c42674IpJ5.A02;
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i9 = c42674IpJ5.A00;
            if (i9 != 0) {
                if (i9 == 1) {
                    c40920Hyv = (C40920Hyv) c42674IpJ5.A01;
                    C0ZR.A01(objA01);
                } else {
                    if (i9 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                obj8 = (AbstractC39238HQq) objA01;
                if (obj8 instanceof C38533GxR) {
                    obj2 = dCVerifyPostcodeGraphQLService.A03;
                    obj3 = ((C38533GxR) obj8).A00;
                    return new C38552Gxs(obj2, obj3);
                }
                if (obj8 instanceof AbstractC38532GxQ) {
                    throw AbstractC465925m.A1J();
                }
                obj9 = (AbstractC38532GxQ) obj8;
                dCVerifyPostcodeGraphQLService.A02.A06();
                if (obj9 instanceof C38530GxO) {
                    exc = ((C38530GxO) obj9).A00;
                    if (exc instanceof HQR) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 1001;
                    } else if (exc instanceof HQP) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 1002;
                    } else if (obj9 instanceof C38531GxP) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = ((C38531GxP) obj9).A00;
                    } else if (obj9 instanceof C38528GxM) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 440;
                    } else {
                        z2 = obj9 instanceof C38529GxN;
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 0;
                        if (z2) {
                            i3 = 422;
                        }
                    }
                } else if (obj9 instanceof C38531GxP) {
                    obj = dCVerifyPostcodeGraphQLService.A03;
                    i3 = ((C38531GxP) obj9).A00;
                } else if (obj9 instanceof C38528GxM) {
                    obj = dCVerifyPostcodeGraphQLService.A03;
                    i3 = 440;
                } else {
                    z2 = obj9 instanceof C38529GxN;
                    obj = dCVerifyPostcodeGraphQLService.A03;
                    i3 = 0;
                    if (z2) {
                        i3 = 422;
                    }
                }
            } else {
                C0ZR.A01(objA01);
                c40920Hyv = (C40920Hyv) AbstractC202168rl.A1D(dCVerifyPostcodeGraphQLService.A01, 131638);
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = dCVerifyPostcodeGraphQLService.A04;
                C40511HsD c40511HsD = dCVerifyPostcodeGraphQLService.A03;
                UserJid userJid2 = c40511HsD.A00;
                String str3 = c40511HsD.A01;
                c42674IpJ5.A01 = c40920Hyv;
                c42674IpJ5.A00 = 1;
                objA01 = coroutineDirectConnectionHelper.A01(userJid2, str3, c42674IpJ5);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
            }
            if (!AbstractC465925m.A1Z(objA01) || ((C41200IDg) C05C.A02(dCVerifyPostcodeGraphQLService.A00)).A0B(dCVerifyPostcodeGraphQLService.A03.A00) == null) {
                dCVerifyPostcodeGraphQLService.A02.A06();
                obj = dCVerifyPostcodeGraphQLService.A03;
            } else {
                C42740IrM c42740IrM = new C42740IrM(c40920Hyv, dCVerifyPostcodeGraphQLService, null);
                c42674IpJ5.A01 = null;
                c42674IpJ5.A00 = 2;
                objA01 = dCVerifyPostcodeGraphQLService.A08(c42674IpJ5, c42740IrM);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                obj8 = (AbstractC39238HQq) objA01;
                if (obj8 instanceof C38533GxR) {
                    obj2 = dCVerifyPostcodeGraphQLService.A03;
                    obj3 = ((C38533GxR) obj8).A00;
                    return new C38552Gxs(obj2, obj3);
                }
                if (obj8 instanceof AbstractC38532GxQ) {
                    throw AbstractC465925m.A1J();
                }
                obj9 = (AbstractC38532GxQ) obj8;
                dCVerifyPostcodeGraphQLService.A02.A06();
                if (obj9 instanceof C38530GxO) {
                    exc = ((C38530GxO) obj9).A00;
                    if (exc instanceof HQR) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 1001;
                    } else if (exc instanceof HQP) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 1002;
                    } else if (obj9 instanceof C38531GxP) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = ((C38531GxP) obj9).A00;
                    } else if (obj9 instanceof C38528GxM) {
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 440;
                    } else {
                        z2 = obj9 instanceof C38529GxN;
                        obj = dCVerifyPostcodeGraphQLService.A03;
                        i3 = 0;
                        if (z2) {
                        }
                    }
                } else if (obj9 instanceof C38531GxP) {
                    obj = dCVerifyPostcodeGraphQLService.A03;
                    i3 = ((C38531GxP) obj9).A00;
                } else if (obj9 instanceof C38528GxM) {
                    obj = dCVerifyPostcodeGraphQLService.A03;
                    i3 = 440;
                } else {
                    z2 = obj9 instanceof C38529GxN;
                    obj = dCVerifyPostcodeGraphQLService.A03;
                    i3 = 0;
                    if (z2) {
                    }
                }
            }
            i3 = 422;
        } else if (this instanceof CoroutineGetProductListGraphQLService) {
            CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService = (CoroutineGetProductListGraphQLService) this;
            if (interfaceC07600Xd instanceof C42677IpM) {
                c42677IpM = (C42677IpM) interfaceC07600Xd;
                if (c42677IpM.$t == 8) {
                    int i10 = c42677IpM.A00;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c42677IpM.A00 = i10 - Integer.MIN_VALUE;
                    } else {
                        c42677IpM = new C42677IpM(coroutineGetProductListGraphQLService, interfaceC07600Xd, 8);
                    }
                } else {
                    c42677IpM = new C42677IpM(coroutineGetProductListGraphQLService, interfaceC07600Xd, 8);
                }
            } else {
                c42677IpM = new C42677IpM(coroutineGetProductListGraphQLService, interfaceC07600Xd, 8);
            }
            Object objA02 = c42677IpM.A03;
            C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
            int i11 = c42677IpM.A00;
            if (i11 != 0) {
                if (i11 == 1) {
                    c05cA0Z = (C05C) c42677IpM.A02;
                    objA03 = c42677IpM.A01;
                    C0ZR.A01(objA02);
                } else {
                    if (i11 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                abstractC39238HQq = (AbstractC39238HQq) objA02;
                c05cA0a2 = AbstractC148856g7.A0a(coroutineGetProductListGraphQLService.A03, 1393);
                i4 = 0;
                if (abstractC39238HQq instanceof C38533GxR) {
                    BusinessProfileManager businessProfileManager = coroutineGetProductListGraphQLService.A04;
                    C40806Hx2 c40806Hx2 = coroutineGetProductListGraphQLService.A05;
                    UserJid userJid3 = c40806Hx2.A01;
                    Object obj10 = ((C38533GxR) abstractC39238HQq).A00;
                    IO1 io1 = (IO1) obj10;
                    businessProfileManager.A0H(userJid3, io1.A02);
                    list = io1.A01;
                    if (list == null && !list.isEmpty()) {
                        coroutineGetProductListGraphQLService.A09();
                        return new C38552Gxs(c40806Hx2, obj10);
                    }
                    AbstractC466225p.A0j(c05cA0a2).A0f("CoroutineGetProductListGraphQLService/onSuccessResponse error", "error_code=0", true);
                    coroutineGetProductListGraphQLService.A0B(0);
                } else if (abstractC39238HQq instanceof C38531GxP) {
                    obj = coroutineGetProductListGraphQLService.A05;
                    i3 = ((C38531GxP) abstractC39238HQq).A00;
                } else if (!(abstractC39238HQq instanceof C38530GxO)) {
                    if (abstractC39238HQq instanceof C38529GxN) {
                        c0agA0j = AbstractC466225p.A0j(c05cA0a2);
                        str2 = "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request";
                        c0agA0j.A0f(str2, "error_code=422", true);
                        obj = coroutineGetProductListGraphQLService.A05;
                        i3 = 422;
                    } else {
                        if (!(abstractC39238HQq instanceof C38528GxM)) {
                            throw AbstractC465925m.A1J();
                        }
                        obj = coroutineGetProductListGraphQLService.A05;
                        i3 = -1;
                    }
                }
                obj5 = coroutineGetProductListGraphQLService.A05;
                return new C38551Gxr(obj5, i4);
            }
            C0ZR.A01(objA02);
            InterfaceC001500s interfaceC001500s = coroutineGetProductListGraphQLService.A03.A00;
            objA03 = AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 131638);
            c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
            Log.e("CoroutineGetProductListGraphQLService/sendOnWorker/start");
            if (AbstractC466925w.A1Q(coroutineGetProductListGraphQLService.A01)) {
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper2 = ((BaseCoroutineGraphQLRequestService) coroutineGetProductListGraphQLService).A00;
                if (coroutineDirectConnectionHelper2.A01.A0I()) {
                    C42677IpM.A00(objA03, c05cA0Z, c42677IpM);
                    objA02 = coroutineDirectConnectionHelper2.A02(coroutineGetProductListGraphQLService.A05(), c42677IpM, false, true);
                    if (objA02 == c0zq3) {
                        return c0zq3;
                    }
                }
                C42739IrL c42739IrL2 = new C42739IrL(objA03, coroutineGetProductListGraphQLService, null, 4);
                c42677IpM.A01 = null;
                c42677IpM.A02 = null;
                c42677IpM.A00 = 2;
                objA02 = coroutineGetProductListGraphQLService.A08(c42677IpM, c42739IrL2);
                if (objA02 == c0zq3) {
                    return c0zq3;
                }
                abstractC39238HQq = (AbstractC39238HQq) objA02;
                c05cA0a2 = AbstractC148856g7.A0a(coroutineGetProductListGraphQLService.A03, 1393);
                i4 = 0;
                if (abstractC39238HQq instanceof C38533GxR) {
                    BusinessProfileManager businessProfileManager2 = coroutineGetProductListGraphQLService.A04;
                    C40806Hx2 c40806Hx3 = coroutineGetProductListGraphQLService.A05;
                    UserJid userJid4 = c40806Hx3.A01;
                    Object obj11 = ((C38533GxR) abstractC39238HQq).A00;
                    IO1 io2 = (IO1) obj11;
                    businessProfileManager2.A0H(userJid4, io2.A02);
                    list = io2.A01;
                    if (list == null) {
                    }
                    AbstractC466225p.A0j(c05cA0a2).A0f("CoroutineGetProductListGraphQLService/onSuccessResponse error", "error_code=0", true);
                    coroutineGetProductListGraphQLService.A0B(0);
                } else if (abstractC39238HQq instanceof C38531GxP) {
                    obj = coroutineGetProductListGraphQLService.A05;
                    i3 = ((C38531GxP) abstractC39238HQq).A00;
                } else if (!(abstractC39238HQq instanceof C38530GxO)) {
                    if (abstractC39238HQq instanceof C38529GxN) {
                        c0agA0j = AbstractC466225p.A0j(c05cA0a2);
                        str2 = "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request";
                        c0agA0j.A0f(str2, "error_code=422", true);
                        obj = coroutineGetProductListGraphQLService.A05;
                        i3 = 422;
                    } else if (!(abstractC39238HQq instanceof C38528GxM)) {
                        throw AbstractC465925m.A1J();
                    }
                }
                obj5 = coroutineGetProductListGraphQLService.A05;
                return new C38551Gxr(obj5, i4);
            }
            obj = coroutineGetProductListGraphQLService.A05;
            i3 = -1;
            if (AbstractC465925m.A1Z(objA02)) {
                C42739IrL c42739IrL3 = new C42739IrL(objA03, coroutineGetProductListGraphQLService, null, 4);
                c42677IpM.A01 = null;
                c42677IpM.A02 = null;
                c42677IpM.A00 = 2;
                objA02 = coroutineGetProductListGraphQLService.A08(c42677IpM, c42739IrL3);
                if (objA02 == c0zq3) {
                    return c0zq3;
                }
                abstractC39238HQq = (AbstractC39238HQq) objA02;
                c05cA0a2 = AbstractC148856g7.A0a(coroutineGetProductListGraphQLService.A03, 1393);
                i4 = 0;
                if (abstractC39238HQq instanceof C38533GxR) {
                    BusinessProfileManager businessProfileManager3 = coroutineGetProductListGraphQLService.A04;
                    C40806Hx2 c40806Hx4 = coroutineGetProductListGraphQLService.A05;
                    UserJid userJid5 = c40806Hx4.A01;
                    Object obj12 = ((C38533GxR) abstractC39238HQq).A00;
                    IO1 io3 = (IO1) obj12;
                    businessProfileManager3.A0H(userJid5, io3.A02);
                    list = io3.A01;
                    if (list == null) {
                    }
                    AbstractC466225p.A0j(c05cA0a2).A0f("CoroutineGetProductListGraphQLService/onSuccessResponse error", "error_code=0", true);
                    coroutineGetProductListGraphQLService.A0B(0);
                } else if (abstractC39238HQq instanceof C38531GxP) {
                    obj = coroutineGetProductListGraphQLService.A05;
                    i3 = ((C38531GxP) abstractC39238HQq).A00;
                } else if (!(abstractC39238HQq instanceof C38530GxO)) {
                    if (abstractC39238HQq instanceof C38529GxN) {
                        c0agA0j = AbstractC466225p.A0j(c05cA0a2);
                        str2 = "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request";
                    } else {
                        if (!(abstractC39238HQq instanceof C38528GxM)) {
                            throw AbstractC465925m.A1J();
                        }
                        obj = coroutineGetProductListGraphQLService.A05;
                        i3 = -1;
                    }
                }
                obj5 = coroutineGetProductListGraphQLService.A05;
                return new C38551Gxr(obj5, i4);
            }
            Log.e("CoroutineGetProductListGraphQLService/sendOnWorker/cannot-continue-dcc");
            c0agA0j = AbstractC466225p.A0j(c05cA0Z);
            str2 = "CoroutineGetProductListGraphQLService/get product list error - direct connection failed before start";
            c0agA0j.A0f(str2, "error_code=422", true);
            obj = coroutineGetProductListGraphQLService.A05;
            i3 = 422;
        } else if (this instanceof CoroutineGetProductGraphQLService) {
            CoroutineGetProductGraphQLService coroutineGetProductGraphQLService = (CoroutineGetProductGraphQLService) this;
            if (interfaceC07600Xd instanceof C42674IpJ) {
                c42674IpJ4 = (C42674IpJ) interfaceC07600Xd;
                if (c42674IpJ4.$t == 5) {
                    int i12 = c42674IpJ4.A00;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        c42674IpJ4.A00 = i12 - Integer.MIN_VALUE;
                    } else {
                        c42674IpJ4 = new C42674IpJ(coroutineGetProductGraphQLService, interfaceC07600Xd, 5);
                    }
                } else {
                    c42674IpJ4 = new C42674IpJ(coroutineGetProductGraphQLService, interfaceC07600Xd, 5);
                }
            } else {
                c42674IpJ4 = new C42674IpJ(coroutineGetProductGraphQLService, interfaceC07600Xd, 5);
            }
            Object objA04 = c42674IpJ4.A02;
            C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
            int i13 = c42674IpJ4.A00;
            if (i13 == 0) {
                C0ZR.A01(objA04);
                objA1D3 = AbstractC202168rl.A1D(coroutineGetProductGraphQLService.A00, 131638);
                if (coroutineGetProductGraphQLService.A05.A0R()) {
                    CoroutineDirectConnectionHelper coroutineDirectConnectionHelper3 = ((BaseCoroutineGraphQLRequestService) coroutineGetProductGraphQLService).A00;
                    if (coroutineDirectConnectionHelper3.A01.A0I()) {
                        c42674IpJ4.A01 = objA1D3;
                        c42674IpJ4.A00 = 1;
                        objA04 = coroutineDirectConnectionHelper3.A02(coroutineGetProductGraphQLService.A05(), c42674IpJ4, false, true);
                        if (objA04 == c0zq4) {
                            return c0zq4;
                        }
                    }
                    C42739IrL c42739IrL4 = new C42739IrL(objA1D3, coroutineGetProductGraphQLService, null, 3);
                    c42674IpJ4.A01 = null;
                    c42674IpJ4.A00 = 2;
                    objA04 = coroutineGetProductGraphQLService.A08(c42674IpJ4, c42739IrL4);
                    if (objA04 == c0zq4) {
                        return c0zq4;
                    }
                    abstractC39238HQq5 = (AbstractC39238HQq) objA04;
                    i4 = 0;
                    if (abstractC39238HQq5 instanceof C38533GxR) {
                        BusinessProfileManager businessProfileManager4 = coroutineGetProductGraphQLService.A01;
                        c40852Hxn2 = coroutineGetProductGraphQLService.A03;
                        userJid = c40852Hxn2.A01;
                        obj7 = ((C38533GxR) abstractC39238HQq5).A00;
                        c40648HuT = (C40648HuT) obj7;
                        businessProfileManager4.A0H(userJid, c40648HuT.A02);
                        c41271IGs = c40648HuT.A01;
                        if (c41271IGs == null) {
                            C38551Gxr c38551Gxr = new C38551Gxr(c40852Hxn2, 0);
                            Log.e("CoroutineGetProductGraphQLService/processOutcome/Success: error empty response");
                            coroutineGetProductGraphQLService.A0B(0);
                            return c38551Gxr;
                        }
                        GYS gys2 = coroutineGetProductGraphQLService.A02;
                        gys2.A0I(c41271IGs, userJid);
                        gys2.A0H(c40648HuT.A00, userJid);
                        coroutineGetProductGraphQLService.A09();
                        return new C38552Gxs(c40852Hxn2, obj7);
                    }
                    if (!(abstractC39238HQq5 instanceof C38531GxP)) {
                        if (abstractC39238HQq5 instanceof C38528GxM) {
                            AbstractC466325q.A1A(((C38528GxM) abstractC39238HQq5).A00, "CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: ", AnonymousClass000.A08());
                            obj5 = coroutineGetProductGraphQLService.A03;
                            i4 = -1;
                        } else {
                            if (abstractC39238HQq5 instanceof C38530GxO) {
                                strA04 = AnonymousClass000.A04(((C38530GxO) abstractC39238HQq5).A00, "CoroutineGetProductGraphQLService/processOutcome/Error :: ", AnonymousClass000.A08());
                            } else {
                                if (!(abstractC39238HQq5 instanceof C38529GxN)) {
                                    throw AbstractC465925m.A1J();
                                }
                                strA04 = "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure";
                            }
                            Log.e(strA04);
                            obj5 = coroutineGetProductGraphQLService.A03;
                        }
                        return new C38551Gxr(obj5, i4);
                    }
                    C38531GxP c38531GxP = (C38531GxP) abstractC39238HQq5;
                    AbstractC466325q.A1A(c38531GxP.A01, "CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: ", AnonymousClass000.A08());
                    obj = coroutineGetProductGraphQLService.A03;
                    i3 = c38531GxP.A00;
                } else {
                    c40852Hxn = coroutineGetProductGraphQLService.A03;
                    i5 = -1;
                }
                return new C38551Gxr(c40852Hxn, i5);
            }
            if (i13 == 1) {
                objA1D3 = c42674IpJ4.A01;
                C0ZR.A01(objA04);
            } else {
                if (i13 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
            }
            abstractC39238HQq5 = (AbstractC39238HQq) objA04;
            i4 = 0;
            if (abstractC39238HQq5 instanceof C38533GxR) {
                BusinessProfileManager businessProfileManager5 = coroutineGetProductGraphQLService.A01;
                c40852Hxn2 = coroutineGetProductGraphQLService.A03;
                userJid = c40852Hxn2.A01;
                obj7 = ((C38533GxR) abstractC39238HQq5).A00;
                c40648HuT = (C40648HuT) obj7;
                businessProfileManager5.A0H(userJid, c40648HuT.A02);
                c41271IGs = c40648HuT.A01;
                if (c41271IGs == null) {
                    C38551Gxr c38551Gxr2 = new C38551Gxr(c40852Hxn2, 0);
                    Log.e("CoroutineGetProductGraphQLService/processOutcome/Success: error empty response");
                    coroutineGetProductGraphQLService.A0B(0);
                    return c38551Gxr2;
                }
                GYS gys3 = coroutineGetProductGraphQLService.A02;
                gys3.A0I(c41271IGs, userJid);
                gys3.A0H(c40648HuT.A00, userJid);
                coroutineGetProductGraphQLService.A09();
                return new C38552Gxs(c40852Hxn2, obj7);
            }
            if (!(abstractC39238HQq5 instanceof C38531GxP)) {
                if (abstractC39238HQq5 instanceof C38528GxM) {
                    AbstractC466325q.A1A(((C38528GxM) abstractC39238HQq5).A00, "CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: ", AnonymousClass000.A08());
                    obj5 = coroutineGetProductGraphQLService.A03;
                    i4 = -1;
                } else {
                    if (abstractC39238HQq5 instanceof C38530GxO) {
                        strA04 = AnonymousClass000.A04(((C38530GxO) abstractC39238HQq5).A00, "CoroutineGetProductGraphQLService/processOutcome/Error :: ", AnonymousClass000.A08());
                    } else {
                        if (!(abstractC39238HQq5 instanceof C38529GxN)) {
                            throw AbstractC465925m.A1J();
                        }
                        strA04 = "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure";
                    }
                    Log.e(strA04);
                    obj5 = coroutineGetProductGraphQLService.A03;
                }
                return new C38551Gxr(obj5, i4);
            }
            C38531GxP c38531GxP2 = (C38531GxP) abstractC39238HQq5;
            AbstractC466325q.A1A(c38531GxP2.A01, "CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: ", AnonymousClass000.A08());
            obj = coroutineGetProductGraphQLService.A03;
            i3 = c38531GxP2.A00;
            if (!AbstractC465925m.A1Z(objA04)) {
                c40852Hxn = coroutineGetProductGraphQLService.A03;
                AbstractC466325q.A1A(c40852Hxn.A01, "CoroutineGetProductGraphQLService/direct-connection-error/jid=", AnonymousClass000.A08());
                i5 = 0;
                return new C38551Gxr(c40852Hxn, i5);
            }
            C42739IrL c42739IrL5 = new C42739IrL(objA1D3, coroutineGetProductGraphQLService, null, 3);
            c42674IpJ4.A01 = null;
            c42674IpJ4.A00 = 2;
            objA04 = coroutineGetProductGraphQLService.A08(c42674IpJ4, c42739IrL5);
            if (objA04 == c0zq4) {
                return c0zq4;
            }
            abstractC39238HQq5 = (AbstractC39238HQq) objA04;
            i4 = 0;
            if (abstractC39238HQq5 instanceof C38533GxR) {
                BusinessProfileManager businessProfileManager6 = coroutineGetProductGraphQLService.A01;
                c40852Hxn2 = coroutineGetProductGraphQLService.A03;
                userJid = c40852Hxn2.A01;
                obj7 = ((C38533GxR) abstractC39238HQq5).A00;
                c40648HuT = (C40648HuT) obj7;
                businessProfileManager6.A0H(userJid, c40648HuT.A02);
                c41271IGs = c40648HuT.A01;
                if (c41271IGs == null) {
                    C38551Gxr c38551Gxr3 = new C38551Gxr(c40852Hxn2, 0);
                    Log.e("CoroutineGetProductGraphQLService/processOutcome/Success: error empty response");
                    coroutineGetProductGraphQLService.A0B(0);
                    return c38551Gxr3;
                }
                GYS gys4 = coroutineGetProductGraphQLService.A02;
                gys4.A0I(c41271IGs, userJid);
                gys4.A0H(c40648HuT.A00, userJid);
                coroutineGetProductGraphQLService.A09();
                return new C38552Gxs(c40852Hxn2, obj7);
            }
            if (!(abstractC39238HQq5 instanceof C38531GxP)) {
                if (abstractC39238HQq5 instanceof C38528GxM) {
                    AbstractC466325q.A1A(((C38528GxM) abstractC39238HQq5).A00, "CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: ", AnonymousClass000.A08());
                    obj5 = coroutineGetProductGraphQLService.A03;
                    i4 = -1;
                } else {
                    if (abstractC39238HQq5 instanceof C38530GxO) {
                        strA04 = AnonymousClass000.A04(((C38530GxO) abstractC39238HQq5).A00, "CoroutineGetProductGraphQLService/processOutcome/Error :: ", AnonymousClass000.A08());
                    } else {
                        if (!(abstractC39238HQq5 instanceof C38529GxN)) {
                            throw AbstractC465925m.A1J();
                        }
                        strA04 = "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure";
                    }
                    Log.e(strA04);
                    obj5 = coroutineGetProductGraphQLService.A03;
                }
                return new C38551Gxr(obj5, i4);
            }
            C38531GxP c38531GxP3 = (C38531GxP) abstractC39238HQq5;
            AbstractC466325q.A1A(c38531GxP3.A01, "CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: ", AnonymousClass000.A08());
            obj = coroutineGetProductGraphQLService.A03;
            i3 = c38531GxP3.A00;
        } else if (this instanceof CoroutineGetProductCatalogGraphQLService) {
            CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService = (CoroutineGetProductCatalogGraphQLService) this;
            if (interfaceC07600Xd instanceof C42674IpJ) {
                z = ((C42674IpJ) interfaceC07600Xd).$t == 4;
            }
            if (z) {
                c42674IpJ3 = (C42674IpJ) interfaceC07600Xd;
                int i14 = c42674IpJ3.A00;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c42674IpJ3.A00 = i14 - Integer.MIN_VALUE;
                } else {
                    c42674IpJ3 = new C42674IpJ(coroutineGetProductCatalogGraphQLService, interfaceC07600Xd, 4);
                }
            } else {
                c42674IpJ3 = new C42674IpJ(coroutineGetProductCatalogGraphQLService, interfaceC07600Xd, 4);
            }
            Object objA05 = c42674IpJ3.A02;
            C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
            int i15 = c42674IpJ3.A00;
            if (i15 != 0) {
                if (i15 == 1) {
                    objA1D2 = c42674IpJ3.A01;
                    C0ZR.A01(objA05);
                } else {
                    if (i15 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA05);
                }
                abstractC39238HQq4 = (AbstractC39238HQq) objA05;
                c05cA0a = AbstractC148856g7.A0a(coroutineGetProductCatalogGraphQLService.A00, 1393);
                i4 = 0;
                if (abstractC39238HQq4 instanceof C38533GxR) {
                    if (abstractC39238HQq4 instanceof C38531GxP) {
                        C38531GxP c38531GxP4 = (C38531GxP) abstractC39238HQq4;
                        AbstractC466325q.A1A(c38531GxP4.A01, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse :: ", AnonymousClass000.A08());
                        C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0a);
                        i4 = c38531GxP4.A00;
                        c0agA0j2.A0f("CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse", AnonymousClass000.A07("error_code=", AnonymousClass000.A08(), i4), true);
                        obj5 = coroutineGetProductCatalogGraphQLService.A03;
                    } else if (abstractC39238HQq4 instanceof C38529GxN) {
                        Log.e("CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure");
                        AbstractC466225p.A0j(c05cA0a).A0f("CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure", "error_code=422", true);
                        obj = coroutineGetProductCatalogGraphQLService.A03;
                        i3 = 422;
                    } else if (abstractC39238HQq4 instanceof C38528GxM) {
                        AbstractC466325q.A1A(((C38528GxM) abstractC39238HQq4).A00, "CoroutineGetProductCatalogGraphQLService/processOutcome/DeliveryFailure :: ", AnonymousClass000.A08());
                        obj = coroutineGetProductCatalogGraphQLService.A03;
                        i3 = -1;
                    } else {
                        if (abstractC39238HQq4 instanceof C38530GxO) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466325q.A1A(((C38530GxO) abstractC39238HQq4).A00, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error :: ", AnonymousClass000.A08());
                        AbstractC466225p.A0j(c05cA0a).A0f("CoroutineGetProductCatalogGraphQLService/processOutcome/Error", "error_code=0", true);
                        obj5 = coroutineGetProductCatalogGraphQLService.A03;
                    }
                    return new C38551Gxr(obj5, i4);
                }
                c40087HkY = coroutineGetProductCatalogGraphQLService.A03;
                UserJid userJid6 = c40087HkY.A05;
                BusinessProfileManager businessProfileManager7 = coroutineGetProductCatalogGraphQLService.A01;
                obj6 = ((C38533GxR) abstractC39238HQq4).A00;
                c40851Hxm = (C40851Hxm) obj6;
                businessProfileManager7.A0H(userJid6, c40851Hxm.A06);
                gys = coroutineGetProductCatalogGraphQLService.A02;
                gys.A0H(c40851Hxm.A01, userJid6);
                str = c40851Hxm.A04;
                userJidA04 = GYS.A04(gys, userJid6);
                synchronized (gys) {
                    map = gys.A04;
                    c41052I2y = (C41052I2y) map.get(userJidA04);
                    if (c41052I2y != null) {
                        c41052I2y.A03 = str;
                    }
                }
                userJidA05 = GYS.A04(gys, userJid6);
                synchronized (gys) {
                    map.get(userJidA05);
                }
                userJidA06 = GYS.A04(gys, userJid6);
                synchronized (gys) {
                    map.get(userJidA06);
                }
                userJidA07 = GYS.A04(gys, userJid6);
                synchronized (gys) {
                    map.get(userJidA07);
                }
                if (c40851Hxm.A00 != null) {
                    coroutineGetProductCatalogGraphQLService.A09();
                    return new C38552Gxs(c40087HkY, obj6);
                }
                C38551Gxr c38551Gxr4 = new C38551Gxr(c40087HkY, 0);
                coroutineGetProductCatalogGraphQLService.A0B(0);
                AbstractC466225p.A0j(c05cA0a).A0f("CoroutineGetProductCatalogGraphQLService/get product catalog error", "error_code=0", true);
                return c38551Gxr4;
            }
            C0ZR.A01(objA05);
            objA1D2 = AbstractC202168rl.A1D(coroutineGetProductCatalogGraphQLService.A00, 131638);
            if (coroutineGetProductCatalogGraphQLService.A05.A0R()) {
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper4 = ((BaseCoroutineGraphQLRequestService) coroutineGetProductCatalogGraphQLService).A00;
                if (coroutineDirectConnectionHelper4.A01.A0I()) {
                    c42674IpJ3.A01 = objA1D2;
                    c42674IpJ3.A00 = 1;
                    objA05 = coroutineDirectConnectionHelper4.A02(coroutineGetProductCatalogGraphQLService.A05(), c42674IpJ3, false, true);
                    if (objA05 == c0zq5) {
                        return c0zq5;
                    }
                }
                C42739IrL c42739IrL6 = new C42739IrL(objA1D2, coroutineGetProductCatalogGraphQLService, null, 2);
                c42674IpJ3.A01 = null;
                c42674IpJ3.A00 = 2;
                objA05 = coroutineGetProductCatalogGraphQLService.A08(c42674IpJ3, c42739IrL6);
                if (objA05 == c0zq5) {
                    return c0zq5;
                }
                abstractC39238HQq4 = (AbstractC39238HQq) objA05;
                c05cA0a = AbstractC148856g7.A0a(coroutineGetProductCatalogGraphQLService.A00, 1393);
                i4 = 0;
                if (abstractC39238HQq4 instanceof C38533GxR) {
                    if (abstractC39238HQq4 instanceof C38531GxP) {
                        C38531GxP c38531GxP5 = (C38531GxP) abstractC39238HQq4;
                        AbstractC466325q.A1A(c38531GxP5.A01, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse :: ", AnonymousClass000.A08());
                        C0AG c0agA0j3 = AbstractC466225p.A0j(c05cA0a);
                        i4 = c38531GxP5.A00;
                        c0agA0j3.A0f("CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse", AnonymousClass000.A07("error_code=", AnonymousClass000.A08(), i4), true);
                        obj5 = coroutineGetProductCatalogGraphQLService.A03;
                    } else if (abstractC39238HQq4 instanceof C38529GxN) {
                        Log.e("CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure");
                        AbstractC466225p.A0j(c05cA0a).A0f("CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure", "error_code=422", true);
                        obj = coroutineGetProductCatalogGraphQLService.A03;
                        i3 = 422;
                    } else if (abstractC39238HQq4 instanceof C38528GxM) {
                        AbstractC466325q.A1A(((C38528GxM) abstractC39238HQq4).A00, "CoroutineGetProductCatalogGraphQLService/processOutcome/DeliveryFailure :: ", AnonymousClass000.A08());
                    } else {
                        if (abstractC39238HQq4 instanceof C38530GxO) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466325q.A1A(((C38530GxO) abstractC39238HQq4).A00, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error :: ", AnonymousClass000.A08());
                        AbstractC466225p.A0j(c05cA0a).A0f("CoroutineGetProductCatalogGraphQLService/processOutcome/Error", "error_code=0", true);
                        obj5 = coroutineGetProductCatalogGraphQLService.A03;
                    }
                    return new C38551Gxr(obj5, i4);
                }
                c40087HkY = coroutineGetProductCatalogGraphQLService.A03;
                UserJid userJid7 = c40087HkY.A05;
                BusinessProfileManager businessProfileManager8 = coroutineGetProductCatalogGraphQLService.A01;
                obj6 = ((C38533GxR) abstractC39238HQq4).A00;
                c40851Hxm = (C40851Hxm) obj6;
                businessProfileManager8.A0H(userJid7, c40851Hxm.A06);
                gys = coroutineGetProductCatalogGraphQLService.A02;
                gys.A0H(c40851Hxm.A01, userJid7);
                str = c40851Hxm.A04;
                userJidA04 = GYS.A04(gys, userJid7);
                synchronized (gys) {
                    map = gys.A04;
                    c41052I2y = (C41052I2y) map.get(userJidA04);
                    if (c41052I2y != null) {
                        c41052I2y.A03 = str;
                    }
                    userJidA05 = GYS.A04(gys, userJid7);
                    synchronized (gys) {
                        map.get(userJidA05);
                        userJidA06 = GYS.A04(gys, userJid7);
                        synchronized (gys) {
                            map.get(userJidA06);
                            userJidA07 = GYS.A04(gys, userJid7);
                            synchronized (gys) {
                                map.get(userJidA07);
                                if (c40851Hxm.A00 != null) {
                                    coroutineGetProductCatalogGraphQLService.A09();
                                    return new C38552Gxs(c40087HkY, obj6);
                                }
                                C38551Gxr c38551Gxr5 = new C38551Gxr(c40087HkY, 0);
                                coroutineGetProductCatalogGraphQLService.A0B(0);
                                AbstractC466225p.A0j(c05cA0a).A0f("CoroutineGetProductCatalogGraphQLService/get product catalog error", "error_code=0", true);
                                return c38551Gxr5;
                            }
                        }
                    }
                }
            }
            obj = coroutineGetProductCatalogGraphQLService.A03;
            i3 = -1;
        } else if (this instanceof CoroutineGetCollectionsGraphQLService) {
            CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService = (CoroutineGetCollectionsGraphQLService) this;
            if (interfaceC07600Xd instanceof C42674IpJ) {
                c42674IpJ2 = (C42674IpJ) interfaceC07600Xd;
                if (c42674IpJ2.$t == 3) {
                    int i16 = c42674IpJ2.A00;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        c42674IpJ2.A00 = i16 - Integer.MIN_VALUE;
                    } else {
                        c42674IpJ2 = new C42674IpJ(coroutineGetCollectionsGraphQLService, interfaceC07600Xd, 3);
                    }
                } else {
                    c42674IpJ2 = new C42674IpJ(coroutineGetCollectionsGraphQLService, interfaceC07600Xd, 3);
                }
            } else {
                c42674IpJ2 = new C42674IpJ(coroutineGetCollectionsGraphQLService, interfaceC07600Xd, 3);
            }
            Object objA06 = c42674IpJ2.A02;
            C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
            int i17 = c42674IpJ2.A00;
            if (i17 != 0) {
                if (i17 == 1) {
                    objA1D = c42674IpJ2.A01;
                    C0ZR.A01(objA06);
                } else {
                    if (i17 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA06);
                }
                abstractC39238HQq3 = (AbstractC39238HQq) objA06;
                if (abstractC39238HQq3 instanceof C38533GxR) {
                    Log.i("GetCollectionsGraphQLService/processResult/Success");
                    GYS gys5 = coroutineGetCollectionsGraphQLService.A01;
                    C40869Hy4 c40869Hy4 = coroutineGetCollectionsGraphQLService.A02;
                    UserJid userJid8 = c40869Hy4.A05;
                    Object obj13 = ((C38533GxR) abstractC39238HQq3).A00;
                    gys5.A0H(((C40647HuS) obj13).A01, userJid8);
                    return new C38552Gxs(c40869Hy4, obj13);
                }
                if (abstractC39238HQq3 instanceof C38529GxN) {
                    Log.e("GetCollectionsGraphQLService/processResult/DirectConnectionFailure");
                    obj = coroutineGetCollectionsGraphQLService.A02;
                    i3 = 422;
                } else {
                    if (abstractC39238HQq3 instanceof C38531GxP) {
                        i4 = ((C38531GxP) abstractC39238HQq3).A00;
                        AbstractC466925w.A1A("GetCollectionsGraphQLService/processResult/ErrorResponse - ", AnonymousClass000.A08(), i4);
                        obj5 = coroutineGetCollectionsGraphQLService.A02;
                        return new C38551Gxr(obj5, i4);
                    }
                    if (abstractC39238HQq3 instanceof C38530GxO) {
                        Log.e("GetCollectionsGraphQLService/processResult/Error");
                        obj = coroutineGetCollectionsGraphQLService.A02;
                        i3 = 0;
                    } else {
                        if (abstractC39238HQq3 instanceof C38528GxM) {
                            throw AbstractC465925m.A1J();
                        }
                        Log.e("GetCollectionsGraphQLService/processResult/DeliveryFailure");
                        obj = coroutineGetCollectionsGraphQLService.A02;
                        i3 = -1;
                    }
                }
            } else {
                C0ZR.A01(objA06);
                objA1D = AbstractC202168rl.A1D(coroutineGetCollectionsGraphQLService.A00, 131638);
                if (coroutineGetCollectionsGraphQLService.A04.A0R()) {
                    CoroutineDirectConnectionHelper coroutineDirectConnectionHelper5 = ((BaseCoroutineGraphQLRequestService) coroutineGetCollectionsGraphQLService).A00;
                    if (coroutineDirectConnectionHelper5.A01.A0I()) {
                        c42674IpJ2.A01 = objA1D;
                        c42674IpJ2.A00 = 1;
                        objA06 = coroutineDirectConnectionHelper5.A02(coroutineGetCollectionsGraphQLService.A05(), c42674IpJ2, false, true);
                        if (objA06 == c0zq6) {
                            return c0zq6;
                        }
                    }
                    C42739IrL c42739IrL7 = new C42739IrL(objA1D, coroutineGetCollectionsGraphQLService, null, 1);
                    c42674IpJ2.A01 = null;
                    c42674IpJ2.A00 = 2;
                    objA06 = coroutineGetCollectionsGraphQLService.A08(c42674IpJ2, c42739IrL7);
                    if (objA06 == c0zq6) {
                        return c0zq6;
                    }
                    abstractC39238HQq3 = (AbstractC39238HQq) objA06;
                    if (abstractC39238HQq3 instanceof C38533GxR) {
                        Log.i("GetCollectionsGraphQLService/processResult/Success");
                        GYS gys6 = coroutineGetCollectionsGraphQLService.A01;
                        C40869Hy4 c40869Hy5 = coroutineGetCollectionsGraphQLService.A02;
                        UserJid userJid9 = c40869Hy5.A05;
                        Object obj14 = ((C38533GxR) abstractC39238HQq3).A00;
                        gys6.A0H(((C40647HuS) obj14).A01, userJid9);
                        return new C38552Gxs(c40869Hy5, obj14);
                    }
                    if (abstractC39238HQq3 instanceof C38529GxN) {
                        Log.e("GetCollectionsGraphQLService/processResult/DirectConnectionFailure");
                        obj = coroutineGetCollectionsGraphQLService.A02;
                        i3 = 422;
                    } else {
                        if (abstractC39238HQq3 instanceof C38531GxP) {
                            i4 = ((C38531GxP) abstractC39238HQq3).A00;
                            AbstractC466925w.A1A("GetCollectionsGraphQLService/processResult/ErrorResponse - ", AnonymousClass000.A08(), i4);
                            obj5 = coroutineGetCollectionsGraphQLService.A02;
                            return new C38551Gxr(obj5, i4);
                        }
                        if (abstractC39238HQq3 instanceof C38530GxO) {
                            Log.e("GetCollectionsGraphQLService/processResult/Error");
                            obj = coroutineGetCollectionsGraphQLService.A02;
                            i3 = 0;
                        } else {
                            if (abstractC39238HQq3 instanceof C38528GxM) {
                                throw AbstractC465925m.A1J();
                            }
                            Log.e("GetCollectionsGraphQLService/processResult/DeliveryFailure");
                        }
                    }
                }
                obj = coroutineGetCollectionsGraphQLService.A02;
                i3 = -1;
            }
        } else {
            if (this instanceof CoroutineGetCategoriesGraphQLService) {
                CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) this;
                if (interfaceC07600Xd instanceof C42665IpA) {
                    c42665IpA = (C42665IpA) interfaceC07600Xd;
                    if (c42665IpA.$t == 2) {
                        int i18 = c42665IpA.A00;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            c42665IpA.A00 = i18 - Integer.MIN_VALUE;
                        } else {
                            c42665IpA = new C42665IpA(coroutineGetCategoriesGraphQLService, interfaceC07600Xd, 2);
                        }
                    } else {
                        c42665IpA = new C42665IpA(coroutineGetCategoriesGraphQLService, interfaceC07600Xd, 2);
                    }
                } else {
                    c42665IpA = new C42665IpA(coroutineGetCategoriesGraphQLService, interfaceC07600Xd, 2);
                }
                Object objA07 = c42665IpA.A01;
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = c42665IpA.A00;
                if (i19 == 0) {
                    C0ZR.A01(objA07);
                    if (AbstractC466925w.A1Q(coroutineGetCategoriesGraphQLService.A00)) {
                        c42665IpA.A00 = 1;
                        objA07 = ((BaseCoroutineGraphQLRequestService) coroutineGetCategoriesGraphQLService).A00.A02(coroutineGetCategoriesGraphQLService.A05(), c42665IpA, false, true);
                        if (objA07 == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        c40805Hx1 = coroutineGetCategoriesGraphQLService.A02;
                        i = -1;
                    }
                    return new C38551Gxr(c40805Hx1, i);
                }
                if (i19 == 1) {
                    C0ZR.A01(objA07);
                } else {
                    if (i19 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                }
                abstractC39238HQq2 = (AbstractC39238HQq) objA07;
                i2 = 0;
                if (!(abstractC39238HQq2 instanceof C38533GxR)) {
                    if (!(abstractC39238HQq2 instanceof C38531GxP)) {
                        c40805Hx1 = coroutineGetCategoriesGraphQLService.A02;
                        i = ((C38531GxP) abstractC39238HQq2).A00;
                        return new C38551Gxr(c40805Hx1, i);
                    }
                    if (!(abstractC39238HQq2 instanceof C38530GxO)) {
                        if (abstractC39238HQq2 instanceof C38529GxN) {
                            c40805Hx2 = coroutineGetCategoriesGraphQLService.A02;
                            i2 = 422;
                        } else {
                            if (abstractC39238HQq2 instanceof C38528GxM) {
                                throw AbstractC465925m.A1J();
                            }
                            c40805Hx2 = coroutineGetCategoriesGraphQLService.A02;
                            i2 = -1;
                        }
                    }
                    return new C38551Gxr(c40805Hx2, i2);
                }
                obj4 = ((C38533GxR) abstractC39238HQq2).A00;
                if (((IO4) obj4).A01.isEmpty()) {
                    coroutineGetCategoriesGraphQLService.A09();
                    return new C38552Gxs(coroutineGetCategoriesGraphQLService.A02, obj4);
                }
                coroutineGetCategoriesGraphQLService.A0B(0);
                c40805Hx2 = coroutineGetCategoriesGraphQLService.A02;
                return new C38551Gxr(c40805Hx2, i2);
                if (AbstractC465925m.A1Z(objA07)) {
                    C42738IrK c42738IrK = new C42738IrK(coroutineGetCategoriesGraphQLService, (InterfaceC07600Xd) null);
                    c42665IpA.A00 = 2;
                    objA07 = coroutineGetCategoriesGraphQLService.A08(c42665IpA, c42738IrK);
                    if (objA07 == c0zq7) {
                        return c0zq7;
                    }
                    abstractC39238HQq2 = (AbstractC39238HQq) objA07;
                    i2 = 0;
                    if (!(abstractC39238HQq2 instanceof C38533GxR)) {
                        obj4 = ((C38533GxR) abstractC39238HQq2).A00;
                        if (((IO4) obj4).A01.isEmpty()) {
                            coroutineGetCategoriesGraphQLService.A09();
                            return new C38552Gxs(coroutineGetCategoriesGraphQLService.A02, obj4);
                        }
                        coroutineGetCategoriesGraphQLService.A0B(0);
                    } else {
                        if (!(abstractC39238HQq2 instanceof C38531GxP)) {
                            if (!(abstractC39238HQq2 instanceof C38530GxO)) {
                                if (abstractC39238HQq2 instanceof C38529GxN) {
                                    c40805Hx2 = coroutineGetCategoriesGraphQLService.A02;
                                    i2 = 422;
                                } else {
                                    if (abstractC39238HQq2 instanceof C38528GxM) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c40805Hx2 = coroutineGetCategoriesGraphQLService.A02;
                                    i2 = -1;
                                }
                            }
                            return new C38551Gxr(c40805Hx2, i2);
                        }
                        c40805Hx1 = coroutineGetCategoriesGraphQLService.A02;
                        i = ((C38531GxP) abstractC39238HQq2).A00;
                    }
                    c40805Hx2 = coroutineGetCategoriesGraphQLService.A02;
                    return new C38551Gxr(c40805Hx2, i2);
                }
                c40805Hx1 = coroutineGetCategoriesGraphQLService.A02;
                i = 422;
                return new C38551Gxr(c40805Hx1, i);
            }
            CoroutineGetCatalogPromotionsGraphQLService coroutineGetCatalogPromotionsGraphQLService = (CoroutineGetCatalogPromotionsGraphQLService) this;
            if (interfaceC07600Xd instanceof C42674IpJ) {
                c42674IpJ = (C42674IpJ) interfaceC07600Xd;
                if (c42674IpJ.$t == 2) {
                    int i20 = c42674IpJ.A00;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        c42674IpJ.A00 = i20 - Integer.MIN_VALUE;
                    } else {
                        c42674IpJ = new C42674IpJ(coroutineGetCatalogPromotionsGraphQLService, interfaceC07600Xd, 2);
                    }
                } else {
                    c42674IpJ = new C42674IpJ(coroutineGetCatalogPromotionsGraphQLService, interfaceC07600Xd, 2);
                }
            } else {
                c42674IpJ = new C42674IpJ(coroutineGetCatalogPromotionsGraphQLService, interfaceC07600Xd, 2);
            }
            Object objA09 = c42674IpJ.A02;
            C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
            int i21 = c42674IpJ.A00;
            if (i21 == 0) {
                C0ZR.A01(objA09);
                C05C c05cA0a3 = AbstractC148856g7.A0a(coroutineGetCatalogPromotionsGraphQLService.A01, 131638);
                if (AbstractC466925w.A1Q(coroutineGetCatalogPromotionsGraphQLService.A00)) {
                    C42739IrL c42739IrL8 = new C42739IrL(c05cA0a3, coroutineGetCatalogPromotionsGraphQLService, null, 0);
                    c42674IpJ.A01 = null;
                    c42674IpJ.A00 = 1;
                    objA09 = coroutineGetCatalogPromotionsGraphQLService.A08(c42674IpJ, c42739IrL8);
                    if (objA09 == c0zq8) {
                        return c0zq8;
                    }
                }
                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                i3 = -1;
            } else {
                if (i21 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA09);
            }
            abstractC39238HQq = (AbstractC39238HQq) objA09;
            if (abstractC39238HQq instanceof C38533GxR) {
                obj2 = coroutineGetCatalogPromotionsGraphQLService.A02;
                obj3 = ((C38533GxR) abstractC39238HQq).A00;
                return new C38552Gxs(obj2, obj3);
            }
            if (abstractC39238HQq instanceof C38531GxP) {
                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                i3 = ((C38531GxP) abstractC39238HQq).A00;
            } else if (abstractC39238HQq instanceof C38530GxO) {
                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                i3 = 0;
            } else if (abstractC39238HQq instanceof C38529GxN) {
                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                i3 = 422;
            } else {
                if (!(abstractC39238HQq instanceof C38528GxM)) {
                    throw AbstractC465925m.A1J();
                }
                obj = coroutineGetCatalogPromotionsGraphQLService.A02;
                i3 = -1;
            }
        }
        return new C38551Gxr(obj, i3);
    }

    public final void A09() {
        C40300HoR c40300HoR = this.A04;
        UserJid userJidA05 = A05();
        int i = this.A02;
        C000700h.A0A(userJidA05, 0);
        c40300HoR.A03.CJT(new RunnableC42064IfK(userJidA05, c40300HoR, i, 1, -1L));
        this.A03.A01(userJidA05, A06(), i);
    }

    public final void A0A() {
        C40408HqS c40408HqS = this.A03;
        Integer numA00 = I0E.A00(A06(), this.A02);
        if (numA00 != null) {
            C39867HgI c39867HgI = c40408HqS.A00;
            c39867HgI.A00 = Integer.valueOf(c39867HgI.A01.A01(numA00.intValue()));
        }
    }

    public final void A0B(int i) {
        C40300HoR c40300HoR = this.A04;
        UserJid userJidA05 = A05();
        int i2 = this.A02;
        c40300HoR.A00(userJidA05, i2, i);
        this.A03.A00(userJidA05, A06(), i2);
    }

    public BaseCoroutineGraphQLRequestService(CoroutineDirectConnectionHelper coroutineDirectConnectionHelper, I3M i3m, C40408HqS c40408HqS, C40300HoR c40300HoR, int i) {
        AbstractC467025x.A10(i3m, coroutineDirectConnectionHelper, c40300HoR);
        C000700h.A0A(c40408HqS, 4);
        this.A01 = i3m;
        this.A00 = coroutineDirectConnectionHelper;
        this.A04 = c40300HoR;
        this.A02 = i;
        this.A03 = c40408HqS;
    }

    public static CoroutineDirectConnectionHelper A01() {
        return (CoroutineDirectConnectionHelper) C00S.A03(131637);
    }

    public static C40408HqS A02() {
        return (C40408HqS) C00S.A03(131721);
    }

    public static C40300HoR A03() {
        return (C40300HoR) C00S.A03(131722);
    }
}
