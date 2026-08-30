package com.whatsapp.lists;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass387;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C015707m;
import X.C016207r;
import X.C018308o;
import X.C01d;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C05L;
import X.C05N;
import X.C05S;
import X.C08Y;
import X.C0AC;
import X.C0C7;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C12890hv;
import X.C12H;
import X.C12J;
import X.C12K;
import X.C12L;
import X.C17G;
import X.C1IB;
import X.C1JE;
import X.C23728AcO;
import X.C248516y;
import X.C254919l;
import X.C26698BmO;
import X.C27681Ii;
import X.C32351at;
import X.C32641bM;
import X.C32671bP;
import X.C32831bf;
import X.C32881bk;
import X.C32921bo;
import X.C3GQ;
import X.C462423o;
import X.C48161Lxt;
import X.C54113Op4;
import X.C58932iy;
import X.C58942iz;
import X.C58952j0;
import X.C58962j1;
import X.C70333Gj;
import X.C76433bw;
import X.C77893eP;
import X.C78063eg;
import X.C78113el;
import X.C78123em;
import X.C78143eo;
import X.C78153ep;
import X.C78333fr;
import X.C78353ft;
import X.C78503gA;
import X.C78703gU;
import X.C78783gc;
import X.C78823gg;
import X.C78973gv;
import X.EnumC61672sB;
import X.EnumC61962se;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC231910c;
import X.RunnableC76123bR;
import X.RunnableC76153bU;
import android.content.SharedPreferences;
import android.os.Parcelable;
import com.google.common.base.Optional;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ListsRepository {
    public volatile boolean A0O;
    public final Optional A0C = C05D.A01(344);
    public final C05C A01 = C05D.A00(2052);
    public final AbstractC003401y A0F = (AbstractC003401y) C00C.A02(3210);
    public final C05C A0K = C05D.A00(5714);
    public final C05C A0I = C05D.A00(5762);
    public final C05C A06 = AnonymousClass056.A00(5651);
    public final C05C A0L = C05D.A00(5654);
    public final C05C A05 = AnonymousClass056.A00(5659);
    public final C05C A0H = AnonymousClass056.A00(5657);
    public final C05C A02 = AnonymousClass056.A00(3168);
    public final C05C A03 = AnonymousClass056.A00(3167);
    public final C05C A0G = AnonymousClass056.A00(5656);
    public final C05C A07 = AnonymousClass056.A00(5653);
    public final C05C A0J = AnonymousClass056.A00(5658);
    public final C02180Af A0B = C05D.A01(347);
    public final Optional A0M = C05D.A01(346);
    public final C05C A04 = AnonymousClass056.A00(2025);
    public final Map A0D = C05L.A01(new ConcurrentHashMap(), new C32671bP(8));
    public final C05C A0A = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A08 = C05D.A00(3719);
    public final C05C A09 = AnonymousClass056.A00(153);
    public final C016207r A0N = (C016207r) C00C.A02(56);
    public final C05C A00 = C05D.A00(5655);
    public final InterfaceC001000l A0E = AbstractC000900k.A01(new C32641bM(this, 45));

    public static final Object A08(ListsRepository listsRepository, InterfaceC07600Xd interfaceC07600Xd, long j) {
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, listsRepository.A0F, new C78703gU(listsRepository, (InterfaceC07600Xd) null, 9, j));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    public final Object A0V(InterfaceC07600Xd interfaceC07600Xd) {
        C32831bf c32831bf;
        if (interfaceC07600Xd instanceof C32831bf) {
            c32831bf = (C32831bf) interfaceC07600Xd;
            if (c32831bf.$t == 1) {
                int i = c32831bf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c32831bf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c32831bf = new C32831bf(this, interfaceC07600Xd, 1);
                }
            } else {
                c32831bf = new C32831bf(this, interfaceC07600Xd, 1);
            }
        } else {
            c32831bf = new C32831bf(this, interfaceC07600Xd, 1);
        }
        Object objA0W = c32831bf.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c32831bf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0W);
            c32831bf.A01 = this;
            c32831bf.A00 = 1;
            objA0W = A0W(c32831bf);
            if (objA0W == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0W);
        }
        return A0B((List) objA0W);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    public final Object A0Z(InterfaceC07600Xd interfaceC07600Xd) {
        C78123em c78123em;
        C12H c12h;
        ListsRepository listsRepository;
        long j;
        if (interfaceC07600Xd instanceof C78123em) {
            c78123em = (C78123em) interfaceC07600Xd;
            if (c78123em.$t == 3) {
                int i = c78123em.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78123em.A01 = i - Integer.MIN_VALUE;
                } else {
                    c78123em = new C78123em(this, interfaceC07600Xd, 3);
                }
            } else {
                c78123em = new C78123em(this, interfaceC07600Xd, 3);
            }
        } else {
            c78123em = new C78123em(this, interfaceC07600Xd, 3);
        }
        Object objA0P = c78123em.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78123em.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA0P);
            } else if (i2 == 2) {
                int i3 = c78123em.A00;
                c12h = (C12H) c78123em.A04;
                listsRepository = (ListsRepository) c78123em.A03;
                C0ZR.A01(objA0P);
                boolean z = i3 != 0;
                long jLongValue = ((Number) objA0P).longValue() + 1;
                c78123em.A02 = null;
                c78123em.A03 = null;
                c78123em.A04 = null;
                c78123em.A01 = 3;
                objA0P = listsRepository.A0O(c12h, c78123em, jLongValue, z);
                if (objA0P != c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA0P);
            }
            return objA0P;
        }
        C0ZR.A01(objA0P);
        C12J c12j = C12J.COMMUNITY;
        c78123em.A01 = 1;
        objA0P = A0P(c12j, c78123em);
        if (objA0P == c0zq) {
            return c0zq;
        }
        c12h = (C12H) objA0P;
        if (c12h == null) {
            C12J c12j2 = C12J.COMMUNITY;
            StringBuilder sb = new StringBuilder();
            sb.append("ListsRepository/Missing communities list ");
            sb.append(c12j2);
            Log.e(sb.toString());
            j = -1;
        } else {
            if (c12h.A0C) {
                c78123em.A02 = null;
                c78123em.A03 = this;
                c78123em.A04 = c12h;
                c78123em.A00 = 0;
                c78123em.A01 = 2;
                objA0P = A07(this, c78123em);
                if (objA0P != c0zq) {
                    listsRepository = this;
                    long jLongValue2 = ((Number) objA0P).longValue() + 1;
                    c78123em.A02 = null;
                    c78123em.A03 = null;
                    c78123em.A04 = null;
                    c78123em.A01 = 3;
                    objA0P = listsRepository.A0O(c12h, c78123em, jLongValue2, z);
                    if (objA0P != c0zq) {
                        return objA0P;
                    }
                }
                return c0zq;
            }
            C12J c12j3 = C12J.COMMUNITY;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ListsRepository/unhideStaticCommunitiesList already visible ");
            sb2.append(c12j3);
            Log.i(sb2.toString());
            j = -2;
        }
        return new Long(j);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    public final Object A0a(InterfaceC07600Xd interfaceC07600Xd) {
        C54113Op4 c54113Op4;
        boolean zBIt;
        C23728AcO c23728AcO;
        Object obj;
        Object obj2;
        List arrayList;
        AbstractC003401y abstractC003401y;
        C78973gv c78973gv;
        if (interfaceC07600Xd instanceof C54113Op4) {
            c54113Op4 = (C54113Op4) interfaceC07600Xd;
            if (c54113Op4.$t == 3) {
                int i = c54113Op4.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54113Op4.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 3);
                }
            } else {
                c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 3);
            }
        } else {
            c54113Op4 = new C54113Op4(this, interfaceC07600Xd, 3);
        }
        Object objA0U = c54113Op4.A04;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54113Op4.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0U);
            zBIt = A02(this).BIt();
            c54113Op4.A05 = zBIt;
            c54113Op4.A00 = 1;
            objA0U = A0U(c54113Op4);
            if (objA0U != obj3) {
            }
            return obj3;
        }
        if (i2 == 1) {
            zBIt = c54113Op4.A05;
            C0ZR.A01(objA0U);
        } else if (i2 == 2) {
            zBIt = c54113Op4.A05;
            c23728AcO = (C23728AcO) c54113Op4.A03;
            obj = c54113Op4.A02;
            Object obj4 = c54113Op4.A01;
            C0ZR.A01(objA0U);
            obj2 = obj4;
            c23728AcO.element = ((Number) objA0U).longValue();
            arrayList = new ArrayList();
            abstractC003401y = this.A0F;
            c78973gv = new C78973gv(obj2, this, obj, arrayList, (InterfaceC07600Xd) null, 44);
            c54113Op4.A01 = null;
            c54113Op4.A02 = null;
            c54113Op4.A03 = arrayList;
            c54113Op4.A05 = zBIt;
            c54113Op4.A00 = 3;
            if (AbstractC07950Ym.A00(c54113Op4, abstractC003401y, c78973gv) == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            arrayList = (List) c54113Op4.A03;
            C0ZR.A01(objA0U);
        }
        A0D(EnumC61672sB.A02, this, C002401f.A00, arrayList);
        return C05S.A00;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj5 : (Iterable) objA0U) {
            C12H c12h = (C12H) obj5;
            C12J c12j = c12h.A0A;
            if (c12j != C12J.CUSTOM_LIST && !C12H.A0E.contains(c12j) && (!zBIt || !c12h.A02())) {
                arrayList2.add(obj5);
            }
        }
        if (!arrayList2.isEmpty()) {
            c23728AcO = new C23728AcO();
            c54113Op4.A01 = arrayList2;
            c54113Op4.A02 = c23728AcO;
            c54113Op4.A03 = c23728AcO;
            c54113Op4.A05 = zBIt;
            c54113Op4.A00 = 2;
            objA0U = A07(this, c54113Op4);
            if (objA0U != obj3) {
                obj = c23728AcO;
                obj2 = arrayList2;
                c23728AcO.element = ((Number) objA0U).longValue();
                arrayList = new ArrayList();
                abstractC003401y = this.A0F;
                c78973gv = new C78973gv(obj2, this, obj, arrayList, (InterfaceC07600Xd) null, 44);
                c54113Op4.A01 = null;
                c54113Op4.A02 = null;
                c54113Op4.A03 = arrayList;
                c54113Op4.A05 = zBIt;
                c54113Op4.A00 = 3;
                if (AbstractC07950Ym.A00(c54113Op4, abstractC003401y, c78973gv) == obj3) {
                    return obj3;
                }
                A0D(EnumC61672sB.A02, this, C002401f.A00, arrayList);
            }
            return obj3;
        }
        return C05S.A00;
    }

    public final Object A0b(InterfaceC07600Xd interfaceC07600Xd, long j) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0F, new C78703gU(this, (InterfaceC07600Xd) null, 7, j));
    }

    public final Collection A0c(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayList = new ArrayList();
        FavoriteManager favoriteManagerA01 = A01(this);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            C000700h.A0A(abstractC02700Ci, 0);
            AbstractC02700Ci abstractC02700CiA02 = FavoriteManager.A00(favoriteManagerA01).A02(abstractC02700Ci, false);
            if (abstractC02700CiA02 != null) {
                arrayList.add(abstractC02700CiA02);
            }
        }
        arrayList.size();
        collection.size();
        return !arrayList.isEmpty() ? arrayList : collection;
    }

    public final Collection A0d(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayList = new ArrayList();
        FavoriteManager favoriteManagerA01 = A01(this);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            C000700h.A0A(abstractC02700Ci, 0);
            AbstractC02700Ci abstractC02700CiA03 = FavoriteManager.A00(favoriteManagerA01).A03(abstractC02700Ci, false);
            if (abstractC02700CiA03 != null) {
                arrayList.add(abstractC02700CiA03);
            }
        }
        return !arrayList.isEmpty() ? arrayList : collection;
    }

    public final void A0f(C12H c12h, Integer num) {
        CoroutineUtilsKt.A02(new C78973gv(num, this, c12h, (InterfaceC07600Xd) null, 40));
    }

    public static final FavoriteManager A01(ListsRepository listsRepository) {
        return (FavoriteManager) listsRepository.A0I.A00.get();
    }

    public static final InterfaceC231910c A02(ListsRepository listsRepository) {
        return (InterfaceC231910c) listsRepository.A0K.A00.get();
    }

    public static final C1IB A03(ListsRepository listsRepository) {
        return (C1IB) listsRepository.A0L.A00.get();
    }

    public static final C17G A04(ListsRepository listsRepository) {
        return (C17G) listsRepository.A0G.A00.get();
    }

    public static final C27681Ii A05(ListsRepository listsRepository) {
        return (C27681Ii) listsRepository.A0H.A00.get();
    }

    public static final C248516y A06(ListsRepository listsRepository) {
        return (C248516y) listsRepository.A0J.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    public static final Object A07(ListsRepository listsRepository, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 22) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(listsRepository, interfaceC07600Xd, 22);
                }
            } else {
                c78153ep = new C78153ep(listsRepository, interfaceC07600Xd, 22);
            }
        } else {
            c78153ep = new C78153ep(listsRepository, interfaceC07600Xd, 22);
        }
        Object objA0V = c78153ep.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0V);
            c78153ep.A01 = listsRepository;
            c78153ep.A00 = 1;
            objA0V = listsRepository.A0V(c78153ep);
            if (objA0V == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0V);
        }
        return new Long(A00((List) objA0V));
    }

    /* JADX WARN: Code duplicated, block: B:161:0x04b2 A[Catch: all -> 0x0754, LOOP:17: B:159:0x04ac->B:161:0x04b2, LOOP_END, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0515  */
    /* JADX WARN: Code duplicated, block: B:177:0x0516 A[Catch: all -> 0x0754, TRY_ENTER, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x052a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:181:0x052e A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x0540 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x0547  */
    /* JADX WARN: Code duplicated, block: B:187:0x054a  */
    /* JADX WARN: Code duplicated, block: B:188:0x054b A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x055a A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0575 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x058c A[Catch: all -> 0x0754, LOOP:21: B:198:0x0586->B:200:0x058c, LOOP_END, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x05c2 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x05d9 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x05ee A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:212:0x05f3 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0600 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0604 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x062b A[Catch: all -> 0x0754, LOOP:23: B:222:0x0625->B:224:0x062b, LOOP_END, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0637 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x0641 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x064d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0655 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x0663 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x068b A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x069c  */
    /* JADX WARN: Code duplicated, block: B:246:0x069f A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x06a4 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x06ae A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x06bf A[Catch: all -> 0x0754, PHI: r2
  0x06bf: PHI (r2v6 X.12H) = (r2v5 X.12H), (r2v9 X.12H) binds: [B:243:0x069a, B:254:0x06bd] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x06c7 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x06cf A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x06d5 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:269:0x06ec A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:274:0x070d A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x071a A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:281:0x0728 A[Catch: all -> 0x0754, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:283:0x074e A[Catch: all -> 0x0754, TRY_LEAVE, TryCatch #0 {, blocks: (B:11:0x0025, B:13:0x0029, B:15:0x0039, B:16:0x0043, B:17:0x0044, B:19:0x0058, B:21:0x0068, B:23:0x007a, B:25:0x007e, B:27:0x0084, B:29:0x009a, B:30:0x009e, B:32:0x00a4, B:28:0x008d, B:36:0x00b5, B:37:0x00be, B:39:0x00c4, B:41:0x00d1, B:54:0x0124, B:56:0x012c, B:57:0x0139, B:59:0x013f, B:60:0x014f, B:61:0x0173, B:63:0x0181, B:64:0x018a, B:66:0x0190, B:68:0x01a0, B:70:0x01b2, B:74:0x01bb, B:75:0x01bf, B:77:0x01c5, B:78:0x01d2, B:80:0x01d8, B:81:0x01e8, B:82:0x01ff, B:84:0x0205, B:85:0x0225, B:86:0x0256, B:87:0x0270, B:89:0x0276, B:90:0x0283, B:92:0x0289, B:94:0x0294, B:95:0x0298, B:96:0x02aa, B:98:0x02b0, B:99:0x02c1, B:101:0x02c7, B:102:0x02d7, B:103:0x02ee, B:105:0x02f4, B:106:0x0314, B:107:0x0345, B:109:0x034f, B:110:0x0358, B:112:0x035e, B:114:0x036b, B:116:0x0370, B:117:0x0389, B:119:0x038f, B:121:0x039d, B:123:0x03a5, B:125:0x03ab, B:126:0x03c1, B:127:0x03cd, B:129:0x03d3, B:130:0x03f1, B:131:0x041c, B:133:0x0422, B:136:0x0431, B:137:0x0435, B:139:0x0443, B:141:0x044b, B:143:0x0451, B:144:0x0458, B:146:0x045f, B:148:0x046c, B:150:0x0470, B:174:0x050a, B:164:0x04e4, B:165:0x04e8, B:167:0x04ee, B:169:0x04fb, B:171:0x04ff, B:152:0x047a, B:153:0x047e, B:155:0x0484, B:158:0x049b, B:159:0x04ac, B:161:0x04b2, B:162:0x04c2, B:42:0x00d5, B:43:0x00de, B:45:0x00e4, B:47:0x00f1, B:48:0x00f5, B:49:0x0107, B:51:0x010d, B:53:0x0120, B:177:0x0516, B:265:0x06dc, B:269:0x06ec, B:271:0x06f6, B:272:0x0707, B:274:0x070d, B:276:0x071a, B:278:0x071e, B:279:0x0722, B:281:0x0728, B:283:0x074e, B:181:0x052e, B:183:0x0540, B:194:0x056b, B:195:0x056d, B:197:0x0575, B:198:0x0586, B:200:0x058c, B:201:0x059c, B:203:0x05c2, B:204:0x05d3, B:206:0x05d9, B:208:0x05ea, B:213:0x05f6, B:215:0x0600, B:217:0x0604, B:219:0x060a, B:220:0x0610, B:221:0x0614, B:222:0x0625, B:224:0x062b, B:231:0x064f, B:233:0x0655, B:234:0x065d, B:236:0x0663, B:237:0x0680, B:238:0x0684, B:240:0x068b, B:242:0x0698, B:248:0x06a4, B:249:0x06a8, B:251:0x06ae, B:253:0x06bb, B:260:0x06cf, B:262:0x06d5, B:255:0x06bf, B:257:0x06c7, B:246:0x069f, B:225:0x0637, B:226:0x063b, B:228:0x0641, B:212:0x05f3, B:209:0x05ee, B:188:0x054b, B:189:0x0554, B:191:0x055a, B:193:0x0567), top: B:289:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x071e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x05ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x05d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:0x069d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x06cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x060a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:0x064d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:? A[LOOP:26: B:226:0x063b->B:372:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x0567 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x0554 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:183:0x0540, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.whatsapp.lists.ListsRepository] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.01f] */
    public static final List A0A(ListsRepository listsRepository) {
        ArrayList arrayListA0B;
        boolean zBIt;
        boolean z;
        boolean zA05;
        boolean zA06;
        boolean z2;
        ?? arrayList;
        ?? arrayList2;
        List listA08;
        ArrayList arrayListA14;
        ArrayList arrayList3;
        Iterator it;
        List listA04;
        Iterator it2;
        Object next;
        C12H c12h;
        long j;
        Iterator it3;
        Object next2;
        C1IB c1ibA03;
        C12H c12hA00;
        Iterator it4;
        ArrayList arrayList4;
        Iterator it5;
        ArrayList arrayList5;
        C12J c12j;
        ArrayList arrayList6;
        ArrayList arrayList7;
        Iterator it6;
        Long lValueOf;
        Object next3;
        Object next4;
        C17G c17gA04 = A04(listsRepository);
        if (listsRepository.A0O) {
            synchronized (listsRepository) {
                arrayListA0B = c17gA04.A0B();
                listsRepository.A0F(arrayListA0B);
                zBIt = A02(listsRepository).BIt();
                z = false;
                if (listsRepository.A0O) {
                    zA05 = A03(listsRepository).A05();
                    zA06 = A03(listsRepository).A06();
                    if (zA06) {
                        if (listsRepository.A0G(arrayListA0B)) {
                        }
                    }
                    if (zA05) {
                        arrayList = C002401f.A00;
                    } else {
                        arrayList = new ArrayList();
                        for (Object obj : arrayListA0B) {
                            if (((C12H) obj).A02()) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        C17G c17gA05 = A04(listsRepository);
                        arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
                        it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(Long.valueOf(((C12H) it5.next()).A05));
                        }
                        c17gA05.A0J(AbstractC02550Br.A1Y(arrayList4));
                        int size = arrayList.size();
                        StringBuilder sb = new StringBuilder();
                        sb.append("ListsRepository/reconcileFolderMetadataIfNeeded/deleted ");
                        sb.append(size);
                        sb.append(" Business metadata rows");
                        Log.i(sb.toString());
                    }
                    if (zBIt) {
                        List listA05 = A03(listsRepository).A04(arrayListA0B);
                        arrayList2 = new ArrayList();
                        for (Object obj2 : listA05) {
                            if (C12H.A0E.contains(((C12H) obj2).A0A)) {
                                arrayList2.add(obj2);
                            }
                        }
                    } else {
                        arrayList2 = C002401f.A00;
                    }
                    if (zA06) {
                        c1ibA03 = A03(listsRepository);
                        if (c1ibA03.A06()) {
                            if (arrayListA0B instanceof Collection) {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            } else {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            }
                            c12hA00 = C1IB.A00(c1ibA03, C12J.BUSINESS);
                        } else {
                            c12hA00 = null;
                        }
                        listA08 = C01d.A08(c12hA00);
                    } else {
                        listA08 = C002401f.A00;
                    }
                    arrayListA14 = AbstractC02550Br.A14(listA08, arrayList2);
                    arrayList3 = new ArrayList(C0AC.A0G(arrayListA14, 10));
                    it = arrayListA14.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C12H) it.next()).A0A);
                    }
                    if (arrayListA14.isEmpty()) {
                        listA04 = C002401f.A00;
                    } else {
                        listA04 = A05(listsRepository).A04(arrayListA14);
                    }
                    if (!arrayListA14.isEmpty()) {
                        int size2 = arrayListA14.size();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ListsRepository/reconcileFolderMetadataIfNeeded/inserted ");
                        sb2.append(size2);
                        sb2.append(" folder metadata");
                        Log.i(sb2.toString());
                    }
                    it2 = listA04.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((C12H) next).A02());
                    c12h = (C12H) next;
                    if (c12h != null) {
                        j = c12h.A05;
                        if (Long.valueOf(j) != null) {
                            listsRepository.A09(j);
                        }
                        if (!z2) {
                            if (arrayList.isEmpty()) {
                            }
                        }
                    } else if (z2) {
                        it3 = arrayListA0B.iterator();
                        do {
                            if (!it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                        } while (!((C12H) next2).A02());
                        c12h = (C12H) next2;
                        if (c12h != null) {
                            j = c12h.A05;
                            if (Long.valueOf(j) != null) {
                                listsRepository.A09(j);
                            }
                            if (!z2) {
                                if (arrayList.isEmpty()) {
                                }
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                    }
                    z = true;
                } else {
                    zA05 = A03(listsRepository).A05();
                    zA06 = A03(listsRepository).A06();
                    if (zA06) {
                        if (listsRepository.A0G(arrayListA0B)) {
                        }
                    }
                    if (zA05) {
                        arrayList = C002401f.A00;
                    } else {
                        arrayList = new ArrayList();
                        while (r2.hasNext()) {
                            if (((C12H) obj).A02()) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        C17G c17gA06 = A04(listsRepository);
                        arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
                        it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(Long.valueOf(((C12H) it5.next()).A05));
                        }
                        c17gA06.A0J(AbstractC02550Br.A1Y(arrayList4));
                        int size3 = arrayList.size();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("ListsRepository/reconcileFolderMetadataIfNeeded/deleted ");
                        sb3.append(size3);
                        sb3.append(" Business metadata rows");
                        Log.i(sb3.toString());
                    }
                    if (zBIt) {
                        List listA06 = A03(listsRepository).A04(arrayListA0B);
                        arrayList2 = new ArrayList();
                        while (r9.hasNext()) {
                            if (C12H.A0E.contains(((C12H) obj2).A0A)) {
                                arrayList2.add(obj2);
                            }
                        }
                    } else {
                        arrayList2 = C002401f.A00;
                    }
                    if (zA06) {
                        c1ibA03 = A03(listsRepository);
                        if (c1ibA03.A06()) {
                            c12hA00 = null;
                        } else {
                            if (arrayListA0B instanceof Collection) {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            } else {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            }
                            c12hA00 = C1IB.A00(c1ibA03, C12J.BUSINESS);
                        }
                        listA08 = C01d.A08(c12hA00);
                    } else {
                        listA08 = C002401f.A00;
                    }
                    arrayListA14 = AbstractC02550Br.A14(listA08, arrayList2);
                    arrayList3 = new ArrayList(C0AC.A0G(arrayListA14, 10));
                    it = arrayListA14.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C12H) it.next()).A0A);
                    }
                    if (arrayListA14.isEmpty()) {
                        listA04 = A05(listsRepository).A04(arrayListA14);
                    } else {
                        listA04 = C002401f.A00;
                    }
                    if (!arrayListA14.isEmpty()) {
                        int size4 = arrayListA14.size();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("ListsRepository/reconcileFolderMetadataIfNeeded/inserted ");
                        sb4.append(size4);
                        sb4.append(" folder metadata");
                        Log.i(sb4.toString());
                    }
                    it2 = listA04.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((C12H) next).A02());
                    c12h = (C12H) next;
                    if (c12h != null) {
                        j = c12h.A05;
                        if (Long.valueOf(j) != null) {
                            listsRepository.A09(j);
                        }
                        if (!z2) {
                            if (arrayList.isEmpty()) {
                            }
                        }
                    } else if (z2) {
                        it3 = arrayListA0B.iterator();
                        do {
                            if (!it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                        } while (!((C12H) next2).A02());
                        c12h = (C12H) next2;
                        if (c12h != null) {
                            j = c12h.A05;
                            if (Long.valueOf(j) != null) {
                                listsRepository.A09(j);
                            }
                            if (!z2) {
                                if (arrayList.isEmpty()) {
                                }
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                    }
                    z = true;
                }
                if (((ListsUtilImpl) A02(listsRepository)).BK1()) {
                    List listA07 = A03(listsRepository).A04(arrayListA0B);
                    arrayList5 = new ArrayList();
                    for (Object obj3 : listA07) {
                        c12j = ((C12H) obj3).A0A;
                        if (c12j != C12J.BUSINESS_AI) {
                        }
                        arrayList5.add(obj3);
                    }
                    if (!arrayList5.isEmpty()) {
                        A05(listsRepository).A04(arrayList5);
                        int size5 = arrayList5.size();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("ListsRepository/maybeCreateAiListsIfNeeded/inserted ");
                        sb5.append(size5);
                        sb5.append(" AI lists");
                        Log.i(sb5.toString());
                    }
                }
                if (z) {
                    arrayListA0B = c17gA04.A0B();
                }
            }
        } else {
            if (!(((ListsUtilImpl) A02(listsRepository)).BK1()) || !A02(listsRepository).BK1()) {
                synchronized (listsRepository) {
                    arrayListA0B = c17gA04.A0B();
                    listsRepository.A0F(arrayListA0B);
                    zBIt = A02(listsRepository).BIt();
                    z = false;
                    if (listsRepository.A0O || zBIt) {
                        zA05 = A03(listsRepository).A05();
                        zA06 = A03(listsRepository).A06();
                        if (zA06) {
                            z2 = listsRepository.A0G(arrayListA0B);
                        }
                        if (zA05) {
                            arrayList = C002401f.A00;
                        } else {
                            arrayList = new ArrayList();
                            while (r2.hasNext()) {
                                if (((C12H) obj).A02()) {
                                    arrayList.add(obj);
                                }
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            C17G c17gA07 = A04(listsRepository);
                            arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
                            it5 = arrayList.iterator();
                            while (it5.hasNext()) {
                                arrayList4.add(Long.valueOf(((C12H) it5.next()).A05));
                            }
                            c17gA07.A0J(AbstractC02550Br.A1Y(arrayList4));
                            int size6 = arrayList.size();
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("ListsRepository/reconcileFolderMetadataIfNeeded/deleted ");
                            sb6.append(size6);
                            sb6.append(" Business metadata rows");
                            Log.i(sb6.toString());
                        }
                        if (zBIt) {
                            List listA09 = A03(listsRepository).A04(arrayListA0B);
                            arrayList2 = new ArrayList();
                            while (r9.hasNext()) {
                                if (C12H.A0E.contains(((C12H) obj2).A0A)) {
                                    arrayList2.add(obj2);
                                }
                            }
                        } else {
                            arrayList2 = C002401f.A00;
                        }
                        if (zA06) {
                            c1ibA03 = A03(listsRepository);
                            if (c1ibA03.A06()) {
                                c12hA00 = null;
                            } else {
                                if ((arrayListA0B instanceof Collection) || !arrayListA0B.isEmpty()) {
                                    it4 = arrayListA0B.iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (((C12H) it4.next()).A02()) {
                                                c12hA00 = null;
                                            }
                                        }
                                    }
                                }
                                c12hA00 = C1IB.A00(c1ibA03, C12J.BUSINESS);
                            }
                            listA08 = C01d.A08(c12hA00);
                        } else {
                            listA08 = C002401f.A00;
                        }
                        arrayListA14 = AbstractC02550Br.A14(listA08, arrayList2);
                        arrayList3 = new ArrayList(C0AC.A0G(arrayListA14, 10));
                        it = arrayListA14.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((C12H) it.next()).A0A);
                        }
                        if (arrayListA14.isEmpty()) {
                            listA04 = A05(listsRepository).A04(arrayListA14);
                        } else {
                            listA04 = C002401f.A00;
                        }
                        if (!arrayListA14.isEmpty()) {
                            int size7 = arrayListA14.size();
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("ListsRepository/reconcileFolderMetadataIfNeeded/inserted ");
                            sb7.append(size7);
                            sb7.append(" folder metadata");
                            Log.i(sb7.toString());
                        }
                        it2 = listA04.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!((C12H) next).A02());
                        c12h = (C12H) next;
                        if (c12h != null) {
                            j = c12h.A05;
                            if (Long.valueOf(j) != null) {
                                listsRepository.A09(j);
                            }
                            if (!z2) {
                                if (arrayList.isEmpty() || !listA08.isEmpty()) {
                                }
                            }
                        } else if (z2) {
                            it3 = arrayListA0B.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it3.next();
                            } while (!((C12H) next2).A02());
                            c12h = (C12H) next2;
                            if (c12h != null) {
                                j = c12h.A05;
                                if (Long.valueOf(j) != null) {
                                    listsRepository.A09(j);
                                }
                                if (!z2) {
                                    if (arrayList.isEmpty()) {
                                    }
                                }
                            }
                        } else if (arrayList.isEmpty()) {
                        }
                        z = true;
                    }
                    if ((((ListsUtilImpl) A02(listsRepository)).BK1()) && A02(listsRepository).BK1()) {
                        List listA010 = A03(listsRepository).A04(arrayListA0B);
                        arrayList5 = new ArrayList();
                        while (r4.hasNext()) {
                            c12j = ((C12H) obj3).A0A;
                            if (c12j != C12J.BUSINESS_AI || c12j == C12J.BUSINESS_AI_RESPONDING) {
                                arrayList5.add(obj3);
                            }
                        }
                        if (!arrayList5.isEmpty()) {
                            A05(listsRepository).A04(arrayList5);
                            int size8 = arrayList5.size();
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append("ListsRepository/maybeCreateAiListsIfNeeded/inserted ");
                            sb8.append(size8);
                            sb8.append(" AI lists");
                            Log.i(sb8.toString());
                        }
                    }
                    if (z) {
                        arrayListA0B = c17gA04.A0B();
                    }
                }
                return arrayListA0B;
            }
            synchronized (listsRepository) {
                if (!listsRepository.A0O) {
                    C1IB c1ibA04 = A03(listsRepository);
                    ArrayList<C12H> arrayListA0B2 = c17gA04.A0B();
                    Optional optional = listsRepository.A0M;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("isMaibaAgentOnboarded");
                    }
                    C27681Ii c27681IiA05 = A05(listsRepository);
                    if (((InterfaceC231910c) c27681IiA05.A02.A00.get()).BK1() && !((C08Y) c27681IiA05.A03.A00.get()).BJQ() && ((C016207r) c27681IiA05.A00.A00.get()).A0w(26165)) {
                        if (!(arrayListA0B2 instanceof Collection) || !arrayListA0B2.isEmpty()) {
                            Iterator it7 = arrayListA0B2.iterator();
                            do {
                                if (!it7.hasNext()) {
                                    C05D.A01(344).A01();
                                    break;
                                }
                            } while (((C12H) it7.next()).A07 != 11);
                        } else {
                            C05D.A01(344).A01();
                            break;
                        }
                    }
                    boolean zA07 = c1ibA04.A05();
                    List listA03 = A03(listsRepository).A03(arrayListA0B2);
                    if (zA07) {
                        arrayList6 = new ArrayList();
                        for (Object obj4 : listA03) {
                            if (!((C12H) obj4).A02()) {
                                arrayList6.add(obj4);
                            }
                        }
                    } else {
                        ArrayList arrayList8 = new ArrayList();
                        for (Object obj5 : arrayListA0B2) {
                            if (((C12H) obj5).A02()) {
                                arrayList8.add(obj5);
                            }
                        }
                        ArrayList arrayListA15 = AbstractC02550Br.A14(arrayList8, listA03);
                        HashSet hashSet = new HashSet();
                        arrayList6 = new ArrayList();
                        for (Object obj6 : arrayListA15) {
                            if (hashSet.add(Long.valueOf(((C12H) obj6).A05))) {
                                arrayList6.add(obj6);
                            }
                        }
                    }
                    if (!arrayList6.isEmpty()) {
                        ArrayList arrayList9 = new ArrayList(C0AC.A0G(arrayList6, 10));
                        Iterator it8 = arrayList6.iterator();
                        while (it8.hasNext()) {
                            arrayList9.add(Long.valueOf(((C12H) it8.next()).A05));
                        }
                        c17gA04.A0J(AbstractC02550Br.A1Y(arrayList9));
                        arrayListA0B2.removeAll(arrayList6);
                        Parcelable.Creator creator = C12H.CREATOR;
                        String strA01 = C12K.A01(arrayList6);
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("ListsRepository/storeStaticListsIfNeeded/deleted ");
                        sb9.append(strA01);
                        Log.i(sb9.toString());
                    }
                    boolean zA0G = listsRepository.A0G(arrayListA0B2);
                    if (listsRepository.A0N.A0w(28447)) {
                        ArrayList<C12H> arrayList10 = new ArrayList();
                        for (Object obj7 : arrayListA0B2) {
                            C12H c12h2 = (C12H) obj7;
                            String str = c12h2.A0B;
                            boolean z3 = false;
                            if (c12h2.A03()) {
                                String strA02 = C1IB.A01(c1ibA04, C12J.BUSINESS_AI);
                                String strA03 = C1IB.A01(c1ibA04, C12J.BUSINESS_AI_RESPONDING);
                                if (str.equals(strA02) || str.equals(strA03)) {
                                    z3 = true;
                                }
                            }
                            if (z3) {
                                arrayList10.add(obj7);
                            }
                        }
                        if (!arrayList10.isEmpty()) {
                            ArrayList arrayList11 = new ArrayList(C0AC.A0G(arrayList10, 10));
                            Iterator it9 = arrayList10.iterator();
                            while (it9.hasNext()) {
                                arrayList11.add(Long.valueOf(((C12H) it9.next()).A05));
                            }
                            c17gA04.A0J(AbstractC02550Br.A1Y(arrayList11));
                            arrayListA0B2.removeAll(arrayList10);
                            ArrayList arrayList12 = new ArrayList(C0AC.A0G(arrayList10, 10));
                            for (C12H c12h3 : arrayList10) {
                                arrayList12.add(C1JE.A00(c12h3.A0B, c12h3.A05, AnonymousClass089.A00((AnonymousClass089) listsRepository.A09.A00.get())));
                            }
                            InterfaceC001500s interfaceC001500s = listsRepository.A08.A00;
                            ((C12890hv) interfaceC001500s.get()).A0b(((C12890hv) interfaceC001500s.get()).A0K(arrayList12));
                            Parcelable.Creator creator2 = C12H.CREATOR;
                            String strA04 = C12K.A01(arrayList10);
                            StringBuilder sb10 = new StringBuilder();
                            sb10.append("ListsRepository/storeStaticListsIfNeeded/deleted corrupted AI labels ");
                            sb10.append(strA04);
                            Log.i(sb10.toString());
                        }
                        List listA0A = C01d.A0A(C12J.BUSINESS_AI, C12J.BUSINESS_AI_RESPONDING);
                        ArrayList<C12H> arrayList13 = new ArrayList();
                        for (Object obj8 : listA0A) {
                            ArrayList arrayList14 = new ArrayList();
                            for (Object obj9 : arrayListA0B2) {
                                if (((C12H) obj9).A0A == obj8) {
                                    arrayList14.add(obj9);
                                }
                            }
                            AbstractC02520Bo.A0O(AbstractC02550Br.A1G(AbstractC02550Br.A1K(arrayList14, new C32351at(7)), 1), arrayList13);
                        }
                        if (!arrayList13.isEmpty()) {
                            C17G c17gA08 = A04(listsRepository);
                            ArrayList arrayList15 = new ArrayList(C0AC.A0G(arrayList13, 10));
                            Iterator it10 = arrayList13.iterator();
                            while (it10.hasNext()) {
                                arrayList15.add(Long.valueOf(((C12H) it10.next()).A05));
                            }
                            c17gA08.A0J(AbstractC02550Br.A1Y(arrayList15));
                            arrayListA0B2.removeAll(arrayList13);
                            ArrayList arrayList16 = new ArrayList(C0AC.A0G(arrayList13, 10));
                            for (C12H c12h4 : arrayList13) {
                                arrayList16.add(C1JE.A00(c12h4.A0B, c12h4.A05, AnonymousClass089.A00((AnonymousClass089) listsRepository.A09.A00.get())));
                            }
                            InterfaceC001500s interfaceC001500s2 = listsRepository.A08.A00;
                            ((C12890hv) interfaceC001500s2.get()).A0b(((C12890hv) interfaceC001500s2.get()).A0K(arrayList16));
                            Parcelable.Creator creator3 = C12H.CREATOR;
                            String strA05 = C12K.A01(arrayList13);
                            StringBuilder sb11 = new StringBuilder();
                            sb11.append("ListsRepository/deleteDuplicateAiLabels/deleted ");
                            sb11.append(strA05);
                            Log.i(sb11.toString());
                        }
                    }
                    List listA011 = A03(listsRepository).A04(arrayListA0B2);
                    if (!zA07) {
                        ArrayList arrayList17 = new ArrayList();
                        for (Object obj10 : listA011) {
                            if (!((C12H) obj10).A02()) {
                                arrayList17.add(obj10);
                            }
                        }
                        listA011 = arrayList17;
                    }
                    List listA012 = A05(listsRepository).A04(listA011);
                    Set setA1O = AbstractC02550Br.A1O(c1ibA04.A02());
                    ArrayList arrayList18 = new ArrayList();
                    for (C12H c12h5 : arrayListA0B2) {
                        C12J c12j2 = c12h5.A0A;
                        if (setA1O.contains(c12j2)) {
                            String str2 = c12h5.A0B;
                            String strA06 = C1IB.A01(c1ibA04, c12j2);
                            if (strA06 != null && !C000700h.areEqual(str2, strA06)) {
                                arrayList18.add(new C015707m(c12h5, C12H.A00(null, c12h5, strA06, 16379, 0L, false)));
                            }
                        }
                    }
                    Map mapA0C = C05N.A0C(arrayList18);
                    Iterator it11 = mapA0C.entrySet().iterator();
                    while (it11.hasNext()) {
                        C12H c12h6 = (C12H) ((Map.Entry) it11.next()).getValue();
                        A05(listsRepository).A03(c12h6.A0B, c12h6.A05, c12h6.A07);
                    }
                    Parcelable.Creator creator4 = C12H.CREATOR;
                    String strA07 = C12K.A01(mapA0C.values());
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append("ListsRepository/storeStaticListsIfNeeded/renamed ");
                    sb12.append(strA07);
                    Log.i(sb12.toString());
                    ArrayList arrayList19 = new ArrayList(C0AC.A0G(arrayListA0B2, 10));
                    for (C12H c12h7 : arrayListA0B2) {
                        C12H c12h8 = (C12H) mapA0C.get(c12h7);
                        if (c12h8 != null) {
                            c12h7 = c12h8;
                        }
                        arrayList19.add(c12h7);
                    }
                    arrayListA0B = AbstractC02550Br.A14(arrayList19, listA012);
                    if (arrayListA0B.size() == arrayListA0B2.size()) {
                        ArrayList arrayListA13 = AbstractC02550Br.A13(arrayListA0B, arrayListA0B2);
                        if (!(arrayListA13 instanceof Collection) || !arrayListA13.isEmpty()) {
                            Iterator it12 = arrayListA13.iterator();
                            while (true) {
                                if (it12.hasNext()) {
                                    C015707m c015707m = (C015707m) it12.next();
                                    if (((C12H) c015707m.first).A05 != ((C12H) c015707m.second).A05) {
                                        C27681Ii c27681IiA06 = A05(listsRepository);
                                        arrayList7 = new ArrayList(C0AC.A0G(arrayListA0B, 10));
                                        it6 = arrayListA0B.iterator();
                                        while (it6.hasNext()) {
                                            arrayList7.add(Long.valueOf(((C12H) it6.next()).A05));
                                        }
                                        c27681IiA06.A05(arrayList7);
                                        String strA08 = C12K.A01(listA012);
                                        StringBuilder sb13 = new StringBuilder();
                                        sb13.append("ListsRepository/storeStaticListsIfNeeded/inserted ");
                                        sb13.append(strA08);
                                        Log.i(sb13.toString());
                                        listsRepository.A0O = true;
                                    }
                                }
                            }
                        }
                    } else {
                        C27681Ii c27681IiA07 = A05(listsRepository);
                        arrayList7 = new ArrayList(C0AC.A0G(arrayListA0B, 10));
                        it6 = arrayListA0B.iterator();
                        while (it6.hasNext()) {
                            arrayList7.add(Long.valueOf(((C12H) it6.next()).A05));
                        }
                        c27681IiA07.A05(arrayList7);
                        String strA09 = C12K.A01(listA012);
                        StringBuilder sb14 = new StringBuilder();
                        sb14.append("ListsRepository/storeStaticListsIfNeeded/inserted ");
                        sb14.append(strA09);
                        Log.i(sb14.toString());
                        listsRepository.A0O = true;
                    }
                    listsRepository.A0F(arrayListA0B);
                    Iterator it13 = listA012.iterator();
                    do {
                        lValueOf = null;
                        if (!it13.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it13.next();
                    } while (!((C12H) next3).A02());
                    C12H c12h9 = (C12H) next3;
                    if (c12h9 != null) {
                        lValueOf = Long.valueOf(c12h9.A05);
                    } else if (zA0G) {
                        Iterator it14 = arrayListA0B2.iterator();
                        do {
                            if (!it14.hasNext()) {
                                next4 = null;
                                break;
                            }
                            next4 = it14.next();
                        } while (!((C12H) next4).A02());
                        C12H c12h10 = (C12H) next4;
                        if (c12h10 != null) {
                            lValueOf = Long.valueOf(c12h10.A05);
                        }
                    }
                    if (lValueOf != null) {
                        arrayListA0B = listsRepository.A09(lValueOf.longValue());
                    }
                }
            }
            synchronized (listsRepository) {
                arrayListA0B = c17gA04.A0B();
                listsRepository.A0F(arrayListA0B);
                zBIt = A02(listsRepository).BIt();
                z = false;
                if (listsRepository.A0O) {
                    zA05 = A03(listsRepository).A05();
                    zA06 = A03(listsRepository).A06();
                    if (zA06) {
                        if (listsRepository.A0G(arrayListA0B)) {
                        }
                    }
                    if (zA05) {
                        arrayList = C002401f.A00;
                    } else {
                        arrayList = new ArrayList();
                        while (r2.hasNext()) {
                            if (((C12H) obj).A02()) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        C17G c17gA09 = A04(listsRepository);
                        arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
                        it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(Long.valueOf(((C12H) it5.next()).A05));
                        }
                        c17gA09.A0J(AbstractC02550Br.A1Y(arrayList4));
                        int size9 = arrayList.size();
                        StringBuilder sb15 = new StringBuilder();
                        sb15.append("ListsRepository/reconcileFolderMetadataIfNeeded/deleted ");
                        sb15.append(size9);
                        sb15.append(" Business metadata rows");
                        Log.i(sb15.toString());
                    }
                    if (zBIt) {
                        List listA013 = A03(listsRepository).A04(arrayListA0B);
                        arrayList2 = new ArrayList();
                        while (r9.hasNext()) {
                            if (C12H.A0E.contains(((C12H) obj2).A0A)) {
                                arrayList2.add(obj2);
                            }
                        }
                    } else {
                        arrayList2 = C002401f.A00;
                    }
                    if (zA06) {
                        c1ibA03 = A03(listsRepository);
                        if (c1ibA03.A06()) {
                            c12hA00 = null;
                        } else {
                            if (arrayListA0B instanceof Collection) {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            } else {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            }
                            c12hA00 = C1IB.A00(c1ibA03, C12J.BUSINESS);
                        }
                        listA08 = C01d.A08(c12hA00);
                    } else {
                        listA08 = C002401f.A00;
                    }
                    arrayListA14 = AbstractC02550Br.A14(listA08, arrayList2);
                    arrayList3 = new ArrayList(C0AC.A0G(arrayListA14, 10));
                    it = arrayListA14.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C12H) it.next()).A0A);
                    }
                    if (arrayListA14.isEmpty()) {
                        listA04 = A05(listsRepository).A04(arrayListA14);
                    } else {
                        listA04 = C002401f.A00;
                    }
                    if (!arrayListA14.isEmpty()) {
                        int size10 = arrayListA14.size();
                        StringBuilder sb16 = new StringBuilder();
                        sb16.append("ListsRepository/reconcileFolderMetadataIfNeeded/inserted ");
                        sb16.append(size10);
                        sb16.append(" folder metadata");
                        Log.i(sb16.toString());
                    }
                    it2 = listA04.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((C12H) next).A02());
                    c12h = (C12H) next;
                    if (c12h != null) {
                        j = c12h.A05;
                        if (Long.valueOf(j) != null) {
                            listsRepository.A09(j);
                        }
                        if (!z2) {
                            if (arrayList.isEmpty()) {
                            }
                        }
                    } else if (z2) {
                        it3 = arrayListA0B.iterator();
                        do {
                            if (!it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                        } while (!((C12H) next2).A02());
                        c12h = (C12H) next2;
                        if (c12h != null) {
                            j = c12h.A05;
                            if (Long.valueOf(j) != null) {
                                listsRepository.A09(j);
                            }
                            if (!z2) {
                                if (arrayList.isEmpty()) {
                                }
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                    }
                    z = true;
                } else {
                    zA05 = A03(listsRepository).A05();
                    zA06 = A03(listsRepository).A06();
                    if (zA06) {
                        if (listsRepository.A0G(arrayListA0B)) {
                        }
                    }
                    if (zA05) {
                        arrayList = C002401f.A00;
                    } else {
                        arrayList = new ArrayList();
                        while (r2.hasNext()) {
                            if (((C12H) obj).A02()) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        C17G c17gA010 = A04(listsRepository);
                        arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
                        it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            arrayList4.add(Long.valueOf(((C12H) it5.next()).A05));
                        }
                        c17gA010.A0J(AbstractC02550Br.A1Y(arrayList4));
                        int size11 = arrayList.size();
                        StringBuilder sb17 = new StringBuilder();
                        sb17.append("ListsRepository/reconcileFolderMetadataIfNeeded/deleted ");
                        sb17.append(size11);
                        sb17.append(" Business metadata rows");
                        Log.i(sb17.toString());
                    }
                    if (zBIt) {
                        List listA014 = A03(listsRepository).A04(arrayListA0B);
                        arrayList2 = new ArrayList();
                        while (r9.hasNext()) {
                            if (C12H.A0E.contains(((C12H) obj2).A0A)) {
                                arrayList2.add(obj2);
                            }
                        }
                    } else {
                        arrayList2 = C002401f.A00;
                    }
                    if (zA06) {
                        c1ibA03 = A03(listsRepository);
                        if (c1ibA03.A06()) {
                            c12hA00 = null;
                        } else {
                            if (arrayListA0B instanceof Collection) {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            } else {
                                it4 = arrayListA0B.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (((C12H) it4.next()).A02()) {
                                            c12hA00 = null;
                                        }
                                    }
                                }
                            }
                            c12hA00 = C1IB.A00(c1ibA03, C12J.BUSINESS);
                        }
                        listA08 = C01d.A08(c12hA00);
                    } else {
                        listA08 = C002401f.A00;
                    }
                    arrayListA14 = AbstractC02550Br.A14(listA08, arrayList2);
                    arrayList3 = new ArrayList(C0AC.A0G(arrayListA14, 10));
                    it = arrayListA14.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C12H) it.next()).A0A);
                    }
                    if (arrayListA14.isEmpty()) {
                        listA04 = A05(listsRepository).A04(arrayListA14);
                    } else {
                        listA04 = C002401f.A00;
                    }
                    if (!arrayListA14.isEmpty()) {
                        int size12 = arrayListA14.size();
                        StringBuilder sb18 = new StringBuilder();
                        sb18.append("ListsRepository/reconcileFolderMetadataIfNeeded/inserted ");
                        sb18.append(size12);
                        sb18.append(" folder metadata");
                        Log.i(sb18.toString());
                    }
                    it2 = listA04.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((C12H) next).A02());
                    c12h = (C12H) next;
                    if (c12h != null) {
                        j = c12h.A05;
                        if (Long.valueOf(j) != null) {
                            listsRepository.A09(j);
                        }
                        if (!z2) {
                            if (arrayList.isEmpty()) {
                            }
                        }
                    } else if (z2) {
                        it3 = arrayListA0B.iterator();
                        do {
                            if (!it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                        } while (!((C12H) next2).A02());
                        c12h = (C12H) next2;
                        if (c12h != null) {
                            j = c12h.A05;
                            if (Long.valueOf(j) != null) {
                                listsRepository.A09(j);
                            }
                            if (!z2) {
                                if (arrayList.isEmpty()) {
                                }
                            }
                        }
                    } else if (arrayList.isEmpty()) {
                    }
                    z = true;
                }
                if (((ListsUtilImpl) A02(listsRepository)).BK1()) {
                    List listA015 = A03(listsRepository).A04(arrayListA0B);
                    arrayList5 = new ArrayList();
                    while (r4.hasNext()) {
                        c12j = ((C12H) obj3).A0A;
                        if (c12j != C12J.BUSINESS_AI) {
                        }
                        arrayList5.add(obj3);
                    }
                    if (!arrayList5.isEmpty()) {
                        A05(listsRepository).A04(arrayList5);
                        int size13 = arrayList5.size();
                        StringBuilder sb19 = new StringBuilder();
                        sb19.append("ListsRepository/maybeCreateAiListsIfNeeded/inserted ");
                        sb19.append(size13);
                        sb19.append(" AI lists");
                        Log.i(sb19.toString());
                    }
                }
                if (z) {
                    arrayListA0B = c17gA04.A0B();
                }
            }
        }
        return arrayListA0B;
    }

    public static final List A0B(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C12H c12h = (C12H) obj;
            if (!c12h.A0C && c12h.A0A != C12J.SERVER_ASSIGNED) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Set A0C(ListsRepository listsRepository, List list, int i) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((C12H) obj).A0C) {
                arrayList.add(obj);
            }
        }
        List listA1K = AbstractC02550Br.A1K(arrayList, new C76433bw(38));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (((C12H) obj2).A0C) {
                arrayList2.add(obj2);
            }
        }
        List listA1K2 = AbstractC02550Br.A1K(arrayList2, new C76433bw(39));
        boolean zBIt = A02(listsRepository).BIt();
        ArrayList arrayListA14 = AbstractC02550Br.A14(listA1K2, listA1K);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayListA14) {
            C12H c12h = (C12H) obj3;
            if (!c12h.A0C || (!C12H.A0E.contains(c12h.A0A) && (!zBIt || !c12h.A02()))) {
                arrayList3.add(obj3);
            }
        }
        return AbstractC02550Br.A1O(AbstractC02550Br.A1H(arrayList3, i));
    }

    public static final void A0E(ListsRepository listsRepository, C12H c12h, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        ListRepositoryLoggingDelegate listRepositoryLoggingDelegate = (ListRepositoryLoggingDelegate) listsRepository.A0E.getValue();
        ((C3GQ) listRepositoryLoggingDelegate.A00.A00.get()).A03(c12h, new Integer(2), num, null, null, null, null);
        listRepositoryLoggingDelegate.A00(interfaceC07600Xd);
    }

    private final void A0F(List list) {
        Object next;
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        if (((C018308o) interfaceC001500s.get()).A00.getBoolean("communities_filter_activated_post_ai_tab", false)) {
            return;
        }
        ListsUtilImpl listsUtilImpl = (ListsUtilImpl) A02(this);
        int iA0Y = ListsUtilImpl.A00(listsUtilImpl).A0Y(25843);
        if (iA0Y == 2 || (iA0Y >= 3 && ((C254919l) listsUtilImpl.A02.A00.get()).A0T())) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C12H) next).A0A != C12J.COMMUNITY);
            C12H c12h = (C12H) next;
            if (c12h != null) {
                if (c12h.A0C) {
                    if (A05(this).A01(c12h.A05, A00(A0B(list)) + 1, false) < 0) {
                        Log.e("ListsRepository/maybeActivateCommunitiesFilterPostAiTab/comlist/failed to activate communities filter");
                        return;
                    }
                    Log.i("ListsRepository/maybeActivateCommunitiesFilterPostAiTab/comlist/activated communities filter");
                    ((C3GQ) this.A07.A00.get()).A03(c12h, 1, 27, null, null, null, null);
                    if (ListsUtilImpl.A00((ListsUtilImpl) A02(this)).A0w(26720)) {
                        ((C018308o) interfaceC001500s.get()).A00.edit().putBoolean("communities_tooltip_pending", true).apply();
                    }
                }
                SharedPreferences sharedPreferences = ((C018308o) interfaceC001500s.get()).A00;
                if (sharedPreferences.getBoolean("communities_filter_activated_post_ai_tab", false)) {
                    return;
                }
                sharedPreferences.edit().putBoolean("communities_filter_activated_post_ai_tab", true).apply();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bd  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        if (r9 == (-2)) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0I(C12H c12h, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        String string;
        C12H c12h2 = c12h;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 11) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 11);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 11);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            string = C0C7.A0Q(str).toString();
            if (c12h2.A0A == C12J.CUSTOM_LIST) {
                if (string.length() == 0) {
                    return C58952j0.A00;
                }
                if (!A03(this).A07(str)) {
                    AbstractC003401y abstractC003401y = this.A0F;
                    C78333fr c78333fr = new C78333fr(c12h2, this, string, null, 11);
                    c78063eg.A01 = c12h2;
                    c78063eg.A02 = null;
                    c78063eg.A03 = string;
                    c78063eg.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(c78063eg, abstractC003401y, c78333fr);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C58942iz.A00;
            }
            return C58962j1.A00;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        string = (String) c78063eg.A03;
        c12h2 = (C12H) c78063eg.A01;
        C0ZR.A01(objA00);
        long jLongValue = ((Number) objA00).longValue();
        C12J c12j = c12h2.A0A;
        long j = c12h2.A05;
        long j2 = c12h2.A07;
        int i3 = c12h2.A01;
        long j3 = c12h2.A08;
        boolean z = c12h2.A0C;
        C12H c12h3 = new C12H(C12L.DISABLED, c12j, string, i3, c12h2.A00, 0, 0, 0, j, j2, j3, 0L, z, false);
        EnumC61672sB enumC61672sB = EnumC61672sB.A02;
        List listSingletonList = Collections.singletonList(c12h3);
        C000700h.A06(listSingletonList);
        C002401f c002401f = C002401f.A00;
        A0D(enumC61672sB, this, c002401f, listSingletonList);
        if (jLongValue >= 0) {
            return new C58932iy(c12h3, c002401f, c002401f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00df A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008c -> B:12:0x0035). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ac -> B:15:0x004e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:24:0x0084
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A0J(X.C12H r14, java.util.List r15, X.InterfaceC07600Xd r16) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.lists.ListsRepository.A0J(X.12H, java.util.List, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007f -> B:14:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x004b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A0K(X.C12H r15, java.util.List r16, X.InterfaceC07600Xd r17) {
        /*
            r14 = this;
            r8 = r16
            r3 = 1
            r4 = r17
            boolean r0 = r4 instanceof X.C42634Iof
            if (r0 == 0) goto Lb5
            r7 = r4
            X.Iof r7 = (X.C42634Iof) r7
            int r0 = r7.$t
            if (r0 != r3) goto Lb5
            int r2 = r7.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto Lb5
            int r2 = r2 - r1
            r7.A00 = r2
        L1b:
            java.lang.Object r1 = r7.A07
            X.0ZQ r6 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r7.A00
            r5 = 2
            if (r0 == 0) goto L88
            if (r0 == r3) goto La3
            if (r0 != r5) goto Lbc
            long r3 = r7.A01
            java.lang.Object r9 = r7.A06
            X.0Ci r9 = (X.AbstractC02700Ci) r9
            java.lang.Object r8 = r7.A05
            java.util.Iterator r8 = (java.util.Iterator) r8
            X.C0ZR.A01(r1)
        L35:
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
            r12 = 0
            int r11 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            X.05C r0 = r14.A01
            X.00s r0 = r0.A00
            java.lang.Object r10 = r0.get()
            X.0RQ r10 = (X.C0RQ) r10
            if (r11 != 0) goto L82
            r10.AEm(r9)
        L4e:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto Lc4
            java.lang.Object r9 = r8.next()
            X.0Ci r9 = (X.AbstractC02700Ci) r9
            X.05C r0 = r14.A01
            X.00s r0 = r0.A00
            java.lang.Object r0 = r0.get()
            X.0RQ r0 = (X.C0RQ) r0
            long r1 = r0.Any(r9)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto L4e
            r0 = 0
            r7.A03 = r0
            r7.A04 = r0
            r7.A05 = r8
            r7.A06 = r9
            r7.A01 = r3
            r7.A02 = r1
            r7.A00 = r5
            java.lang.Object r1 = r14.A0H(r9, r7)
            if (r1 != r6) goto L35
            return r6
        L82:
            X.1m7 r0 = X.EnumC38331m7.OTHER
            r10.CP2(r9, r0, r1)
            goto L4e
        L88:
            X.C0ZR.A01(r1)
            X.10c r0 = A02(r14)
            boolean r0 = r0.BK3()
            if (r0 == 0) goto Lc4
            r0 = 0
            r7.A03 = r0
            r7.A04 = r8
            r7.A00 = r3
            java.lang.Object r1 = r14.A0M(r15, r7)
            if (r1 != r6) goto Laa
            return r6
        La3:
            java.lang.Object r8 = r7.A04
            java.util.List r8 = (java.util.List) r8
            X.C0ZR.A01(r1)
        Laa:
            java.lang.Number r1 = (java.lang.Number) r1
            long r3 = r1.longValue()
            java.util.Iterator r8 = r8.iterator()
            goto L4e
        Lb5:
            X.Iof r7 = new X.Iof
            r7.<init>(r14, r4, r3)
            goto L1b
        Lbc:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r1)
            throw r0
        Lc4:
            X.05S r0 = X.C05S.A00
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.lists.ListsRepository.A0K(X.12H, java.util.List, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    public final Object A0M(C12H c12h, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 24) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 24);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 24);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 24);
        }
        Object objA0Q = c78153ep.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0Q);
            if (c12h.A03()) {
                long j = c12h.A05;
                c78153ep.A01 = null;
                c78153ep.A00 = 1;
                objA0Q = A0b(c78153ep, j);
            } else {
                C12J c12j = c12h.A0A;
                c78153ep.A01 = null;
                c78153ep.A00 = 2;
                objA0Q = A0Q(c12j, c78153ep);
            }
            if (objA0Q == obj) {
                return obj;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0Q);
        }
        C12H c12h2 = (C12H) objA0Q;
        return new Long(c12h2 != null ? new Long(c12h2.A06).longValue() : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c0  */
    public final Object A0N(C12H c12h, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C77893eP c77893eP;
        long jLongValue;
        C12H c12h2 = c12h;
        long j2 = j;
        if (interfaceC07600Xd instanceof C77893eP) {
            c77893eP = (C77893eP) interfaceC07600Xd;
            if (c77893eP.$t == 2) {
                int i = c77893eP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77893eP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77893eP = new C77893eP(this, interfaceC07600Xd, 2);
                }
            } else {
                c77893eP = new C77893eP(this, interfaceC07600Xd, 2);
            }
        } else {
            c77893eP = new C77893eP(this, interfaceC07600Xd, 2);
        }
        Object objA0Q = c77893eP.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77893eP.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = c77893eP.A01;
                C0ZR.A01(objA0Q);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j2 = c77893eP.A01;
                c12h2 = (C12H) c77893eP.A03;
                C0ZR.A01(objA0Q);
            }
            jLongValue = ((Number) objA0Q).longValue();
            C12J c12j = c12h2.A0A;
            long j3 = c12h2.A05;
            String str = c12h2.A0B;
            long j4 = c12h2.A07;
            int i3 = c12h2.A01;
            long j5 = c12h2.A08;
            boolean z = c12h2.A0C;
            C12H c12h3 = new C12H(C12L.DISABLED, c12j, str, i3, c12h2.A00, 0, 0, 0, j3, j4, j5, j2, z, false);
            EnumC61672sB enumC61672sB = EnumC61672sB.A05;
            List listSingletonList = Collections.singletonList(c12h3);
            C000700h.A06(listSingletonList);
            A0D(enumC61672sB, this, C002401f.A00, listSingletonList);
            return new Long(jLongValue);
        }
        C0ZR.A01(objA0Q);
        C12J c12j2 = c12h2.A0A;
        if (c12j2 != C12J.CUSTOM_LIST) {
            c77893eP.A02 = null;
            c77893eP.A01 = j2;
            c77893eP.A00 = 1;
            objA0Q = A0Q(c12j2, c77893eP);
            if (objA0Q == obj) {
                return obj;
            }
        }
        AbstractC003401y abstractC003401y = this.A0F;
        C78503gA c78503gA = new C78503gA(c12h2, this, null, 9, j2);
        c77893eP.A02 = null;
        c77893eP.A03 = c12h2;
        c77893eP.A01 = j2;
        c77893eP.A00 = 2;
        objA0Q = AbstractC07950Ym.A00(c77893eP, abstractC003401y, c78503gA);
        if (objA0Q == obj) {
            return obj;
        }
        jLongValue = ((Number) objA0Q).longValue();
        C12J c12j3 = c12h2.A0A;
        long j6 = c12h2.A05;
        String str2 = c12h2.A0B;
        long j7 = c12h2.A07;
        int i4 = c12h2.A01;
        long j8 = c12h2.A08;
        boolean z2 = c12h2.A0C;
        C12H c12h4 = new C12H(C12L.DISABLED, c12j3, str2, i4, c12h2.A00, 0, 0, 0, j6, j7, j8, j2, z2, false);
        EnumC61672sB enumC61672sB2 = EnumC61672sB.A05;
        List listSingletonList2 = Collections.singletonList(c12h4);
        C000700h.A06(listSingletonList2);
        A0D(enumC61672sB2, this, C002401f.A00, listSingletonList2);
        return new Long(jLongValue);
        C12H c12h5 = (C12H) objA0Q;
        c12h2 = c12h5;
        if (c12h5 == null) {
            jLongValue = -1;
        } else {
            AbstractC003401y abstractC003401y2 = this.A0F;
            C78503gA c78503gA2 = new C78503gA(c12h2, this, null, 9, j2);
            c77893eP.A02 = null;
            c77893eP.A03 = c12h2;
            c77893eP.A01 = j2;
            c77893eP.A00 = 2;
            objA0Q = AbstractC07950Ym.A00(c77893eP, abstractC003401y2, c78503gA2);
            if (objA0Q == obj) {
                return obj;
            }
            jLongValue = ((Number) objA0Q).longValue();
            C12J c12j4 = c12h2.A0A;
            long j9 = c12h2.A05;
            String str3 = c12h2.A0B;
            long j10 = c12h2.A07;
            int i5 = c12h2.A01;
            long j11 = c12h2.A08;
            boolean z3 = c12h2.A0C;
            C12H c12h6 = new C12H(C12L.DISABLED, c12j4, str3, i5, c12h2.A00, 0, 0, 0, j9, j10, j11, j2, z3, false);
            EnumC61672sB enumC61672sB3 = EnumC61672sB.A05;
            List listSingletonList3 = Collections.singletonList(c12h6);
            C000700h.A06(listSingletonList3);
            A0D(enumC61672sB3, this, C002401f.A00, listSingletonList3);
        }
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b9  */
    public final Object A0O(C12H c12h, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        C48161Lxt c48161Lxt;
        C12H c12h2 = c12h;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C48161Lxt) {
            c48161Lxt = (C48161Lxt) interfaceC07600Xd;
            if (c48161Lxt.$t == 0) {
                int i = c48161Lxt.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48161Lxt.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 0);
                }
            } else {
                c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 0);
            }
        } else {
            c48161Lxt = new C48161Lxt(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c48161Lxt.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48161Lxt.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (c12h2.A03() && !A02(this).BK4()) {
                return new Long(-3L);
            }
            AbstractC003401y abstractC003401y = this.A0F;
            C78353ft c78353ft = new C78353ft(c12h2, this, null, 1, j, z2);
            c48161Lxt.A02 = c12h2;
            c48161Lxt.A04 = z2;
            c48161Lxt.A01 = j;
            c48161Lxt.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c48161Lxt, abstractC003401y, c78353ft);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = c48161Lxt.A04;
            c12h2 = (C12H) c48161Lxt.A02;
            C0ZR.A01(objA00);
        }
        long jLongValue = ((Number) objA00).longValue();
        C12J c12j = c12h2.A0A;
        long j2 = c12h2.A05;
        String str = c12h2.A0B;
        long j3 = c12h2.A07;
        int i3 = c12h2.A01;
        long j4 = c12h2.A08;
        C12H c12h3 = new C12H(C12L.DISABLED, c12j, str, i3, c12h2.A00, 0, 0, 0, j2, j3, j4, 0L, z2, false);
        EnumC61672sB enumC61672sB = EnumC61672sB.A02;
        List listSingletonList = Collections.singletonList(c12h3);
        C000700h.A06(listSingletonList);
        A0D(enumC61672sB, this, C002401f.A00, listSingletonList);
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    public final Object A0P(C12J c12j, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        Object obj;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 23) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 23);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 23);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 23);
        }
        Object objA0W = c78153ep.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0W);
            c78153ep.A01 = c12j;
            c78153ep.A00 = 1;
            objA0W = A0W(c78153ep);
            if (objA0W == obj2) {
                obj = c12j;
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = c78153ep.A01;
            C0ZR.A01(objA0W);
            obj = obj3;
        }
        obj = c12j;
        for (Object obj4 : (Iterable) objA0W) {
            if (((C12H) obj4).A0A == obj) {
                return obj4;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    public final Object A0Q(C12J c12j, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 25) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 25);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 25);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 25);
        }
        Object objA0P = c78153ep.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0P);
            if (c12j != C12J.CUSTOM_LIST) {
                c78153ep.A01 = null;
                c78153ep.A00 = 1;
                objA0P = A0P(c12j, c78153ep);
                if (objA0P == obj) {
                    return obj;
                }
            }
            return null;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C0ZR.A01(objA0P);
        C12H c12h = (C12H) objA0P;
        if (c12h == null || c12h.A0A == C12J.SERVER_ASSIGNED) {
            return null;
        }
        return c12h;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    public final Object A0R(EnumC61962se enumC61962se, InterfaceC07600Xd interfaceC07600Xd) {
        C78143eo c78143eo;
        List arrayList;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 17) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(this, interfaceC07600Xd, 17);
                }
            } else {
                c78143eo = new C78143eo(this, interfaceC07600Xd, 17);
            }
        } else {
            c78143eo = new C78143eo(this, interfaceC07600Xd, 17);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            arrayList = new ArrayList();
            AbstractC003401y abstractC003401y = this.A0F;
            C78823gg c78823gg = new C78823gg(enumC61962se, arrayList, this, (InterfaceC07600Xd) null, 7);
            c78143eo.A01 = null;
            c78143eo.A02 = arrayList;
            c78143eo.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78143eo, abstractC003401y, c78823gg);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            arrayList = (List) c78143eo.A02;
            C0ZR.A01(objA00);
        }
        if (!arrayList.isEmpty()) {
            A0D(EnumC61672sB.A02, this, C002401f.A00, arrayList);
        }
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    public final Object A0S(InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153ep;
        List arrayList;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153ep = (C78153ep) interfaceC07600Xd;
            if (c78153ep.$t == 21) {
                int i = c78153ep.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153ep.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153ep = new C78153ep(this, interfaceC07600Xd, 21);
                }
            } else {
                c78153ep = new C78153ep(this, interfaceC07600Xd, 21);
            }
        } else {
            c78153ep = new C78153ep(this, interfaceC07600Xd, 21);
        }
        Object objA00 = c78153ep.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153ep.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            arrayList = new ArrayList();
            AbstractC003401y abstractC003401y = this.A0F;
            C78783gc c78783gc = new C78783gc(arrayList, this, (InterfaceC07600Xd) null, 15);
            c78153ep.A01 = arrayList;
            c78153ep.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78153ep, abstractC003401y, c78783gc);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            arrayList = (List) c78153ep.A01;
            C0ZR.A01(objA00);
        }
        if (!arrayList.isEmpty()) {
            A0D(EnumC61672sB.A02, this, C002401f.A00, arrayList);
        }
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    public final Object A0T(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 16) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 16);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 16);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 16);
        }
        Object objA0W = c78113el.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0W);
            c78113el.A00 = 1;
            objA0W = A0W(c78113el);
            if (objA0W == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0W);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) objA0W) {
            C12H c12h = (C12H) obj2;
            if (c12h.A0C && C12H.A0E.contains(c12h.A0A)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C12H) it.next()).A0A);
        }
        return AbstractC02550Br.A1O(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public final Object A0U(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 17) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 17);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 17);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 17);
        }
        Object objA0W = c78113el.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0W);
            c78113el.A00 = 1;
            objA0W = A0W(c78113el);
            if (objA0W == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0W);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) objA0W) {
            C12H c12h = (C12H) obj2;
            if (c12h.A0C && c12h.A0A != C12J.SERVER_ASSIGNED) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public final Object A0W(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0F, new C32921bo(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public final Object A0X(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 18) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 18);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 18);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 18);
        }
        Object objA0P = c78113el.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0P);
            C12J c12j = C12J.COMMUNITY;
            c78113el.A00 = 1;
            objA0P = A0P(c12j, c78113el);
            if (objA0P == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0P);
        }
        C12H c12h = (C12H) objA0P;
        if (c12h != null) {
            return Boolean.valueOf(c12h.A0C);
        }
        C12J c12j2 = C12J.COMMUNITY;
        StringBuilder sb = new StringBuilder();
        sb.append("ListsRepository/Missing communities list ");
        sb.append(c12j2);
        Log.e(sb.toString());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    public final Object A0Y(InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        C23728AcO c23728AcO;
        Object obj;
        Object obj2;
        List arrayList;
        AbstractC003401y abstractC003401y;
        C78973gv c78973gv;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 10) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 10);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 10);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 10);
        }
        Object objA0U = c78063eg.A04;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0U);
            c78063eg.A00 = 1;
            objA0U = A0U(c78063eg);
            if (objA0U != obj3) {
            }
            return obj3;
        }
        if (i2 == 1) {
            C0ZR.A01(objA0U);
        } else if (i2 == 2) {
            c23728AcO = (C23728AcO) c78063eg.A03;
            obj = c78063eg.A02;
            Object obj4 = c78063eg.A01;
            C0ZR.A01(objA0U);
            obj2 = obj4;
            c23728AcO.element = ((Number) objA0U).longValue();
            arrayList = new ArrayList();
            abstractC003401y = this.A0F;
            c78973gv = new C78973gv(obj2, this, obj, arrayList, (InterfaceC07600Xd) null, 43);
            c78063eg.A01 = null;
            c78063eg.A02 = null;
            c78063eg.A03 = arrayList;
            c78063eg.A00 = 3;
            if (AbstractC07950Ym.A00(c78063eg, abstractC003401y, c78973gv) == obj3) {
                return obj3;
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            arrayList = (List) c78063eg.A03;
            C0ZR.A01(objA0U);
        }
        A0D(EnumC61672sB.A02, this, C002401f.A00, arrayList);
        return C05S.A00;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj5 : (Iterable) objA0U) {
            if (((C12H) obj5).A03()) {
                arrayList2.add(obj5);
            }
        }
        if (!arrayList2.isEmpty()) {
            c23728AcO = new C23728AcO();
            c78063eg.A01 = arrayList2;
            c78063eg.A02 = c23728AcO;
            c78063eg.A03 = c23728AcO;
            c78063eg.A00 = 2;
            objA0U = A07(this, c78063eg);
            if (objA0U != obj3) {
                obj = c23728AcO;
                obj2 = arrayList2;
                c23728AcO.element = ((Number) objA0U).longValue();
                arrayList = new ArrayList();
                abstractC003401y = this.A0F;
                c78973gv = new C78973gv(obj2, this, obj, arrayList, (InterfaceC07600Xd) null, 43);
                c78063eg.A01 = null;
                c78063eg.A02 = null;
                c78063eg.A03 = arrayList;
                c78063eg.A00 = 3;
                if (AbstractC07950Ym.A00(c78063eg, abstractC003401y, c78973gv) == obj3) {
                    return obj3;
                }
                A0D(EnumC61672sB.A02, this, C002401f.A00, arrayList);
            }
            return obj3;
        }
        return C05S.A00;
    }

    public final void A0e(long j) {
        InterfaceC001500s interfaceC001500s = ((AnonymousClass387) this.A00.A00.get()).A01.A00;
        C12H c12hA08 = ((C17G) interfaceC001500s.get()).A08(j);
        if (c12hA08 != null) {
            ((C17G) interfaceC001500s.get()).A0F(C12L.ENABLED, c12hA08);
        }
    }

    public final void A0g(C12J c12j, Integer num) {
        if (c12j != C12J.CUSTOM_LIST) {
            CoroutineUtilsKt.A02(new C78973gv(num, this, c12j, (InterfaceC07600Xd) null, 41));
        }
    }

    public final void A0i(InterfaceC07600Xd interfaceC07600Xd) {
        ((ListRepositoryLoggingDelegate) this.A0E.getValue()).A00(interfaceC07600Xd);
    }

    public static final long A00(List list) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(((C12H) it.next()).A08);
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((C12H) it.next()).A08);
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            if (lValueOf != null) {
                return lValueOf.longValue();
            }
        }
        return C17G.A08;
    }

    private final ArrayList A09(long j) {
        ArrayList arrayList;
        int iIndexOf;
        ArrayList arrayListA0B = A04(this).A0B();
        Iterator it = arrayListA0B.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((C12H) next).A05 == j) {
                    if (next != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : arrayListA0B) {
                            if (((C12H) obj).A05 != j) {
                                arrayList2.add(obj);
                            }
                        }
                        List listA03 = A03(this).A03(arrayList2);
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it2 = listA03.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(Long.valueOf(((C12H) it2.next()).A05));
                        }
                        List listA0B = A0B(arrayList2);
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : listA0B) {
                            C12H c12h = (C12H) obj2;
                            if (!linkedHashSet.contains(Long.valueOf(c12h.A05)) && (c12h.A0A != C12J.LOCKED || !A02(this).BKC())) {
                                arrayList3.add(obj2);
                            }
                        }
                        Object objA0z = AbstractC02550Br.A0z(arrayList3, 1);
                        if (objA0z != null) {
                            iIndexOf = arrayList2.indexOf(objA0z);
                        } else {
                            Object objA0w = AbstractC02550Br.A0w(arrayList3);
                            iIndexOf = objA0w != null ? 1 + arrayList2.indexOf(objA0w) : arrayList2.size();
                        }
                        arrayList = new ArrayList(arrayList2);
                        arrayList.add(iIndexOf, next);
                        break;
                    }
                }
            }
            arrayList = arrayListA0B;
            break;
        }
        ArrayList arrayList4 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(Long.valueOf(((C12H) it3.next()).A05));
        }
        ArrayList arrayList5 = new ArrayList(C0AC.A0G(arrayListA0B, 10));
        Iterator it4 = arrayListA0B.iterator();
        while (it4.hasNext()) {
            arrayList5.add(Long.valueOf(((C12H) it4.next()).A05));
        }
        if (arrayList4.equals(arrayList5)) {
            return arrayListA0B;
        }
        C27681Ii c27681IiA05 = A05(this);
        ArrayList arrayList6 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList6.add(Long.valueOf(((C12H) it5.next()).A05));
        }
        c27681IiA05.A05(arrayList6);
        return A04(this).A0B();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    public static final void A0D(EnumC61672sB enumC61672sB, ListsRepository listsRepository, List list, List list2) {
        InterfaceC001500s interfaceC001500s;
        C0JT c0jt;
        int i;
        C0JT c0jt2;
        Runnable runnableC76153bU;
        int iOrdinal = enumC61672sB.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ArrayList arrayList = new ArrayList(C0AC.A0G(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((C12H) it.next()).A05));
                }
                interfaceC001500s = listsRepository.A04.A00;
                c0jt2 = (C0JT) interfaceC001500s.get();
                runnableC76153bU = new RunnableC76153bU(listsRepository, (List) arrayList, 29);
            } else if (iOrdinal == 2) {
                interfaceC001500s = listsRepository.A04.A00;
                c0jt = (C0JT) interfaceC001500s.get();
                i = 30;
            } else {
                if (iOrdinal != 3) {
                    throw new C462423o();
                }
                interfaceC001500s = listsRepository.A04.A00;
                c0jt2 = (C0JT) interfaceC001500s.get();
                runnableC76153bU = new RunnableC76123bR(listsRepository, 39);
            }
            c0jt2.CJe(runnableC76153bU);
            if (list.isEmpty()) {
            }
            ((C0JT) interfaceC001500s.get()).CJe(new RunnableC76153bU(listsRepository, list, 31));
        }
        interfaceC001500s = listsRepository.A04.A00;
        c0jt = (C0JT) interfaceC001500s.get();
        i = 28;
        c0jt.CJe(new RunnableC76153bU(listsRepository, list2, i));
        if (list.isEmpty()) {
            ((C0JT) interfaceC001500s.get()).CJe(new RunnableC76153bU(listsRepository, list, 31));
        }
    }

    private final boolean A0G(List list) {
        Object next;
        if (!A02(this).BIt() && A03(this).A06()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                C12H c12h = (C12H) next;
                if (c12h.A0C && c12h.A02()) {
                    break;
                }
            }
            C12H c12h2 = (C12H) next;
            if (c12h2 != null) {
                long jA00 = A00(A0B(list)) + 1;
                if (A05(this).A01(c12h2.A05, jA00, false) >= 0) {
                    list.set(list.indexOf(c12h2), C12H.A00(null, c12h2, null, 16287, jA00, false));
                    Log.i("ListsRepository/unhideBusinessPillIfNeeded/unhid Business list");
                    return true;
                }
            }
        }
        return false;
    }

    public final Object A0H(AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        return !A02(this).BK3() ? new Long(0L) : AbstractC07950Ym.A00(interfaceC07600Xd, this.A0F, new ListsRepository$getLongestMuteEndTimeMs$2(abstractC02700Ci, this, null));
    }

    public final Object A0L(C12H c12h, InterfaceC07600Xd interfaceC07600Xd) {
        if (c12h.A01()) {
            return C002401f.A00;
        }
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0F, c12h.A0A == C12J.FAVORITES ? new C32881bk(this, null, 5) : new C78783gc(c12h, this, (InterfaceC07600Xd) null, 17));
    }

    public final void A0h(List list) {
        FavoriteManager favoriteManagerA01 = A01(this);
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C70333Gj((AbstractC02700Ci) it.next()));
        }
        favoriteManagerA01.A0D(arrayList, true);
    }
}
