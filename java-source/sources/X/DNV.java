package X;

import com.google.protobuf.Internal;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DNV implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public InterfaceC001500s A00 = AbstractC25328B9w.A0E();
    public final E2EThumbnailValidator A01 = (E2EThumbnailValidator) C00C.A02(131469);

    /* JADX WARN: Code duplicated, block: B:104:0x01ac A[PHI: r1
  0x01ac: PHI (r1v9 X.BiQ) = (r1v8 X.BiQ), (r1v13 X.BiQ) binds: [B:101:0x01a6, B:103:0x01aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01df A[Catch: 08k -> 0x0234, TryCatch #0 {08k -> 0x0234, blocks: (B:116:0x01db, B:118:0x01df, B:119:0x01e7, B:121:0x01ed, B:123:0x01f9, B:124:0x0201, B:126:0x0207, B:128:0x021d, B:127:0x021b, B:130:0x0228, B:129:0x0226), top: B:140:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01ed A[Catch: 08k -> 0x0234, TryCatch #0 {08k -> 0x0234, blocks: (B:116:0x01db, B:118:0x01df, B:119:0x01e7, B:121:0x01ed, B:123:0x01f9, B:124:0x0201, B:126:0x0207, B:128:0x021d, B:127:0x021b, B:130:0x0228, B:129:0x0226), top: B:140:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01f9 A[Catch: 08k -> 0x0234, TryCatch #0 {08k -> 0x0234, blocks: (B:116:0x01db, B:118:0x01df, B:119:0x01e7, B:121:0x01ed, B:123:0x01f9, B:124:0x0201, B:126:0x0207, B:128:0x021d, B:127:0x021b, B:130:0x0228, B:129:0x0226), top: B:140:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0207 A[Catch: 08k -> 0x0234, LOOP:3: B:124:0x0201->B:126:0x0207, LOOP_END, TryCatch #0 {08k -> 0x0234, blocks: (B:116:0x01db, B:118:0x01df, B:119:0x01e7, B:121:0x01ed, B:123:0x01f9, B:124:0x0201, B:126:0x0207, B:128:0x021d, B:127:0x021b, B:130:0x0228, B:129:0x0226), top: B:140:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:127:0x021b A[Catch: 08k -> 0x0234, TryCatch #0 {08k -> 0x0234, blocks: (B:116:0x01db, B:118:0x01df, B:119:0x01e7, B:121:0x01ed, B:123:0x01f9, B:124:0x0201, B:126:0x0207, B:128:0x021d, B:127:0x021b, B:130:0x0228, B:129:0x0226), top: B:140:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0226 A[Catch: 08k -> 0x0234, TryCatch #0 {08k -> 0x0234, blocks: (B:116:0x01db, B:118:0x01df, B:119:0x01e7, B:121:0x01ed, B:123:0x01f9, B:124:0x0201, B:126:0x0207, B:128:0x021d, B:127:0x021b, B:130:0x0228, B:129:0x0226), top: B:140:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0 A[LOOP:1: B:50:0x00ca->B:52:0x00d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x01a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C27423BzF c8t;
        int i;
        Internal.ProtobufList protobufList;
        Internal.ProtobufList<C26351BgZ> protobufList2;
        ?? A0o;
        C26466BiQ c26466BiQ;
        C26349BgX c26349BgX;
        byte[] bArrA1T;
        C26349BgX c26349BgX2;
        String str;
        Internal.ProtobufList<C26350BgY> protobufList3;
        ?? A0o2;
        D6W d6w;
        Internal.ProtobufList protobufList4;
        ?? A0o3;
        Iterator it;
        ArrayList arrayListA0o;
        C26466BiQ c26466BiQ2;
        Internal.ProtobufList protobufList5;
        CJ8 cj8ForNumber;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if (!BA1.A1Q(c26698BmO.bitField0_, 134217728)) {
            return null;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C26619Bku c26619Bku = c26698BmO.listMessage_;
        if (c26619Bku == null && (c26619Bku = C26619Bku.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        if ((c26619Bku.bitField0_ & 8) != 0) {
            CJ8 cj8ForNumber2 = CJ8.forNumber(c26619Bku.listType_);
            if (cj8ForNumber2 == null) {
                cj8ForNumber2 = CJ8.A03;
            }
            CJ8 cj8 = CJ8.A02;
            if (cj8ForNumber2 == cj8) {
                C000700h.A0A(c29201Oi, 0);
                c8t = new C8S(c29201Oi, 45, j);
                i = 1;
            } else if (cj8ForNumber2 == CJ8.A01) {
                C000700h.A0A(c29201Oi, 0);
                c8t = new C8T(c29201Oi, 52, j);
                i = 2;
            }
            if (AbstractC202178rm.A08(c26619Bku.description_) != 0 && (c26619Bku.bitField0_ & 8) != 0 && (AbstractC202178rm.A08(c26619Bku.buttonText_) != 0 || (cj8ForNumber = CJ8.forNumber(c26619Bku.listType_)) == null || cj8ForNumber != cj8)) {
                CJ8 cj8ForNumber3 = CJ8.forNumber(c26619Bku.listType_);
                if (cj8ForNumber3 == null) {
                    cj8ForNumber3 = CJ8.A03;
                } else if (cj8ForNumber3 == cj8) {
                    Internal.ProtobufList protobufList6 = c26619Bku.sections_;
                    if (protobufList6 != null && !protobufList6.isEmpty()) {
                        int size = protobufList6.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            C26351BgZ c26351BgZ = (C26351BgZ) protobufList6.get(i2);
                            if ((i2 == 0 || AbstractC202178rm.A08(c26351BgZ.title_) != 0) && (protobufList = c26351BgZ.rows_) != null && protobufList.size() != 0) {
                                Iterator it2 = protobufList.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC202178rm.A08(((C26467BiR) it2.next()).title_) == 0) {
                                    }
                                }
                            }
                        }
                        D6X d6x = new D6X(null, c26619Bku.title_, null, null);
                        String str2 = c26619Bku.description_;
                        String str3 = c26619Bku.footerText_;
                        String str4 = c26619Bku.buttonText_;
                        protobufList2 = c26619Bku.sections_;
                        if (protobufList2 != null) {
                            A0o = AbstractC466825v.A0o(protobufList2);
                            for (C26351BgZ c26351BgZ2 : protobufList2) {
                                String str5 = c26351BgZ2.title_;
                                C000700h.A06(str5);
                                Internal.ProtobufList<C26467BiR> protobufList7 = c26351BgZ2.rows_;
                                C000700h.A06(protobufList7);
                                arrayListA0o = AbstractC466825v.A0o(protobufList7);
                                for (C26467BiR c26467BiR : protobufList7) {
                                    String str6 = c26467BiR.rowId_;
                                    C000700h.A06(str6);
                                    String str7 = c26467BiR.title_;
                                    C000700h.A06(str7);
                                    arrayListA0o.add(new D6R(str6, null, str7, c26467BiR.description_));
                                }
                                A0o.add(new D6K(str5, null, arrayListA0o));
                            }
                        } else {
                            A0o = C002401f.A00;
                        }
                        c26466BiQ = c26619Bku.productListInfo_;
                        if (c26466BiQ == null || (c26466BiQ = C26466BiQ.DEFAULT_INSTANCE) != null) {
                            c26349BgX = c26466BiQ.headerImage_;
                            if (c26349BgX == null) {
                                c26349BgX = C26349BgX.DEFAULT_INSTANCE;
                            }
                            bArrA1T = AbstractC25329B9x.A1T(c26349BgX.jpegThumbnail_);
                            if (bArrA1T.length != 0 || !this.A01.isValidThumbnail(bArrA1T)) {
                                bArrA1T = new byte[0];
                            }
                            c26349BgX2 = c26466BiQ.headerImage_;
                            if (c26349BgX2 == null) {
                                c26349BgX2 = C26349BgX.DEFAULT_INSTANCE;
                            }
                            String str8 = c26349BgX2.productId_;
                            C000700h.A06(str8);
                            D6J d6j = new D6J(bArrA1T, str8, false);
                            str = c26466BiQ.businessOwnerJid_;
                            try {
                                protobufList3 = c26466BiQ.productSections_;
                                if (protobufList3 != null) {
                                    A0o2 = AbstractC466825v.A0o(protobufList3);
                                    for (C26350BgY c26350BgY : protobufList3) {
                                        String str9 = c26350BgY.title_;
                                        protobufList4 = c26350BgY.products_;
                                        if (protobufList4 != null) {
                                            A0o3 = AbstractC466825v.A0o(protobufList4);
                                            it = protobufList4.iterator();
                                            while (it.hasNext()) {
                                                String str10 = ((C26191Bdw) it.next()).productId_;
                                                C000700h.A06(str10);
                                                A0o3.add(new D61(str10));
                                            }
                                        } else {
                                            A0o3 = C002401f.A00;
                                        }
                                        A0o2.add(new D6B(str9, A0o3));
                                    }
                                } else {
                                    A0o2 = C002401f.A00;
                                }
                                C02770Cr c02770Cr = UserJid.Companion;
                                d6w = new D6W(C02770Cr.A01(str), d6j, A0o2);
                            } catch (C017908k e) {
                                AbstractC148916gD.A1I("FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: ", str, AnonymousClass000.A08(), e);
                                d6w = null;
                            }
                        } else {
                            d6w = null;
                        }
                        c8t.CMp(new C29882D6t(null, null, null, null, null, null, null, d6x, null, null, d6w, null, null, null, str2, str3, str4, null, null, null, A0o, null, i));
                        return c8t;
                    }
                }
                if (cj8ForNumber3 == CJ8.A01 && (((c26466BiQ2 = c26619Bku.productListInfo_) != null || (c26466BiQ2 = C26466BiQ.DEFAULT_INSTANCE) != null) && (protobufList5 = c26466BiQ2.productSections_) != null && !protobufList5.isEmpty())) {
                    Internal.ProtobufList<C26350BgY> protobufList8 = c26466BiQ2.productSections_;
                    C000700h.A06(protobufList8);
                    if (!(protobufList8 instanceof Collection) || !protobufList8.isEmpty()) {
                        for (C26350BgY c26350BgY2 : protobufList8) {
                            Internal.ProtobufList protobufList9 = c26350BgY2.products_;
                            if (protobufList9 != null && !protobufList9.isEmpty()) {
                                Internal.ProtobufList protobufList10 = c26350BgY2.products_;
                                C000700h.A06(protobufList10);
                                if (!(protobufList10 instanceof Collection) || !protobufList10.isEmpty()) {
                                    Iterator it3 = protobufList10.iterator();
                                    while (it3.hasNext()) {
                                        if (AbstractC202178rm.A08(((C26191Bdw) it3.next()).productId_) == 0) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    D6X d6x2 = new D6X(null, c26619Bku.title_, null, null);
                    String str11 = c26619Bku.description_;
                    String str12 = c26619Bku.footerText_;
                    String str13 = c26619Bku.buttonText_;
                    protobufList2 = c26619Bku.sections_;
                    if (protobufList2 != null) {
                        A0o = AbstractC466825v.A0o(protobufList2);
                        while (r16.hasNext()) {
                            String str14 = c26351BgZ2.title_;
                            C000700h.A06(str14);
                            Internal.ProtobufList<C26467BiR> protobufList11 = c26351BgZ2.rows_;
                            C000700h.A06(protobufList11);
                            arrayListA0o = AbstractC466825v.A0o(protobufList11);
                            while (r15.hasNext()) {
                                String str15 = c26467BiR.rowId_;
                                C000700h.A06(str15);
                                String str16 = c26467BiR.title_;
                                C000700h.A06(str16);
                                arrayListA0o.add(new D6R(str15, null, str16, c26467BiR.description_));
                            }
                            A0o.add(new D6K(str14, null, arrayListA0o));
                        }
                    } else {
                        A0o = C002401f.A00;
                    }
                    c26466BiQ = c26619Bku.productListInfo_;
                    if (c26466BiQ == null) {
                        c26349BgX = c26466BiQ.headerImage_;
                        if (c26349BgX == null) {
                            c26349BgX = C26349BgX.DEFAULT_INSTANCE;
                        }
                        bArrA1T = AbstractC25329B9x.A1T(c26349BgX.jpegThumbnail_);
                        if (bArrA1T.length != 0) {
                            bArrA1T = new byte[0];
                        } else {
                            bArrA1T = new byte[0];
                        }
                        c26349BgX2 = c26466BiQ.headerImage_;
                        if (c26349BgX2 == null) {
                            c26349BgX2 = C26349BgX.DEFAULT_INSTANCE;
                        }
                        String str17 = c26349BgX2.productId_;
                        C000700h.A06(str17);
                        D6J d6j2 = new D6J(bArrA1T, str17, false);
                        str = c26466BiQ.businessOwnerJid_;
                        protobufList3 = c26466BiQ.productSections_;
                        if (protobufList3 != null) {
                            A0o2 = AbstractC466825v.A0o(protobufList3);
                            while (r15.hasNext()) {
                                String str18 = c26350BgY.title_;
                                protobufList4 = c26350BgY.products_;
                                if (protobufList4 != null) {
                                    A0o3 = AbstractC466825v.A0o(protobufList4);
                                    it = protobufList4.iterator();
                                    while (it.hasNext()) {
                                        String str19 = ((C26191Bdw) it.next()).productId_;
                                        C000700h.A06(str19);
                                        A0o3.add(new D61(str19));
                                    }
                                } else {
                                    A0o3 = C002401f.A00;
                                }
                                A0o2.add(new D6B(str18, A0o3));
                            }
                        } else {
                            A0o2 = C002401f.A00;
                        }
                        C02770Cr c02770Cr2 = UserJid.Companion;
                        d6w = new D6W(C02770Cr.A01(str), d6j2, A0o2);
                    } else {
                        c26349BgX = c26466BiQ.headerImage_;
                        if (c26349BgX == null) {
                            c26349BgX = C26349BgX.DEFAULT_INSTANCE;
                        }
                        bArrA1T = AbstractC25329B9x.A1T(c26349BgX.jpegThumbnail_);
                        if (bArrA1T.length != 0) {
                            bArrA1T = new byte[0];
                        } else {
                            bArrA1T = new byte[0];
                        }
                        c26349BgX2 = c26466BiQ.headerImage_;
                        if (c26349BgX2 == null) {
                            c26349BgX2 = C26349BgX.DEFAULT_INSTANCE;
                        }
                        String str110 = c26349BgX2.productId_;
                        C000700h.A06(str110);
                        D6J d6j3 = new D6J(bArrA1T, str110, false);
                        str = c26466BiQ.businessOwnerJid_;
                        protobufList3 = c26466BiQ.productSections_;
                        if (protobufList3 != null) {
                            A0o2 = AbstractC466825v.A0o(protobufList3);
                            while (r15.hasNext()) {
                                String str111 = c26350BgY.title_;
                                protobufList4 = c26350BgY.products_;
                                if (protobufList4 != null) {
                                    A0o3 = AbstractC466825v.A0o(protobufList4);
                                    it = protobufList4.iterator();
                                    while (it.hasNext()) {
                                        String str112 = ((C26191Bdw) it.next()).productId_;
                                        C000700h.A06(str112);
                                        A0o3.add(new D61(str112));
                                    }
                                } else {
                                    A0o3 = C002401f.A00;
                                }
                                A0o2.add(new D6B(str111, A0o3));
                            }
                        } else {
                            A0o2 = C002401f.A00;
                        }
                        C02770Cr c02770Cr3 = UserJid.Companion;
                        d6w = new D6W(C02770Cr.A01(str), d6j3, A0o2);
                    }
                    c8t.CMp(new C29882D6t(null, null, null, null, null, null, null, d6x2, null, null, d6w, null, null, null, str11, str12, str13, null, null, null, A0o, null, i));
                    return c8t;
                }
            }
            AbstractC466325q.A1C(c29201Oi, "FMessageListProtobuf/parseFMessageList/invalid message; message.key=", AnonymousClass000.A08());
            throw AbstractC148856g7.A0w(26);
        }
        return new C1Q6(c29201Oi, c26698BmO.toByteArray(), 2, c80x.A00, j);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27423BzF)) {
            throw AbstractC81823ll.A0S(c1do, "FMessageInteractiveProtocolSerializer: message type is not supported ", AnonymousClass000.A08());
        }
        C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
        if (c29882D6t != null) {
            D26.A02(this.A00, c1do, c181857ya, c29882D6t);
        }
    }
}
