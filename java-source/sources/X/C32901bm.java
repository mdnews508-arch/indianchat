package X;

import android.database.Cursor;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32901bm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32901bm(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i2 = 0;
                C32901bm c32901bm = new C32901bm(obj4, interfaceC07600Xd, i2);
                c32901bm.A01 = obj;
                return c32901bm;
            case 1:
                C32901bm c32901bm2 = new C32901bm(interfaceC07600Xd, (InterfaceC03910Ic) this.A01);
                c32901bm2.A02 = obj;
                return c32901bm2;
            case 2:
                obj4 = this.A02;
                i2 = 2;
                C32901bm c32901bm3 = new C32901bm(obj4, interfaceC07600Xd, i2);
                c32901bm3.A01 = obj;
                return c32901bm3;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                return new C32901bm(this.A02, interfaceC07600Xd, 4);
            case 5:
                return new C32901bm(this.A02, this.A01, interfaceC07600Xd, 5);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                break;
            default:
                obj4 = this.A02;
                i2 = 7;
                C32901bm c32901bm4 = new C32901bm(obj4, interfaceC07600Xd, i2);
                c32901bm4.A01 = obj;
                return c32901bm4;
        }
        return new C32901bm(obj2, obj3, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        return (4 - this.$t != 0 ? (C32901bm) create(obj, interfaceC07600Xd) : new C32901bm(this.A02, interfaceC07600Xd, 4)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ff A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0302, blocks: (B:95:0x02ab, B:102:0x02e5, B:117:0x02ff), top: B:135:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x030a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int size;
        Function0 function0;
        InterfaceC03960Ih interfaceC03960Ih;
        C0ZQ c0zq;
        Object objAFu;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C10070cv c10070cv = new C10070cv(((C08130Ze) this.A02).A03, ((C0YX) this.A01).AZ7());
                    InterfaceC020009l interfaceC020009l = ((C08130Ze) this.A02).A05;
                    this.A00 = 1;
                    if (interfaceC020009l.invoke(c10070cv, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                function0 = ((C08130Ze) this.A02).A04;
                function0.invoke();
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    Object obj2 = this.A02;
                    InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                    C32801bc c32801bc = new C32801bc(obj2, 0);
                    this.A00 = 1;
                    objAFu = interfaceC03910Ic.AFu(this, c32801bc);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C0YX c0yx = (C0YX) this.A01;
                if (((C22740zI) this.A02).A00.A04().compareTo(C0IY.INITIALIZED) >= 0) {
                    C22740zI c22740zI = (C22740zI) this.A02;
                    c22740zI.A00.A05(c22740zI);
                } else {
                    AbstractC18280rm.A02(null, c0yx.AZ7());
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CoroutineLiveData coroutineLiveData = ((C10070cv) this.A02).A00;
                    this.A00 = 1;
                    coroutineLiveData.A0G(this);
                }
                ((C10070cv) this.A02).A00.A0D(this.A01);
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    interfaceC03960Ih = (InterfaceC03960Ih) this.A01;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ConversationFilterViewModel conversationFilterViewModel = (ConversationFilterViewModel) this.A02;
                    interfaceC03960Ih = conversationFilterViewModel.A0L;
                    this.A01 = interfaceC03960Ih;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, conversationFilterViewModel.A0K, new C32881bk(conversationFilterViewModel, null, 1));
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                interfaceC03960Ih.CRt(obj);
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((C1SA) this.A01).Bh9(this.A02);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C1XZ c1xz = ((C1XR) this.A02).A0E;
                C05C c05cA00 = AbstractC017108c.A00(C00W.A00(c1xz.A03), 1393);
                AbstractC31091Xd abstractC31091Xd = c1xz.A04;
                try {
                    if (abstractC31091Xd != null) {
                        C15T c15t = ((AbstractC10700dy) abstractC31091Xd.A05.getValue()).get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A(abstractC31091Xd.A03().A03, AnonymousClass000.A06("/readStanzaInfoList", AnonymousClass000.A09(abstractC31091Xd.getName())), new String[0]);
                            try {
                                ArrayList arrayListA04 = abstractC31091Xd.A04(cursorA0A);
                                if (cursorA0A != null) {
                                    cursorA0A.close();
                                }
                                c15t.close();
                                if (arrayListA04.isEmpty()) {
                                    synchronized (c1xz.A06) {
                                        c1xz.A00 = null;
                                    }
                                    size = 0;
                                } else {
                                    ArrayList<C29132CpH> arrayList = new ArrayList();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj3 : arrayListA04) {
                                        if (((C29132CpH) obj3).A09) {
                                            arrayList.add(obj3);
                                        } else {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                    if (!arrayList.isEmpty()) {
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            Long l = ((C29132CpH) it.next()).A08;
                                            if (l != null) {
                                                arrayList3.add(l);
                                            }
                                        }
                                        abstractC31091Xd.A06(arrayList3);
                                        for (C29132CpH c29132CpH : arrayList) {
                                            String str = c1xz.A05;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("QueueStoreCache/");
                                            sbA08.append(str);
                                            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c29132CpH, "/init/dropping stanza with null payload/", sbA08));
                                            C0AG c0ag = (C0AG) C05C.A02(c05cA00);
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("ccq-");
                                            sbA09.append(str);
                                            String strA06 = AnonymousClass000.A06("/null-payload-on-load", sbA09);
                                            Long l2 = c29132CpH.A08;
                                            EnumC35811hm enumC35811hm = c29132CpH.A05;
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("rowId=");
                                            sbA010.append(l2);
                                            c0ag.A0g(strA06, AnonymousClass000.A04(enumC35811hm, " stanzaClass=", sbA010), false, 2);
                                        }
                                    }
                                    ArrayList<C29132CpH> arrayList4 = new ArrayList();
                                    ArrayList<C29132CpH> arrayList5 = new ArrayList();
                                    for (Object obj4 : arrayList2) {
                                        if (((C29132CpH) obj4).A00 < c1xz.A09().A0Z(C00F.A02, 15290)) {
                                            arrayList4.add(obj4);
                                        } else {
                                            arrayList5.add(obj4);
                                        }
                                    }
                                    if (!arrayList5.isEmpty()) {
                                        ArrayList arrayList6 = new ArrayList();
                                        Iterator it2 = arrayList5.iterator();
                                        while (it2.hasNext()) {
                                            Long l3 = ((C29132CpH) it2.next()).A08;
                                            if (l3 != null) {
                                                arrayList6.add(l3);
                                            }
                                        }
                                        abstractC31091Xd.A06(arrayList6);
                                        for (C29132CpH c29132CpH2 : arrayList5) {
                                            String str2 = c1xz.A05;
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("QueueStoreCache/");
                                            sbA011.append(str2);
                                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(c29132CpH2, "/init/dropping stanza with high process count/", sbA011));
                                            ((C1YN) C05C.A02(c1xz.A01)).A01(c29132CpH2, null, null, 1);
                                        }
                                    }
                                    HashMap map = c1xz.A06;
                                    synchronized (map) {
                                        c1xz.A00 = (C29132CpH) AbstractC02550Br.A0u(arrayList4);
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(arrayList4));
                                    for (C29132CpH c29132CpH3 : arrayList4) {
                                        C28772CjQ c28772CjQ = c29132CpH3.A04;
                                        Long l4 = c29132CpH3.A08;
                                        Long lValueOf = Long.valueOf(c29132CpH3.A02);
                                        linkedHashMap.put(c28772CjQ, new C29568Cwm(c29132CpH3.A05, c29132CpH3.A06, l4, lValueOf));
                                    }
                                    synchronized (map) {
                                        map.putAll(linkedHashMap);
                                    }
                                    size = linkedHashMap.size();
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    } else {
                        synchronized (c1xz.A06) {
                            c1xz.A00 = null;
                            size = 0;
                        }
                    }
                    StringBuilder sbA012 = AnonymousClass000.A09(((C1XR) this.A02).A0G);
                    sbA012.append("/initialize/loaded ");
                    sbA012.append(size);
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(" stanza metadata from disk", sbA012));
                    ((CountDownLatch) ((C1XR) this.A02).A0I.getValue()).countDown();
                    C1XR c1xr = (C1XR) this.A02;
                    AbstractC31091Xd abstractC31091Xd2 = c1xr.A0D;
                    if (abstractC31091Xd2 != null) {
                        C1YN c1yn = (C1YN) C05C.A02(c1xr.A08);
                        int iA01 = abstractC31091Xd2.A01();
                        c1yn.A00(c1xr.A0E, c1xr.A08(), new Integer(size), iA01);
                    }
                    ((C1XR) this.A02).A0C.C1x(size);
                    function0 = (Function0) this.A01;
                    function0.invoke();
                    return C05S.A00;
                } catch (Throwable th5) {
                    throw th5;
                }
            default:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    AbstractC07930Yk abstractC07930Yk = (AbstractC07930Yk) this.A02;
                    this.A01 = null;
                    this.A00 = 1;
                    objAFu = abstractC07930Yk.A00(this, interfaceC19940ua);
                    if (objAFu == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32901bm(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A01 = interfaceC03910Ic;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32901bm(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
