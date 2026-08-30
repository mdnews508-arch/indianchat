package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BHF {
    public LinearLayout A00;
    public DialogC85773tg A01;
    public IDV A02;
    public C29201Oi A03;
    public String A04;
    public String A05;
    public List A06;
    public final InterfaceC001500s A07 = AbstractC466025n.A06();
    public final AbstractC37408GbA A08;
    public final BHE A09;
    public final C0FJ A0A;
    public final C37432GbY A0B;
    public final BHH A0C;
    public final BHI A0D;

    /* JADX WARN: Code duplicated, block: B:100:0x0186  */
    /* JADX WARN: Code duplicated, block: B:141:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00db  */
    /* JADX WARN: Code duplicated, block: B:70:0x010e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0123  */
    /* JADX WARN: Code duplicated, block: B:75:0x0126  */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x012f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0132  */
    /* JADX WARN: Code duplicated, block: B:80:0x0135  */
    /* JADX WARN: Code duplicated, block: B:81:0x0138  */
    /* JADX WARN: Code duplicated, block: B:82:0x013b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0141  */
    /* JADX WARN: Code duplicated, block: B:88:0x0156  */
    /* JADX WARN: Code duplicated, block: B:90:0x0165  */
    /* JADX WARN: Code duplicated, block: B:95:0x0175  */
    /* JADX WARN: Code duplicated, block: B:99:0x0181  */
    private C28247CYj A00(C1P8 c1p8) {
        BHI bhi;
        DKI dkiA00;
        BmF bmF;
        BH9 bh9A00;
        BH9 bh9;
        int i;
        String strA00;
        UserJid userJidA0r;
        AbstractC02700Ci abstractC02700Ci;
        C00D c00dA00;
        C09O c09o;
        C28892ClN c28892ClNA01;
        HashSet hashSetA1D;
        HashSet hashSetA1D2;
        ArrayList arrayListA0W;
        String rawString;
        C26333BgH c26333BgH;
        BHC bhcForNumber;
        BHC bhcForNumber2;
        BHC bhc;
        List list;
        DKI dkiA01;
        C28892ClN c28892ClNA02;
        AbstractC02700Ci abstractC02700Ci2;
        Internal.ProtobufList protobufList;
        Internal.ProtobufList protobufList2;
        BHH bhh = this.A0C;
        C29201Oi c29201Oi = c1p8.A0i;
        boolean z = c29201Oi.A02;
        if (z || (dkiA01 = BH1.A00(c1p8)) == null) {
            protobufList = protobufList2;
            protobufList = protobufList2;
            bhi = this.A0D;
            dkiA00 = BH1.A00(c1p8);
            if (dkiA00 != null) {
                bmF = dkiA00.A00;
                if (bmF.pills_.size() != 0) {
                    bh9A00 = bmF.A00();
                    bh9 = BH9.A04;
                    if (bh9A00 == bh9) {
                        i = bmF.bitField0_;
                        if ((i & 8) == 0 && (i & 4) == 0) {
                            if (z) {
                                strA00 = AbstractC178707t5.A00(c1p8);
                            } else {
                                strA00 = c1p8.A0E;
                            }
                            if (strA00 != null && !C0C7.A0p(strA00) && AbstractC29211Oj.A1Q(c1p8.A0D, c1p8.A0A)) {
                                String str = bmF.businessJid_;
                                C000700h.A06(str);
                                userJidA0r = AbstractC202168rl.A0r(str);
                                if (userJidA0r != null && ((C0D0.A0b(userJidA0r) || C0D0.A0f(userJidA0r)) && C000700h.areEqual(userJidA0r.getRawString(), str) && (abstractC02700Ci = c29201Oi.A00) != null && C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci) && ((BHA) C05C.A02(bhi.A02)).A0B(bh9, z))) {
                                    c00dA00 = C05C.A00(bhi.A00);
                                    if (z) {
                                        c09o = AbstractC28091CSj.A01;
                                    } else {
                                        c09o = AbstractC28091CSj.A00;
                                    }
                                    if (AbstractC466025n.A1b(c00dA00, c09o) && (c28892ClNA01 = ((C29430CuP) C05C.A02(bhi.A01)).A01(strA00)) != null && C000700h.areEqual(userJidA0r.getRawString(), c28892ClNA01.A01.getRawString())) {
                                        Internal.ProtobufList protobufList3 = bmF.pills_;
                                        C000700h.A06(protobufList3);
                                        ImmutableList<EnumC27782CGf> immutableList = c28892ClNA01.A00;
                                        hashSetA1D = AbstractC465925m.A1D();
                                        for (EnumC27782CGf enumC27782CGf : immutableList) {
                                            C000700h.A09(enumC27782CGf);
                                            switch (enumC27782CGf.ordinal()) {
                                                case 0:
                                                    bhc = BHC.A07;
                                                    break;
                                                case 1:
                                                    bhc = BHC.A0D;
                                                    break;
                                                case 2:
                                                    bhc = BHC.A0B;
                                                    break;
                                                case 3:
                                                    bhc = BHC.A0A;
                                                    break;
                                                case 4:
                                                    bhc = BHC.A08;
                                                    break;
                                                case 5:
                                                    bhc = BHC.A03;
                                                    break;
                                                case 6:
                                                    bhc = BHC.A09;
                                                    break;
                                                case 7:
                                                    bhc = BHC.A02;
                                                    break;
                                                case 8:
                                                    bhc = BHC.A01;
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                            hashSetA1D.add(bhc);
                                        }
                                        hashSetA1D2 = AbstractC465925m.A1D();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        for (Object obj : protobufList3) {
                                            c26333BgH = (C26333BgH) obj;
                                            bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
                                            if (bhcForNumber == null) {
                                                bhcForNumber = BHC.A0C;
                                            }
                                            if (!hashSetA1D.contains(bhcForNumber)) {
                                                bhcForNumber2 = BHC.forNumber(c26333BgH.pillType_);
                                                if (bhcForNumber2 == null) {
                                                    bhcForNumber2 = BHC.A0C;
                                                }
                                                AbstractC148906gC.A1B(bhcForNumber2, obj, hashSetA1D2, arrayListA0W);
                                            }
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            rawString = userJidA0r.getRawString();
                                            list = arrayListA0W;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        BmF bmF2 = dkiA01.A00;
        BH9 bh9A01 = bmF2.A00();
        BH9 bh10 = BH9.A04;
        if (bh9A01 != bh10) {
            protobufList = protobufList2;
            protobufList = protobufList2;
            bhi = this.A0D;
            dkiA00 = BH1.A00(c1p8);
            if (dkiA00 != null) {
                bmF = dkiA00.A00;
                if (bmF.pills_.size() != 0) {
                    bh9A00 = bmF.A00();
                    bh9 = BH9.A04;
                    if (bh9A00 == bh9) {
                        i = bmF.bitField0_;
                        if ((i & 8) == 0) {
                            if (z) {
                                strA00 = AbstractC178707t5.A00(c1p8);
                            } else {
                                strA00 = c1p8.A0E;
                            }
                            if (strA00 != null) {
                                String str2 = bmF.businessJid_;
                                C000700h.A06(str2);
                                userJidA0r = AbstractC202168rl.A0r(str2);
                                if (userJidA0r != null) {
                                    c00dA00 = C05C.A00(bhi.A00);
                                    if (z) {
                                        c09o = AbstractC28091CSj.A01;
                                    } else {
                                        c09o = AbstractC28091CSj.A00;
                                    }
                                    if (AbstractC466025n.A1b(c00dA00, c09o)) {
                                        Internal.ProtobufList protobufList4 = bmF.pills_;
                                        C000700h.A06(protobufList4);
                                        ImmutableList<EnumC27782CGf> immutableList2 = c28892ClNA01.A00;
                                        hashSetA1D = AbstractC465925m.A1D();
                                        while (r1.hasNext()) {
                                            C000700h.A09(enumC27782CGf);
                                            switch (enumC27782CGf.ordinal()) {
                                                case 0:
                                                    bhc = BHC.A07;
                                                    break;
                                                case 1:
                                                    bhc = BHC.A0D;
                                                    break;
                                                case 2:
                                                    bhc = BHC.A0B;
                                                    break;
                                                case 3:
                                                    bhc = BHC.A0A;
                                                    break;
                                                case 4:
                                                    bhc = BHC.A08;
                                                    break;
                                                case 5:
                                                    bhc = BHC.A03;
                                                    break;
                                                case 6:
                                                    bhc = BHC.A09;
                                                    break;
                                                case 7:
                                                    bhc = BHC.A02;
                                                    break;
                                                case 8:
                                                    bhc = BHC.A01;
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                            hashSetA1D.add(bhc);
                                        }
                                        hashSetA1D2 = AbstractC465925m.A1D();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            c26333BgH = (C26333BgH) obj;
                                            bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
                                            if (bhcForNumber == null) {
                                                bhcForNumber = BHC.A0C;
                                            }
                                            if (!hashSetA1D.contains(bhcForNumber)) {
                                                bhcForNumber2 = BHC.forNumber(c26333BgH.pillType_);
                                                if (bhcForNumber2 == null) {
                                                    bhcForNumber2 = BHC.A0C;
                                                }
                                                AbstractC148906gC.A1B(bhcForNumber2, obj, hashSetA1D2, arrayListA0W);
                                            }
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            rawString = userJidA0r.getRawString();
                                            list = arrayListA0W;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        int i2 = bmF2.bitField0_;
        if ((i2 & 8) == 0 || (i2 & 4) == 0 || !AbstractC29211Oj.A1Q(c1p8.A0D, c1p8.A0A) || (strA00 = c1p8.A0E) == null || C0C7.A0p(strA00)) {
            protobufList = protobufList2;
            protobufList = protobufList2;
            bhi = this.A0D;
            dkiA00 = BH1.A00(c1p8);
            if (dkiA00 != null) {
                bmF = dkiA00.A00;
                if (bmF.pills_.size() != 0) {
                    bh9A00 = bmF.A00();
                    bh9 = BH9.A04;
                    if (bh9A00 == bh9) {
                        i = bmF.bitField0_;
                        if ((i & 8) == 0) {
                            if (z) {
                                strA00 = AbstractC178707t5.A00(c1p8);
                            } else {
                                strA00 = c1p8.A0E;
                            }
                            if (strA00 != null) {
                                String str3 = bmF.businessJid_;
                                C000700h.A06(str3);
                                userJidA0r = AbstractC202168rl.A0r(str3);
                                if (userJidA0r != null) {
                                    c00dA00 = C05C.A00(bhi.A00);
                                    if (z) {
                                        c09o = AbstractC28091CSj.A01;
                                    } else {
                                        c09o = AbstractC28091CSj.A00;
                                    }
                                    if (AbstractC466025n.A1b(c00dA00, c09o)) {
                                        Internal.ProtobufList protobufList5 = bmF.pills_;
                                        C000700h.A06(protobufList5);
                                        ImmutableList<EnumC27782CGf> immutableList3 = c28892ClNA01.A00;
                                        hashSetA1D = AbstractC465925m.A1D();
                                        while (r1.hasNext()) {
                                            C000700h.A09(enumC27782CGf);
                                            switch (enumC27782CGf.ordinal()) {
                                                case 0:
                                                    bhc = BHC.A07;
                                                    break;
                                                case 1:
                                                    bhc = BHC.A0D;
                                                    break;
                                                case 2:
                                                    bhc = BHC.A0B;
                                                    break;
                                                case 3:
                                                    bhc = BHC.A0A;
                                                    break;
                                                case 4:
                                                    bhc = BHC.A08;
                                                    break;
                                                case 5:
                                                    bhc = BHC.A03;
                                                    break;
                                                case 6:
                                                    bhc = BHC.A09;
                                                    break;
                                                case 7:
                                                    bhc = BHC.A02;
                                                    break;
                                                case 8:
                                                    bhc = BHC.A01;
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                            hashSetA1D.add(bhc);
                                        }
                                        hashSetA1D2 = AbstractC465925m.A1D();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            c26333BgH = (C26333BgH) obj;
                                            bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
                                            if (bhcForNumber == null) {
                                                bhcForNumber = BHC.A0C;
                                            }
                                            if (!hashSetA1D.contains(bhcForNumber)) {
                                                bhcForNumber2 = BHC.forNumber(c26333BgH.pillType_);
                                                if (bhcForNumber2 == null) {
                                                    bhcForNumber2 = BHC.A0C;
                                                }
                                                AbstractC148906gC.A1B(bhcForNumber2, obj, hashSetA1D2, arrayListA0W);
                                            }
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            rawString = userJidA0r.getRawString();
                                            list = arrayListA0W;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        String str4 = bmF2.businessJid_;
        C000700h.A06(str4);
        UserJid userJidA0r2 = AbstractC202168rl.A0r(str4);
        if (userJidA0r2 == null || !((C0D0.A0b(userJidA0r2) || C0D0.A0f(userJidA0r2)) && C000700h.areEqual(userJidA0r2.getRawString(), str4) && (c28892ClNA02 = ((C29430CuP) C05C.A02(bhh.A01)).A01(strA00)) != null && C000700h.areEqual(userJidA0r2.getRawString(), c28892ClNA02.A01.getRawString()) && (abstractC02700Ci2 = c29201Oi.A00) != null && C0D0.A0m(abstractC02700Ci2) && !C1FP.A02(abstractC02700Ci2) && ((BHA) C05C.A02(bhh.A02)).A0B(bh10, false))) {
            protobufList = protobufList2;
            protobufList = protobufList2;
            bhi = this.A0D;
            dkiA00 = BH1.A00(c1p8);
            if (dkiA00 != null) {
                bmF = dkiA00.A00;
                if (bmF.pills_.size() != 0) {
                    bh9A00 = bmF.A00();
                    bh9 = BH9.A04;
                    if (bh9A00 == bh9) {
                        i = bmF.bitField0_;
                        if ((i & 8) == 0) {
                            if (z) {
                                strA00 = AbstractC178707t5.A00(c1p8);
                            } else {
                                strA00 = c1p8.A0E;
                            }
                            if (strA00 != null) {
                                String str5 = bmF.businessJid_;
                                C000700h.A06(str5);
                                userJidA0r = AbstractC202168rl.A0r(str5);
                                if (userJidA0r != null) {
                                    c00dA00 = C05C.A00(bhi.A00);
                                    if (z) {
                                        c09o = AbstractC28091CSj.A01;
                                    } else {
                                        c09o = AbstractC28091CSj.A00;
                                    }
                                    if (AbstractC466025n.A1b(c00dA00, c09o)) {
                                        Internal.ProtobufList protobufList6 = bmF.pills_;
                                        C000700h.A06(protobufList6);
                                        ImmutableList<EnumC27782CGf> immutableList4 = c28892ClNA01.A00;
                                        hashSetA1D = AbstractC465925m.A1D();
                                        while (r1.hasNext()) {
                                            C000700h.A09(enumC27782CGf);
                                            switch (enumC27782CGf.ordinal()) {
                                                case 0:
                                                    bhc = BHC.A07;
                                                    break;
                                                case 1:
                                                    bhc = BHC.A0D;
                                                    break;
                                                case 2:
                                                    bhc = BHC.A0B;
                                                    break;
                                                case 3:
                                                    bhc = BHC.A0A;
                                                    break;
                                                case 4:
                                                    bhc = BHC.A08;
                                                    break;
                                                case 5:
                                                    bhc = BHC.A03;
                                                    break;
                                                case 6:
                                                    bhc = BHC.A09;
                                                    break;
                                                case 7:
                                                    bhc = BHC.A02;
                                                    break;
                                                case 8:
                                                    bhc = BHC.A01;
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                            hashSetA1D.add(bhc);
                                        }
                                        hashSetA1D2 = AbstractC465925m.A1D();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            c26333BgH = (C26333BgH) obj;
                                            bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
                                            if (bhcForNumber == null) {
                                                bhcForNumber = BHC.A0C;
                                            }
                                            if (!hashSetA1D.contains(bhcForNumber)) {
                                                bhcForNumber2 = BHC.forNumber(c26333BgH.pillType_);
                                                if (bhcForNumber2 == null) {
                                                    bhcForNumber2 = BHC.A0C;
                                                }
                                                AbstractC148906gC.A1B(bhcForNumber2, obj, hashSetA1D2, arrayListA0W);
                                            }
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            rawString = userJidA0r.getRawString();
                                            list = arrayListA0W;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        if (C05C.A00(bhh.A00).A0w(31787)) {
            DKY dky = (DKY) AbstractC466025n.A1A(c1p8, DKY.class);
            int iIntValue = (dky != null ? dky.A00 : C02S.A00).intValue();
            if (iIntValue == 1) {
                try {
                    protobufList = ((C26334BgI) GeneratedMessageLite.parseFrom(C26334BgI.DEFAULT_INSTANCE, bmF2.signedPayload_)).pills_;
                } catch (InvalidProtocolBufferException e) {
                    com.whatsapp.infra.logging.Log.w("P2PLinkPillSignedPayloadResolver/verifiedSignedPills parse error", e);
                }
            } else if (iIntValue != 2 && iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
            protobufList = protobufList2;
            protobufList = protobufList2;
            bhi = this.A0D;
            dkiA00 = BH1.A00(c1p8);
            if (dkiA00 != null) {
                bmF = dkiA00.A00;
                if (bmF.pills_.size() != 0) {
                    bh9A00 = bmF.A00();
                    bh9 = BH9.A04;
                    if (bh9A00 == bh9) {
                        i = bmF.bitField0_;
                        if ((i & 8) == 0) {
                            if (z) {
                                strA00 = AbstractC178707t5.A00(c1p8);
                            } else {
                                strA00 = c1p8.A0E;
                            }
                            if (strA00 != null) {
                                String str6 = bmF.businessJid_;
                                C000700h.A06(str6);
                                userJidA0r = AbstractC202168rl.A0r(str6);
                                if (userJidA0r != null) {
                                    c00dA00 = C05C.A00(bhi.A00);
                                    if (z) {
                                        c09o = AbstractC28091CSj.A01;
                                    } else {
                                        c09o = AbstractC28091CSj.A00;
                                    }
                                    if (AbstractC466025n.A1b(c00dA00, c09o)) {
                                        Internal.ProtobufList protobufList7 = bmF.pills_;
                                        C000700h.A06(protobufList7);
                                        ImmutableList<EnumC27782CGf> immutableList5 = c28892ClNA01.A00;
                                        hashSetA1D = AbstractC465925m.A1D();
                                        while (r1.hasNext()) {
                                            C000700h.A09(enumC27782CGf);
                                            switch (enumC27782CGf.ordinal()) {
                                                case 0:
                                                    bhc = BHC.A07;
                                                    break;
                                                case 1:
                                                    bhc = BHC.A0D;
                                                    break;
                                                case 2:
                                                    bhc = BHC.A0B;
                                                    break;
                                                case 3:
                                                    bhc = BHC.A0A;
                                                    break;
                                                case 4:
                                                    bhc = BHC.A08;
                                                    break;
                                                case 5:
                                                    bhc = BHC.A03;
                                                    break;
                                                case 6:
                                                    bhc = BHC.A09;
                                                    break;
                                                case 7:
                                                    bhc = BHC.A02;
                                                    break;
                                                case 8:
                                                    bhc = BHC.A01;
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                            hashSetA1D.add(bhc);
                                        }
                                        hashSetA1D2 = AbstractC465925m.A1D();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            c26333BgH = (C26333BgH) obj;
                                            bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
                                            if (bhcForNumber == null) {
                                                bhcForNumber = BHC.A0C;
                                            }
                                            if (!hashSetA1D.contains(bhcForNumber)) {
                                                bhcForNumber2 = BHC.forNumber(c26333BgH.pillType_);
                                                if (bhcForNumber2 == null) {
                                                    bhcForNumber2 = BHC.A0C;
                                                }
                                                AbstractC148906gC.A1B(bhcForNumber2, obj, hashSetA1D2, arrayListA0W);
                                            }
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            rawString = userJidA0r.getRawString();
                                            list = arrayListA0W;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        protobufList2 = bmF2.pills_;
        if (protobufList == null || protobufList.isEmpty()) {
            protobufList = protobufList2;
            protobufList = protobufList2;
            bhi = this.A0D;
            dkiA00 = BH1.A00(c1p8);
            if (dkiA00 != null) {
                bmF = dkiA00.A00;
                if (bmF.pills_.size() != 0) {
                    bh9A00 = bmF.A00();
                    bh9 = BH9.A04;
                    if (bh9A00 == bh9) {
                        i = bmF.bitField0_;
                        if ((i & 8) == 0) {
                            if (z) {
                                strA00 = AbstractC178707t5.A00(c1p8);
                            } else {
                                strA00 = c1p8.A0E;
                            }
                            if (strA00 != null) {
                                String str7 = bmF.businessJid_;
                                C000700h.A06(str7);
                                userJidA0r = AbstractC202168rl.A0r(str7);
                                if (userJidA0r != null) {
                                    c00dA00 = C05C.A00(bhi.A00);
                                    if (z) {
                                        c09o = AbstractC28091CSj.A01;
                                    } else {
                                        c09o = AbstractC28091CSj.A00;
                                    }
                                    if (AbstractC466025n.A1b(c00dA00, c09o)) {
                                        Internal.ProtobufList protobufList8 = bmF.pills_;
                                        C000700h.A06(protobufList8);
                                        ImmutableList<EnumC27782CGf> immutableList6 = c28892ClNA01.A00;
                                        hashSetA1D = AbstractC465925m.A1D();
                                        while (r1.hasNext()) {
                                            C000700h.A09(enumC27782CGf);
                                            switch (enumC27782CGf.ordinal()) {
                                                case 0:
                                                    bhc = BHC.A07;
                                                    break;
                                                case 1:
                                                    bhc = BHC.A0D;
                                                    break;
                                                case 2:
                                                    bhc = BHC.A0B;
                                                    break;
                                                case 3:
                                                    bhc = BHC.A0A;
                                                    break;
                                                case 4:
                                                    bhc = BHC.A08;
                                                    break;
                                                case 5:
                                                    bhc = BHC.A03;
                                                    break;
                                                case 6:
                                                    bhc = BHC.A09;
                                                    break;
                                                case 7:
                                                    bhc = BHC.A02;
                                                    break;
                                                case 8:
                                                    bhc = BHC.A01;
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                            hashSetA1D.add(bhc);
                                        }
                                        hashSetA1D2 = AbstractC465925m.A1D();
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r4.hasNext()) {
                                            c26333BgH = (C26333BgH) obj;
                                            bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
                                            if (bhcForNumber == null) {
                                                bhcForNumber = BHC.A0C;
                                            }
                                            if (!hashSetA1D.contains(bhcForNumber)) {
                                                bhcForNumber2 = BHC.forNumber(c26333BgH.pillType_);
                                                if (bhcForNumber2 == null) {
                                                    bhcForNumber2 = BHC.A0C;
                                                }
                                                AbstractC148906gC.A1B(bhcForNumber2, obj, hashSetA1D2, arrayListA0W);
                                            }
                                        }
                                        if (!arrayListA0W.isEmpty()) {
                                            rawString = userJidA0r.getRawString();
                                            list = arrayListA0W;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        protobufList = protobufList2;
        rawString = userJidA0r2.getRawString();
        C000700h.A0A(rawString, 1);
        list = protobufList;
        return new C28247CYj(strA00, rawString, list);
    }

    private void A01(LinearLayout linearLayout, C28246CYi c28246CYi, String str, int i, int i2, int i3, int i4) {
        AbstractC017108c.A03(AbstractC148856g7.A0b(this.A07), 131226);
        View viewFindViewById = linearLayout.findViewById(i);
        C00K.A03(viewFindViewById);
        View viewFindViewById2 = i4 == -1 ? null : linearLayout.findViewById(i4);
        if (c28246CYi == null) {
            viewFindViewById.setVisibility(8);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
            UXLog.setOnClickListener(viewFindViewById, null, 990004442);
            return;
        }
        viewFindViewById.setVisibility(0);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
        View viewFindViewById3 = linearLayout.findViewById(i2);
        C00K.A03(viewFindViewById3);
        View viewFindViewById4 = linearLayout.findViewById(i3);
        C00K.A03(viewFindViewById4);
        ((ImageView) viewFindViewById3).setImageResource(D1q.A00(c28246CYi.A02));
        ((TextView) viewFindViewById4).setText(c28246CYi.A01);
        UXLog.setOnClickListener(viewFindViewById, new C4W0(this, c28246CYi, str, 2), -26474558);
    }

    public void A02() {
        if (this.A00 != null) {
            this.A09.A00();
            this.A08.setClipChildren(true);
        }
        DialogC85773tg dialogC85773tg = this.A01;
        if (dialogC85773tg != null) {
            dialogC85773tg.dismiss();
            this.A01 = null;
        }
        this.A00 = null;
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A03 = null;
        this.A02 = null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A03(C1P8 c1p8, boolean z) {
        boolean z2;
        boolean z3;
        String strA01;
        C29201Oi c29201Oi;
        if (!z) {
            if (AbstractC29211Oj.A1Q(c1p8.A0D, c1p8.A0A)) {
                C28247CYj c28247CYjA00 = A00(c1p8);
                if (c28247CYjA00 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = c28247CYjA00.A02.iterator();
                    while (it.hasNext()) {
                        BHC bhcForNumber = BHC.forNumber(((C26333BgH) it.next()).pillType_);
                        if (bhcForNumber == null) {
                            bhcForNumber = BHC.A0C;
                        }
                        arrayListA0W.add(bhcForNumber);
                    }
                    BHE bhe = this.A09;
                    boolean zA02 = bhe.A02();
                    String str = this.A05;
                    if (str != null) {
                        z2 = c28247CYjA00.A01.equals(str);
                    }
                    String str2 = this.A04;
                    if (str2 != null) {
                        z3 = c28247CYjA00.A00.equals(str2);
                    }
                    boolean zEquals = arrayListA0W.equals(this.A06);
                    C29201Oi c29201Oi2 = this.A03;
                    boolean z4 = c29201Oi2 != null && c29201Oi2.equals(c1p8.A0i);
                    if (z2 && z3 && zEquals && z4 && this.A00 != null && zA02) {
                        return;
                    }
                    A02();
                    String str3 = c28247CYjA00.A01;
                    String str4 = c28247CYjA00.A00;
                    AbstractC37408GbA abstractC37408GbA = this.A08;
                    LinearLayout linearLayout = (LinearLayout) AbstractC466625t.A0E(abstractC37408GbA).inflate(R.layout._name_removed__res_0x7f0e06d9, (ViewGroup) abstractC37408GbA, false);
                    View viewFindViewById = linearLayout.findViewById(R.id.decorated_web_preview_bubble);
                    ViewGroup viewGroupA0B = AbstractC148866g8.A0B(linearLayout, R.id.decorated_web_preview_holder);
                    LinearLayout linearLayout2 = (LinearLayout) linearLayout.findViewById(R.id.decorated_web_preview_pills_row);
                    if (viewFindViewById == null || viewGroupA0B == null || linearLayout2 == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ConversationRowText/installDecoratedWebPreview bail=missingSubviews key=");
                        sbA08.append(String.valueOf(c1p8.A0i));
                        sbA08.append(" bubble=");
                        sbA08.append(AbstractC32971bt.A0t(viewFindViewById));
                        sbA08.append(" holder=");
                        sbA08.append(AbstractC32971bt.A0t(viewGroupA0B));
                        sbA08.append(" pillsRow=");
                        AbstractC25328B9w.A1U(sbA08, linearLayout2 != null);
                        return;
                    }
                    C29201Oi c29201Oi3 = c1p8.A0i;
                    boolean z5 = c29201Oi3.A02;
                    viewFindViewById.setBackground(abstractC37408GbA.getBubbleResolver().AVB(AbstractC25328B9w.A00(z5 ? 1 : 0), -1, false, false, false));
                    float fA00 = AbstractC466825v.A00(abstractC37408GbA);
                    int iRound = Math.round(4.0f * fA00);
                    int iRound2 = Math.round(5.0f * fA00);
                    viewFindViewById.setPadding(viewFindViewById.getPaddingLeft() + iRound2, viewFindViewById.getPaddingTop() + iRound, viewFindViewById.getPaddingRight() + iRound2, viewFindViewById.getPaddingBottom() + iRound2);
                    int iRound3 = Math.round(fA00 * 6.0f) - iRound2;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.setMargins(iRound3, 0, iRound3, 0);
                    linearLayout2.setLayoutParams(layoutParams);
                    linearLayout2.setPaddingRelative(0, linearLayout2.getPaddingTop(), 0, Math.max(0, linearLayout2.getPaddingBottom() - iRound2));
                    ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                    if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                        ((LinearLayout.LayoutParams) layoutParams2).gravity = z5 ? 8388613 : 8388611;
                        viewFindViewById.setLayoutParams(layoutParams2);
                    }
                    int iAVC = abstractC37408GbA.getCustomizer().AVC();
                    int iAVE = abstractC37408GbA.getCustomizer().AVE(c1p8);
                    int iB2w = (iAVC - abstractC37408GbA.getBubbleResolver().B2w()) - (abstractC37408GbA.getCustomizer().CSv() ? abstractC37408GbA.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ed4) : 0);
                    C0FJ c0fj = this.A0A;
                    int i = iAVE;
                    if (!z5) {
                        i = iB2w;
                        iB2w = iAVE;
                    }
                    C0PR.A01(viewFindViewById, c0fj, i, 0, iB2w, 0);
                    linearLayout.setClipChildren(false);
                    abstractC37408GbA.setClipChildren(false);
                    IDV idv = new IDV(abstractC37408GbA.getContext(), abstractC37408GbA.getCustomizer(), abstractC37408GbA, abstractC37408GbA.getBubbleResolver());
                    View view = (View) idv.A0i;
                    viewGroupA0B.addView(view, -1, -2);
                    idv.A09(c1p8, C02S.A00);
                    View viewFindViewById2 = view.findViewById(R.id.link_preview_frame);
                    if (viewFindViewById2 instanceof FrameLayout) {
                        viewFindViewById2.setForeground(null);
                    }
                    UXLog.setOnLongClickListener(view, abstractC37408GbA.A1p, 1318032570);
                    AbstractC017108c.A03(AbstractC148856g7.A0b(this.A07), 131226);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA0W.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        int i3 = i2 + 1;
                        String strA02 = D1q.A02((BHC) it2.next());
                        if (strA02 != null && (strA01 = D1q.A01(abstractC37408GbA.getContext(), strA02)) != null) {
                            arrayListA0W2.add(new C28246CYi(strA02, strA01, i2));
                        }
                        i2 = i3;
                    }
                    if (arrayListA0W2.isEmpty()) {
                        linearLayout2.setVisibility(8);
                    } else {
                        linearLayout2.setVisibility(0);
                        A01(linearLayout2, (C28246CYi) arrayListA0W2.get(0), str4, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, -1);
                        A01(linearLayout2, arrayListA0W2.size() > 1 ? (C28246CYi) arrayListA0W2.get(1) : null, str4, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, R.id.business_pill_space_1_2);
                        View viewFindViewById3 = linearLayout2.findViewById(R.id.business_pill_overflow);
                        C00K.A03(viewFindViewById3);
                        View viewFindViewById4 = linearLayout2.findViewById(R.id.business_pill_space_overflow);
                        C00K.A03(viewFindViewById4);
                        if (arrayListA0W2.size() > 2) {
                            viewFindViewById3.setVisibility(0);
                            viewFindViewById4.setVisibility(0);
                            UXLog.setOnClickListener(viewFindViewById3, new C4W0(this, arrayListA0W2.subList(2, arrayListA0W2.size()), str4, 1), 1600380003);
                        } else {
                            viewFindViewById3.setVisibility(8);
                            viewFindViewById4.setVisibility(8);
                            UXLog.setOnClickListener(viewFindViewById3, null, -495292119);
                        }
                    }
                    bhe.A01(linearLayout, false);
                    this.A00 = linearLayout;
                    this.A05 = str3;
                    this.A04 = str4;
                    this.A06 = AbstractC465925m.A1B(arrayListA0W);
                    this.A03 = c29201Oi3;
                    this.A02 = idv;
                    return;
                }
            } else if (this.A00 != null && (c29201Oi = this.A03) != null && c29201Oi.equals(c1p8.A0i)) {
                return;
            }
        }
        A02();
    }

    public boolean A04(C1P8 c1p8) {
        C29201Oi c29201Oi;
        if (AbstractC29211Oj.A1Q(c1p8.A0D, c1p8.A0A)) {
            return A00(c1p8) != null;
        }
        return (this.A00 == null || (c29201Oi = this.A03) == null || !c29201Oi.equals(c1p8.A0i)) ? false : true;
    }

    public BHF(AbstractC37408GbA abstractC37408GbA, C37432GbY c37432GbY, C0FJ c0fj, BHH bhh, BHI bhi) {
        this.A08 = abstractC37408GbA;
        this.A0B = c37432GbY;
        this.A0D = bhi;
        this.A0C = bhh;
        this.A0A = c0fj;
        this.A09 = new BHE(abstractC37408GbA, new BHG(c37432GbY, this));
    }
}
