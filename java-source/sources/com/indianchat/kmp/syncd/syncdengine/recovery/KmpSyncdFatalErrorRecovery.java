package com.whatsapp.kmp.syncd.syncdengine.recovery;

import X.AbstractC015307g;
import X.AbstractC148856g7;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.BA1;
import X.BmJ;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C14400kw;
import X.C15T;
import X.C166187Uf;
import X.C17450q9;
import X.C1JB;
import X.C1JF;
import X.C1JH;
import X.C25595BKk;
import X.C25943BZw;
import X.C26027BbI;
import X.C26028BbJ;
import X.C26211BeG;
import X.C26510Bj8;
import X.C26551Bjo;
import X.C26554Bjr;
import X.C28129CTv;
import X.C28130CTw;
import X.C28413Cc0;
import X.C28698Ci1;
import X.C29612Cxc;
import X.C31226Dk8;
import X.C92;
import X.C93;
import X.CLC;
import X.CV0;
import X.CV1;
import X.CWW;
import X.D1N;
import X.InterfaceC07600Xd;
import android.database.Cursor;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes7.dex */
public final class KmpSyncdFatalErrorRecovery {
    public final C166187Uf A00;
    public final CWW A01;

    /* JADX WARN: Code duplicated, block: B:100:0x0343 A[Catch: all -> 0x03f8, TryCatch #11 {all -> 0x03f8, blocks: (B:97:0x02cf, B:98:0x033d, B:100:0x0343, B:102:0x0368, B:103:0x036e, B:104:0x0374, B:72:0x01b4, B:74:0x01c3, B:75:0x01c5, B:78:0x0223, B:79:0x0233, B:76:0x021e), top: B:177:0x01b4 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0368 A[Catch: all -> 0x03f8, TryCatch #11 {all -> 0x03f8, blocks: (B:97:0x02cf, B:98:0x033d, B:100:0x0343, B:102:0x0368, B:103:0x036e, B:104:0x0374, B:72:0x01b4, B:74:0x01c3, B:75:0x01c5, B:78:0x0223, B:79:0x0233, B:76:0x021e), top: B:177:0x01b4 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x038b  */
    /* JADX WARN: Code duplicated, block: B:109:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:124:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:174:0x03b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x01b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x036e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0189  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c3 A[Catch: all -> 0x03f8, TryCatch #11 {all -> 0x03f8, blocks: (B:97:0x02cf, B:98:0x033d, B:100:0x0343, B:102:0x0368, B:103:0x036e, B:104:0x0374, B:72:0x01b4, B:74:0x01c3, B:75:0x01c5, B:78:0x0223, B:79:0x0233, B:76:0x021e), top: B:177:0x01b4 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x021e A[Catch: all -> 0x03f8, TryCatch #11 {all -> 0x03f8, blocks: (B:97:0x02cf, B:98:0x033d, B:100:0x0343, B:102:0x0368, B:103:0x036e, B:104:0x0374, B:72:0x01b4, B:74:0x01c3, B:75:0x01c5, B:78:0x0223, B:79:0x0233, B:76:0x021e), top: B:177:0x01b4 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0223 A[Catch: all -> 0x03f8, TryCatch #11 {all -> 0x03f8, blocks: (B:97:0x02cf, B:98:0x033d, B:100:0x0343, B:102:0x0368, B:103:0x036e, B:104:0x0374, B:72:0x01b4, B:74:0x01c3, B:75:0x01c5, B:78:0x0223, B:79:0x0233, B:76:0x021e), top: B:177:0x01b4 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0287 A[Catch: all -> 0x0410, TryCatch #1 {all -> 0x0410, blocks: (B:82:0x0280, B:84:0x0287, B:86:0x0295, B:87:0x0299), top: B:161:0x0280, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0295 A[Catch: all -> 0x0410, TryCatch #1 {all -> 0x0410, blocks: (B:82:0x0280, B:84:0x0287, B:86:0x0295, B:87:0x0299), top: B:161:0x0280, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02a9 A[Catch: all -> 0x041e, TryCatch #14 {all -> 0x041e, blocks: (B:93:0x02bd, B:94:0x02c0, B:80:0x0247, B:89:0x02a4, B:91:0x02a9, B:137:0x041a, B:138:0x041d, B:81:0x0272, B:88:0x02a1, B:132:0x0413, B:133:0x0416, B:82:0x0280, B:84:0x0287, B:86:0x0295, B:87:0x0299, B:130:0x0411, B:135:0x0418), top: B:163:0x0035, inners: #8, #12 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:96:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:97:0x02cf A[Catch: all -> 0x03f8, TRY_ENTER, TryCatch #11 {all -> 0x03f8, blocks: (B:97:0x02cf, B:98:0x033d, B:100:0x0343, B:102:0x0368, B:103:0x036e, B:104:0x0374, B:72:0x01b4, B:74:0x01c3, B:75:0x01c5, B:78:0x0223, B:79:0x0233, B:76:0x021e), top: B:177:0x01b4 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r7v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    public final Object A00(C1JH c1jh, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        boolean z;
        C31226Dk8 c31226Dk8;
        Integer num;
        Integer numA0o;
        String message;
        StringBuilder sbA08;
        String str;
        String string;
        int iA01;
        ?? r10;
        Integer num2;
        ArrayList arrayListA0W;
        C15T c15t;
        Cursor cursorA0A;
        C015707m c015707mA0Z;
        ?? A0Z;
        byte[] bArrA1Z;
        String str2;
        int i3;
        C28698Ci1 c28698Ci1;
        Integer num3;
        byte[] bArr;
        byte[] bArr2;
        Integer num4;
        Integer numA0o2;
        Integer num5;
        String str3;
        C25595BKk c25595BKk;
        C26027BbI c26027BbI;
        List list;
        C015707m c015707m;
        C26028BbJ c26028BbJ;
        Iterator it;
        byte[] byteArray;
        int length;
        GZIPOutputStream gZIPOutputStream;
        C26554Bjr c26554Bjr;
        Internal.ProtobufList protobufList;
        int i4 = i;
        C1JH c1jh2 = c1jh;
        int i5 = i2;
        if (interfaceC07600Xd instanceof C31226Dk8) {
            z = ((C31226Dk8) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31226Dk8 = (C31226Dk8) interfaceC07600Xd;
            int i6 = c31226Dk8.A03;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c31226Dk8.A03 = i6 - Integer.MIN_VALUE;
            } else {
                c31226Dk8 = new C31226Dk8(this, interfaceC07600Xd, 1);
            }
        } else {
            c31226Dk8 = new C31226Dk8(this, interfaceC07600Xd, 1);
        }
        ?? A0o = c31226Dk8.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int iA00 = c31226Dk8.A03;
        int i7 = 0;
        ?? r7 = 0;
        try {
            try {
                try {
                    if (iA00 != 0) {
                        if (iA00 == 1) {
                            i5 = c31226Dk8.A01;
                            i4 = c31226Dk8.A00;
                            c1jh2 = (C1JH) c31226Dk8.A04;
                            C0ZR.A01(A0o);
                            r10 = A0o;
                        } else if (iA00 == 2) {
                            iA00 = c31226Dk8.A02;
                            i5 = c31226Dk8.A01;
                            i4 = c31226Dk8.A00;
                            c1jh2 = (C1JH) c31226Dk8.A04;
                            C0ZR.A01(A0o);
                            List<C28413Cc0> list2 = (List) A0o;
                            arrayListA0W = AbstractC32971bt.A0W();
                            try {
                                try {
                                    for (C28413Cc0 c28413Cc0 : list2) {
                                        str2 = c28413Cc0.A04;
                                        i3 = c28413Cc0.A02;
                                        c28698Ci1 = c28413Cc0.A00;
                                        num3 = c28413Cc0.A03;
                                        bArr = c28413Cc0.A05;
                                        bArr2 = c28413Cc0.A01;
                                        C000700h.A0A(num3, 3);
                                        if (c28698Ci1 == null) {
                                            num4 = C02S.A0Y;
                                            numA0o2 = AbstractC466425r.A0o(iA00);
                                            num5 = null;
                                            str3 = "Snapshot keyId invalid, couldn't be served";
                                            return new C93(num4, numA0o2, num5, str3);
                                        }
                                        try {
                                            byte[] bArr3 = new byte[i7];
                                            byte[] bArr4 = c28698Ci1.A00;
                                            C29612Cxc c29612Cxc = new C29612Cxc(bArr4);
                                            if (num3.intValue() != i7) {
                                                c25595BKk = C25595BKk.A02;
                                            } else {
                                                c25595BKk = C25595BKk.A03;
                                            }
                                            C26551Bjo c26551BjoA00 = new D1N(c25595BKk, c29612Cxc, str2, bArr, bArr2, i3).A00(bArr3);
                                            C000700h.A0A(c26551BjoA00, 0);
                                            C26551Bjo c26551Bjo = (C26551Bjo) GeneratedMessageLite.parseFrom(C26551Bjo.DEFAULT_INSTANCE, new CV0(c26551BjoA00.toByteArray()).A00);
                                            c26027BbI = (C26027BbI) C26510Bj8.DEFAULT_INSTANCE.createBuilder();
                                            C26510Bj8 c26510Bj8 = (C26510Bj8) AbstractC466425r.A0I(c26027BbI);
                                            c26551Bjo.getClass();
                                            c26510Bj8.value_ = c26551Bjo;
                                            c26510Bj8.bitField0_ |= 1;
                                            ByteString byteString = ByteString.EMPTY;
                                            ByteString byteStringA0M = AbstractC25330B9y.A0M(c26027BbI, bArr4);
                                            C26510Bj8 c26510Bj9 = (C26510Bj8) c26027BbI.instance;
                                            c26510Bj9.bitField0_ |= 2;
                                            c26510Bj9.keyId_ = byteStringA0M;
                                            if (bArr2 != null) {
                                                ByteString byteStringA0M2 = AbstractC25330B9y.A0M(c26027BbI, bArr2);
                                                C26510Bj8 c26510Bj10 = (C26510Bj8) c26027BbI.instance;
                                                c26510Bj10.bitField0_ |= 4;
                                                c26510Bj10.mac_ = byteStringA0M2;
                                            }
                                            C26510Bj8 c26510Bj11 = (C26510Bj8) c26027BbI.build();
                                            C000700h.A0A(c26510Bj11, 0);
                                            arrayListA0W.add(new C28129CTv(c26510Bj11));
                                            i7 = 0;
                                        } catch (Throwable th) {
                                            return new C93(C02S.A0N, AbstractC466425r.A0o(iA00), null, AbstractC81823ll.A0a("Error encoding mutation data (", th.getMessage(), "), couldn't be served"));
                                        }
                                    }
                                    c015707mA0Z = null;
                                    if (cursorA0A.moveToFirst()) {
                                        long jA02 = AbstractC466225p.A02(cursorA0A, "version");
                                        bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "lt_hash");
                                        if (bArrA1Z == null) {
                                            bArrA1Z = new byte[128];
                                        }
                                        c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(jA02), bArrA1Z);
                                    }
                                    cursorA0A.close();
                                    c15t.close();
                                    if (c015707mA0Z != null) {
                                        r7 = i7;
                                        A0Z = AbstractC32971bt.A0Z(new CV1(AbstractC466025n.A01(c015707mA0Z.first)), c015707mA0Z.second);
                                        list = arrayListA0W;
                                    } else {
                                        A0Z = 0;
                                        r7 = i7;
                                        list = arrayListA0W;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(cursorA0A, th2);
                                        throw th3;
                                    }
                                }
                                C0JB c0jb = c15t.A02;
                                String[] strArr = new String[1];
                                strArr[i7] = str;
                                cursorA0A = c0jb.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", strArr);
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    AbstractC015307g.A00(c15t, th4);
                                    throw th5;
                                }
                            }
                            CWW cww = this.A01;
                            c31226Dk8.A04 = c1jh2;
                            c31226Dk8.A05 = null;
                            c31226Dk8.A06 = arrayListA0W;
                            c31226Dk8.A00 = i4;
                            c31226Dk8.A01 = i5;
                            c31226Dk8.A02 = iA00;
                            c31226Dk8.A03 = 3;
                            C17450q9 c17450q9 = (C17450q9) C05C.A02(cww.A00);
                            String str4 = c1jh2.value;
                            C000700h.A0A(str4, i7);
                            c15t = C17450q9.A00(c17450q9).A00().get();
                        } else {
                            if (iA00 != 3) {
                                throw AnonymousClass000.A02();
                            }
                            iA00 = c31226Dk8.A02;
                            i5 = c31226Dk8.A01;
                            List list3 = (List) c31226Dk8.A06;
                            c1jh2 = (C1JH) c31226Dk8.A04;
                            C0ZR.A01(A0o);
                            A0Z = A0o;
                            list = list3;
                        }
                        c015707m = (C015707m) A0Z;
                        if (c015707m == null) {
                            num4 = C02S.A0C;
                            numA0o2 = AbstractC466425r.A0o(iA00);
                            num5 = null;
                            str3 = "Collection version/ltHash invalid, couldn't be served";
                            return new C93(num4, numA0o2, num5, str3);
                        }
                        CV1 cv1 = (CV1) c015707m.first;
                        byte[] bArr5 = (byte[]) c015707m.second;
                        C000700h.A0A(list, r7);
                        AbstractC466325q.A18(cv1, c1jh2, bArr5, 1);
                        C25943BZw c25943BZw = (C25943BZw) C26211BeG.DEFAULT_INSTANCE.createBuilder();
                        long j = cv1.A00;
                        C26211BeG c26211BeG = (C26211BeG) AbstractC466425r.A0I(c25943BZw);
                        c26211BeG.bitField0_ |= 1;
                        c26211BeG.version_ = j;
                        C26211BeG c26211BeG2 = (C26211BeG) c25943BZw.build();
                        c26028BbJ = (C26028BbJ) C26554Bjr.DEFAULT_INSTANCE.createBuilder();
                        C26554Bjr c26554Bjr2 = (C26554Bjr) AbstractC466425r.A0I(c26028BbJ);
                        c26211BeG2.getClass();
                        c26554Bjr2.version_ = c26211BeG2;
                        c26554Bjr2.bitField0_ |= 1;
                        String str5 = c1jh2.value;
                        C26554Bjr c26554Bjr3 = (C26554Bjr) AbstractC466425r.A0I(c26028BbJ);
                        str5.getClass();
                        c26554Bjr3.bitField0_ |= 2;
                        c26554Bjr3.collectionName_ = str5;
                        ByteString byteString2 = ByteString.EMPTY;
                        ByteString byteStringA0M3 = AbstractC25330B9y.A0M(c26028BbJ, bArr5);
                        C26554Bjr c26554Bjr4 = (C26554Bjr) c26028BbJ.instance;
                        c26554Bjr4.bitField0_ |= 4;
                        c26554Bjr4.collectionLthash_ = byteStringA0M3;
                        it = list.iterator();
                        while (it.hasNext()) {
                            C26510Bj8 c26510Bj12 = (C26510Bj8) GeneratedMessageLite.parseFrom(C26510Bj8.DEFAULT_INSTANCE, ((C28129CTv) it.next()).A00.toByteArray());
                            c26554Bjr = (C26554Bjr) AbstractC466425r.A0I(c26028BbJ);
                            c26510Bj12.getClass();
                            protobufList = c26554Bjr.mutationRecords_;
                            if (!protobufList.isModifiable()) {
                                c26554Bjr.mutationRecords_ = GeneratedMessageLite.mutableCopy(protobufList);
                            }
                            c26554Bjr.mutationRecords_.add(c26510Bj12);
                        }
                        C26554Bjr c26554Bjr5 = (C26554Bjr) c26028BbJ.build();
                        C000700h.A0A(c26554Bjr5, r7);
                        byteArray = new C28130CTw(c26554Bjr5).A00.toByteArray();
                        length = byteArray.length;
                        if (length > i5) {
                            Integer num6 = C02S.A0u;
                            Integer numA0o3 = AbstractC466425r.A0o(iA00);
                            Integer numA0o4 = AbstractC466425r.A0o(length);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Mutation snapshot data size (");
                            sbA09.append(length);
                            AbstractC202198ro.A1I(") more than the limit(", "), couldn't be served", sbA09, i5);
                            return new C93(num6, numA0o3, numA0o4, sbA09.toString());
                        }
                        if (length > 50000) {
                            return new C92(byteArray, r7);
                        }
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            try {
                                gZIPOutputStream.write(byteArray);
                                gZIPOutputStream.close();
                                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                                C000700h.A06(byteArray2);
                                return new C92(byteArray2, true);
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    AbstractC015307g.A00(gZIPOutputStream, th6);
                                    throw th7;
                                }
                            }
                        } catch (Exception e) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Compression failed. Error: ");
                            sbA010.append(e);
                            throw new CLC(AnonymousClass000.A06(".message", sbA010), e);
                        }
                    }
                    C0ZR.A01(A0o);
                    if (c1jh2 == C1JH.CriticalBlock) {
                        return new C93(C02S.A00, null, null, "Invalid collection name, couldn't be served");
                    }
                    CWW cww2 = this.A01;
                    c31226Dk8.A04 = c1jh2;
                    c31226Dk8.A00 = i4;
                    c31226Dk8.A01 = i5;
                    c31226Dk8.A03 = 1;
                    C14400kw c14400kw = cww2.A01;
                    String str6 = c1jh2.value;
                    C000700h.A0A(str6, 0);
                    C15T c15tA0M = BA1.A0M(c14400kw);
                    try {
                        Cursor cursorA0A2 = c15tA0M.A02.A0A("SELECT COUNT(*) as count FROM syncd_mutations WHERE collection_name = ? ", "SyncdMutationsTable.COUNT_NUM_MUTATIONS_FOR_A_COLLECTION", new String[]{str6});
                        try {
                            if (cursorA0A2.moveToNext()) {
                                iA01 = AbstractC466625t.A01(cursorA0A2, "count");
                                cursorA0A2.close();
                            } else {
                                cursorA0A2.close();
                                iA01 = -1;
                            }
                            c15tA0M.close();
                            Integer numA0o5 = AbstractC466425r.A0o(iA01);
                            r10 = numA0o5;
                            if (numA0o5 == c0zq) {
                                return c0zq;
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(cursorA0A2, th8);
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        try {
                            throw th10;
                        } catch (Throwable th11) {
                            AbstractC015307g.A00(c15tA0M, th10);
                            throw th11;
                        }
                    }
                    iA00 = AnonymousClass000.A00(r10);
                    if (iA00 > i4) {
                        num = C02S.A0j;
                        numA0o = AbstractC466425r.A0o(iA00);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Mutation count (");
                        sbA011.append(iA00);
                        string = AnonymousClass000.A06(") more than the limit, couldn't be served", sbA011);
                        return new C93(num, numA0o, null, string);
                    }
                    CWW cww3 = this.A01;
                    c31226Dk8.A04 = c1jh2;
                    c31226Dk8.A00 = i4;
                    c31226Dk8.A01 = i5;
                    c31226Dk8.A02 = iA00;
                    c31226Dk8.A03 = 2;
                    List listA0K = cww3.A01.A0K(c1jh2.value, 0, i4);
                    A0o = AbstractC466825v.A0o(listA0K);
                    Iterator it2 = listA0K.iterator();
                    while (it2.hasNext()) {
                        C1JB c1jbA0Q = AbstractC25329B9x.A0Q(it2);
                        C000700h.A0A(c1jbA0Q, 0);
                        CV1 cv2 = new CV1(c1jbA0Q.A04);
                        int i8 = c1jbA0Q.A03;
                        C29612Cxc c29612Cxc2 = c1jbA0Q.A00;
                        byte[] byteArray3 = null;
                        C28698Ci1 c28698Ci2 = c29612Cxc2 != null ? new C28698Ci1(c29612Cxc2.A00) : null;
                        synchronized (c1jbA0Q) {
                        }
                        C25595BKk c25595BKk2 = c1jbA0Q.A05;
                        if (C000700h.areEqual(c25595BKk2, C25595BKk.A03)) {
                            num2 = C02S.A00;
                        } else {
                            if (!C000700h.areEqual(c25595BKk2, C25595BKk.A02)) {
                                throw AbstractC465925m.A15(AnonymousClass000.A04(c25595BKk2, "Unknown SyncdOperation: ", AnonymousClass000.A08()));
                            }
                            num2 = C02S.A01;
                        }
                        C1JF c1jfA00 = c1jbA0Q.A00();
                        byte[] bArr6 = c1jbA0Q.A01;
                        String[] strArrA07 = c1jbA0Q.A07();
                        String strA03 = c1jbA0Q.A03();
                        BmJ bmJA02 = c1jbA0Q.A02();
                        if (bmJA02 != null) {
                            byteArray3 = bmJA02.toByteArray();
                        }
                        A0o.add(new C28413Cc0(c1jfA00, c28698Ci2, cv2, num2, strA03, bArr6, byteArray3, strArrA07, i8));
                    }
                    List<C28413Cc0> list4 = (List) A0o;
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r16.hasNext()) {
                        str2 = c28413Cc0.A04;
                        i3 = c28413Cc0.A02;
                        c28698Ci1 = c28413Cc0.A00;
                        num3 = c28413Cc0.A03;
                        bArr = c28413Cc0.A05;
                        bArr2 = c28413Cc0.A01;
                        C000700h.A0A(num3, 3);
                        if (c28698Ci1 == null) {
                            num4 = C02S.A0Y;
                            numA0o2 = AbstractC466425r.A0o(iA00);
                            num5 = null;
                            str3 = "Snapshot keyId invalid, couldn't be served";
                            return new C93(num4, numA0o2, num5, str3);
                        }
                        byte[] bArr7 = new byte[i7];
                        byte[] bArr8 = c28698Ci1.A00;
                        C29612Cxc c29612Cxc3 = new C29612Cxc(bArr8);
                        if (num3.intValue() != i7) {
                            c25595BKk = C25595BKk.A02;
                        } else {
                            c25595BKk = C25595BKk.A03;
                        }
                        C26551Bjo c26551BjoA01 = new D1N(c25595BKk, c29612Cxc3, str2, bArr, bArr2, i3).A00(bArr7);
                        C000700h.A0A(c26551BjoA01, 0);
                        C26551Bjo c26551Bjo2 = (C26551Bjo) GeneratedMessageLite.parseFrom(C26551Bjo.DEFAULT_INSTANCE, new CV0(c26551BjoA01.toByteArray()).A00);
                        c26027BbI = (C26027BbI) C26510Bj8.DEFAULT_INSTANCE.createBuilder();
                        C26510Bj8 c26510Bj13 = (C26510Bj8) AbstractC466425r.A0I(c26027BbI);
                        c26551Bjo2.getClass();
                        c26510Bj13.value_ = c26551Bjo2;
                        c26510Bj13.bitField0_ |= 1;
                        ByteString byteString3 = ByteString.EMPTY;
                        ByteString byteStringA0M4 = AbstractC25330B9y.A0M(c26027BbI, bArr8);
                        C26510Bj8 c26510Bj14 = (C26510Bj8) c26027BbI.instance;
                        c26510Bj14.bitField0_ |= 2;
                        c26510Bj14.keyId_ = byteStringA0M4;
                        if (bArr2 != null) {
                            ByteString byteStringA0M5 = AbstractC25330B9y.A0M(c26027BbI, bArr2);
                            C26510Bj8 c26510Bj15 = (C26510Bj8) c26027BbI.instance;
                            c26510Bj15.bitField0_ |= 4;
                            c26510Bj15.mac_ = byteStringA0M5;
                        }
                        C26510Bj8 c26510Bj16 = (C26510Bj8) c26027BbI.build();
                        C000700h.A0A(c26510Bj16, 0);
                        arrayListA0W.add(new C28129CTv(c26510Bj16));
                        i7 = 0;
                    }
                    CWW cww4 = this.A01;
                    c31226Dk8.A04 = c1jh2;
                    c31226Dk8.A05 = null;
                    c31226Dk8.A06 = arrayListA0W;
                    c31226Dk8.A00 = i4;
                    c31226Dk8.A01 = i5;
                    c31226Dk8.A02 = iA00;
                    c31226Dk8.A03 = 3;
                    C17450q9 c17450q10 = (C17450q9) C05C.A02(cww4.A00);
                    String str7 = c1jh2.value;
                    C000700h.A0A(str7, i7);
                    c15t = C17450q9.A00(c17450q10).A00().get();
                    C0JB c0jb2 = c15t.A02;
                    String[] strArr2 = new String[1];
                    strArr2[i7] = str7;
                    cursorA0A = c0jb2.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", strArr2);
                    c015707mA0Z = null;
                    if (cursorA0A.moveToFirst()) {
                        long jA03 = AbstractC466225p.A02(cursorA0A, "version");
                        bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "lt_hash");
                        if (bArrA1Z == null) {
                            bArrA1Z = new byte[128];
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(jA03), bArrA1Z);
                    }
                    cursorA0A.close();
                    c15t.close();
                    if (c015707mA0Z != null) {
                        r7 = i7;
                        A0Z = AbstractC32971bt.A0Z(new CV1(AbstractC466025n.A01(c015707mA0Z.first)), c015707mA0Z.second);
                        list = arrayListA0W;
                    } else {
                        A0Z = 0;
                        r7 = i7;
                        list = arrayListA0W;
                    }
                    c015707m = (C015707m) A0Z;
                    if (c015707m == null) {
                        num4 = C02S.A0C;
                        numA0o2 = AbstractC466425r.A0o(iA00);
                        num5 = null;
                        str3 = "Collection version/ltHash invalid, couldn't be served";
                        return new C93(num4, numA0o2, num5, str3);
                    }
                    CV1 cv3 = (CV1) c015707m.first;
                    byte[] bArr9 = (byte[]) c015707m.second;
                    C000700h.A0A(list, r7);
                    AbstractC466325q.A18(cv3, c1jh2, bArr9, 1);
                    C25943BZw c25943BZw2 = (C25943BZw) C26211BeG.DEFAULT_INSTANCE.createBuilder();
                    long j2 = cv3.A00;
                    C26211BeG c26211BeG3 = (C26211BeG) AbstractC466425r.A0I(c25943BZw2);
                    c26211BeG3.bitField0_ |= 1;
                    c26211BeG3.version_ = j2;
                    C26211BeG c26211BeG4 = (C26211BeG) c25943BZw2.build();
                    c26028BbJ = (C26028BbJ) C26554Bjr.DEFAULT_INSTANCE.createBuilder();
                    C26554Bjr c26554Bjr6 = (C26554Bjr) AbstractC466425r.A0I(c26028BbJ);
                    c26211BeG4.getClass();
                    c26554Bjr6.version_ = c26211BeG4;
                    c26554Bjr6.bitField0_ |= 1;
                    String str8 = c1jh2.value;
                    C26554Bjr c26554Bjr7 = (C26554Bjr) AbstractC466425r.A0I(c26028BbJ);
                    str8.getClass();
                    c26554Bjr7.bitField0_ |= 2;
                    c26554Bjr7.collectionName_ = str8;
                    ByteString byteString4 = ByteString.EMPTY;
                    ByteString byteStringA0M6 = AbstractC25330B9y.A0M(c26028BbJ, bArr9);
                    C26554Bjr c26554Bjr8 = (C26554Bjr) c26028BbJ.instance;
                    c26554Bjr8.bitField0_ |= 4;
                    c26554Bjr8.collectionLthash_ = byteStringA0M6;
                    it = list.iterator();
                    while (it.hasNext()) {
                        C26510Bj8 c26510Bj17 = (C26510Bj8) GeneratedMessageLite.parseFrom(C26510Bj8.DEFAULT_INSTANCE, ((C28129CTv) it.next()).A00.toByteArray());
                        c26554Bjr = (C26554Bjr) AbstractC466425r.A0I(c26028BbJ);
                        c26510Bj17.getClass();
                        protobufList = c26554Bjr.mutationRecords_;
                        if (!protobufList.isModifiable()) {
                            c26554Bjr.mutationRecords_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        c26554Bjr.mutationRecords_.add(c26510Bj17);
                    }
                    C26554Bjr c26554Bjr9 = (C26554Bjr) c26028BbJ.build();
                    C000700h.A0A(c26554Bjr9, r7);
                    byteArray = new C28130CTw(c26554Bjr9).A00.toByteArray();
                    length = byteArray.length;
                    if (length > i5) {
                        Integer num7 = C02S.A0u;
                        Integer numA0o6 = AbstractC466425r.A0o(iA00);
                        Integer numA0o7 = AbstractC466425r.A0o(length);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("Mutation snapshot data size (");
                        sbA012.append(length);
                        AbstractC202198ro.A1I(") more than the limit(", "), couldn't be served", sbA012, i5);
                        return new C93(num7, numA0o6, numA0o7, sbA012.toString());
                    }
                    if (length > 50000) {
                        return new C92(byteArray, r7);
                    }
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                    gZIPOutputStream.write(byteArray);
                    gZIPOutputStream.close();
                    byte[] byteArray4 = byteArrayOutputStream2.toByteArray();
                    C000700h.A06(byteArray4);
                    return new C92(byteArray4, true);
                } catch (Throwable th12) {
                    num = C02S.A01;
                    numA0o = AbstractC466425r.A0o(iA00);
                    message = th12.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str = "Error retrieving stored mutations (";
                    AbstractC466725u.A1J(str, message, "), couldn't be served", sbA08);
                    string = sbA08.toString();
                }
            } catch (Throwable th13) {
                Integer num8 = C02S.A01;
                String message2 = th13.getMessage();
                StringBuilder sbA013 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Error retrieving mutation count (", message2, "), couldn't be served", sbA013);
                return new C93(num8, null, null, sbA013.toString());
            }
        } catch (Throwable th14) {
            num = C02S.A0C;
            numA0o = AbstractC466425r.A0o(iA00);
            message = th14.getMessage();
            sbA08 = AnonymousClass000.A08();
            str = "Error retrieving collection version and hash (";
            AbstractC466725u.A1J(str, message, "), couldn't be served", sbA08);
            string = sbA08.toString();
            return new C93(num, numA0o, null, string);
        }
    }

    public KmpSyncdFatalErrorRecovery(C166187Uf c166187Uf, CWW cww) {
        C000700h.A0B(cww, c166187Uf);
        this.A01 = cww;
        this.A00 = c166187Uf;
    }
}
