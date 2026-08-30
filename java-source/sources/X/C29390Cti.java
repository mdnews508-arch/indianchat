package X;

import android.database.sqlite.SQLiteConstraintException;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageSchema;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29390Cti {
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A08 = AnonymousClass056.A00(4541);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25328B9w.A0O();
    public final C05C A09 = AbstractC466025n.A0Q();
    public final C05C A0B = AnonymousClass056.A00(1121);
    public final C05C A0A = C05D.A00(16572);
    public final Set A0E = AbstractC81763lf.A0z(7525);
    public final C05C A04 = C05D.A00(16428);
    public final C05C A06 = C05D.A00(16433);
    public final C05C A05 = C05D.A00(16436);
    public final C05C A07 = C05D.A00(99019);
    public final C05C A03 = AnonymousClass056.A00(98857);

    /* JADX WARN: Code duplicated, block: B:50:0x013a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0151  */
    public static final int A00(InterfaceC31785DvO interfaceC31785DvO, C29390Cti c29390Cti, C27433BzP c27433BzP, C0DF c0df, C1DO c1do, C29545CwP c29545CwP, List list, List list2, java.util.Map map, java.util.Map map2, Set set) {
        StringBuilder sbA09;
        boolean z;
        boolean z2;
        Long lA16;
        String str;
        AbstractC27925CLy c27262BwX;
        C30210DKd c30210DKd;
        UserJid userJidA0H;
        UserJid userJidA0H2;
        byte[] bArr;
        byte[] bArr2;
        Long l;
        byte[] bArr3;
        String strAzr = interfaceC31785DvO.Azr();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C158456xl c158456xl = (C158456xl) it.next();
            String strCdQ = interfaceC31785DvO.CdQ(c27433BzP, c158456xl);
            if (strCdQ == null) {
                C29290Cs5 c29290Cs5 = (C29290Cs5) C05C.A02(c29390Cti.A05);
                C000700h.A0A(c158456xl, 0);
                C157076vX c157076vX = (C157076vX) c158456xl.toBuilder();
                C000700h.A09(c157076vX);
                C31058DhD c31058DhDA00 = C31058DhD.A00(c27433BzP, c29290Cs5, 23);
                C158456xl c158456xl2 = (C158456xl) c157076vX.instance;
                if ((c158456xl2.bitField0_ & 2) != 0) {
                    C26698BmO c26698BmO = c158456xl2.message_;
                    if (c26698BmO == null) {
                        c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                    }
                    C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
                    GeneratedMessageLite.Builder builder = c26111BceA0q.A0I().toBuilder();
                    List listUnmodifiableList = Collections.unmodifiableList(((C26680Blx) builder.instance).threadIds_);
                    C000700h.A06(listUnmodifiableList);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listUnmodifiableList);
                    for (Object obj : listUnmodifiableList) {
                        C000700h.A09(obj);
                        arrayListA0o.add(c31058DhDA00.invoke(obj));
                    }
                    AbstractC25330B9y.A0z(builder).threadIds_ = ProtobufArrayList.EMPTY_LIST;
                    C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(builder);
                    Internal.ProtobufList protobufList = c26680BlxA0z.threadIds_;
                    if (!protobufList.isModifiable()) {
                        c26680BlxA0z.threadIds_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c26680BlxA0z.threadIds_);
                    C26111Bce.A0C(builder, c26111BceA0q);
                    c157076vX.A02(AbstractC25329B9x.A0w(c26111BceA0q));
                }
                C158456xl c158456xl3 = (C158456xl) c157076vX.instance;
                if ((c158456xl3.bitField0_ & 2) != 0) {
                    C26698BmO c26698BmO2 = c158456xl3.message_;
                    if (c26698BmO2 == null) {
                        c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    C26111Bce c26111BceA0q2 = AbstractC25329B9x.A0q(c26698BmO2);
                    if (((C26698BmO) c26111BceA0q2.instance).A0C()) {
                        C26108Bcb c26108BcbA07 = C26111Bce.A07(c26111BceA0q2);
                        C26680Blx c26680Blx = (C26680Blx) c26108BcbA07.instance;
                        if ((c26680Blx.bitField0_ & 512) != 0) {
                            C158426xi c158426xi = c26680Blx.messageAssociation_;
                            if (c158426xi == null) {
                                c158426xi = C158426xi.DEFAULT_INSTANCE;
                            }
                            C156986vO c156986vO = (C156986vO) c158426xi.toBuilder();
                            C158426xi c158426xi2 = (C158426xi) c156986vO.instance;
                            if ((c158426xi2.bitField0_ & 2) != 0) {
                                C26697BmN c26697BmN = c158426xi2.parentMessageKey_;
                                if (c26697BmN == null) {
                                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c26697BmN);
                                c156986vO.A01(C29290Cs5.A00(c29290Cs5, c27433BzP, c26697BmN));
                            }
                            c26108BcbA07.A05((C158426xi) c156986vO.build());
                        }
                        C26111Bce.A0C(c26108BcbA07, c26111BceA0q2);
                    }
                    c157076vX.A02(AbstractC25329B9x.A0w(c26111BceA0q2));
                }
                C158456xl c158456xl4 = (C158456xl) c157076vX.build();
                strCdQ = interfaceC31785DvO.CdJ(c29545CwP, c158456xl4, set);
                if (strCdQ == null) {
                    int i2 = c158456xl4.bitField0_;
                    if (BA1.A1Q(i2, 67108864)) {
                        C157236vn c157236vn = c158456xl4.mediaData_;
                        if (c157236vn == null) {
                            c157236vn = C157236vn.DEFAULT_INSTANCE;
                        }
                        z = (c157236vn.bitField0_ & 1) != 0;
                    }
                    if ((i2 & MessageSchema.REQUIRED_MASK) != 0) {
                        C157236vn c157236vn2 = c158456xl4.quotedStickerData_;
                        if (c157236vn2 == null) {
                            c157236vn2 = C157236vn.DEFAULT_INSTANCE;
                        }
                        z2 = (c157236vn2.bitField0_ & 1) != 0;
                    }
                    if (z || z2) {
                        GeneratedMessageLite.Builder builder2 = c158456xl4.toBuilder();
                        if (z) {
                            C157236vn c157236vn3 = ((C158456xl) builder2.instance).mediaData_;
                            if (c157236vn3 == null) {
                                c157236vn3 = C157236vn.DEFAULT_INSTANCE;
                            }
                            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c157236vn3);
                            C157236vn c157236vn4 = (C157236vn) builderA0N.instance;
                            c157236vn4.bitField0_ &= -2;
                            c157236vn4.localPath_ = C157236vn.DEFAULT_INSTANCE.localPath_;
                            C157236vn c157236vn5 = (C157236vn) builderA0N.build();
                            C158456xl c158456xlA0x = AbstractC148866g8.A0x(builder2);
                            c157236vn5.getClass();
                            c158456xlA0x.mediaData_ = c157236vn5;
                            c158456xlA0x.bitField0_ |= 67108864;
                        }
                        if (z2) {
                            C157236vn c157236vn6 = ((C158456xl) builder2.instance).quotedStickerData_;
                            if (c157236vn6 == null) {
                                c157236vn6 = C157236vn.DEFAULT_INSTANCE;
                            }
                            GeneratedMessageLite.Builder builderA0N2 = AbstractC25330B9y.A0N(c157236vn6);
                            C157236vn c157236vn7 = (C157236vn) builderA0N2.instance;
                            c157236vn7.bitField0_ &= -2;
                            c157236vn7.localPath_ = C157236vn.DEFAULT_INSTANCE.localPath_;
                            C157236vn c157236vn8 = (C157236vn) builderA0N2.build();
                            C158456xl c158456xlA0x2 = AbstractC148866g8.A0x(builder2);
                            c157236vn8.getClass();
                            c158456xlA0x2.quotedStickerData_ = c157236vn8;
                            c158456xlA0x2.bitField0_ |= MessageSchema.REQUIRED_MASK;
                        }
                        c158456xl4 = (C158456xl) builder2.build();
                    }
                    try {
                        C1DO c1doA00 = ((C29611Cxa) C05C.A02(c29390Cti.A08)).A00(new C181357xi(c29545CwP, C02S.A0Y, false, false), c158456xl4);
                        if ((c158456xl4.bitField1_ & 4) != 0) {
                            if (!c1doA00.A0S()) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupHistoryMessageInserter/parseProto/messageSecretLost; protoHasSecret=true; parsedHasSecret=false; msgKey=", c1doA00.A0i.A01);
                            }
                        } else {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupHistoryMessageInserter/parseProto/protoNoSecret; msgKey=", c1doA00.A0i.A01);
                        }
                        strCdQ = interfaceC31785DvO.CdP(c1doA00);
                        if (strCdQ == null) {
                            Integer numAlx = interfaceC31785DvO.Alx();
                            if (numAlx != null && i >= numAlx.intValue()) {
                                sbA09 = AnonymousClass000.A09(strAzr);
                                strCdQ = "max_limit_reached";
                                list2.add(AnonymousClass000.A06(strCdQ, sbA09));
                            } else {
                                AbstractC27926CLz abstractC27926CLzB0E = interfaceC31785DvO.B0E();
                                if (abstractC27926CLzB0E instanceof C27264BwZ) {
                                    lA16 = AbstractC148866g8.A16(((C27264BwZ) abstractC27926CLzB0E).A00, i);
                                } else {
                                    if (!(abstractC27926CLzB0E instanceof C27265Bwa)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    lA16 = null;
                                }
                                boolean z3 = abstractC27926CLzB0E instanceof C27265Bwa;
                                AbstractC017108c.A00(C00W.A00(c29390Cti.A0D), 1393);
                                try {
                                    try {
                                        BAM bam = (BAM) C05C.A02(((C29694CzD) C05C.A02(c29390Cti.A06)).A00);
                                        Boolean boolA01 = BAM.A01(c1doA00, bam, C31450Dp8.A00);
                                        if (!(boolA01 != null ? boolA01.booleanValue() : BAM.A00(c1doA00, bam).BNP())) {
                                            AbstractC466325q.A1A(c1doA00, "GroupHistoryMessageInserter/invalid/unsupported message type for group history receiver ", AnonymousClass000.A08());
                                            C249917n c249917nA0a = AbstractC25330B9y.A0a(c29390Cti.A01);
                                            C27325Bxf c27325Bxf = C27325Bxf.A04;
                                            String str2 = c27433BzP.A0i.A01;
                                            int i3 = c1doA00.A0h;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("reason=not_shareable; bundleKey=");
                                            sbA08.append(str2);
                                            c249917nA0a.A01(c27325Bxf, AnonymousClass000.A07("; messageType=", sbA08, i3), 2);
                                            c27262BwX = new C27262BwX("not_shareable");
                                        } else if (c1do != null && c1doA00.A0F > c1do.A0F) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("GroupHistoryMessageInserter/refusing history message(");
                                            sbA010.append(c1doA00);
                                            sbA010.append(") after insertion message (");
                                            sbA010.append(c1do);
                                            AbstractC466325q.A1I(sbA010, ")");
                                            c27262BwX = new C27262BwX("timestamp_after_anchor");
                                        } else {
                                            InterfaceC001500s interfaceC001500s = c29390Cti.A02.A00;
                                            C15Z c15zA0S = AbstractC148866g8.A0S(interfaceC001500s);
                                            C29201Oi c29201Oi = c1doA00.A0i;
                                            C1DO c1doAn0 = c15zA0S.An0(c29201Oi);
                                            if (c1doAn0 != null) {
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("GroupHistoryMessageInserter/refusing to override local ");
                                                sbA011.append(c1doAn0);
                                                AbstractC466325q.A1J(sbA011, " with shared history");
                                                c27262BwX = new C27262BwX("already_exists");
                                            } else if (AbstractC25499BGo.A0A(AbstractC148886gA.A0N(c29390Cti.A0C), c1doA00)) {
                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                sbA012.append("GroupHistoryMessageInserter/avoid adding non kept and already expired ephemeral message(");
                                                sbA012.append(c1doA00);
                                                AbstractC466325q.A1J(sbA012, ")");
                                                c27262BwX = new C27262BwX("expired");
                                            } else {
                                                if (map2 != null && !map2.isEmpty()) {
                                                    C26697BmN c26697BmN2 = c158456xl.key_;
                                                    if (c26697BmN2 == null) {
                                                        c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
                                                    }
                                                    byte[] bArr4 = null;
                                                    if (map != null) {
                                                        bArr4 = (byte[]) map.get(c26697BmN2);
                                                    }
                                                    String strA0D = AbstractC29211Oj.A0D(c1doA00);
                                                    C000700h.A06(strA0D);
                                                    List listA19 = AbstractC81773lg.A19(strA0D, map2);
                                                    for (DRS drs : c29390Cti.A0E) {
                                                        if (c27433BzP.A0h == 117) {
                                                            D1D d1d = drs.A01;
                                                            C016207r c016207r = d1d.A05;
                                                            if (c016207r.A0w(5718) && c016207r.A0w(24742)) {
                                                                C29201Oi c29201Oi2 = c27433BzP.A0i;
                                                                if (listA19 != null) {
                                                                    listA19.size();
                                                                    if (!listA19.isEmpty()) {
                                                                        UserJid userJidAyx = c27433BzP.Ayx();
                                                                        if (userJidAyx == null) {
                                                                            userJidA0H2 = null;
                                                                        } else if (!(userJidAyx instanceof C08690aa) || (userJidA0H2 = (C08690aa) userJidAyx) == null) {
                                                                            userJidA0H2 = AbstractC466225p.A10(d1d.A02).A0H(userJidAyx);
                                                                        }
                                                                        AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                                                                        Iterator it2 = listA19.iterator();
                                                                        C29086CoX c29086CoX = null;
                                                                        c30210DKd = null;
                                                                        do {
                                                                            if (it2.hasNext()) {
                                                                                C29086CoX c29086CoX2 = (C29086CoX) it2.next();
                                                                                Integer num = c29086CoX2.A00;
                                                                                byte[] bArr5 = c29086CoX2.A04;
                                                                                if (userJidA0H2 != null && abstractC02700Ci != null && num != null && bArr5 != null) {
                                                                                    String strA0D2 = AbstractC29211Oj.A0D(c1doA00);
                                                                                    C000700h.A06(strA0D2);
                                                                                    C29086CoX c29086CoXA00 = ((C28619CgS) C05C.A02(d1d.A01)).A00(abstractC02700Ci, userJidA0H2, c27433BzP, strA0D2, bArr4, num.intValue());
                                                                                    C29086CoX c29086CoX3 = new C29086CoX(c29086CoXA00.A00, c29086CoXA00.A01, c29086CoXA00.A02, c29086CoX2.A03, AbstractC02550Br.A1V(C08H.A0R(bArr5, Arrays.equals(bArr5, c29086CoXA00.A04) ? 6 : 7)), c29086CoXA00.A05, c29086CoXA00.A06);
                                                                                    byte[] bArr6 = c29086CoX3.A03;
                                                                                    if (bArr6 == null) {
                                                                                        bArr6 = new byte[0];
                                                                                    }
                                                                                    byte[] bArr7 = c29086CoX3.A04;
                                                                                    if (bArr7 == null) {
                                                                                        bArr7 = new byte[0];
                                                                                    }
                                                                                    Integer num2 = c29086CoX3.A00;
                                                                                    int iIntValue = num2 != null ? num2.intValue() : -1;
                                                                                    Long l2 = c29086CoX3.A01;
                                                                                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(new C30210DKd(Integer.valueOf(iIntValue), c29086CoX3.A02, bArr6, bArr7, c29086CoX3.A05, c29086CoX3.A06, 2, l2 != null ? l2.longValue() : -1L), c29086CoXA00);
                                                                                    c30210DKd = (C30210DKd) c015707mA0Z.first;
                                                                                    c29086CoX = (C29086CoX) c015707mA0Z.second;
                                                                                    bArr3 = c30210DKd.A05;
                                                                                    if (bArr3 == null) {
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    byte[] bArr8 = c29086CoX2.A03;
                                                                                    c30210DKd = null;
                                                                                    if (bArr8 != null && (l = c29086CoX2.A01) != null) {
                                                                                        c30210DKd = new C30210DKd(null, c29086CoX2.A02, bArr8, null, null, null, 2, l.longValue());
                                                                                        break;
                                                                                    }
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                C29458Cut c29458Cut = (C29458Cut) C05C.A02(d1d.A04);
                                                                                if (c30210DKd != null && userJidA0H2 != null) {
                                                                                    byte[] bArr9 = c30210DKd.A05;
                                                                                    if (bArr9 == null) {
                                                                                        bArr9 = new byte[0];
                                                                                    }
                                                                                    if (c29086CoX == null) {
                                                                                        bArr = null;
                                                                                        bArr2 = null;
                                                                                    } else {
                                                                                        bArr = c29086CoX.A04;
                                                                                        bArr2 = c29086CoX.A06;
                                                                                    }
                                                                                    c29458Cut.A01(abstractC02700Ci, null, userJidA0H2, c1doA00, null, c30210DKd.A02, null, c30210DKd.A03, c29201Oi2.A01, bArr9, bArr, bArr2, c29086CoX != null ? c29086CoX.A05 : null, false);
                                                                                    break;
                                                                                }
                                                                                break;
                                                                                break;
                                                                            }
                                                                        } while (bArr3.length != 6);
                                                                    }
                                                                }
                                                                UserJid userJidAyx2 = c27433BzP.Ayx();
                                                                if (userJidAyx2 == null) {
                                                                    userJidA0H = null;
                                                                } else if (!(userJidAyx2 instanceof C08690aa) || (userJidA0H = (C08690aa) userJidAyx2) == null) {
                                                                    userJidA0H = AbstractC466225p.A10(d1d.A02).A0H(userJidAyx2);
                                                                }
                                                                C29458Cut c29458Cut2 = (C29458Cut) C05C.A02(d1d.A04);
                                                                AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                                                                int iA00 = AbstractC29781D2g.A00(abstractC02700Ci2);
                                                                Integer numA00 = C29458Cut.A00(c1doA00, c29458Cut2);
                                                                C27155Buo c27155Buo = new C27155Buo();
                                                                Integer numA15 = AbstractC466125o.A15();
                                                                c27155Buo.A0A = numA15;
                                                                Boolean boolValueOf = Boolean.valueOf(C0D0.A0b(userJidA0H));
                                                                c27155Buo.A00 = boolValueOf;
                                                                c27155Buo.A03 = true;
                                                                Integer numValueOf = Integer.valueOf(iA00);
                                                                c27155Buo.A09 = numValueOf;
                                                                c27155Buo.A08 = numA00;
                                                                String str3 = c29201Oi.A01;
                                                                c27155Buo.A0B = Integer.valueOf(C14600lH.A00(str3));
                                                                InterfaceC001500s interfaceC001500s2 = c29458Cut2.A06.A00;
                                                                AbstractC202198ro.A19(interfaceC001500s2, c27155Buo);
                                                                C27060BtH c27060BtH = new C27060BtH();
                                                                c27060BtH.A0B = numA15;
                                                                c27060BtH.A00 = boolValueOf;
                                                                c27060BtH.A0A = numValueOf;
                                                                c27060BtH.A09 = numA00;
                                                                String str4 = c29201Oi2.A01;
                                                                c27060BtH.A0E = str4;
                                                                c27060BtH.A0F = userJidA0H != null ? userJidA0H.getRawString() : null;
                                                                c27060BtH.A0D = str3;
                                                                AbstractC202198ro.A19(interfaceC001500s2, c27060BtH);
                                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                                sbA013.append("ReportingToken/WamReportingTokenValidationFailure: failureReason: GROUP_HISTORY_MESSAGE_MISSING_FROM_PUBLIC_STANZA, bundleStanzaId: ");
                                                                sbA013.append(str4);
                                                                sbA013.append(", subMessageStanzaId: ");
                                                                sbA013.append(str3);
                                                                sbA013.append(", senderJid: ");
                                                                sbA013.append(userJidA0H);
                                                                AbstractC466325q.A1C(abstractC02700Ci2, ", groupJid: ", sbA013);
                                                                if (userJidA0H != null && AbstractC466125o.A0m(c29458Cut2.A00).A0w(13063)) {
                                                                    C29201Oi c29201OiA0p = AbstractC148856g7.A0p(c29201Oi.A00, AnonymousClass000.A06("_ghs_missing_rt", AnonymousClass000.A09(str3)), c29201Oi.A02);
                                                                    C17A c17aA0h = AbstractC466125o.A0h(c29458Cut2.A01);
                                                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                                                    sbA014.append("The GHS sub-message ");
                                                                    sbA014.append(str3);
                                                                    c17aA0h.A0H(userJidA0H, c29201OiA0p, AnonymousClass000.A06(" is missing reporting data in the stanza. Please report the message below as spam, and file a bug and assign it to wa_ice oncall", sbA014), 487, c1doA00.A0F);
                                                                }
                                                                c30210DKd = null;
                                                            } else {
                                                                c30210DKd = null;
                                                            }
                                                            AbstractC29224Cr0.A01(c1doA00, c30210DKd);
                                                        }
                                                    }
                                                }
                                                c1doA00.A0H(c29201Oi.A02 ? 5 : 16);
                                                BH0.A01(new C30220DKn(c0df, c27433BzP.A0i), c1doA00);
                                                c1doA00.A0J(17179869184L);
                                                if (!c1doA00.A0S()) {
                                                    String str5 = c29201Oi.A01;
                                                    int i4 = c1doA00.A0h;
                                                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
                                                    boolean zA0k = c1doA00.A0k();
                                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                                    sbA015.append("GroupHistoryMessageInserter/insertMsg/noMessageSecret; msgKey=");
                                                    sbA015.append(str5);
                                                    sbA015.append("; msgType=");
                                                    sbA015.append(i4);
                                                    sbA015.append("; chatJid=");
                                                    sbA015.append(abstractC02700Ci3);
                                                    AbstractC466325q.A1G("; isSecretEnabled=", sbA015, zA0k);
                                                }
                                                if (lA16 != null) {
                                                    long jLongValue = lA16.longValue();
                                                    c1doA00.A0k = jLongValue;
                                                    c1doA00.A0j = jLongValue;
                                                    try {
                                                        AbstractC148866g8.A0S(interfaceC001500s).A07(c1doA00);
                                                    } catch (SQLiteConstraintException unused) {
                                                        com.whatsapp.infra.logging.Log.w("GroupHistoryMessageInserter/tried to insert individual message to existing row with assigned row_id");
                                                        c1doA00.A0j = -1L;
                                                        AbstractC148866g8.A0S(interfaceC001500s).A07(c1doA00);
                                                    }
                                                } else if (z3) {
                                                    C15T c15tA0R = AbstractC466925w.A0R(c29390Cti.A09);
                                                    try {
                                                        C1J0 c1j0A00 = c15tA0R.A00();
                                                        try {
                                                            InterfaceC001500s interfaceC001500s3 = c29390Cti.A0B.A00;
                                                            long jA01 = ((C13870k5) interfaceC001500s3.get()).A01("next_sort_id_for_companion_history_sync", -2L);
                                                            c1doA00.A0k = jA01;
                                                            ((C13870k5) interfaceC001500s3.get()).A06("next_sort_id_for_companion_history_sync", String.valueOf(jA01 - 1));
                                                            AbstractC148866g8.A0S(interfaceC001500s).A07(c1doA00);
                                                            c1j0A00.A00();
                                                            c1j0A00.close();
                                                            c15tA0R.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                AbstractC015307g.A00(c1j0A00, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } catch (Throwable th3) {
                                                        try {
                                                            throw th3;
                                                        } catch (Throwable th4) {
                                                            AbstractC015307g.A00(c15tA0R, th3);
                                                            throw th4;
                                                        }
                                                    }
                                                }
                                                c27262BwX = C27263BwY.A00;
                                            }
                                        }
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.e("GroupHistoryMessageInserter/could not insert message into db", e);
                                        str = "insert_exception";
                                        c27262BwX = new C27262BwX(str);
                                    }
                                } catch (SQLiteConstraintException unused2) {
                                    com.whatsapp.infra.logging.Log.w("GroupHistoryMessageInserter/tried to insert duplicate message");
                                    str = "duplicate";
                                    c27262BwX = new C27262BwX(str);
                                }
                                if (c27262BwX instanceof C27263BwY) {
                                    set.add(AbstractC148856g7.A0q(c1doA00));
                                    i++;
                                } else if (c27262BwX instanceof C27262BwX) {
                                    strCdQ = ((C27262BwX) c27262BwX).A00;
                                } else {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                    } catch (Exception unused3) {
                        sbA09 = AnonymousClass000.A09(strAzr);
                        strCdQ = "parse_failed";
                    }
                }
            }
            sbA09 = AnonymousClass000.A09(strAzr);
            list2.add(AnonymousClass000.A06(strCdQ, sbA09));
        }
        return i;
    }
}
