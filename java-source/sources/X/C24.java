package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageSchema;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public abstract class C24 extends D0a {
    public static final C1DO A00(C1DO c1do, C29231Ol c29231Ol) {
        C000700h.A0A(c29231Ol, 0);
        C29201Oi c29201Oi = c1do.A0I;
        if (c29201Oi == null) {
            throw AbstractC466125o.A13();
        }
        return c29231Ol.A00(c29201Oi, c1do.A0h, c1do.A0F);
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    public static final String A02(C1DO c1do, C26698BmO c26698BmO, String str, int i, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C000700h.A0A(c26698BmO, 0);
        int i2 = c26698BmO.bitField1_;
        if ((i2 & 16) == 0) {
            z = (i2 & 4096) != 0;
        }
        boolean z6 = false;
        boolean z7 = true;
        if (!BA1.A1Q(c26698BmO.bitField0_, 32768)) {
            z2 = BA1.A1Q(c26698BmO.bitField0_, 131072);
        }
        if (!A04(c26698BmO) && (i2 & 128) == 0) {
            z3 = (c26698BmO.bitField3_ & 2) != 0;
        }
        if (!c26698BmO.A0D() || (AbstractC25329B9x.A0t(c26698BmO).bitField0_ & 131072) == 0) {
            if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                C26685Bm2 c26685Bm2 = c26698BmO.documentMessage_;
                if (c26685Bm2 == null) {
                    c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
                }
                if ((c26685Bm2.bitField0_ & 64) == 0) {
                    z4 = true;
                }
            }
            z4 = false;
        } else {
            z4 = true;
        }
        if ((65536 & i2) == 0) {
            z5 = (1048576 & i2) != 0;
        }
        if ((c26698BmO.bitField2_ & 2) != 0) {
            C157976wz c157976wz = c26698BmO.secretEncryptedMessage_;
            C157976wz c157976wz2 = c157976wz;
            if (c157976wz == null) {
                c157976wz = C157976wz.DEFAULT_INSTANCE;
            }
            if ((c157976wz.bitField0_ & 8) != 0) {
                if (c157976wz2 == null) {
                    c157976wz2 = C157976wz.DEFAULT_INSTANCE;
                }
                C7S9 c7s9ForNumber = C7S9.forNumber(c157976wz2.secretEncType_);
                if (c7s9ForNumber == null) {
                    c7s9ForNumber = C7S9.A05;
                }
                int iOrdinal = c7s9ForNumber.ordinal();
                if (iOrdinal == 1) {
                    return "event";
                }
                if (iOrdinal == 3 || iOrdinal == 4) {
                    return "poll";
                }
            }
        }
        if (BA1.A1Q(c26698BmO.bitField2_, 1073741824)) {
            C158406xg c158406xg = c26698BmO.spoilerMessage_;
            if (c158406xg == null) {
                c158406xg = C158406xg.DEFAULT_INSTANCE;
            }
            C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
            C000700h.A09(c26698BmOA0v);
            return A02(c1do, c26698BmOA0v, str, i, j);
        }
        if (!BA1.A1Q(c26698BmO.bitField1_, MessageSchema.REQUIRED_MASK) && (i2 & 536870912) == 0) {
            if (!(c1do instanceof C27413Bz5) && !(c1do instanceof C1615477s)) {
            }
            if ((!z2 && i > 0) || (j & OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) != 0) {
                return "pay";
            }
            if (z) {
                return "reaction";
            }
            if (!z3) {
                return "poll";
            }
            if (z4) {
                return "medianotify";
            }
            if (z5) {
                return "scheduled-call";
            }
            if (z7) {
                return "event";
            }
            return ((c1do instanceof C27401Byt) && (AbstractC466225p.A1U(c26698BmO.bitField3_ & 4) || str == null)) ? "text" : "media";
        }
        z6 = true;
        z7 = z6;
        if (!z2) {
        }
        if (z) {
            return "reaction";
        }
        if (!z3) {
            return "poll";
        }
        if (z4) {
            return "medianotify";
        }
        if (z5) {
            return "scheduled-call";
        }
        if (z7) {
            if (c1do instanceof C27401Byt) {
            }
        }
        return "event";
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    public static final void A03(C29078CoP c29078CoP, C26111Bce c26111Bce) {
        boolean z;
        C000700h.A0A(c26111Bce, 0);
        if (c29078CoP != null) {
            C26108Bcb c26108BcbA07 = C26111Bce.A07(c26111Bce);
            C26639BlE c26639BlE = ((C26680Blx) c26108BcbA07.instance).deviceListMetadata_;
            if (c26639BlE == null) {
                c26639BlE = C26639BlE.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26639BlE.toBuilder();
            ByteString byteString = c29078CoP.A03;
            if (byteString != null) {
                C26639BlE c26639BlE2 = (C26639BlE) AbstractC466425r.A0I(builder);
                int i = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c26639BlE2.bitField0_ |= 1;
                c26639BlE2.senderKeyHash_ = byteString;
            }
            EnumC30931Wn enumC30931Wn = c29078CoP.A05;
            if (enumC30931Wn == EnumC30931Wn.HOSTED) {
                C26639BlE c26639BlE3 = (C26639BlE) AbstractC466425r.A0I(builder);
                int i2 = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c26639BlE3.senderAccountType_ = enumC30931Wn.getNumber();
                c26639BlE3.bitField0_ |= 4;
            }
            ByteString byteString2 = c29078CoP.A02;
            if (byteString2 != null) {
                C26639BlE c26639BlE4 = (C26639BlE) AbstractC466425r.A0I(builder);
                int i3 = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c26639BlE4.bitField0_ |= 16;
                c26639BlE4.recipientKeyHash_ = byteString2;
            }
            long j = c29078CoP.A01;
            if (j != 0) {
                C26639BlE c26639BlE5 = (C26639BlE) AbstractC466425r.A0I(builder);
                int i4 = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c26639BlE5.bitField0_ |= 2;
                c26639BlE5.senderTimestamp_ = j;
            }
            long j2 = c29078CoP.A00;
            if (j2 != 0) {
                C26639BlE c26639BlE6 = (C26639BlE) AbstractC466425r.A0I(builder);
                int i5 = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c26639BlE6.bitField0_ |= 32;
                c26639BlE6.recipientTimestamp_ = j2;
            }
            Set set = c29078CoP.A06;
            if (set != null) {
                C26639BlE c26639BlE7 = (C26639BlE) AbstractC466425r.A0I(builder);
                int i6 = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                Internal.IntList intList = c26639BlE7.recipientKeyIndexes_;
                if (!intList.isModifiable()) {
                    c26639BlE7.recipientKeyIndexes_ = GeneratedMessageLite.mutableCopy(intList);
                }
                AbstractMessageLite.Builder.addAll((Iterable) set, (List) c26639BlE7.recipientKeyIndexes_);
            }
            EnumC30931Wn enumC30931Wn2 = c29078CoP.A04;
            if (enumC30931Wn2 != null) {
                C26639BlE c26639BlE8 = (C26639BlE) AbstractC466425r.A0I(builder);
                int i7 = C26639BlE.RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER;
                c26639BlE8.receiverAccountType_ = enumC30931Wn2.getNumber();
                c26639BlE8.bitField0_ |= 8;
            }
            if (byteString == null && byteString2 == null && j == 0) {
                z = j2 != 0;
            }
            C00K.A0E(z, "Invalid adv device metadata");
            C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(c26108BcbA07);
            C26639BlE c26639BlE9 = (C26639BlE) builder.build();
            c26639BlE9.getClass();
            c26680BlxA0z.deviceListMetadata_ = c26639BlE9;
            c26680BlxA0z.bitField0_ |= 1;
            C26680Blx c26680BlxA0z2 = AbstractC25330B9y.A0z(c26108BcbA07);
            c26680BlxA0z2.bitField0_ |= 2;
            c26680BlxA0z2.deviceListMetadataVersion_ = 2;
            c26111Bce.A0g(c26108BcbA07);
        }
    }

    public static final boolean A04(C26698BmO c26698BmO) {
        int i = c26698BmO.bitField1_;
        if ((i & 64) == 0 && !BA1.A1Q(i, 32768) && !BA1.A1Q(c26698BmO.bitField1_, Constants.LOAD_RESULT_WITH_VDEX_ODEX)) {
            int i2 = c26698BmO.bitField2_;
            if ((i2 & 1024) == 0 && !BA1.A1Q(i2, 67108864) && !BA1.A1Q(c26698BmO.bitField2_, Integer.MIN_VALUE)) {
                return false;
            }
        }
        return true;
    }

    public static final Integer A01(C13250j3 c13250j3, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0B(abstractC02700Ci, c13250j3);
        if (!C0D0.A0n(abstractC02700Ci)) {
            return null;
        }
        C0DF c0dfA06 = c13250j3.A06(abstractC02700Ci);
        return Integer.valueOf(c0dfA06 != null ? c0dfA06.A0D.A02 : 0);
    }
}
