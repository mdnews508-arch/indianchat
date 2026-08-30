package com.whatsapp.waffle.accountlinking.foaprefetch;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.B0C;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0C7;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C120715aJ;
import X.C121585bi;
import X.C141316Kz;
import X.C26698BmO;
import X.C6Kd;
import X.C6LI;
import X.EnumC97674bv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2", f = "FoaUsernameFetcher.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 167, 168}, m = "invokeSuspend", n = {"$this$coroutineScope", "ctx", "aclCallerName", "ssoSources", "activeAsync", "savedAsync", "$this$coroutineScope", "ctx", "aclCallerName", "ssoSources", "activeAsync", "savedAsync", "activeEnvelopes", "$this$coroutineScope", "ctx", "aclCallerName", "ssoSources", "activeAsync", "savedAsync", "activeEnvelopes", "savedEnvelopes", "seen", "mergedEnvelopes", "fbEnvelopes", "igEnvelopes", "fbNameAsync", "igNameAsyncs", "$this$coroutineScope", "ctx", "aclCallerName", "ssoSources", "activeAsync", "savedAsync", "activeEnvelopes", "savedEnvelopes", "seen", "mergedEnvelopes", "fbEnvelopes", "igEnvelopes", "fbNameAsync", "igNameAsyncs", "fbResolved"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14"})
public final class RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ RealFoaUsernameFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2(RealFoaUsernameFetcher realFoaUsernameFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = realFoaUsernameFetcher;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2 realFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2 = new RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2(this.this$0, interfaceC07600Xd);
        realFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2.L$0 = obj;
        return realFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    /* JADX WARN: Code duplicated, block: B:14:0x007c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0118  */
    /* JADX WARN: Code duplicated, block: B:34:0x014e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0176  */
    /* JADX WARN: Code duplicated, block: B:47:0x0194  */
    /* JADX WARN: Code duplicated, block: B:51:0x01b6 A[LOOP:3: B:49:0x01b0->B:51:0x01b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x01f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x020c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0235 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0170 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC81753le interfaceC81753leA01;
        Collection collection;
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        ArrayList arrayListA0W3;
        List listA1H;
        Object objA0u;
        B0C b0cA01;
        RealFoaUsernameFetcher realFoaUsernameFetcher;
        ArrayList arrayListA0o;
        Iterator it;
        C015707m c015707m;
        EnumC97674bv enumC97674bv;
        String str;
        List list;
        Collection collection2;
        List list2;
        Collection collection3;
        List list3;
        C015707m c015707m2;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                interfaceC81753leA01 = (InterfaceC81753le) this.L$5;
                C0ZR.A01(obj);
            } else if (i == 2) {
                collection = (Collection) this.L$6;
                C0ZR.A01(obj);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                ArrayList arrayListA14 = AbstractC02550Br.A14((Iterable) obj, collection);
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA14) {
                    C120715aJ c120715aJ = (C120715aJ) obj2;
                    str = c120715aJ.A01.A01.A02;
                    C000700h.A06(str);
                    if (!C0C7.A0p(str) || linkedHashSetA1F.add(AbstractC32971bt.A0Z(c120715aJ.A00.A04, str))) {
                        arrayListA0W.add(obj2);
                    }
                }
                arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj3 : arrayListA0W) {
                    enumC97674bv = ((C120715aJ) obj3).A00.A04;
                    C000700h.A06(enumC97674bv);
                    if (enumC97674bv != EnumC97674bv.A01 || enumC97674bv == EnumC97674bv.A02) {
                        arrayListA0W2.add(obj3);
                    }
                }
                arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0W) {
                    if (((C120715aJ) obj4).A00.A04 == EnumC97674bv.A04) {
                        arrayListA0W3.add(obj4);
                    }
                }
                listA1H = AbstractC02550Br.A1H(arrayListA0W3, 5);
                objA0u = AbstractC02550Br.A0u(arrayListA0W2);
                if (objA0u != null) {
                    C6LI c6li = new C6LI(objA0u, this.this$0, null, 49);
                    b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, c6li, c0yx);
                } else {
                    b0cA01 = null;
                }
                realFoaUsernameFetcher = this.this$0;
                arrayListA0o = AbstractC466825v.A0o(listA1H);
                it = listA1H.iterator();
                while (it.hasNext()) {
                    C6Kd c6Kd = new C6Kd(realFoaUsernameFetcher, null, (C120715aJ) it.next());
                    arrayListA0o.add(AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, c6Kd, c0yx));
                }
                if (b0cA01 != null) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.L$8 = null;
                    this.L$9 = null;
                    this.L$10 = arrayListA0W2;
                    this.L$11 = listA1H;
                    this.L$12 = null;
                    this.L$13 = arrayListA0o;
                    this.label = 3;
                    obj = b0cA01.ABo(this);
                    if (obj == c0zq) {
                        collection3 = arrayListA0o;
                        list2 = arrayListA0W2;
                        return c0zq;
                    }
                    collection3 = arrayListA0o;
                    list2 = arrayListA0W2;
                    c015707m = (C015707m) obj;
                    collection2 = collection3;
                    list = list2;
                } else {
                    c015707m = null;
                    collection2 = arrayListA0o;
                    list = arrayListA0W2;
                }
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.L$8 = null;
                this.L$9 = null;
                this.L$10 = list;
                this.L$11 = listA1H;
                this.L$12 = null;
                this.L$13 = null;
                this.L$14 = c015707m;
                this.label = 4;
                obj = AbstractC46521KvH.A00(collection2, this);
                list3 = list;
                if (obj == c0zq) {
                    return c0zq;
                }
            } else if (i == 3) {
                Collection collection4 = (Collection) this.L$13;
                listA1H = (List) this.L$11;
                List list4 = (List) this.L$10;
                C0ZR.A01(obj);
                collection3 = collection4;
                list2 = list4;
                collection3 = arrayListA0o;
                list2 = arrayListA0W2;
                c015707m = (C015707m) obj;
                collection2 = collection3;
                list = list2;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.L$5 = null;
                this.L$6 = null;
                this.L$7 = null;
                this.L$8 = null;
                this.L$9 = null;
                this.L$10 = list;
                this.L$11 = listA1H;
                this.L$12 = null;
                this.L$13 = null;
                this.L$14 = c015707m;
                this.label = 4;
                obj = AbstractC46521KvH.A00(collection2, this);
                list3 = list;
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 4) {
                    throw AnonymousClass000.A02();
                }
                c015707m = (C015707m) this.L$14;
                listA1H = (List) this.L$11;
                List list5 = (List) this.L$10;
                C0ZR.A01(obj);
                list3 = list5;
            }
            Map mapA0C = C05N.A0C(AbstractC02550Br.A1A((Iterable) obj));
            if (c015707m != null) {
                c015707m2 = AbstractC32971bt.A0Z(c015707m.second, c015707m.first);
            } else {
                c015707m2 = new C015707m(null, null);
            }
            String str2 = (String) c015707m2.first;
            String str3 = (String) c015707m2.second;
            boolean zA0t = AbstractC32971bt.A0t(str2);
            int size = mapA0C.size();
            int size2 = list3.size();
            int size3 = listA1H.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RealFoaUsernameFetcher/fetched: fbHasName=");
            sbA08.append(zA0t);
            sbA08.append(" igCount=");
            sbA08.append(size);
            sbA08.append(" (fbEnvelopes=");
            sbA08.append(size2);
            Log.i(AbstractC32971bt.A0T(", igEnvelopes=", sbA08, size3));
            return new C121585bi(str2, mapA0C, str3);
        }
        C0ZR.A01(obj);
        RealFoaUsernameFetcher realFoaUsernameFetcher2 = this.this$0;
        Application application = realFoaUsernameFetcher2.A00;
        C05C.A03(realFoaUsernameFetcher2.A03);
        EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[3];
        enumC97674bvArr[0] = EnumC97674bv.A01;
        enumC97674bvArr[1] = EnumC97674bv.A02;
        Set setA0q = AbstractC81813lk.A0q(EnumC97674bv.A04, enumC97674bvArr, 2);
        C141316Kz c141316Kz = new C141316Kz(application, this.this$0, setA0q, "wa_android_bloks_native_auth", null, 8);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        B0C b0cA02 = AbstractC07950Ym.A01(num, c0yq, c141316Kz, c0yx);
        interfaceC81753leA01 = AbstractC07950Ym.A01(num, c0yq, new C141316Kz(application, this.this$0, setA0q, "wa_android_bloks_native_auth", null, 9), c0yx);
        this.L$0 = c0yx;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.L$5 = interfaceC81753leA01;
        this.label = 1;
        obj = b0cA02.ABo(this);
        if (obj == c0zq) {
            return c0zq;
        }
        collection = (Collection) obj;
        this.L$0 = c0yx;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.L$5 = null;
        this.L$6 = collection;
        this.label = 2;
        obj = interfaceC81753leA01.ABo(this);
        if (obj == c0zq) {
            return c0zq;
        }
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        ArrayList arrayListA15 = AbstractC02550Br.A14((Iterable) obj, collection);
        arrayListA0W = AbstractC32971bt.A0W();
        while (r7.hasNext()) {
            C120715aJ c120715aJ2 = (C120715aJ) obj2;
            str = c120715aJ2.A01.A01.A02;
            C000700h.A06(str);
            if (!C0C7.A0p(str)) {
            }
            arrayListA0W.add(obj2);
        }
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r5.hasNext()) {
            enumC97674bv = ((C120715aJ) obj3).A00.A04;
            C000700h.A06(enumC97674bv);
            if (enumC97674bv != EnumC97674bv.A01) {
            }
            arrayListA0W2.add(obj3);
        }
        arrayListA0W3 = AbstractC32971bt.A0W();
        while (r5.hasNext()) {
            if (((C120715aJ) obj4).A00.A04 == EnumC97674bv.A04) {
                arrayListA0W3.add(obj4);
            }
        }
        listA1H = AbstractC02550Br.A1H(arrayListA0W3, 5);
        objA0u = AbstractC02550Br.A0u(arrayListA0W2);
        if (objA0u != null) {
            C6LI c6li2 = new C6LI(objA0u, this.this$0, null, 49);
            b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, c6li2, c0yx);
        } else {
            b0cA01 = null;
        }
        realFoaUsernameFetcher = this.this$0;
        arrayListA0o = AbstractC466825v.A0o(listA1H);
        it = listA1H.iterator();
        while (it.hasNext()) {
            C6Kd c6Kd2 = new C6Kd(realFoaUsernameFetcher, null, (C120715aJ) it.next());
            arrayListA0o.add(AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, c6Kd2, c0yx));
        }
        if (b0cA01 != null) {
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.L$7 = null;
            this.L$8 = null;
            this.L$9 = null;
            this.L$10 = arrayListA0W2;
            this.L$11 = listA1H;
            this.L$12 = null;
            this.L$13 = arrayListA0o;
            this.label = 3;
            obj = b0cA01.ABo(this);
            if (obj == c0zq) {
                collection3 = arrayListA0o;
                list2 = arrayListA0W2;
                return c0zq;
            }
            collection3 = arrayListA0o;
            list2 = arrayListA0W2;
            c015707m = (C015707m) obj;
            collection2 = collection3;
            list = list2;
        } else {
            c015707m = null;
            collection2 = arrayListA0o;
            list = arrayListA0W2;
        }
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.L$5 = null;
        this.L$6 = null;
        this.L$7 = null;
        this.L$8 = null;
        this.L$9 = null;
        this.L$10 = list;
        this.L$11 = listA1H;
        this.L$12 = null;
        this.L$13 = null;
        this.L$14 = c015707m;
        this.label = 4;
        obj = AbstractC46521KvH.A00(collection2, this);
        list3 = list;
        if (obj == c0zq) {
            return c0zq;
        }
        Map mapA0C2 = C05N.A0C(AbstractC02550Br.A1A((Iterable) obj));
        if (c015707m != null) {
            c015707m2 = AbstractC32971bt.A0Z(c015707m.second, c015707m.first);
        } else {
            c015707m2 = new C015707m(null, null);
        }
        String str4 = (String) c015707m2.first;
        String str5 = (String) c015707m2.second;
        boolean zA0t2 = AbstractC32971bt.A0t(str4);
        int size4 = mapA0C2.size();
        int size5 = list3.size();
        int size6 = listA1H.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("RealFoaUsernameFetcher/fetched: fbHasName=");
        sbA09.append(zA0t2);
        sbA09.append(" igCount=");
        sbA09.append(size4);
        sbA09.append(" (fbEnvelopes=");
        sbA09.append(size5);
        Log.i(AbstractC32971bt.A0T(", igEnvelopes=", sbA09, size6));
        return new C121585bi(str4, mapA0C2, str5);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
