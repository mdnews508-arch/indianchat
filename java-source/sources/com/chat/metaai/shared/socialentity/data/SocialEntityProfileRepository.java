package com.meta.metaai.shared.socialentity.data;

import X.AbstractC02550Br;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81823ll;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C002401f;
import X.C00X;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C117685Ok;
import X.C121885cC;
import X.C40801qH;
import X.C5Q1;
import X.C5SW;
import X.C6JQ;
import X.C903545u;
import X.C903645v;
import X.C905346m;
import X.C905446n;
import X.C905546o;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC97484bc;
import X.EnumC97784c6;
import X.EnumC97794c7;
import X.EnumC97954cN;
import X.InterfaceC07600Xd;
import X.InterfaceC148356f6;
import X.InterfaceC148366f7;
import X.InterfaceC148376f8;
import X.InterfaceC148386f9;
import X.InterfaceC40731q9;
import X.InterfaceC40741qA;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SocialEntityProfileRepository {
    public final SocialEntityProfileRemoteDataSource A00;

    /* JADX WARN: Code duplicated, block: B:100:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:101:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:102:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:114:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:25:0x0099 A[LOOP:0: B:23:0x0093->B:25:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:41:0x010a A[PHI: r7 r23 r24 r25 r26
  0x010a: PHI (r7v3 X.45v) = (r7v2 X.45v), (r7v7 X.45v) binds: [B:28:0x00af, B:21:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x010a: PHI (r23v3 java.lang.String) = (r23v2 java.lang.String), (r23v6 java.lang.String) binds: [B:28:0x00af, B:21:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x010a: PHI (r24v3 java.lang.String) = (r24v2 java.lang.String), (r24v6 java.lang.String) binds: [B:28:0x00af, B:21:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x010a: PHI (r25v3 java.lang.String) = (r25v2 java.lang.String), (r25v6 java.lang.String) binds: [B:28:0x00af, B:21:0x0074] A[DONT_GENERATE, DONT_INLINE]
  0x010a: PHI (r26v2 java.util.List) = (r26v1 java.util.List), (r26v5 java.util.List) binds: [B:28:0x00af, B:21:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x013f A[LOOP:2: B:48:0x0139->B:50:0x013f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x015e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0178  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:70:0x0204  */
    /* JADX WARN: Code duplicated, block: B:71:0x0207  */
    /* JADX WARN: Code duplicated, block: B:72:0x0209  */
    /* JADX WARN: Code duplicated, block: B:73:0x020b  */
    /* JADX WARN: Code duplicated, block: B:74:0x020e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0226 A[LOOP:4: B:76:0x0220->B:78:0x0226, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0245  */
    /* JADX WARN: Code duplicated, block: B:84:0x025f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0295  */
    /* JADX WARN: Code duplicated, block: B:90:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:93:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:96:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:98:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ee  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A01(EnumC97484bc enumC97484bc, String str, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        C6JQ c6jq;
        C903645v c903645v;
        String strApk;
        String strApk2;
        String strApk3;
        List listA1E;
        C5Q1 c5q1;
        ?? A0H;
        ?? A0H2;
        ArrayList arrayListA0H;
        Iterator it;
        Iterator it2;
        ArrayList arrayListA0H2;
        Iterator it3;
        Iterator it4;
        InterfaceC40741qA interfaceC40741qA;
        Long l;
        boolean zAXd;
        EnumC97794c7 enumC97794c7;
        String strName;
        EnumC97954cN enumC97954cN;
        String strName2;
        EnumC97784c6 enumC97784c6;
        String strName3;
        InterfaceC40741qA interfaceC40741qA2;
        Long l2;
        boolean zAXd2;
        EnumC97794c7 enumC97794c8;
        String strName4;
        EnumC97954cN enumC97954cN2;
        String strName5;
        EnumC97784c6 enumC97784c7;
        String strName6;
        InterfaceC40741qA interfaceC40741qAApl;
        ArrayList arrayListA0H3;
        Iterator it5;
        ArrayList arrayListA0H4;
        Iterator it6;
        String strApk4;
        if (interfaceC07600Xd instanceof C6JQ) {
            c6jq = (C6JQ) interfaceC07600Xd;
            if (c6jq.$t == 1) {
                int i = c6jq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c6jq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c6jq = new C6JQ(this, interfaceC07600Xd, 1);
                }
            } else {
                c6jq = new C6JQ(this, interfaceC07600Xd, 1);
            }
        } else {
            c6jq = new C6JQ(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c6jq.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            SocialEntityProfileRemoteDataSource socialEntityProfileRemoteDataSource = this.A00;
            c6jq.A01 = null;
            c6jq.A02 = null;
            c6jq.A03 = null;
            c6jq.A04 = null;
            c6jq.A00 = 1;
            objA00 = socialEntityProfileRemoteDataSource.A00(enumC97484bc, str, c6jq);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (!(abstractC99774fL instanceof C93984Ks)) {
            if (!(abstractC99774fL instanceof C93974Kr)) {
                throw AbstractC465925m.A1J();
            }
            C002401f c002401f = C002401f.A00;
            return new C121885cC(null, null, null, null, c002401f, c002401f, c002401f);
        }
        InterfaceC40741qA interfaceC40741qAApl2 = ((C40801qH) ((InterfaceC148386f9) ((C93984Ks) abstractC99774fL).A00)).A00.Apl(-1766017167);
        if (interfaceC40741qAApl2 != null) {
            c903645v = new C903645v(interfaceC40741qAApl2);
            InterfaceC40741qA interfaceC40741qA3 = c903645v.A00;
            strApk = interfaceC40741qA3.Apk(-1724546052);
            strApk2 = interfaceC40741qA3.Apk(1615086568);
            strApk3 = interfaceC40741qA3.Apk(60358643);
            ImmutableList immutableListAwd = interfaceC40741qA3.Awd(-288755451);
            if (immutableListAwd != null) {
                listA1E = AbstractC02550Br.A1E(immutableListAwd);
            }
            interfaceC40741qAApl = c903645v.A00.Apl(497541391);
            if (interfaceC40741qAApl == null) {
                c5q1 = null;
                if (c903645v == null) {
                    A0H = C002401f.A00;
                    A0H2 = A0H;
                }
                return new C121885cC(c5q1, strApk, strApk2, strApk3, listA1E, A0H, A0H2);
            }
            InterfaceC40741qA interfaceC40741qA4 = new C903545u(interfaceC40741qAApl).A00;
            String strApk5 = interfaceC40741qA4.Apk(1615269514);
            ImmutableList immutableListAwe = interfaceC40741qA4.Awe(765912085);
            arrayListA0H3 = C0AC.A0H(immutableListAwe);
            it5 = immutableListAwe.iterator();
            while (it5.hasNext()) {
                arrayListA0H3.add(new C905346m(AbstractC81823ll.A0I(it5)));
            }
            ImmutableList immutableListA0a = AbstractC466125o.A0a(arrayListA0H3);
            arrayListA0H4 = C0AC.A0H(immutableListA0a);
            it6 = immutableListA0a.iterator();
            while (it6.hasNext()) {
                InterfaceC40741qA interfaceC40741qA5 = ((C40801qH) ((InterfaceC148356f6) it6.next())).A00;
                String strApk6 = interfaceC40741qA5.Apk(715085080);
                strApk4 = interfaceC40741qA5.Apk(-265713450);
                if (strApk4 == null) {
                    strApk4 = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0H4.add(new C117685Ok(strApk6, strApk4));
            }
            c5q1 = new C5Q1(arrayListA0H4, A00(interfaceC40741qA4, -407761836), strApk5);
            InterfaceC40741qA interfaceC40741qA6 = c903645v.A00;
            ImmutableList immutableListAwe2 = interfaceC40741qA6.Awe(486633151);
            arrayListA0H = C0AC.A0H(immutableListAwe2);
            it = immutableListAwe2.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(new C905546o(AbstractC81823ll.A0I(it)));
            }
            ImmutableList immutableListA0a2 = AbstractC466125o.A0a(arrayListA0H);
            A0H = C0AC.A0H(immutableListA0a2);
            it2 = immutableListA0a2.iterator();
            while (it2.hasNext()) {
                interfaceC40741qA2 = ((C40801qH) ((InterfaceC148376f8) it2.next())).A00;
                String strApk7 = interfaceC40741qA2.Apk(3556653);
                if (interfaceC40741qA2.BCe(1369680106)) {
                    l2 = new Long(interfaceC40741qA2.AXf(1369680106));
                } else {
                    l2 = null;
                }
                String strApk8 = interfaceC40741qA2.Apk(-391211750);
                String strApk9 = interfaceC40741qA2.Apk(-877823861);
                String strApk10 = interfaceC40741qA2.Apk(757349712);
                int iA00 = A00(interfaceC40741qA2, -792455577);
                int iA01 = A00(interfaceC40741qA2, -1120985297);
                if (interfaceC40741qA2.BCe(-732121899)) {
                    zAXd2 = interfaceC40741qA2.AXd(-732121899);
                } else {
                    zAXd2 = false;
                }
                enumC97794c8 = (EnumC97794c7) interfaceC40741qA2.Api(EnumC97794c7.A03, -1439500848);
                if (enumC97794c8 != null) {
                    strName4 = enumC97794c8.name();
                } else {
                    strName4 = null;
                }
                enumC97954cN2 = (EnumC97954cN) interfaceC40741qA2.Api(EnumC97954cN.A04, -84625186);
                if (enumC97954cN2 != null) {
                    strName5 = enumC97954cN2.name();
                } else {
                    strName5 = null;
                }
                String strApk11 = interfaceC40741qA2.Apk(-1367045142);
                String strApk12 = interfaceC40741qA2.Apk(1587551862);
                String strApk13 = interfaceC40741qA2.Apk(1825632156);
                enumC97784c7 = (EnumC97784c6) interfaceC40741qA2.Api(EnumC97784c6.A03, 831846208);
                if (enumC97784c7 != null) {
                    strName6 = enumC97784c7.name();
                } else {
                    strName6 = null;
                }
                A0H.add(new C5SW(l2, strApk7, strApk8, strApk9, strApk10, strName4, strName5, strApk11, strApk12, strApk13, strName6, iA00, iA01, zAXd2));
            }
            ImmutableList immutableListAwe3 = interfaceC40741qA6.Awe(1716237551);
            arrayListA0H2 = C0AC.A0H(immutableListAwe3);
            it3 = immutableListAwe3.iterator();
            while (it3.hasNext()) {
                arrayListA0H2.add(new C905446n(AbstractC81823ll.A0I(it3)));
            }
            ImmutableList immutableListA0a3 = AbstractC466125o.A0a(arrayListA0H2);
            A0H2 = C0AC.A0H(immutableListA0a3);
            it4 = immutableListA0a3.iterator();
            while (it4.hasNext()) {
                interfaceC40741qA = ((C40801qH) ((InterfaceC148366f7) it4.next())).A00;
                String strApk14 = interfaceC40741qA.Apk(3556653);
                if (interfaceC40741qA.BCe(1369680106)) {
                    l = new Long(interfaceC40741qA.AXf(1369680106));
                } else {
                    l = null;
                }
                String strApk15 = interfaceC40741qA.Apk(-391211750);
                String strApk16 = interfaceC40741qA.Apk(-877823861);
                String strApk17 = interfaceC40741qA.Apk(757349712);
                int iA02 = A00(interfaceC40741qA, -792455577);
                int iA03 = A00(interfaceC40741qA, -1120985297);
                if (interfaceC40741qA.BCe(-732121899)) {
                    zAXd = interfaceC40741qA.AXd(-732121899);
                } else {
                    zAXd = false;
                }
                enumC97794c7 = (EnumC97794c7) interfaceC40741qA.Api(EnumC97794c7.A03, -1439500848);
                if (enumC97794c7 != null) {
                    strName = enumC97794c7.name();
                } else {
                    strName = null;
                }
                enumC97954cN = (EnumC97954cN) interfaceC40741qA.Api(EnumC97954cN.A04, -84625186);
                if (enumC97954cN != null) {
                    strName2 = enumC97954cN.name();
                } else {
                    strName2 = null;
                }
                String strApk18 = interfaceC40741qA.Apk(-1367045142);
                String strApk19 = interfaceC40741qA.Apk(1587551862);
                String strApk20 = interfaceC40741qA.Apk(1825632156);
                enumC97784c6 = (EnumC97784c6) interfaceC40741qA.Api(EnumC97784c6.A03, 831846208);
                if (enumC97784c6 != null) {
                    strName3 = enumC97784c6.name();
                } else {
                    strName3 = null;
                }
                A0H2.add(new C5SW(l, strApk14, strApk15, strApk16, strApk17, strName, strName2, strApk18, strApk19, strApk20, strName3, iA02, iA03, zAXd));
            }
            return new C121885cC(c5q1, strApk, strApk2, strApk3, listA1E, A0H, A0H2);
        }
        c903645v = null;
        strApk = null;
        strApk2 = null;
        strApk3 = null;
        listA1E = C002401f.A00;
        if (c903645v != null) {
            interfaceC40741qAApl = c903645v.A00.Apl(497541391);
            if (interfaceC40741qAApl == null) {
                InterfaceC40741qA interfaceC40741qA7 = new C903545u(interfaceC40741qAApl).A00;
                String strApk21 = interfaceC40741qA7.Apk(1615269514);
                ImmutableList immutableListAwe4 = interfaceC40741qA7.Awe(765912085);
                arrayListA0H3 = C0AC.A0H(immutableListAwe4);
                it5 = immutableListAwe4.iterator();
                while (it5.hasNext()) {
                    arrayListA0H3.add(new C905346m(AbstractC81823ll.A0I(it5)));
                }
                ImmutableList immutableListA0a4 = AbstractC466125o.A0a(arrayListA0H3);
                arrayListA0H4 = C0AC.A0H(immutableListA0a4);
                it6 = immutableListA0a4.iterator();
                while (it6.hasNext()) {
                    InterfaceC40741qA interfaceC40741qA8 = ((C40801qH) ((InterfaceC148356f6) it6.next())).A00;
                    String strApk22 = interfaceC40741qA8.Apk(715085080);
                    strApk4 = interfaceC40741qA8.Apk(-265713450);
                    if (strApk4 == null) {
                        strApk4 = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayListA0H4.add(new C117685Ok(strApk22, strApk4));
                }
                c5q1 = new C5Q1(arrayListA0H4, A00(interfaceC40741qA7, -407761836), strApk21);
            } else {
                c5q1 = null;
                if (c903645v == null) {
                    A0H = C002401f.A00;
                    A0H2 = A0H;
                }
            }
            InterfaceC40741qA interfaceC40741qA9 = c903645v.A00;
            ImmutableList immutableListAwe5 = interfaceC40741qA9.Awe(486633151);
            arrayListA0H = C0AC.A0H(immutableListAwe5);
            it = immutableListAwe5.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(new C905546o(AbstractC81823ll.A0I(it)));
            }
            ImmutableList immutableListA0a5 = AbstractC466125o.A0a(arrayListA0H);
            A0H = C0AC.A0H(immutableListA0a5);
            it2 = immutableListA0a5.iterator();
            while (it2.hasNext()) {
                interfaceC40741qA2 = ((C40801qH) ((InterfaceC148376f8) it2.next())).A00;
                String strApk23 = interfaceC40741qA2.Apk(3556653);
                if (interfaceC40741qA2.BCe(1369680106)) {
                    l2 = new Long(interfaceC40741qA2.AXf(1369680106));
                } else {
                    l2 = null;
                }
                String strApk24 = interfaceC40741qA2.Apk(-391211750);
                String strApk25 = interfaceC40741qA2.Apk(-877823861);
                String strApk110 = interfaceC40741qA2.Apk(757349712);
                int iA04 = A00(interfaceC40741qA2, -792455577);
                int iA05 = A00(interfaceC40741qA2, -1120985297);
                if (interfaceC40741qA2.BCe(-732121899)) {
                    zAXd2 = interfaceC40741qA2.AXd(-732121899);
                } else {
                    zAXd2 = false;
                }
                enumC97794c8 = (EnumC97794c7) interfaceC40741qA2.Api(EnumC97794c7.A03, -1439500848);
                if (enumC97794c8 != null) {
                    strName4 = enumC97794c8.name();
                } else {
                    strName4 = null;
                }
                enumC97954cN2 = (EnumC97954cN) interfaceC40741qA2.Api(EnumC97954cN.A04, -84625186);
                if (enumC97954cN2 != null) {
                    strName5 = enumC97954cN2.name();
                } else {
                    strName5 = null;
                }
                String strApk111 = interfaceC40741qA2.Apk(-1367045142);
                String strApk112 = interfaceC40741qA2.Apk(1587551862);
                String strApk113 = interfaceC40741qA2.Apk(1825632156);
                enumC97784c7 = (EnumC97784c6) interfaceC40741qA2.Api(EnumC97784c6.A03, 831846208);
                if (enumC97784c7 != null) {
                    strName6 = enumC97784c7.name();
                } else {
                    strName6 = null;
                }
                A0H.add(new C5SW(l2, strApk23, strApk24, strApk25, strApk110, strName4, strName5, strApk111, strApk112, strApk113, strName6, iA04, iA05, zAXd2));
            }
            ImmutableList immutableListAwe6 = interfaceC40741qA9.Awe(1716237551);
            arrayListA0H2 = C0AC.A0H(immutableListAwe6);
            it3 = immutableListAwe6.iterator();
            while (it3.hasNext()) {
                arrayListA0H2.add(new C905446n(AbstractC81823ll.A0I(it3)));
            }
            ImmutableList immutableListA0a6 = AbstractC466125o.A0a(arrayListA0H2);
            A0H2 = C0AC.A0H(immutableListA0a6);
            it4 = immutableListA0a6.iterator();
            while (it4.hasNext()) {
                interfaceC40741qA = ((C40801qH) ((InterfaceC148366f7) it4.next())).A00;
                String strApk114 = interfaceC40741qA.Apk(3556653);
                if (interfaceC40741qA.BCe(1369680106)) {
                    l = new Long(interfaceC40741qA.AXf(1369680106));
                } else {
                    l = null;
                }
                String strApk115 = interfaceC40741qA.Apk(-391211750);
                String strApk116 = interfaceC40741qA.Apk(-877823861);
                String strApk117 = interfaceC40741qA.Apk(757349712);
                int iA06 = A00(interfaceC40741qA, -792455577);
                int iA07 = A00(interfaceC40741qA, -1120985297);
                if (interfaceC40741qA.BCe(-732121899)) {
                    zAXd = interfaceC40741qA.AXd(-732121899);
                } else {
                    zAXd = false;
                }
                enumC97794c7 = (EnumC97794c7) interfaceC40741qA.Api(EnumC97794c7.A03, -1439500848);
                if (enumC97794c7 != null) {
                    strName = enumC97794c7.name();
                } else {
                    strName = null;
                }
                enumC97954cN = (EnumC97954cN) interfaceC40741qA.Api(EnumC97954cN.A04, -84625186);
                if (enumC97954cN != null) {
                    strName2 = enumC97954cN.name();
                } else {
                    strName2 = null;
                }
                String strApk118 = interfaceC40741qA.Apk(-1367045142);
                String strApk119 = interfaceC40741qA.Apk(1587551862);
                String strApk26 = interfaceC40741qA.Apk(1825632156);
                enumC97784c6 = (EnumC97784c6) interfaceC40741qA.Api(EnumC97784c6.A03, 831846208);
                if (enumC97784c6 != null) {
                    strName3 = enumC97784c6.name();
                } else {
                    strName3 = null;
                }
                A0H2.add(new C5SW(l, strApk114, strApk115, strApk116, strApk117, strName, strName2, strApk118, strApk119, strApk26, strName3, iA06, iA07, zAXd));
            }
        } else {
            c5q1 = null;
            if (c903645v == null) {
                A0H = C002401f.A00;
                A0H2 = A0H;
            } else {
                InterfaceC40741qA interfaceC40741qA10 = c903645v.A00;
                ImmutableList immutableListAwe7 = interfaceC40741qA10.Awe(486633151);
                arrayListA0H = C0AC.A0H(immutableListAwe7);
                it = immutableListAwe7.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(new C905546o(AbstractC81823ll.A0I(it)));
                }
                ImmutableList immutableListA0a7 = AbstractC466125o.A0a(arrayListA0H);
                A0H = C0AC.A0H(immutableListA0a7);
                it2 = immutableListA0a7.iterator();
                while (it2.hasNext()) {
                    interfaceC40741qA2 = ((C40801qH) ((InterfaceC148376f8) it2.next())).A00;
                    String strApk27 = interfaceC40741qA2.Apk(3556653);
                    if (interfaceC40741qA2.BCe(1369680106)) {
                        l2 = new Long(interfaceC40741qA2.AXf(1369680106));
                    } else {
                        l2 = null;
                    }
                    String strApk28 = interfaceC40741qA2.Apk(-391211750);
                    String strApk29 = interfaceC40741qA2.Apk(-877823861);
                    String strApk1110 = interfaceC40741qA2.Apk(757349712);
                    int iA08 = A00(interfaceC40741qA2, -792455577);
                    int iA09 = A00(interfaceC40741qA2, -1120985297);
                    if (interfaceC40741qA2.BCe(-732121899)) {
                        zAXd2 = interfaceC40741qA2.AXd(-732121899);
                    } else {
                        zAXd2 = false;
                    }
                    enumC97794c8 = (EnumC97794c7) interfaceC40741qA2.Api(EnumC97794c7.A03, -1439500848);
                    if (enumC97794c8 != null) {
                        strName4 = enumC97794c8.name();
                    } else {
                        strName4 = null;
                    }
                    enumC97954cN2 = (EnumC97954cN) interfaceC40741qA2.Api(EnumC97954cN.A04, -84625186);
                    if (enumC97954cN2 != null) {
                        strName5 = enumC97954cN2.name();
                    } else {
                        strName5 = null;
                    }
                    String strApk1111 = interfaceC40741qA2.Apk(-1367045142);
                    String strApk1112 = interfaceC40741qA2.Apk(1587551862);
                    String strApk1113 = interfaceC40741qA2.Apk(1825632156);
                    enumC97784c7 = (EnumC97784c6) interfaceC40741qA2.Api(EnumC97784c6.A03, 831846208);
                    if (enumC97784c7 != null) {
                        strName6 = enumC97784c7.name();
                    } else {
                        strName6 = null;
                    }
                    A0H.add(new C5SW(l2, strApk27, strApk28, strApk29, strApk1110, strName4, strName5, strApk1111, strApk1112, strApk1113, strName6, iA08, iA09, zAXd2));
                }
                ImmutableList immutableListAwe8 = interfaceC40741qA10.Awe(1716237551);
                arrayListA0H2 = C0AC.A0H(immutableListAwe8);
                it3 = immutableListAwe8.iterator();
                while (it3.hasNext()) {
                    arrayListA0H2.add(new C905446n(AbstractC81823ll.A0I(it3)));
                }
                ImmutableList immutableListA0a8 = AbstractC466125o.A0a(arrayListA0H2);
                A0H2 = C0AC.A0H(immutableListA0a8);
                it4 = immutableListA0a8.iterator();
                while (it4.hasNext()) {
                    interfaceC40741qA = ((C40801qH) ((InterfaceC148366f7) it4.next())).A00;
                    String strApk1114 = interfaceC40741qA.Apk(3556653);
                    if (interfaceC40741qA.BCe(1369680106)) {
                        l = new Long(interfaceC40741qA.AXf(1369680106));
                    } else {
                        l = null;
                    }
                    String strApk1115 = interfaceC40741qA.Apk(-391211750);
                    String strApk1116 = interfaceC40741qA.Apk(-877823861);
                    String strApk1117 = interfaceC40741qA.Apk(757349712);
                    int iA010 = A00(interfaceC40741qA, -792455577);
                    int iA011 = A00(interfaceC40741qA, -1120985297);
                    if (interfaceC40741qA.BCe(-732121899)) {
                        zAXd = interfaceC40741qA.AXd(-732121899);
                    } else {
                        zAXd = false;
                    }
                    enumC97794c7 = (EnumC97794c7) interfaceC40741qA.Api(EnumC97794c7.A03, -1439500848);
                    if (enumC97794c7 != null) {
                        strName = enumC97794c7.name();
                    } else {
                        strName = null;
                    }
                    enumC97954cN = (EnumC97954cN) interfaceC40741qA.Api(EnumC97954cN.A04, -84625186);
                    if (enumC97954cN != null) {
                        strName2 = enumC97954cN.name();
                    } else {
                        strName2 = null;
                    }
                    String strApk1118 = interfaceC40741qA.Apk(-1367045142);
                    String strApk1119 = interfaceC40741qA.Apk(1587551862);
                    String strApk210 = interfaceC40741qA.Apk(1825632156);
                    enumC97784c6 = (EnumC97784c6) interfaceC40741qA.Api(EnumC97784c6.A03, 831846208);
                    if (enumC97784c6 != null) {
                        strName3 = enumC97784c6.name();
                    } else {
                        strName3 = null;
                    }
                    A0H2.add(new C5SW(l, strApk1114, strApk1115, strApk1116, strApk1117, strName, strName2, strApk1118, strApk1119, strApk210, strName3, iA010, iA011, zAXd));
                }
            }
        }
        return new C121885cC(c5q1, strApk, strApk2, strApk3, listA1E, A0H, A0H2);
    }

    public SocialEntityProfileRepository(C00X c00x) {
        this.A00 = new SocialEntityProfileRemoteDataSource(c00x);
    }

    public static int A00(InterfaceC40731q9 interfaceC40731q9, int i) {
        if (interfaceC40731q9.BCe(i)) {
            return interfaceC40731q9.AXf(i);
        }
        return 0;
    }
}
