package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7m8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174947m8 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(4120);
    public final C05C A01 = AnonymousClass056.A00(66156);
    public final C05C A02 = AnonymousClass056.A00(66177);
    public final C05C A03 = AnonymousClass056.A00(6409);

    /* JADX WARN: Code duplicated, block: B:119:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:121:0x02da  */
    /* JADX WARN: Code duplicated, block: B:123:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x02fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:0x02fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0300  */
    /* JADX WARN: Code duplicated, block: B:155:0x0336  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:84:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0204  */
    /* JADX WARN: Code duplicated, block: B:93:0x020a  */
    /* JADX WARN: Code duplicated, block: B:96:0x021f  */
    public final C158396xf A00(C8FA c8fa, C7SQ c7sq) {
        boolean z;
        boolean z2;
        C148996gL c148996gL;
        boolean z3;
        C148996gL c148996gL2;
        AnonymousClass780 anonymousClass780A0G;
        C187818Kn c187818Kn;
        C186408Fc c186408FcA00;
        C187838Kp c187838Kp;
        List list;
        C158396xf c158396xfA0s;
        Internal.IntList intList;
        C157356vz c157356vzA02;
        EnumC165537Rr enumC165537RrForNumber;
        String strA0k;
        C186388Fa c186388Fa;
        C158326xY c158326xYA01;
        boolean z4;
        C157046vU c157046vU;
        EnumC165367Qz enumC165367Qz;
        String str;
        C156946vK c156946vK;
        C7R5 c7r5;
        C7S8 c7s8;
        C158036x5 c158036x5;
        C000700h.A0A(c8fa, 0);
        C157066vW c157066vW = (C157066vW) C158396xf.DEFAULT_INSTANCE.createBuilder();
        C8FJ c8fj = (C8FJ) c8fa.A0A.A02;
        C000700h.A09(c157066vW);
        if (c8fa.A0S(4L)) {
            C158396xf c158396xfA0s2 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s2.bitField1_ |= 2048;
            c158396xfA0s2.isGroupStatus_ = true;
            z = false;
        } else {
            z = true;
        }
        if (c8fa.A0S(8L)) {
            C158396xf c158396xfA0s3 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s3.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            c158396xfA0s3.isSampled_ = true;
            z = false;
        }
        if (c8fa.A0S(1048576L)) {
            C158396xf c158396xfA0s4 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s4.bitField1_ |= 262144;
            c158396xfA0s4.isSpoiler_ = true;
            z = false;
        }
        if (c8fj != null && (c158036x5 = (C158036x5) c8fj.A03.A03()) != null) {
            C157916wt c157916wt = ((C158396xf) c157066vW.instance).featureEligibilities_;
            if (c157916wt == null) {
                c157916wt = C157916wt.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c157916wt.toBuilder();
            boolean z5 = c158036x5.cannotBeRanked_;
            C157916wt c157916wt2 = (C157916wt) AbstractC466425r.A0I(builder);
            int i = C157916wt.CANNOT_BE_RANKED_FIELD_NUMBER;
            c157916wt2.bitField0_ |= 2;
            c157916wt2.cannotBeRanked_ = z5;
            boolean z6 = c158036x5.canBeReshared_;
            C157916wt c157916wt3 = (C157916wt) AbstractC466425r.A0I(builder);
            c157916wt3.bitField0_ |= 4;
            c157916wt3.canBeReshared_ = z6;
            boolean z7 = c158036x5.canReceiveMultiReact_;
            C157916wt c157916wt4 = (C157916wt) AbstractC466425r.A0I(builder);
            c157916wt4.bitField0_ |= 8;
            c157916wt4.canReceiveMultiReact_ = z7;
            c157066vW.A02((C157916wt) builder.build());
            z = false;
        }
        Integer num = c8fa.A0I;
        if (num != null) {
            C7SE c7seA08 = AbstractC148926gE.A08(num.intValue());
            C158396xf c158396xfA0s5 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s5.statusSourceType_ = c7seA08.getNumber();
            c158396xfA0s5.bitField1_ |= 1024;
            z = false;
        }
        if (c8fj != null && (c7r5 = (C7R5) c8fj.A02.A03()) != null) {
            int iOrdinal = c7r5.ordinal();
            if (iOrdinal == 1) {
                c7s8 = C7S8.A03;
            } else if (iOrdinal == 2) {
                c7s8 = C7S8.A04;
            } else if (iOrdinal == 3) {
                c7s8 = C7S8.A01;
            }
            c157066vW.A05(c7s8);
            z = false;
        }
        C8FG c8fg = (C8FG) c8fa.A09.A02;
        if (c8fg != null) {
            List list2 = c8fg.A00;
            if (!list2.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C49657Mpz c49657MpzA07 = ((O6A) it.next()).A07();
                    if (c49657MpzA07 != null) {
                        arrayListA0W.add(c49657MpzA07);
                    }
                }
                C158396xf c158396xfA0s6 = AbstractC148876g9.A0s(c157066vW);
                Internal.ProtobufList protobufList = c158396xfA0s6.statusAttributions_;
                if (!protobufList.isModifiable()) {
                    c158396xfA0s6.statusAttributions_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W, (List) c158396xfA0s6.statusAttributions_);
                z = false;
            }
        }
        C85C c85c = c8fa.A05;
        if (c85c != null) {
            int iA01 = c85c.A01();
            if (Integer.valueOf(iA01) != null && iA01 == 4) {
                C7pA c7pA = c8fa.A04;
                C157686wW c157686wW = ((C158396xf) c157066vW.instance).statusAudienceMetadata_;
                if ((c157686wW == null && (c157686wW = C157686wW.DEFAULT_INSTANCE) == null) || (c156946vK = (C156946vK) c157686wW.toBuilder()) == null) {
                    c156946vK = (C156946vK) C157686wW.DEFAULT_INSTANCE.createBuilder();
                }
                c156946vK.A00(EnumC165557Rt.A02);
                if (c7pA != null) {
                    String str2 = c7pA.A02;
                    if (str2 != null && str2.length() > 0) {
                        c156946vK.A01(str2);
                    }
                    String str3 = c7pA.A00;
                    if (str3 != null && str3.length() > 0) {
                        C157686wW c157686wW2 = (C157686wW) AbstractC466425r.A0I(c156946vK);
                        int i2 = C157686wW.AUDIENCE_TYPE_FIELD_NUMBER;
                        c157686wW2.bitField0_ |= 4;
                        c157686wW2.listEmoji_ = str3;
                    }
                }
                C157686wW c157686wW3 = (C157686wW) c156946vK.build();
                C158396xf c158396xfA0c = AbstractC148896gB.A0c(c157066vW, c157686wW3);
                c158396xfA0c.statusAudienceMetadata_ = c157686wW3;
                c158396xfA0c.bitField1_ |= 16384;
                z = false;
            }
        }
        if (c7sq == null) {
            if ((c8fa instanceof C79Z) && (((z2 = c8fa instanceof C79X)) || (c8fa instanceof C79Y) || (c8fa instanceof C79W))) {
                C79Z c79z = (C79Z) c8fa;
                C148996gL c148996gL3 = c79z.A07;
                if (((c148996gL3 != null ? Integer.valueOf(c148996gL3.A0A) : null) != null || ((c148996gL2 = c79z.A07) != null && c148996gL2.A0n)) && (c148996gL = c79z.A07) != null) {
                    if (!z2) {
                        z3 = c8fa instanceof C79W;
                    }
                    c157066vW.A03(AbstractC1831381z.A02(c148996gL, z3));
                }
            }
            if (c8fj != null) {
                c186388Fa = (C186388Fa) c8fj.A07.A03();
                if (c186388Fa != null) {
                    c157046vU = (C157046vU) C158146xG.DEFAULT_INSTANCE.createBuilder();
                    c157046vU.A03(c186388Fa.A01.getRawString());
                    c157046vU.A00(c186388Fa.A00);
                    c157046vU.A04(c186388Fa.A04);
                    enumC165367Qz = c186388Fa.A02;
                    if (enumC165367Qz != null) {
                        c157046vU.A01(AbstractC166427Vd.A00(enumC165367Qz));
                    }
                    str = c186388Fa.A03;
                    if (str != null) {
                        c157046vU.A02(str);
                    }
                    C158146xG c158146xG = (C158146xG) c157046vU.build();
                    C158396xf c158396xfA0c2 = AbstractC148896gB.A0c(c157066vW, c158146xG);
                    c158396xfA0c2.forwardedNewsletterMessageInfo_ = c158146xG;
                    c158396xfA0c2.bitField0_ |= 33554432;
                    z = false;
                }
                c158326xYA01 = C81F.A01(c8fj);
                if (c158326xYA01 != null) {
                    if ((c158326xYA01.bitField0_ & 1) != 0) {
                        int i3 = c158326xYA01.forwardingScore_;
                        C158396xf c158396xfA0s7 = AbstractC148876g9.A0s(c157066vW);
                        c158396xfA0s7.bitField0_ |= 128;
                        c158396xfA0s7.forwardingScore_ = i3;
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((c158326xYA01.bitField0_ & 32) != 0) {
                        C7SD c7sdA01 = AbstractC178537so.A01(C7VH.A00(Integer.valueOf(c158326xYA01.forwardOrigin_)));
                        C158396xf c158396xfA0s8 = AbstractC148876g9.A0s(c157066vW);
                        c158396xfA0s8.forwardOrigin_ = c7sdA01.getNumber();
                        c158396xfA0s8.bitField1_ |= 4096;
                    } else if (z4) {
                    }
                    z = false;
                }
            }
            anonymousClass780A0G = c8fa.A0G();
            C000700h.A0A(anonymousClass780A0G, 0);
            if (!C0D0.A0c(anonymousClass780A0G.A02()) && C05C.A00(this.A00).A0w(29483) && (strA0k = AbstractC148906gC.A0k(this.A04, c8fa)) != null) {
                C158396xf c158396xfA0s9 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s9.bitField1_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                c158396xfA0s9.posterStatusId_ = strA0k;
                z = false;
            }
            c187818Kn = (C187818Kn) C8FA.A03(c8fa, C187818Kn.class);
            if (c187818Kn != null && (enumC165537RrForNumber = EnumC165537Rr.forNumber(c187818Kn.A00)) != null) {
                C158396xf c158396xfA0s10 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s10.crossAppSource_ = enumC165537RrForNumber.getNumber();
                c158396xfA0s10.bitField1_ |= 4194304;
                z = false;
            }
            c186408FcA00 = C7W4.A00(c8fa);
            if (c186408FcA00 != null && ((C150176iO) C05C.A02(this.A03)).A02() && (c157356vzA02 = ((C180617wK) C05C.A02(this.A02)).A02(c186408FcA00)) != null) {
                C158396xf c158396xfA0s11 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s11.aiProvenance_ = c157356vzA02;
                c158396xfA0s11.bitField1_ |= 67108864;
                z = false;
            }
            c187838Kp = (C187838Kp) C8FA.A03(c8fa, C187838Kp.class);
            if (c187838Kp != null) {
                list = c187838Kp.A00;
                if (!list.isEmpty()) {
                    c158396xfA0s = AbstractC148876g9.A0s(c157066vW);
                    intList = c158396xfA0s.experienceIds_;
                    if (!intList.isModifiable()) {
                        c158396xfA0s.experienceIds_ = GeneratedMessageLite.mutableCopy(intList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) list, (List) c158396xfA0s.experienceIds_);
                } else if (z) {
                    return null;
                }
            } else if (z) {
                return null;
            }
            return (C158396xf) c157066vW.build();
        }
        if (c157066vW != null) {
            c157066vW.A03(c7sq);
        }
        z = false;
        if (c8fj != null) {
            c186388Fa = (C186388Fa) c8fj.A07.A03();
            if (c186388Fa != null) {
                c157046vU = (C157046vU) C158146xG.DEFAULT_INSTANCE.createBuilder();
                c157046vU.A03(c186388Fa.A01.getRawString());
                c157046vU.A00(c186388Fa.A00);
                c157046vU.A04(c186388Fa.A04);
                enumC165367Qz = c186388Fa.A02;
                if (enumC165367Qz != null) {
                    c157046vU.A01(AbstractC166427Vd.A00(enumC165367Qz));
                }
                str = c186388Fa.A03;
                if (str != null) {
                    c157046vU.A02(str);
                }
                C158146xG c158146xG2 = (C158146xG) c157046vU.build();
                C158396xf c158396xfA0c3 = AbstractC148896gB.A0c(c157066vW, c158146xG2);
                c158396xfA0c3.forwardedNewsletterMessageInfo_ = c158146xG2;
                c158396xfA0c3.bitField0_ |= 33554432;
                z = false;
            }
            c158326xYA01 = C81F.A01(c8fj);
            if (c158326xYA01 != null) {
                if ((c158326xYA01.bitField0_ & 1) != 0) {
                    int i4 = c158326xYA01.forwardingScore_;
                    C158396xf c158396xfA0s12 = AbstractC148876g9.A0s(c157066vW);
                    c158396xfA0s12.bitField0_ |= 128;
                    c158396xfA0s12.forwardingScore_ = i4;
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((c158326xYA01.bitField0_ & 32) != 0) {
                    C7SD c7sdA02 = AbstractC178537so.A01(C7VH.A00(Integer.valueOf(c158326xYA01.forwardOrigin_)));
                    C158396xf c158396xfA0s13 = AbstractC148876g9.A0s(c157066vW);
                    c158396xfA0s13.forwardOrigin_ = c7sdA02.getNumber();
                    c158396xfA0s13.bitField1_ |= 4096;
                } else if (z4) {
                }
                z = false;
            }
        }
        anonymousClass780A0G = c8fa.A0G();
        C000700h.A0A(anonymousClass780A0G, 0);
        if (!C0D0.A0c(anonymousClass780A0G.A02())) {
            C158396xf c158396xfA0s14 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s14.bitField1_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            c158396xfA0s14.posterStatusId_ = strA0k;
            z = false;
        }
        c187818Kn = (C187818Kn) C8FA.A03(c8fa, C187818Kn.class);
        if (c187818Kn != null) {
            C158396xf c158396xfA0s15 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s15.crossAppSource_ = enumC165537RrForNumber.getNumber();
            c158396xfA0s15.bitField1_ |= 4194304;
            z = false;
        }
        c186408FcA00 = C7W4.A00(c8fa);
        if (c186408FcA00 != null) {
            C158396xf c158396xfA0s16 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s16.aiProvenance_ = c157356vzA02;
            c158396xfA0s16.bitField1_ |= 67108864;
            z = false;
        }
        c187838Kp = (C187838Kp) C8FA.A03(c8fa, C187838Kp.class);
        if (c187838Kp != null) {
            list = c187838Kp.A00;
            if (!list.isEmpty()) {
                c158396xfA0s = AbstractC148876g9.A0s(c157066vW);
                intList = c158396xfA0s.experienceIds_;
                if (!intList.isModifiable()) {
                    c158396xfA0s.experienceIds_ = GeneratedMessageLite.mutableCopy(intList);
                }
                AbstractMessageLite.Builder.addAll((Iterable) list, (List) c158396xfA0s.experienceIds_);
            } else if (z) {
                return null;
            }
        } else if (z) {
            return null;
        }
        return (C158396xf) c157066vW.build();
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:107:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:126:0x0207  */
    /* JADX WARN: Code duplicated, block: B:129:0x020f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0212  */
    /* JADX WARN: Code duplicated, block: B:135:0x0219  */
    /* JADX WARN: Code duplicated, block: B:138:0x0226 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x0228  */
    /* JADX WARN: Code duplicated, block: B:142:0x0232  */
    /* JADX WARN: Code duplicated, block: B:145:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x023c  */
    /* JADX WARN: Code duplicated, block: B:148:0x023f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0243  */
    /* JADX WARN: Code duplicated, block: B:154:0x024b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x024d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0287  */
    /* JADX WARN: Code duplicated, block: B:168:0x0289  */
    /* JADX WARN: Code duplicated, block: B:169:0x028c  */
    /* JADX WARN: Code duplicated, block: B:170:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0292  */
    /* JADX WARN: Code duplicated, block: B:172:0x0294  */
    /* JADX WARN: Code duplicated, block: B:173:0x0296  */
    public final void A01(C8FA c8fa, C158396xf c158396xf) {
        long j;
        C1619279e c1619279e;
        C7R5 c7r5;
        C158146xG c158146xG;
        C158146xG c158146xG2;
        C28971Nl c28971NlA02;
        C158146xG c158146xG3;
        C158146xG c158146xG4;
        String str;
        C158146xG c158146xG5;
        C158146xG c158146xG6;
        C158146xG c158146xG7;
        int i;
        C158146xG c158146xG8;
        EnumC165367Qz enumC165367Qz;
        C158146xG c158146xG9;
        String str2;
        EnumC165547Rs enumC165547RsForNumber;
        int iOrdinal;
        C158146xG c158146xG10;
        C7SO c7soA00;
        int i2;
        AbstractC02700Ci abstractC02700CiA00 = AnonymousClass780.A00(c8fa);
        if (C0D0.A0c(abstractC02700CiA00)) {
            c8fa.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
        }
        if (C0D0.A0n(abstractC02700CiA00) || ((c158396xf.bitField1_ & 2048) != 0 && c158396xf.isGroupStatus_)) {
            c8fa.A0L(4L);
        }
        if ((c158396xf.bitField0_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 && c158396xf.isSampled_) {
            c8fa.A0L(8L);
        }
        int i3 = c158396xf.bitField1_;
        if ((262144 & i3) != 0) {
            if (c158396xf.isSpoiler_) {
                c8fa.A0L(1048576L);
            } else {
                c8fa.A01 = (-1048577) & c8fa.A01;
            }
        }
        if ((i3 & 67108864) != 0 && ((C150176iO) C05C.A02(this.A03)).A01()) {
            C05C.A03(this.A01);
            C180617wK c180617wK = (C180617wK) C05C.A02(this.A02);
            C157356vz c157356vz = c158396xf.aiProvenance_;
            if (c157356vz == null) {
                c157356vz = C157356vz.DEFAULT_INSTANCE;
            }
            C000700h.A06(c157356vz);
            AnonymousClass802.A01(c180617wK.A01(c157356vz), c8fa);
        }
        if ((c158396xf.bitField1_ & 1024) != 0) {
            C7SE c7seForNumber = C7SE.forNumber(c158396xf.statusSourceType_);
            if (c7seForNumber == null) {
                c7seForNumber = C7SE.A03;
            }
            switch (c7seForNumber.ordinal()) {
                case 0:
                    i2 = 0;
                    break;
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 5;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            c8fa.A0I = Integer.valueOf(i2);
        }
        C8FJ c8fjA06 = C8FA.A06(c8fa);
        if (c8fjA06 != null) {
            GeneratedMessageLite.Builder builder = c8fjA06.A0F.toBuilder();
            C158036x5 c158036x5 = ((C158346xa) builder.instance).statusCapabilities_;
            if (c158036x5 == null) {
                c158036x5 = C158036x5.DEFAULT_INSTANCE;
            }
            C156926vI c156926vI = (C156926vI) c158036x5.toBuilder();
            C158326xY c158326xY = ((C158346xa) builder.instance).statusExtraData_;
            if (c158326xY == null) {
                c158326xY = C158326xY.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder2 = c158326xY.toBuilder();
            if ((c158396xf.bitField1_ & 1024) != 0 && (c7soA00 = AbstractC178597su.A00(c8fa.A0I)) != null) {
                C158326xY c158326xYA0z = AbstractC148876g9.A0z(builder2);
                int i4 = C158326xY.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                c158326xYA0z.statusSourceType_ = c7soA00.getNumber();
                c158326xYA0z.bitField0_ |= 4;
            }
            if ((c158396xf.bitField0_ & 1073741824) != 0) {
                C157916wt c157916wt = c158396xf.featureEligibilities_;
                if (c157916wt == null) {
                    c157916wt = C157916wt.DEFAULT_INSTANCE;
                }
                if (c157916wt.cannotBeRanked_) {
                    C158036x5 c158036x6 = (C158036x5) AbstractC466425r.A0I(c156926vI);
                    int i5 = C158036x5.CANBERESHARED_FIELD_NUMBER;
                    c158036x6.bitField0_ |= 2;
                    c158036x6.cannotBeRanked_ = true;
                }
                C157916wt c157916wt2 = c158396xf.featureEligibilities_;
                if (c157916wt2 == null) {
                    c157916wt2 = C157916wt.DEFAULT_INSTANCE;
                }
                if (c157916wt2.canBeReshared_ || (C0D0.A0c(AnonymousClass780.A00(c8fa)) && !(c8fa instanceof C79V))) {
                    C158036x5 c158036x7 = (C158036x5) AbstractC466425r.A0I(c156926vI);
                    int i6 = C158036x5.CANBERESHARED_FIELD_NUMBER;
                    c158036x7.bitField0_ |= 4;
                    c158036x7.canBeReshared_ = true;
                }
                C157916wt c157916wt3 = c158396xf.featureEligibilities_;
                if (c157916wt3 == null) {
                    c157916wt3 = C157916wt.DEFAULT_INSTANCE;
                }
                if (c157916wt3.canReceiveMultiReact_) {
                    c156926vI.A00(true);
                }
            }
            if ((c158396xf.bitField0_ & 128) != 0) {
                int i7 = c158396xf.forwardingScore_;
                C158326xY c158326xYA0z2 = AbstractC148876g9.A0z(builder2);
                int i8 = C158326xY.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                c158326xYA0z2.bitField0_ |= 1;
                c158326xYA0z2.forwardingScore_ = i7;
            }
            if ((c158396xf.bitField1_ & 4096) != 0) {
                C7SD c7sdForNumber = C7SD.forNumber(c158396xf.forwardOrigin_);
                if (c7sdForNumber == null) {
                    c7sdForNumber = C7SD.A06;
                }
                int i9 = AbstractC178537so.A00(c7sdForNumber).value;
                C158326xY c158326xYA0z3 = AbstractC148876g9.A0z(builder2);
                int i10 = C158326xY.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                c158326xYA0z3.bitField0_ |= 32;
                c158326xYA0z3.forwardOrigin_ = i9;
            }
            if ((c158396xf.bitField1_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
                String str3 = c158396xf.posterStatusId_;
                C158326xY c158326xYA0z4 = AbstractC148876g9.A0z(builder2);
                int i11 = C158326xY.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                str3.getClass();
                c158326xYA0z4.bitField0_ |= 256;
                c158326xYA0z4.posterStatusId_ = str3;
            }
            C7S8 c7s8ForNumber = C7S8.forNumber(c158396xf.statusAttributionType_);
            if (c7s8ForNumber == null) {
                c7s8ForNumber = C7S8.A02;
            }
            if (c7s8ForNumber == C7S8.A03) {
                c1619279e = c8fjA06.A02;
                c7r5 = C7R5.A05;
            } else if (c7s8ForNumber == C7S8.A04) {
                c1619279e = c8fjA06.A02;
                c7r5 = C7R5.A04;
            } else {
                if (c7s8ForNumber == C7S8.A01) {
                    c1619279e = c8fjA06.A02;
                    c7r5 = C7R5.A02;
                }
                C81F.A02(c156926vI, c8fjA06.A03);
                C81F.A02(builder2, c8fjA06.A06);
                if ((c158396xf.bitField0_ & 33554432) != 0) {
                    c158146xG = c158396xf.forwardedNewsletterMessageInfo_;
                    c158146xG2 = c158146xG;
                    if (c158146xG == null) {
                        c158146xG = C158146xG.DEFAULT_INSTANCE;
                    }
                    if ((c158146xG.bitField0_ & 1) != 0) {
                        C28981Nm c28981Nm = C28971Nl.A03;
                        if (c158146xG2 == null) {
                            c158146xG2 = C158146xG.DEFAULT_INSTANCE;
                        }
                        c28971NlA02 = c28981Nm.A02(c158146xG2.newsletterJid_);
                        c158146xG3 = c158396xf.forwardedNewsletterMessageInfo_;
                        c158146xG4 = c158146xG3;
                        if (c158146xG3 == null) {
                            c158146xG3 = C158146xG.DEFAULT_INSTANCE;
                        }
                        if ((c158146xG3.bitField0_ & 4) != 0) {
                            if (c158146xG4 == null) {
                                c158146xG4 = C158146xG.DEFAULT_INSTANCE;
                            }
                            str = c158146xG4.newsletterName_;
                            C000700h.A06(str);
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if (c28971NlA02 != null && AbstractC179057tf.A00(str) <= 100) {
                            c158146xG5 = c158396xf.forwardedNewsletterMessageInfo_;
                            c158146xG6 = c158146xG5;
                            c158146xG7 = c158146xG5;
                            if (c158146xG5 == null) {
                                c158146xG5 = C158146xG.DEFAULT_INSTANCE;
                            }
                            if ((c158146xG5.bitField0_ & 2) != 0) {
                                c158146xG10 = c158146xG6;
                                if (c158146xG6 == null) {
                                    c158146xG10 = C158146xG.DEFAULT_INSTANCE;
                                }
                                i = c158146xG10.serverMessageId_;
                            } else {
                                i = -1;
                            }
                            c158146xG8 = c158146xG6;
                            if (c158146xG6 == null) {
                                c158146xG8 = C158146xG.DEFAULT_INSTANCE;
                            }
                            if (AbstractC466225p.A1U(c158146xG8.bitField0_ & 8)) {
                                if (c158146xG6 == null) {
                                    c158146xG7 = C158146xG.DEFAULT_INSTANCE;
                                }
                                enumC165547RsForNumber = EnumC165547Rs.forNumber(c158146xG7.contentType_);
                                if (enumC165547RsForNumber == null) {
                                    enumC165547RsForNumber = EnumC165547Rs.A02;
                                }
                                iOrdinal = enumC165547RsForNumber.ordinal();
                                if (iOrdinal != 0) {
                                    enumC165367Qz = EnumC165367Qz.A03;
                                } else if (iOrdinal != 1) {
                                    enumC165367Qz = EnumC165367Qz.A04;
                                } else if (iOrdinal != 2) {
                                    enumC165367Qz = null;
                                } else {
                                    enumC165367Qz = EnumC165367Qz.A02;
                                }
                            } else {
                                enumC165367Qz = null;
                            }
                            c158146xG9 = c158146xG6;
                            if (c158146xG6 == null) {
                                c158146xG9 = C158146xG.DEFAULT_INSTANCE;
                            }
                            if ((c158146xG9.bitField0_ & 16) != 0) {
                                if (c158146xG6 == null) {
                                    c158146xG6 = C158146xG.DEFAULT_INSTANCE;
                                }
                                str2 = c158146xG6.accessibilityText_;
                            } else {
                                str2 = null;
                            }
                            c8fjA06.A07.A04(new C186388Fa(c28971NlA02, enumC165367Qz, str, str2, null, i));
                        }
                    }
                }
                C179997vD.A00(c8fa, c8fjA06);
            }
            c1619279e.A04(c7r5);
            C81F.A02(c156926vI, c8fjA06.A03);
            C81F.A02(builder2, c8fjA06.A06);
            if ((c158396xf.bitField0_ & 33554432) != 0) {
                c158146xG = c158396xf.forwardedNewsletterMessageInfo_;
                c158146xG2 = c158146xG;
                if (c158146xG == null) {
                    c158146xG = C158146xG.DEFAULT_INSTANCE;
                }
                if ((c158146xG.bitField0_ & 1) != 0) {
                    C28981Nm c28981Nm2 = C28971Nl.A03;
                    if (c158146xG2 == null) {
                        c158146xG2 = C158146xG.DEFAULT_INSTANCE;
                    }
                    c28971NlA02 = c28981Nm2.A02(c158146xG2.newsletterJid_);
                    c158146xG3 = c158396xf.forwardedNewsletterMessageInfo_;
                    c158146xG4 = c158146xG3;
                    if (c158146xG3 == null) {
                        c158146xG3 = C158146xG.DEFAULT_INSTANCE;
                    }
                    if ((c158146xG3.bitField0_ & 4) != 0) {
                        if (c158146xG4 == null) {
                            c158146xG4 = C158146xG.DEFAULT_INSTANCE;
                        }
                        str = c158146xG4.newsletterName_;
                        C000700h.A06(str);
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (c28971NlA02 != null) {
                        c158146xG5 = c158396xf.forwardedNewsletterMessageInfo_;
                        c158146xG6 = c158146xG5;
                        c158146xG7 = c158146xG5;
                        if (c158146xG5 == null) {
                            c158146xG5 = C158146xG.DEFAULT_INSTANCE;
                        }
                        if ((c158146xG5.bitField0_ & 2) != 0) {
                            c158146xG10 = c158146xG6;
                            if (c158146xG6 == null) {
                                c158146xG10 = C158146xG.DEFAULT_INSTANCE;
                            }
                            i = c158146xG10.serverMessageId_;
                        } else {
                            i = -1;
                        }
                        c158146xG8 = c158146xG6;
                        if (c158146xG6 == null) {
                            c158146xG8 = C158146xG.DEFAULT_INSTANCE;
                        }
                        if (AbstractC466225p.A1U(c158146xG8.bitField0_ & 8)) {
                            if (c158146xG6 == null) {
                                c158146xG7 = C158146xG.DEFAULT_INSTANCE;
                            }
                            enumC165547RsForNumber = EnumC165547Rs.forNumber(c158146xG7.contentType_);
                            if (enumC165547RsForNumber == null) {
                                enumC165547RsForNumber = EnumC165547Rs.A02;
                            }
                            iOrdinal = enumC165547RsForNumber.ordinal();
                            if (iOrdinal != 0) {
                                enumC165367Qz = EnumC165367Qz.A03;
                            } else if (iOrdinal != 1) {
                                enumC165367Qz = EnumC165367Qz.A04;
                            } else if (iOrdinal != 2) {
                                enumC165367Qz = null;
                            } else {
                                enumC165367Qz = EnumC165367Qz.A02;
                            }
                        } else {
                            enumC165367Qz = null;
                        }
                        c158146xG9 = c158146xG6;
                        if (c158146xG6 == null) {
                            c158146xG9 = C158146xG.DEFAULT_INSTANCE;
                        }
                        if ((c158146xG9.bitField0_ & 16) != 0) {
                            if (c158146xG6 == null) {
                                c158146xG6 = C158146xG.DEFAULT_INSTANCE;
                            }
                            str2 = c158146xG6.accessibilityText_;
                        } else {
                            str2 = null;
                        }
                        c8fjA06.A07.A04(new C186388Fa(c28971NlA02, enumC165367Qz, str, str2, null, i));
                    }
                }
            }
            C179997vD.A00(c8fa, c8fjA06);
        }
        Internal.ProtobufList<C49657Mpz> protobufList = c158396xf.statusAttributions_;
        if (!protobufList.isEmpty()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C49657Mpz c49657Mpz : protobufList) {
                C000700h.A09(c49657Mpz);
                O6A o6aA01 = AbstractC52503NzV.A01(c49657Mpz);
                if (o6aA01 != null) {
                    arrayListA0W.add(o6aA01);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                c8fa.A09.A03(new C8FG(arrayListA0W));
            }
        }
        C157686wW c157686wW = c158396xf.statusAudienceMetadata_;
        if (c157686wW != null || (c157686wW = C157686wW.DEFAULT_INSTANCE) != null) {
            EnumC165557Rt enumC165557RtForNumber = EnumC165557Rt.forNumber(c157686wW.audienceType_);
            if (enumC165557RtForNumber == null) {
                enumC165557RtForNumber = EnumC165557Rt.A03;
            }
            if ((enumC165557RtForNumber == EnumC165557Rt.A01 || enumC165557RtForNumber == EnumC165557Rt.A02) && C05C.A00(this.A00).A0w(18020)) {
                Integer[] numArr = new Integer[1];
                AbstractC466425r.A1U(numArr, 4, 0);
                c8fa.A0M(new C85C(AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), C08G.A03(numArr)));
                c8fa.A0N = true;
                c8fa.A0L(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
                if (c8fjA06 != null) {
                    C1620379p c1620379p = c8fjA06.A01;
                    GeneratedMessageLite.Builder builderCreateBuilder = C157836wl.DEFAULT_INSTANCE.createBuilder();
                    String str4 = c157686wW.listName_;
                    if (str4 != null) {
                        C157836wl c157836wl = (C157836wl) AbstractC466425r.A0I(builderCreateBuilder);
                        c157836wl.bitField0_ |= 1;
                        c157836wl.statusCustomListName_ = str4;
                    }
                    String str5 = c157686wW.listEmoji_;
                    if (str5 != null) {
                        C157836wl c157836wl2 = (C157836wl) AbstractC466425r.A0I(builderCreateBuilder);
                        c157836wl2.bitField0_ |= 2;
                        c157836wl2.statusCustomListEmoji_ = str5;
                    }
                    C81F.A02(builderCreateBuilder, c1620379p);
                }
            }
        }
        if ((c158396xf.bitField1_ & 64) != 0 && (c8fa instanceof C79Z)) {
            C79Z c79z = (C79Z) c8fa;
            C148996gL c148996gL = c79z.A07;
            if (c148996gL == null) {
                c148996gL = new C148996gL();
            }
            C7SQ c7sqForNumber = C7SQ.forNumber(c158396xf.pairedMediaType_);
            if (c7sqForNumber == null) {
                c7sqForNumber = C7SQ.A07;
            }
            c148996gL.A0A = AbstractC1831381z.A01(c7sqForNumber);
            c79z.COe(c148996gL);
        }
        if ((c158396xf.bitField1_ & 4194304) != 0) {
            EnumC165537Rr enumC165537RrForNumber = EnumC165537Rr.forNumber(c158396xf.crossAppSource_);
            if (enumC165537RrForNumber == null) {
                enumC165537RrForNumber = EnumC165537Rr.A03;
            }
            C8FA.A09(new C187818Kn(enumC165537RrForNumber.getNumber()), c8fa, C187818Kn.class);
            int number = enumC165537RrForNumber.getNumber();
            if (number == 1) {
                j = 262144;
            } else if (number != 2) {
                return;
            } else {
                j = 524288;
            }
            c8fa.A0L(j);
        }
    }
}
