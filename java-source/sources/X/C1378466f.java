package X;

import com.facebook.common.dextricks.Constants;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.66f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1378466f implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A03 = C05D.A00(66331);
    public final C05C A05 = C05D.A00(2398);
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(6504);
    public final C05C A04 = AnonymousClass056.A00(6398);
    public final C05C A00 = C05D.A00(2352);
    public final C05C A02 = C05D.A00(2343);

    public static final void A01(C1PL c1pl, C4HA c4ha) {
        C000700h.A0A(c1pl, 0);
        C000700h.A0A(c4ha, 1);
        C4IP c4ip = (C4IP) AbstractC466425r.A0I(c4ha);
        int i = C4IP.CONTEXT_INFO_FIELD_NUMBER;
        c4ip.originalRecipientMetadata_ = null;
        c4ip.bitField0_ &= -9;
        C121725bw c121725bw = c1pl.A00;
        int iOrdinal = c121725bw != null ? c121725bw.A02.ordinal() : -1;
        EnumC98984e4 enumC98984e4 = (iOrdinal == 0 || iOrdinal != 1) ? EnumC98984e4.A02 : EnumC98984e4.A01;
        C4IP c4ip2 = (C4IP) AbstractC466425r.A0I(c4ha);
        c4ip2.messageType_ = enumC98984e4.getNumber();
        c4ip2.bitField0_ |= 1;
        C1PT c1pt = c1pl.A03;
        if (c1pt.A02 != null) {
            GeneratedMessageLite.Builder builderCreateBuilder = C4HJ.DEFAULT_INSTANCE.createBuilder();
            C66H c66h = (C66H) c1pt.A02;
            ByteString byteStringCopyFrom = ByteString.copyFrom(c66h != null ? c66h.A0D : null);
            C4HJ c4hj = (C4HJ) AbstractC466425r.A0I(builderCreateBuilder);
            c4hj.bitField0_ |= 1;
            c4hj.data_ = byteStringCopyFrom;
            C4IP c4ip3 = (C4IP) AbstractC466425r.A0I(c4ha);
            C4HJ c4hj2 = (C4HJ) builderCreateBuilder.build();
            c4hj2.getClass();
            c4ip3.unifiedResponse_ = c4hj2;
            c4ip3.bitField0_ |= 2;
        }
        C121725bw c121725bw2 = c1pl.A00;
        List list = c121725bw2 != null ? c121725bw2.A04 : C002401f.A00;
        int size = list.size();
        C121725bw c121725bw3 = c1pl.A00;
        if (c121725bw3 == null || (c121725bw3.A01 & 1) == 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c4ha.A00(C123595f6.A0A.A04((C123595f6) it.next(), null, true));
            }
            return;
        }
        C66G c66g = (C66G) c1pl.A02.A02;
        List list2 = c66g != null ? c66g.A02 : C002401f.A00;
        int size2 = list2.size();
        C121725bw c121725bw4 = c1pl.A00;
        Iterator it2 = (c121725bw4 != null ? c121725bw4.A03 : C002401f.A00).iterator();
        int i2 = 0;
        int i3 = 0;
        while (it2.hasNext()) {
            int iOrdinal2 = ((EnumC97594bn) it2.next()).ordinal();
            if (iOrdinal2 != 2) {
                if (iOrdinal2 != 8) {
                    if (i3 < size2) {
                        c4ha.A00(C123595f6.A0A.A04((C123595f6) list2.get(i3), null, false));
                        i3++;
                    }
                } else if (i2 < size && i3 < size2) {
                    c4ha.A00(C123595f6.A0A.A04((C123595f6) list.get(i2), (C123595f6) list2.get(i3), false));
                    i2++;
                    i3++;
                }
            } else if (i2 < size) {
                c4ha.A00(C123595f6.A0A.A04((C123595f6) list.get(i2), null, true));
                i2++;
            }
        }
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        int iA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (!(c1do instanceof C1PL)) {
            throw AbstractC32971bt.A0O("FMessageRichResponseSerializer/not supported message");
        }
        C1PL c1pl = (C1PL) c1do;
        if (c1pl.A03.A02 != null && c1pl.A00 == null) {
            ((AnonymousClass679) C05C.A02(this.A01)).A0A(c1pl, false);
            C121725bw c121725bw = c1pl.A00;
            if (c121725bw != null && (c121725bw.A01 & 1) != 0) {
                C1PT c1pt = c1pl.A02;
                c1pt.A01();
                C1D1 c1d1 = (C1D1) C05C.A02(this.A04);
                C1PT[] c1ptArr = new C1PT[iA1a];
                c1ptArr[0] = c1pt;
                c1d1.A0D(c1ptArr);
            }
        }
        if (c1do.A0b(131072L)) {
            ((C30279DMu) C05C.A02(this.A03)).A00(new C30119DGp(this, 0), c1do, c181857ya);
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C4IP c4ip = ((C26698BmO) c26111Bce.instance).richResponseMessage_;
        if (c4ip == null) {
            c4ip = C4IP.DEFAULT_INSTANCE;
        }
        C4HA c4ha = (C4HA) c4ip.toBuilder();
        A01(c1pl, c4ha);
        if (C82E.A05(c1do, c181857ya.A03, c181857ya.A0O)) {
            C158396xf c158396xfA06 = ((C82E) C05C.A02(this.A05)).A06(c1do, c181857ya);
            C4IP c4ip2 = (C4IP) AbstractC466425r.A0I(c4ha);
            int i = C4IP.CONTEXT_INFO_FIELD_NUMBER;
            c158396xfA06.getClass();
            c4ip2.contextInfo_ = c158396xfA06;
            c4ip2.bitField0_ |= 4;
        }
        if (!c1do.A0b(1L)) {
            c26111Bce.A0J(c4ha);
            return;
        }
        C156976vN c156976vN = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
        C26111Bce c26111BceA00 = C26698BmO.A00();
        c26111BceA00.A0J(c4ha);
        c156976vN.A00(c26111BceA00);
        C158406xg c158406xg = (C158406xg) c156976vN.build();
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        c158406xg.getClass();
        c26698BmO.botForwardedMessage_ = c158406xg;
        c26698BmO.bitField2_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x022a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0262  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        UserJid userJidA02;
        int i;
        String strA0B;
        String strA0B2;
        C42K c42kA0L;
        C42K c42kA0L2;
        String strA0B3;
        C42H c42hA0H;
        ImmutableList immutableListA06;
        C899344e c899344eA0G;
        C42K c42kA0E;
        C899844j c899844jA0E;
        C899144c c899144cA0G;
        C899844j c899844jA0E2;
        C892541o c892541oA0H;
        EnumC97024as enumC97024asA00;
        String string;
        String str;
        String str2;
        String string2;
        Object next;
        Object next2;
        C121155b1 c121155b1;
        C4HJ c4hj;
        ByteString byteString;
        C100804h0 c100804h0;
        Object next3;
        EnumC97594bn enumC97594bn;
        int length;
        Internal.ProtobufList protobufList;
        List<C4I3> listA1H;
        C4II c4ii;
        C4I3 c4i3;
        C000700h.A0A(c80x, 0);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        C05C c05cA0K = AbstractC81823ll.A0K(interfaceC001500s);
        C26698BmO c26698BmO = c80x.A0F;
        C016207r c016207r = this.A07;
        C000700h.A0A(c016207r, 0);
        if (!((c26698BmO.bitField2_ & 4096) != 0 && (c016207r.A0w(13297) || AbstractC466025n.A1a(c016207r, 22771)))) {
            return null;
        }
        C26698BmO c26698BmO2 = c80x.A0G;
        if (c26698BmO2.A0D()) {
            C02770Cr c02770Cr = UserJid.Companion;
            C26693BmI c26693BmI = c26698BmO2.protocolMessage_;
            if (c26693BmI == null) {
                c26693BmI = C26693BmI.DEFAULT_INSTANCE;
            }
            C26697BmN c26697BmN = c26693BmI.key_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            userJidA02 = c02770Cr.A02(c26697BmN.participant_);
        } else {
            userJidA02 = c80x.A09;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C4IP c4ip = c26698BmO.richResponseMessage_;
        if (c4ip == null) {
            c4ip = C4IP.DEFAULT_INSTANCE;
        }
        C000700h.A06(c4ip);
        C26680Blx c26680Blx = c26698BmO2.messageContextInfo_;
        if (c26680Blx == null) {
            c26680Blx = C26680Blx.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26680Blx);
        C1PL c1pl = new C1PL(c29201Oi, j);
        c1pl.CR2(userJidA02);
        C05C c05cA0K2 = AbstractC81823ll.A0K(interfaceC001500s);
        EnumC98984e4 enumC98984e4ForNumber = EnumC98984e4.forNumber(c4ip.messageType_);
        if (enumC98984e4ForNumber == null) {
            enumC98984e4ForNumber = EnumC98984e4.A02;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        C66I c66iA00 = C66I.A00();
        C05C c05cA0K3 = AbstractC81823ll.A0K(interfaceC001500s);
        Internal.ProtobufList<C93344Ib> protobufList2 = c4ip.submessages_;
        C000700h.A06(protobufList2);
        int length2 = 0;
        for (C93344Ib c93344Ib : protobufList2) {
            EnumC99224eS enumC99224eSForNumber = EnumC99224eS.forNumber(c93344Ib.messageType_);
            if (enumC99224eSForNumber == null) {
                enumC99224eSForNumber = EnumC99224eS.A0A;
            }
            if (arrayListA0W2.size() < 40) {
                int iOrdinal = enumC99224eSForNumber.ordinal();
                if (iOrdinal != 2) {
                    C124245gE c124245gE = C123595f6.A0A;
                    C123595f6 c123595f6A03 = c124245gE.A03(new C5P6(100, false), c93344Ib);
                    if (iOrdinal != 8) {
                        if (iOrdinal == 1) {
                            C93134Hg c93134Hg = c93344Ib.gridImageMetadata_;
                            if ((c93134Hg != null || (c93134Hg = C93134Hg.DEFAULT_INSTANCE) != null) && (protobufList = c93134Hg.imageUrls_) != null && (listA1H = AbstractC02550Br.A1H(protobufList, 100)) != null) {
                                for (C4I3 c4i4 : listA1H) {
                                    C000700h.A09(c4i4);
                                    c66iA00.A04(C7RC.A04, c4i4.imageHighResUrl_, c4i4.imagePreviewUrl_);
                                }
                            }
                        } else if (iOrdinal == 3 && (((c4ii = c93344Ib.imageMetadata_) != null || (c4ii = C4II.DEFAULT_INSTANCE) != null) && ((c4i3 = c4ii.imageUrl_) != null || (c4i3 = C4I3.DEFAULT_INSTANCE) != null))) {
                            c66iA00.A04(C7RC.A04, c4i3.imageHighResUrl_, c4i3.imagePreviewUrl_);
                        }
                        C117345Nc c117345Nc = c123595f6A03.A03;
                        if (c117345Nc != null) {
                            List list = c117345Nc.A00;
                            if (list.size() >= 50) {
                                AbstractC466225p.A0j(c05cA0K3).A0f("fmessage-protobuf-richresponse-large-urls", AnonymousClass000.A04(AbstractC81783lh.A0n(list), "size: ", AnonymousClass000.A08()), false);
                            }
                        }
                        arrayListA0W3.add(c123595f6A03);
                    } else {
                        C5P5 c5p5 = c123595f6A03.A05;
                        if (c5p5 == null) {
                            length = 0;
                        } else {
                            String str3 = c5p5.A00;
                            String strA11 = str3 != null ? C1MN.A11(str3, 131072 - length2) : null;
                            c5p5.A00 = strA11;
                            if (strA11 != null) {
                                length = strA11.length();
                            } else {
                                length = 0;
                            }
                        }
                        length2 += length;
                        arrayListA0W.add(c123595f6A03);
                        A00(length2);
                        C123595f6 c123595f6A04 = c124245gE.A03(new C5P6(100, true), c93344Ib);
                        C5P5 c5p6 = c123595f6A04.A05;
                        if (c5p6 != null) {
                            Iterator it = c5p6.A01.iterator();
                            while (it.hasNext()) {
                                c66iA00.A04(C7RC.A03, ((C5RN) it.next()).A04, null);
                            }
                        }
                        arrayListA0W3.add(c123595f6A04);
                    }
                    enumC97594bn = c123595f6A03.A07;
                } else {
                    C123595f6 c123595f6A05 = C123595f6.A0A.A03(new C5P6(Integer.MAX_VALUE, false), c93344Ib);
                    String str4 = c123595f6A05.A09;
                    String strA12 = str4 != null ? C1MN.A11(str4, 131072 - length2) : null;
                    c123595f6A05.A09 = strA12;
                    length2 += strA12 != null ? strA12.length() : 0;
                    arrayListA0W.add(c123595f6A05);
                    A00(length2);
                    enumC97594bn = c123595f6A05.A07;
                }
                arrayListA0W2.add(enumC97594bn);
            }
        }
        if (arrayListA0W2.size() >= 20) {
            AbstractC466225p.A0j(c05cA0K2).A0f("fmessage-protobuf-richresponse-large-submessages", AnonymousClass000.A07("size: ", AnonymousClass000.A08(), arrayListA0W2.size()), false);
        }
        int iOrdinal2 = enumC98984e4ForNumber.ordinal();
        EnumC97034at enumC97034at = (iOrdinal2 == 0 || iOrdinal2 != 1) ? EnumC97034at.A03 : EnumC97034at.A02;
        C26689BmA c26689BmA = c26680Blx.botMetadata_;
        boolean z = ((c26689BmA == null && (c26689BmA = C26689BmA.DEFAULT_INSTANCE) == null) || (c26689BmA.bitField0_ & 65536) == 0) ? false : true;
        List listA1E = AbstractC02550Br.A1E(arrayListA0W);
        if (arrayListA0W3.isEmpty()) {
            i = z ? 1 : 0;
        }
        C121725bw c121725bw = new C121725bw(enumC97034at, null, listA1E, AbstractC02550Br.A1E(arrayListA0W2), i);
        c1pl.A00 = c121725bw;
        if (!c66iA00.A00.isEmpty() && c016207r.A0w(15272)) {
            AbstractC122585dP.A01(c1pl, c66iA00);
        }
        if ((c121725bw.A01 & 1) != 0) {
            C1PT c1pt = c1pl.A02;
            List listA1E2 = AbstractC02550Br.A1E(arrayListA0W3);
            C26689BmA c26689BmA2 = c26680Blx.botMetadata_;
            if ((c26689BmA2 == null && (c26689BmA2 = C26689BmA.DEFAULT_INSTANCE) == null) || (c26689BmA2.bitField0_ & 65536) == 0) {
                c100804h0 = null;
            } else {
                C4HF c4hf = c26689BmA2.richResponseSourcesMetadata_;
                if (c4hf == null) {
                    c4hf = C4HF.DEFAULT_INSTANCE;
                }
                if (c4hf.sources_.size() > 0) {
                    Internal.ProtobufList<C4IW> protobufList3 = c4hf.sources_;
                    C000700h.A06(protobufList3);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList3);
                    for (C4IW c4iw : protobufList3) {
                        C000700h.A09(c4iw);
                        C000700h.A0A(c4iw, 0);
                        EnumC99174eN enumC99174eNForNumber = EnumC99174eN.forNumber(c4iw.provider_);
                        if (enumC99174eNForNumber == null) {
                            enumC99174eNForNumber = EnumC99174eN.A05;
                        }
                        int iOrdinal3 = enumC99174eNForNumber.ordinal();
                        Iterator<E> it2 = EnumC97374bR.A00.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it2.next();
                        } while (((EnumC97374bR) next3).value != iOrdinal3);
                        EnumC97374bR enumC97374bR = (EnumC97374bR) next3;
                        if (enumC97374bR == null) {
                            enumC97374bR = EnumC97374bR.A05;
                        }
                        String str5 = c4iw.thumbnailCdnUrl_;
                        String str6 = c4iw.sourceProviderUrl_;
                        String str7 = c4iw.sourceQuery_;
                        String str8 = c4iw.faviconCdnUrl_;
                        Integer numValueOf = Integer.valueOf(c4iw.citationNumber_);
                        String str9 = c4iw.sourceTitle_;
                        C118525Rr c118525Rr = new C118525Rr();
                        c118525Rr.A00 = enumC97374bR;
                        c118525Rr.A06 = str5;
                        c118525Rr.A03 = str6;
                        c118525Rr.A04 = str7;
                        c118525Rr.A02 = str8;
                        c118525Rr.A01 = numValueOf;
                        c118525Rr.A05 = str9;
                        arrayListA0o.add(c118525Rr);
                    }
                    c100804h0 = new C100804h0();
                    c100804h0.A00 = arrayListA0o;
                } else {
                    c100804h0 = null;
                }
            }
            c1pt.A03(new C66G(null, c100804h0, listA1E2));
        }
        C05C c05cA0K4 = AbstractC81823ll.A0K(interfaceC001500s);
        if ((c4ip.bitField0_ & 2) != 0) {
            C4HJ c4hj2 = c4ip.unifiedResponse_;
            if (c4hj2 == null) {
                c4hj2 = C4HJ.DEFAULT_INSTANCE;
            }
            if ((c4hj2.bitField0_ & 1) != 0) {
                int size = c4hj2.data_.size();
                if (size <= 1000000 || !AbstractC81823ll.A1b(this.A02)) {
                    byte[] byteArray = null;
                    if (AbstractC466225p.A1U(c4ip.bitField0_ & 8) && (((c4hj = c4ip.originalRecipientMetadata_) != null || (c4hj = C4HJ.DEFAULT_INSTANCE) != null) && (c4hj.bitField0_ & 1) != 0 && (byteString = c4hj.data_) != null)) {
                        byteArray = byteString.toByteArray();
                    }
                    C66H c66h = new C66H(c4hj2.data_.toByteArray(), byteArray);
                    AbstractC1125553u.A00(c66h);
                    if (c66h.A00 != null) {
                        c1pl.A03.A03(c66h);
                        if ((c26680Blx.bitField0_ & 64) != 0) {
                            C26689BmA c26689BmA3 = c26680Blx.botMetadata_;
                            if (c26689BmA3 == null) {
                                c26689BmA3 = C26689BmA.DEFAULT_INSTANCE;
                            }
                            if ((c26689BmA3.bitField0_ & 33554432) != 0) {
                                C93184Hl c93184Hl = c26689BmA3.unifiedResponseMutation_;
                                if (c93184Hl == null) {
                                    c93184Hl = C93184Hl.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c93184Hl);
                                if ((c93184Hl.bitField0_ & 1) != 0) {
                                    C4HM c4hm = c93184Hl.sbsMetadata_;
                                    c121155b1 = new C121155b1((c4hm == null && (c4hm = C4HM.DEFAULT_INSTANCE) == null) ? null : c4hm.primaryResponseId_);
                                } else {
                                    c121155b1 = null;
                                }
                                c1pl.A01 = new C117365Ne(c121155b1);
                                C1PT c1pt2 = c1pl.A04;
                                C93184Hl c93184Hl2 = c26689BmA3.unifiedResponseMutation_;
                                if (c93184Hl2 == null) {
                                    c93184Hl2 = C93184Hl.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c93184Hl2);
                                c1pt2.A03(C5UV.A00(c93184Hl2));
                            }
                        }
                        if (c016207r.A0w(22030)) {
                            List list2 = c66h.A05;
                            C05C c05cA0K5 = AbstractC81823ll.A0K(interfaceC001500s);
                            if (!list2.isEmpty() && c016207r.A0w(15272)) {
                                C66I c66iA01 = AbstractC122585dP.A00(c1pl);
                                if (c66iA01 == null) {
                                    c66iA01 = C66I.A00();
                                }
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    List list3 = ((C123495ew) it3.next()).A00;
                                    if (AbstractC81773lg.A1a(list3)) {
                                        int size2 = list3.size();
                                        if (size2 == 1) {
                                            C5RV c5rv = (C5RV) list3.get(0);
                                            enumC97024asA00 = C54Q.A00(c5rv.A01.intValue() != 0 ? 1 : 0);
                                            string = c5rv.A00.toString();
                                            str = c5rv.A03;
                                            str2 = c5rv.A04;
                                            string2 = null;
                                        } else if (size2 != 2) {
                                            AbstractC466225p.A0j(c05cA0K5).A0g("fmessage-protobuf-filled-extended-media-data-too-many-media-items", AnonymousClass000.A07("size: ", AnonymousClass000.A08(), list3.size()), false, 1);
                                        } else {
                                            Iterator it4 = list3.iterator();
                                            do {
                                                if (!it4.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it4.next();
                                            } while (((C5RV) next).A02 != C02S.A00);
                                            C5RV c5rv2 = (C5RV) next;
                                            Iterator it5 = list3.iterator();
                                            do {
                                                if (!it5.hasNext()) {
                                                    next2 = null;
                                                    break;
                                                }
                                                next2 = it5.next();
                                            } while (((C5RV) next2).A02 != C02S.A01);
                                            C5RV c5rv3 = (C5RV) next2;
                                            if (c5rv2 == null || c5rv3 == null) {
                                                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0K5);
                                                boolean zA0t = AbstractC32971bt.A0t(c5rv2);
                                                boolean zA0t2 = AbstractC32971bt.A0t(c5rv3);
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("previewItem: ");
                                                sbA08.append(zA0t);
                                                c0agA0j.A0g("fmessage-protobuf-filled-extended-media-data-missing-quality", AbstractC466325q.A0y(", fullItem: ", sbA08, zA0t2), false, 1);
                                            } else {
                                                enumC97024asA00 = C54Q.A00(c5rv2.A01.intValue() != 0 ? 1 : 0);
                                                string = c5rv3.A00.toString();
                                                string2 = c5rv2.A00.toString();
                                                str = c5rv2.A03;
                                                str2 = c5rv2.A04;
                                            }
                                        }
                                        synchronized (c66iA01) {
                                            if (string != null) {
                                                C4R1 c4r1A00 = C4R1.A00();
                                                c4r1A00.A03 = string;
                                                c4r1A00.A04 = string2;
                                                c4r1A00.A0Y = str;
                                                c4r1A00.A0f = str2;
                                                c4r1A00.A02 = enumC97024asA00;
                                                if (string2 != null) {
                                                    c4r1A00.A01 = C7RC.A04;
                                                }
                                                String strA0E = c4r1A00.A0E();
                                                if (strA0E != null) {
                                                    c66iA01.A00.put(strA0E, c4r1A00);
                                                }
                                            }
                                        }
                                    }
                                }
                                AbstractC122585dP.A01(c1pl, c66iA01);
                            }
                        } else {
                            C899744i c899744i = c66h.A00;
                            if (c899744i != null && c016207r.A0w(15272)) {
                                C66I c66iA02 = AbstractC122585dP.A00(c1pl);
                                if (c66iA02 == null) {
                                    c66iA02 = C66I.A00();
                                }
                                Iterator<E> it6 = c899744i.A0E().iterator();
                                while (it6.hasNext()) {
                                    C900344o c900344oA00 = C900344o.A00(it6);
                                    C899944k c899944kB7D = c900344oA00.B7D();
                                    if (c899944kB7D.A0G() != null) {
                                        C892341m c892341mA0G = c899944kB7D.A0G();
                                        if (c892341mA0G != null) {
                                            Iterator itA0t = AbstractC81793li.A0t(c892341mA0G, C899044b.class, "primitives");
                                            while (itA0t.hasNext()) {
                                                C899144c c899144cA0E = ((C899044b) itA0t.next()).A0E();
                                                if (c899144cA0E != null) {
                                                    C42K c42kA0L3 = AbstractC81823ll.A0L(c899144cA0E, C893241v.class, "full_image");
                                                    String strA0y = c42kA0L3 != null ? AbstractC81773lg.A0y(c42kA0L3) : null;
                                                    C42K c42kA0L4 = AbstractC81823ll.A0L(c899144cA0E, C893341w.class, "preview_image");
                                                    c66iA02.A04(C7RC.A04, strA0y, c42kA0L4 != null ? AbstractC81773lg.A0y(c42kA0L4) : null);
                                                }
                                            }
                                        }
                                    } else if (c899944kB7D.A0J() != null) {
                                        C899544g c899544gA0J = c899944kB7D.A0J();
                                        C900244n c900244n = (c899544gA0J == null || (c899844jA0E2 = c899544gA0J.A0E()) == null) ? null : new C900244n(c899844jA0E2.A00);
                                        C899544g c899544gA0J2 = c900344oA00.B7D().A0J();
                                        if (c899544gA0J2 != null && (c899844jA0E = c899544gA0J2.A0E()) != null && (c899144cA0G = c899844jA0E.A0G()) != null) {
                                            Set set = AbstractC1136257y.A00;
                                            C900144m c900144mA0E = c899144cA0G.A0E();
                                            if (AbstractC02550Br.A1U(set, c900144mA0E != null ? c900144mA0E.A0A("source_type", EnumC98424dA.A0B) : null)) {
                                                C42K c42kA0L5 = AbstractC81823ll.A0L(c899144cA0G, C893241v.class, "full_image");
                                                String strA0y2 = c42kA0L5 != null ? AbstractC81773lg.A0y(c42kA0L5) : null;
                                                C42K c42kA0L6 = AbstractC81823ll.A0L(c899144cA0G, C893341w.class, "preview_image");
                                                String strA0y3 = c42kA0L6 != null ? AbstractC81773lg.A0y(c42kA0L6) : null;
                                                C42K c42kA0L7 = AbstractC81823ll.A0L(c899144cA0G, C893041t.class, "dark_mode_preview_image");
                                                if (c42kA0L7 != null) {
                                                    c42kA0L7.A0B("url");
                                                }
                                                c66iA02.A04(C7RC.A04, strA0y2, strA0y3);
                                            }
                                        }
                                        if (c900244n != null) {
                                            if (c900244n.A0G() != null) {
                                                AnonymousClass428 anonymousClass428A0G = c900244n.A0G();
                                                if (anonymousClass428A0G == null || (c42kA0L = AbstractC81823ll.A0L(anonymousClass428A0G, AnonymousClass427.class, "latex_image")) == null) {
                                                    strA0B = null;
                                                    strA0B2 = null;
                                                } else {
                                                    strA0B = c42kA0L.A0B("url");
                                                    strA0B2 = c42kA0L.A0B("url");
                                                }
                                                c66iA02.A04(C7RC.A03, strA0B, strA0B2);
                                            } else if (c900244n.A0F() != null) {
                                                C899244d c899244dA0F = c900244n.A0F();
                                                if (c899244dA0F != null && (c42kA0L2 = AbstractC81823ll.A0L(c899244dA0F, C893641z.class, "media")) != null && (strA0B3 = c42kA0L2.A0B("mime_type")) != null && AbstractC81773lg.A1Y("image/", 1, strA0B3)) {
                                                    c66iA02.A04(C7RC.A04, c42kA0L2.A0B("url"), c42kA0L2.A0B("url"));
                                                }
                                            } else if (c900244n.A0H() != null && (c42hA0H = c900244n.A0H()) != null && (immutableListA06 = c42hA0H.A06("inline_entities", C42G.class)) != null) {
                                                Iterator<E> it7 = immutableListA06.iterator();
                                                while (it7.hasNext()) {
                                                    C900044l c900044lA0E = new C899644h(AbstractC81783lh.A1B(it7)).A0E();
                                                    if (c900044lA0E != null && (c899344eA0G = c900044lA0E.A0G()) != null && (c42kA0E = c899344eA0G.A0E()) != null) {
                                                        c66iA02.A04(C7RC.A03, c42kA0E.A0B("url"), c42kA0E.A0B("url"));
                                                    }
                                                }
                                            }
                                        }
                                    } else if (c899944kB7D.A0H() != null && (c892541oA0H = c899944kB7D.A0H()) != null) {
                                        Iterator itA0t2 = AbstractC81793li.A0t(c892541oA0H, C892441n.class, "primitives");
                                        while (itA0t2.hasNext()) {
                                            C895942w c895942wA0I = C900244n.A00(itA0t2).A0I();
                                            if (c895942wA0I != null) {
                                                c66iA02.A04(C7RC.A05, c895942wA0I.A0C("thumbnail_url"), c895942wA0I.A0C("thumbnail_url"));
                                            }
                                        }
                                    }
                                }
                                AbstractC122585dP.A01(c1pl, c66iA02);
                            }
                        }
                    }
                } else {
                    AbstractC466225p.A0j(c05cA0K4).A0f("fmessage-protobuf-richresponse-large-foa-native-data", AnonymousClass000.A07("size: ", AnonymousClass000.A08(), size), false);
                }
            }
        }
        C29201Oi c29201Oi2 = c1pl.A0i;
        if ((!c29201Oi2.A02 && (C1FP.A02(c1pl.Ays()) || C1FP.A02(c29201Oi2.A00))) || C1FP.A02(C0D0.A00(c80x.A07))) {
            return c1pl;
        }
        if (c26698BmO2.A03() && AbstractC466025n.A1a(C82263mX.A00(this.A00), 16682)) {
            return c1pl;
        }
        AbstractC466225p.A0j(c05cA0K).A0f("fmessage-protobuf-richresponse-invalid-sender", null, false);
        return null;
    }

    private final void A00(int i) {
        C05C c05cA00 = AbstractC017108c.A00(C00W.A00(this.A06), 1393);
        if (i >= 65536) {
            AbstractC466225p.A0j(c05cA00).A0f("fmessage-protobuf-richresponse-large-content", AnonymousClass000.A07("size: ", AnonymousClass000.A08(), i), false);
        }
    }
}
