package X;

import android.text.TextUtils;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.82E, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C82E {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C016207r A04;
    public final C08Y A05;
    public final AnonymousClass089 A06;

    public static boolean A04(C1DO c1do, C18R c18r) {
        if (c18r != null) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C0D0.A0m(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) {
                return true;
            }
            if (C0D0.A0S(abstractC02700Ci)) {
                return C1PA.A04(c1do.B0y(), 4);
            }
        }
        return false;
    }

    public static final boolean A02(C1DO c1do) {
        C1PW c1pw;
        C148996gL c148996gL;
        int i = c1do.A0h;
        if ((AbstractC29211Oj.A0K(i) || AbstractC29211Oj.A0I(i)) && (c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null) {
            return Integer.valueOf(c148996gL.A0A) != null || c148996gL.A0n;
        }
        return false;
    }

    public static boolean A03(C1DO c1do, C181857ya c181857ya) {
        C8FQ c8fqA00;
        if (!A05(c1do, c181857ya.A03, c181857ya.A0O)) {
            if (((c181857ya.A02() || c181857ya.A0I || AbstractC148896gB.A1V(c1do) || (c8fqA00 = C7WH.A00(c1do)) == null) ? Collections.emptyList() : c8fqA00.A00).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0126  */
    public C158396xf A06(C1DO c1do, C181857ya c181857ya) {
        C8FR c8fr;
        EnumC165537Rr enumC165537RrForNumber;
        C28781CjZ c28781CjZA00;
        C1PW c1pw;
        C148996gL c148996gL;
        EnumC27856CJf enumC27856CJf;
        C8FZ c8fz;
        C8FQ c8fqA00;
        C8FX c8fxA00;
        C29201Oi c29201Oi;
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        String strA0f;
        List listA07;
        C7SE c7se;
        LinkedHashSet linkedHashSetA00;
        com.whatsapp.infra.core.jid.Jid jidA0r;
        String rawString;
        EnumC165467Rk enumC165467Rk;
        C26698BmO c26698BmO;
        AbstractC02700Ci abstractC02700Ci2;
        C157066vW c157066vW = (C157066vW) C158396xf.DEFAULT_INSTANCE.createBuilder();
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null) {
            C29201Oi c29201Oi2 = c1doA09.A0i;
            AbstractC02700Ci abstractC02700Ci3 = c29201Oi2.A00;
            C00K.A05(abstractC02700Ci3);
            boolean z2 = c181857ya.A0I;
            if (z2 || (abstractC02700Ci2 = c1do.A0i.A00) == null || !abstractC02700Ci2.equals(abstractC02700Ci3)) {
                String rawString2 = abstractC02700Ci3.getRawString();
                C158396xf c158396xfA0c = AbstractC148896gB.A0c(c157066vW, rawString2);
                c158396xfA0c.bitField0_ |= 8;
                c158396xfA0c.remoteJid_ = rawString2;
            }
            if (c1doA09 instanceof C1R9) {
                C1R9 c1r9 = (C1R9) c1doA09;
                String str = c1r9.A00;
                if (str != null) {
                    C158396xf c158396xfA0s = AbstractC148876g9.A0s(c157066vW);
                    c158396xfA0s.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                    c158396xfA0s.groupSubject_ = str;
                }
                String str2 = c1r9.A01;
                if (str2 != null) {
                    C158396xf c158396xfA0s2 = AbstractC148876g9.A0s(c157066vW);
                    c158396xfA0s2.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
                    c158396xfA0s2.parentGroupJid_ = str2;
                }
            } else {
                if (c29201Oi2.A02) {
                    jidA0r = this.A05.Ao5();
                } else {
                    AbstractC02700Ci abstractC02700CiAys = c1doA09.Ays();
                    jidA0r = (abstractC02700CiAys == null || C0D0.A0R(abstractC02700CiAys)) ? AbstractC465925m.A0r(abstractC02700Ci3) : AbstractC465925m.A0r(abstractC02700CiAys);
                }
                if (c1do.A0V()) {
                    if (!c1doA09.A0V()) {
                        throw AbstractC148866g8.A0Z(null, 0);
                    }
                    rawString = abstractC02700Ci3.getRawString();
                } else if (jidA0r != null) {
                    rawString = jidA0r.getRawString();
                } else {
                    if (AbstractC29701Qg.A00(c1doA09) == null && AbstractC29701Qg.A00(c1doA09) == EnumC29691Qf.AUTO) {
                        enumC165467Rk = EnumC165467Rk.A01;
                    } else {
                        enumC165467Rk = EnumC165467Rk.A02;
                    }
                    c157066vW.A04(enumC165467Rk);
                    String str3 = c29201Oi2.A01;
                    C158396xf c158396xfA0c2 = AbstractC148896gB.A0c(c157066vW, str3);
                    c158396xfA0c2.bitField0_ |= 1;
                    c158396xfA0c2.stanzaId_ = str3;
                    if (!z2) {
                        c26698BmO = ((C158396xf) c157066vW.instance).quotedMessage_;
                        if (c26698BmO == null) {
                            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                        }
                        C26111Bce c26111Bce = (C26111Bce) c26698BmO.toBuilder();
                        C174337l7 c174337l7A00 = C7VV.A00(c26111Bce);
                        c174337l7A00.A07 = true;
                        c174337l7A00.A03 = c181857ya.A06;
                        c174337l7A00.A01 = c181857ya.A04;
                        AbstractC148896gB.A18(this.A01, c1doA09, c174337l7A00.A00());
                        C158396xf c158396xfA0s3 = AbstractC148876g9.A0s(c157066vW);
                        c158396xfA0s3.quotedMessage_ = AbstractC148886gA.A0q(c26111Bce);
                        c158396xfA0s3.bitField0_ |= 4;
                    }
                }
                c157066vW.A07(rawString);
                if (AbstractC29701Qg.A00(c1doA09) == null) {
                    enumC165467Rk = EnumC165467Rk.A02;
                } else {
                    enumC165467Rk = EnumC165467Rk.A02;
                }
                c157066vW.A04(enumC165467Rk);
                String str4 = c29201Oi2.A01;
                C158396xf c158396xfA0c3 = AbstractC148896gB.A0c(c157066vW, str4);
                c158396xfA0c3.bitField0_ |= 1;
                c158396xfA0c3.stanzaId_ = str4;
                if (!z2) {
                    c26698BmO = ((C158396xf) c157066vW.instance).quotedMessage_;
                    if (c26698BmO == null) {
                        c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                    }
                    C26111Bce c26111Bce2 = (C26111Bce) c26698BmO.toBuilder();
                    C174337l7 c174337l7A01 = C7VV.A00(c26111Bce2);
                    c174337l7A01.A07 = true;
                    c174337l7A01.A03 = c181857ya.A06;
                    c174337l7A01.A01 = c181857ya.A04;
                    AbstractC148896gB.A18(this.A01, c1doA09, c174337l7A01.A00());
                    C158396xf c158396xfA0s4 = AbstractC148876g9.A0s(c157066vW);
                    c158396xfA0s4.quotedMessage_ = AbstractC148886gA.A0q(c26111Bce2);
                    c158396xfA0s4.bitField0_ |= 4;
                }
            }
        }
        if (AbstractC29611Px.A05(c1do)) {
            List<C8Z5> listA02 = AbstractC29611Px.A02(c1do);
            C00K.A05(listA02);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (C8Z5 c8z5 : listA02) {
                AbstractC02700Ci abstractC02700Ci4 = c8z5.A00;
                if (!C0D0.A0Q(abstractC02700Ci4) || !c181857ya.A09 || c181857ya.A0B) {
                    if (C0D0.A0m(abstractC02700Ci4)) {
                        arrayListA0W.add(abstractC02700Ci4);
                    } else {
                        GeneratedMessageLite.Builder builderCreateBuilder = C157416w5.DEFAULT_INSTANCE.createBuilder();
                        String rawString3 = abstractC02700Ci4.getRawString();
                        C157416w5 c157416w5 = (C157416w5) AbstractC466425r.A0I(builderCreateBuilder);
                        rawString3.getClass();
                        c157416w5.bitField0_ |= 1;
                        c157416w5.groupJid_ = rawString3;
                        String str5 = c8z5.A01;
                        if (str5 != null) {
                            C157416w5 c157416w6 = (C157416w5) AbstractC466425r.A0I(builderCreateBuilder);
                            c157416w6.bitField0_ |= 2;
                            c157416w6.groupSubject_ = str5;
                        }
                        arrayListA0W2.add(builderCreateBuilder.build());
                    }
                }
            }
            C00K.A05(arrayListA0W);
            ArrayList arrayListA0E = C0D0.A0E(arrayListA0W);
            C158396xf c158396xfA0s5 = AbstractC148876g9.A0s(c157066vW);
            Internal.ProtobufList protobufList = c158396xfA0s5.mentionedJid_;
            if (!protobufList.isModifiable()) {
                c158396xfA0s5.mentionedJid_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0E, (List) c158396xfA0s5.mentionedJid_);
            if (!arrayListA0W2.isEmpty()) {
                C158396xf c158396xfA0s6 = AbstractC148876g9.A0s(c157066vW);
                Internal.ProtobufList protobufList2 = c158396xfA0s6.groupMentions_;
                if (!protobufList2.isModifiable()) {
                    c158396xfA0s6.groupMentions_ = GeneratedMessageLite.mutableCopy(protobufList2);
                }
                AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W2, (List) c158396xfA0s6.groupMentions_);
            }
        }
        if (AbstractC29611Px.A07(c1do) && (linkedHashSetA00 = AbstractC29611Px.A00(c1do)) != null && !linkedHashSetA00.isEmpty()) {
            InterfaceC011305i interfaceC011305i = EnumC165247Qm.A01;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it = linkedHashSetA00.iterator();
            while (it.hasNext()) {
                V v = EnumC165247Qm.A00.inverse().get(it.next());
                if (v != 0) {
                    arrayListA0W3.add(v);
                }
            }
            Iterator it2 = arrayListA0W3.iterator();
            int i = 0;
            while (it2.hasNext()) {
                i |= ((EnumC165247Qm) it2.next()).bitmask;
            }
            C158396xf c158396xfA0s7 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s7.bitField1_ |= 32768;
            c158396xfA0s7.nonJidMentions_ = i;
        }
        C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
        if (c8g6A02 != null) {
            C7R5 c7r5 = c8g6A02.A02;
            if (c7r5 != null) {
                if (c7r5 == C7R5.A04) {
                    c157066vW.A05(C7S8.A04);
                }
                if (c7r5 == C7R5.A05) {
                    c157066vW.A05(C7S8.A03);
                }
                if (c7r5 == C7R5.A02) {
                    c157066vW.A05(C7S8.A01);
                }
            }
            Integer num = c8g6A02.A0A;
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    c7se = C7SE.A03;
                } else if (iIntValue == 1) {
                    c7se = C7SE.A06;
                } else if (iIntValue == 2) {
                    c7se = C7SE.A02;
                } else if (iIntValue == 3) {
                    c7se = C7SE.A01;
                } else if (iIntValue == 4) {
                    c7se = C7SE.A05;
                } else if (iIntValue == 5) {
                    c7se = C7SE.A04;
                }
                C158396xf c158396xfA0s8 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s8.statusSourceType_ = c7se.getNumber();
                c158396xfA0s8.bitField1_ |= 1024;
            }
        }
        if (c8g6A02 != null && c8g6A02.A0I) {
            C157916wt c157916wt = ((C158396xf) c157066vW.instance).featureEligibilities_;
            if (c157916wt == null) {
                c157916wt = C157916wt.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c157916wt.toBuilder();
            C157916wt c157916wt2 = (C157916wt) AbstractC466425r.A0I(builder);
            int i2 = C157916wt.CANNOT_BE_RANKED_FIELD_NUMBER;
            c157916wt2.bitField0_ |= 8;
            c157916wt2.canReceiveMultiReact_ = true;
            c157066vW.A02((C157916wt) builder.build());
        }
        C016207r c016207r = this.A04;
        C8G6 c8g6A03 = AbstractC150146iL.A02(c1do);
        if (c8g6A03 != null && (listA07 = c8g6A03.A07()) != null && !listA07.isEmpty()) {
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator it3 = listA07.iterator();
            while (it3.hasNext()) {
                C49657Mpz c49657MpzA07 = ((O6A) it3.next()).A07();
                if (c49657MpzA07 != null) {
                    arrayListA0W4.add(c49657MpzA07);
                }
            }
            if (!arrayListA0W4.isEmpty()) {
                C158396xf c158396xfA0s9 = AbstractC148876g9.A0s(c157066vW);
                Internal.ProtobufList protobufList3 = c158396xfA0s9.statusAttributions_;
                if (!protobufList3.isModifiable()) {
                    c158396xfA0s9.statusAttributions_ = GeneratedMessageLite.mutableCopy(protobufList3);
                }
                AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W4, (List) c158396xfA0s9.statusAttributions_);
            }
        }
        if (c8g6A02 != null) {
            if (c8g6A02.A0J) {
                C157916wt c157916wt3 = ((C158396xf) c157066vW.instance).featureEligibilities_;
                if (c157916wt3 == null) {
                    c157916wt3 = C157916wt.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder2 = c157916wt3.toBuilder();
                C157916wt c157916wt4 = (C157916wt) AbstractC466425r.A0I(builder2);
                int i3 = C157916wt.CANNOT_BE_RANKED_FIELD_NUMBER;
                c157916wt4.bitField0_ |= 2;
                c157916wt4.cannotBeRanked_ = true;
                c157066vW.A02((C157916wt) builder2.build());
            }
            if (c8g6A02.A0G()) {
                C157916wt c157916wt5 = ((C158396xf) c157066vW.instance).featureEligibilities_;
                if (c157916wt5 == null) {
                    c157916wt5 = C157916wt.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder3 = c157916wt5.toBuilder();
                C157916wt c157916wt6 = (C157916wt) AbstractC466425r.A0I(builder3);
                int i4 = C157916wt.CANNOT_BE_RANKED_FIELD_NUMBER;
                c157916wt6.bitField0_ |= 4;
                c157916wt6.canBeReshared_ = true;
                int i5 = c1do.A02;
                C158396xf c158396xfA0s10 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s10.bitField0_ |= 128;
                c158396xfA0s10.forwardingScore_ = i5;
                c157066vW.A02((C157916wt) builder3.build());
            }
            Integer num2 = c8g6A02.A09;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                C158396xf c158396xfA0s11 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s11.bitField1_ |= 128;
                c158396xfA0s11.rankingVersion_ = iIntValue2;
            }
            if ((c8g6A02.A03() == 4 || (!c8g6A02.A0N && c8g6A02.A0L)) && c016207r.A0w(19074)) {
                C157686wW c157686wW = ((C158396xf) c157066vW.instance).statusAudienceMetadata_;
                if (c157686wW == null) {
                    c157686wW = C157686wW.DEFAULT_INSTANCE;
                }
                C156946vK c156946vK = (C156946vK) c157686wW.toBuilder();
                c156946vK.A00(EnumC165557Rt.A01);
                C7pA c7pAA04 = c8g6A02.A04();
                if (c7pAA04 != null) {
                    C00K.A05(c7pAA04);
                    String str6 = c7pAA04.A02;
                    if (!TextUtils.isEmpty(str6)) {
                        c156946vK.A01(str6);
                        c156946vK.A00(EnumC165557Rt.A02);
                    }
                    C7pA c7pAA05 = c8g6A02.A04();
                    C00K.A05(c7pAA05);
                    strA0f = c7pAA05.A00;
                } else {
                    if (c016207r.A0w(18077)) {
                        String strA0f2 = c016207r.A0f(24451);
                        if (!TextUtils.isEmpty(strA0f2)) {
                            c156946vK.A01(strA0f2);
                            c156946vK.A00(EnumC165557Rt.A02);
                        }
                        strA0f = c016207r.A0f(24452);
                    }
                    C157686wW c157686wW2 = (C157686wW) c156946vK.build();
                    C158396xf c158396xfA0c4 = AbstractC148896gB.A0c(c157066vW, c157686wW2);
                    c158396xfA0c4.statusAudienceMetadata_ = c157686wW2;
                    c158396xfA0c4.bitField1_ |= 16384;
                }
                if (!TextUtils.isEmpty(strA0f)) {
                    C157686wW c157686wW3 = (C157686wW) AbstractC466425r.A0I(c156946vK);
                    int i6 = C157686wW.AUDIENCE_TYPE_FIELD_NUMBER;
                    strA0f.getClass();
                    c157686wW3.bitField0_ |= 4;
                    c157686wW3.listEmoji_ = strA0f;
                }
                C157686wW c157686wW4 = (C157686wW) c156946vK.build();
                C158396xf c158396xfA0c5 = AbstractC148896gB.A0c(c157066vW, c157686wW4);
                c158396xfA0c5.statusAudienceMetadata_ = c157686wW4;
                c158396xfA0c5.bitField1_ |= 16384;
            }
        }
        if (AbstractC1827680j.A02(c1do)) {
            C158396xf c158396xfA0s12 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s12.bitField1_ |= 2048;
            c158396xfA0s12.isGroupStatus_ = true;
        }
        if (AbstractC1827680j.A03(c1do) && (z = (c29201Oi = c1do.A0i).A02) && c016207r.A0w(29483) && (abstractC02700Ci = c29201Oi.A00) != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(abstractC02700Ci.getRawString());
            sbA08.append("_");
            sbA08.append(c29201Oi.A01);
            sbA08.append("_");
            sbA08.append(z ? 1 : 0);
            String strA06 = ((C17150pd) this.A03.get()).A06(AnonymousClass000.A06("_0", sbA08));
            if (strA06 != null) {
                C158396xf c158396xfA0s13 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s13.bitField1_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                c158396xfA0s13.posterStatusId_ = strA06;
            }
        }
        if (AbstractC150126iJ.A00(c1do)) {
            C158396xf c158396xfA0s14 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s14.bitField1_ |= 262144;
            c158396xfA0s14.isSpoiler_ = true;
        }
        if (AbstractC148896gB.A1V(c1do)) {
            C158396xf c158396xfA0s15 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s15.bitField0_ |= 256;
            c158396xfA0s15.isForwarded_ = true;
            int i7 = c1do.A02;
            C158396xf c158396xfA0s16 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s16.bitField0_ |= 128;
            c158396xfA0s16.forwardingScore_ = i7;
            C1PM c1pm = c1do.A0G;
            C7SD c7sdA01 = c1pm == null ? C7SD.A06 : AbstractC178537so.A01(c1pm);
            C158396xf c158396xfA0s17 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s17.forwardOrigin_ = c7sdA01.getNumber();
            c158396xfA0s17.bitField1_ |= 4096;
            C1PR c1prA00 = C1PN.A00(c1do);
            if (c1prA00 != null) {
                C157646wS c157646wS = ((C158396xf) c157066vW.instance).forwardedAiBotMessageInfo_;
                if (c157646wS == null) {
                    c157646wS = C157646wS.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder4 = c157646wS.toBuilder();
                String rawString4 = c1prA00.A01.getRawString();
                C157646wS c157646wS2 = (C157646wS) AbstractC466425r.A0I(builder4);
                int i8 = C157646wS.BOT_JID_FIELD_NUMBER;
                rawString4.getClass();
                c157646wS2.bitField0_ |= 2;
                c157646wS2.botJid_ = rawString4;
                C157646wS c157646wS3 = (C157646wS) builder4.build();
                C158396xf c158396xfA0c6 = AbstractC148896gB.A0c(c157066vW, c157646wS3);
                c158396xfA0c6.forwardedAiBotMessageInfo_ = c157646wS3;
                c158396xfA0c6.bitField1_ |= 8;
            }
            C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do);
            if (c186388FaA00 != null) {
                C158146xG c158146xG = ((C158396xf) c157066vW.instance).forwardedNewsletterMessageInfo_;
                if (c158146xG == null) {
                    c158146xG = C158146xG.DEFAULT_INSTANCE;
                }
                C157046vU c157046vU = (C157046vU) c158146xG.toBuilder();
                c157046vU.A03(c186388FaA00.A01.getRawString());
                c157046vU.A00(c186388FaA00.A00);
                c157046vU.A04(c186388FaA00.A04);
                EnumC165367Qz enumC165367Qz = c186388FaA00.A02;
                if (enumC165367Qz != null) {
                    c157046vU.A01(AbstractC166427Vd.A00(enumC165367Qz));
                }
                String str7 = c186388FaA00.A03;
                if (str7 != null) {
                    c157046vU.A02(str7);
                }
                String str8 = c186388FaA00.A05;
                if (str8 != null) {
                    C158146xG c158146xG2 = (C158146xG) AbstractC466425r.A0I(c157046vU);
                    int i9 = C158146xG.ACCESSIBILITY_TEXT_FIELD_NUMBER;
                    c158146xG2.bitField0_ |= 32;
                    c158146xG2.profileName_ = str8;
                }
                C158146xG c158146xG3 = (C158146xG) c157046vU.build();
                C158396xf c158396xfA0c7 = AbstractC148896gB.A0c(c157066vW, c158146xG3);
                c158396xfA0c7.forwardedNewsletterMessageInfo_ = c158146xG3;
                c158396xfA0c7.bitField0_ |= 33554432;
            }
            if (c016207r.A0w(4513) && (c8fxA00 = AbstractC150256iW.A00(c1do)) != null) {
                C157146ve c157146ve = ((C158396xf) c157066vW.instance).businessMessageForwardInfo_;
                if (c157146ve == null) {
                    c157146ve = C157146ve.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder5 = c157146ve.toBuilder();
                String rawString5 = c8fxA00.A01.getRawString();
                C157146ve c157146ve2 = (C157146ve) AbstractC466425r.A0I(builder5);
                int i10 = C157146ve.BUSINESS_OWNER_JID_FIELD_NUMBER;
                rawString5.getClass();
                c157146ve2.bitField0_ |= 1;
                c157146ve2.businessOwnerJid_ = rawString5;
                C157146ve c157146ve3 = (C157146ve) builder5.build();
                C158396xf c158396xfA0c8 = AbstractC148896gB.A0c(c157066vW, c157146ve3);
                c158396xfA0c8.businessMessageForwardInfo_ = c157146ve3;
                c158396xfA0c8.bitField0_ |= 67108864;
            }
        }
        List listEmptyList = (c181857ya.A02() || c181857ya.A0I || AbstractC148896gB.A1V(c1do) || (c8fqA00 = C7WH.A00(c1do)) == null) ? Collections.emptyList() : c8fqA00.A00;
        if (!listEmptyList.isEmpty()) {
            C158396xf c158396xfA0s18 = AbstractC148876g9.A0s(c157066vW);
            Internal.IntList intList = c158396xfA0s18.experienceIds_;
            if (!intList.isModifiable()) {
                c158396xfA0s18.experienceIds_ = GeneratedMessageLite.mutableCopy(intList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) listEmptyList, (List) c158396xfA0s18.experienceIds_);
        }
        C8G0 c8g0A00 = C7WF.A00(c1do);
        if (c8g0A00 != null && AbstractC466025n.A1a(c016207r, 20627)) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C157366w0.DEFAULT_INSTANCE.createBuilder();
            CIF cif = c8g0A00.A01;
            if (cif != null) {
                CKV ckvA01 = cif.A01();
                C157366w0 c157366w0 = (C157366w0) AbstractC466425r.A0I(builderCreateBuilder2);
                c157366w0.botEntryPointOrigin_ = ckvA01.getNumber();
                c157366w0.bitField0_ |= 1;
            }
            int i11 = c8g0A00.A00;
            C157366w0 c157366w1 = (C157366w0) AbstractC466425r.A0I(builderCreateBuilder2);
            c157366w1.bitField0_ |= 2;
            c157366w1.forwardScore_ = i11;
            C157366w0 c157366w2 = (C157366w0) builderCreateBuilder2.build();
            C158396xf c158396xfA0c9 = AbstractC148896gB.A0c(c157066vW, c157366w2);
            c158396xfA0c9.botMessageSharingInfo_ = c157366w2;
            c158396xfA0c9.bitField1_ |= 131072;
        }
        if (c1do.A0b(262144L)) {
            C158396xf c158396xfA0s19 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s19.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
            c158396xfA0s19.isSampled_ = true;
        }
        if (AbstractC150246iV.A00(c1do) != null) {
            C158396xf c158396xfA0s20 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s20.bitField1_ |= 512;
            c158396xfA0s20.isQuestion_ = true;
        }
        C8FW c8fw = (C8FW) AbstractC466025n.A1A(c1do, C8FW.class);
        if (c8fw != null) {
            String str9 = c8fw.A00;
            C158396xf c158396xfA0s21 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s21.bitField0_ |= 134217728;
            c158396xfA0s21.smbClientCampaignId_ = str9;
        }
        if (c1do.A0X || c1do.A0b(1073741824L)) {
            C158396xf c158396xfA0s22 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s22.bitField0_ |= 536870912;
            c158396xfA0s22.alwaysShowAdAttribution_ = true;
        }
        if (!TextUtils.isEmpty(null) && !TextUtils.isEmpty(null)) {
            try {
                C00K.A05(null);
                Charset charset = C08D.A0C;
                ByteString byteString = ByteString.EMPTY;
                throw AbstractC465925m.A17("getBytes");
            } catch (UnsupportedEncodingException e) {
                com.whatsapp.infra.logging.Log.e("FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception=", e);
            }
        }
        if (AbstractC28025CPv.A00(c1do) != null && AbstractC28025CPv.A00(c1do).A02()) {
            C8FO c8foA00 = AbstractC28025CPv.A00(c1do);
            C00K.A05(c8foA00);
            c8foA00.A01(c157066vW, System.currentTimeMillis());
        }
        if (AbstractC148866g8.A1Y(C7WP.A00(c1do)) && (c8fz = (C8FZ) AbstractC466025n.A1A(c1do, C8FZ.class)) != null) {
            if (!TextUtils.isEmpty(c8fz.A04)) {
                String str10 = c8fz.A04;
                C158396xf c158396xfA0c10 = AbstractC148896gB.A0c(c157066vW, str10);
                c158396xfA0c10.bitField0_ |= 32768;
                c158396xfA0c10.entryPointConversionSource_ = str10;
            }
            if (!TextUtils.isEmpty(c8fz.A01)) {
                String str11 = c8fz.A01;
                C158396xf c158396xfA0c11 = AbstractC148896gB.A0c(c157066vW, str11);
                c158396xfA0c11.bitField0_ |= 65536;
                c158396xfA0c11.entryPointConversionApp_ = str11;
            }
            int i12 = c8fz.A00;
            C158396xf c158396xfA0s23 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s23.bitField0_ |= 131072;
            c158396xfA0s23.entryPointConversionDelaySeconds_ = i12;
            if (!TextUtils.isEmpty(c8fz.A03)) {
                String str12 = c8fz.A03;
                C158396xf c158396xfA0c12 = AbstractC148896gB.A0c(c157066vW, str12);
                c158396xfA0c12.bitField0_ |= Integer.MIN_VALUE;
                c158396xfA0c12.entryPointConversionExternalSource_ = str12;
            }
            if (!TextUtils.isEmpty(c8fz.A02)) {
                String str13 = c8fz.A02;
                C158396xf c158396xfA0c13 = AbstractC148896gB.A0c(c157066vW, str13);
                c158396xfA0c13.bitField1_ |= 1;
                c158396xfA0c13.entryPointConversionExternalMedium_ = str13;
            }
        }
        C18R c18r = c181857ya.A03;
        if (A04(c1do, c18r)) {
            C00K.A05(c18r);
            int i13 = c18r.expiration;
            C158396xf c158396xfA0s24 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s24.bitField0_ |= 2048;
            c158396xfA0s24.expiration_ = i13;
            long j = c18r.ephemeralSettingTimestamp;
            if (j > 0) {
                long jA06 = AbstractC466525s.A06(j);
                C158396xf c158396xfA0s25 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s25.bitField0_ |= 4096;
                c158396xfA0s25.ephemeralSettingTimestamp_ = jA06;
            }
            int i14 = c18r.disappearingMessagesInitiator;
            if (i14 == 0) {
                enumC27856CJf = EnumC27856CJf.A02;
            } else if (i14 == 1) {
                enumC27856CJf = EnumC27856CJf.A03;
            } else {
                enumC27856CJf = i14 == 2 ? EnumC27856CJf.A04 : null;
            }
            C26096BcP c26096BcP = (C26096BcP) C26521BjK.DEFAULT_INSTANCE.createBuilder();
            if (enumC27856CJf != null) {
                c26096BcP.A00(enumC27856CJf);
            }
            c26096BcP.A01(AbstractC29223Cqz.A01(AbstractC25499BGo.A01(c1do).A02));
            Boolean bool = AbstractC25499BGo.A01(c1do).A04;
            if (bool != null) {
                c26096BcP.A02(bool.booleanValue());
            }
            C26521BjK c26521BjK = (C26521BjK) c26096BcP.build();
            C158396xf c158396xfA0c14 = AbstractC148896gB.A0c(c157066vW, c26521BjK);
            c158396xfA0c14.disappearingMode_ = c26521BjK;
            c158396xfA0c14.bitField0_ |= 262144;
        }
        if (AbstractC25499BGo.A0B(c1do)) {
            if (c016207r.A0w(25649)) {
                int i15 = AbstractC25499BGo.A01(c1do).A00;
                C158396xf c158396xfA0s26 = AbstractC148876g9.A0s(c157066vW);
                c158396xfA0s26.bitField1_ |= CursorWindow.sDefaultCursorWindowSize;
                c158396xfA0s26.afterReadDuration_ = i15;
            }
            AbstractC25499BGo.A01(c1do);
        }
        AbstractC25499BGo.A01(c1do);
        byte[] bArr = c181857ya.A0O;
        if (bArr != null && C0D0.A0S(c1do.A0i.A00)) {
            C00K.A05(bArr);
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
            C158396xf c158396xfA0s27 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s27.bitField0_ |= 8192;
            c158396xfA0s27.ephemeralSharedSecret_ = byteStringCopyFrom;
        }
        if (AbstractC150056iC.A00(c1do) != null) {
            C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
            C26687Bm8 c26687Bm8 = ((C158396xf) c157066vW.instance).externalAdReply_;
            if (c26687Bm8 == null) {
                c26687Bm8 = C26687Bm8.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder6 = c26687Bm8.toBuilder();
            String str14 = c74053VlA00.A0L;
            if (!TextUtils.isEmpty(str14)) {
                C26687Bm8 c26687Bm8A00 = A00(builder6);
                C26687Bm8 c26687Bm9 = C26687Bm8.DEFAULT_INSTANCE;
                str14.getClass();
                c26687Bm8A00.bitField0_ |= 1;
                c26687Bm8A00.title_ = str14;
            }
            String str15 = c74053VlA00.A09;
            if (!TextUtils.isEmpty(str15)) {
                C26687Bm8 c26687Bm8A01 = A00(builder6);
                C26687Bm8 c26687Bm10 = C26687Bm8.DEFAULT_INSTANCE;
                str15.getClass();
                c26687Bm8A01.bitField0_ |= 2;
                c26687Bm8A01.body_ = str15;
            }
            CJ1 cj1 = CJ1.A02;
            int i16 = c74053VlA00.A06;
            if (i16 == 1) {
                cj1 = CJ1.A01;
            } else if (i16 == 2) {
                cj1 = CJ1.A03;
            }
            C26687Bm8 c26687Bm8A02 = A00(builder6);
            C26687Bm8 c26687Bm11 = C26687Bm8.DEFAULT_INSTANCE;
            c26687Bm8A02.mediaType_ = cj1.getNumber();
            c26687Bm8A02.bitField0_ |= 4;
            String str16 = c74053VlA00.A0K;
            if (!TextUtils.isEmpty(str16)) {
                C26687Bm8 c26687Bm8A03 = A01(builder6, str16);
                c26687Bm8A03.bitField0_ |= 8;
                c26687Bm8A03.thumbnailUrl_ = str16;
            }
            String str17 = c74053VlA00.A0D;
            if (!TextUtils.isEmpty(str17)) {
                C26687Bm8 c26687Bm8A04 = A01(builder6, str17);
                c26687Bm8A04.bitField0_ |= 16;
                c26687Bm8A04.mediaUrl_ = str17;
            }
            byte[] bArr2 = c74053VlA00.A0V;
            if (bArr2 != null) {
                ByteString byteStringA0d = AbstractC148876g9.A0d(builder6, bArr2);
                C26687Bm8 c26687Bm12 = (C26687Bm8) builder6.instance;
                c26687Bm12.bitField0_ |= 32;
                c26687Bm12.thumbnail_ = byteStringA0d;
            }
            String str18 = c74053VlA00.A0H;
            if (!TextUtils.isEmpty(str18)) {
                C26687Bm8 c26687Bm8A05 = A01(builder6, str18);
                c26687Bm8A05.bitField0_ |= 128;
                c26687Bm8A05.sourceId_ = str18;
            }
            String str19 = c74053VlA00.A0I;
            if (!TextUtils.isEmpty(str19)) {
                C26687Bm8 c26687Bm8A06 = A01(builder6, str19);
                c26687Bm8A06.bitField0_ |= 64;
                c26687Bm8A06.sourceType_ = str19;
            }
            String str20 = c74053VlA00.A0J;
            if (!TextUtils.isEmpty(str20)) {
                C26687Bm8 c26687Bm8A07 = A01(builder6, str20);
                c26687Bm8A07.bitField0_ |= 256;
                c26687Bm8A07.sourceUrl_ = str20;
            }
            String str21 = c74053VlA00.A0B;
            if (!TextUtils.isEmpty(str21)) {
                C26687Bm8 c26687Bm8A08 = A01(builder6, str21);
                c26687Bm8A08.bitField0_ |= 4096;
                c26687Bm8A08.ctwaClid_ = str21;
            }
            String str22 = c74053VlA00.A0F;
            if (!TextUtils.isEmpty(str22)) {
                C26687Bm8 c26687Bm8A09 = A01(builder6, str22);
                c26687Bm8A09.bitField0_ |= 8192;
                c26687Bm8A09.ref_ = str22;
            }
            boolean z3 = c74053VlA00.A0S;
            C26687Bm8 c26687Bm8A010 = A00(builder6);
            c26687Bm8A010.bitField0_ |= 1024;
            c26687Bm8A010.renderLargerThumbnail_ = z3;
            boolean z4 = c74053VlA00.A0T;
            C26687Bm8 c26687Bm8A011 = A00(builder6);
            c26687Bm8A011.bitField0_ |= 2048;
            c26687Bm8A011.showAdAttribution_ = z4;
            boolean z5 = c74053VlA00.A0P;
            C26687Bm8 c26687Bm8A012 = A00(builder6);
            c26687Bm8A012.bitField0_ |= 16384;
            c26687Bm8A012.clickToWhatsappCall_ = z5;
            boolean z6 = c74053VlA00.A0R;
            C26687Bm8 c26687Bm8A013 = A00(builder6);
            c26687Bm8A013.bitField0_ |= 512;
            c26687Bm8A013.containsAutoReply_ = z6;
            boolean z7 = c74053VlA00.A0N;
            C26687Bm8 c26687Bm8A014 = A00(builder6);
            c26687Bm8A014.bitField0_ |= 32768;
            c26687Bm8A014.adContextPreviewDismissed_ = z7;
            String str23 = c74053VlA00.A0G;
            if (!TextUtils.isEmpty(str23)) {
                C26687Bm8 c26687Bm8A015 = A01(builder6, str23);
                c26687Bm8A015.bitField0_ |= 65536;
                c26687Bm8A015.sourceApp_ = str23;
            }
            boolean z8 = c74053VlA00.A00;
            C26687Bm8 c26687Bm8A016 = A00(builder6);
            c26687Bm8A016.bitField0_ |= 131072;
            c26687Bm8A016.automatedGreetingMessageShown_ = z8;
            String str24 = c74053VlA00.A0C;
            if (!TextUtils.isEmpty(str24)) {
                C26687Bm8 c26687Bm8A017 = A01(builder6, str24);
                c26687Bm8A017.bitField0_ |= 262144;
                c26687Bm8A017.greetingMessageBody_ = str24;
            }
            String str25 = c74053VlA00.A0A;
            if (!TextUtils.isEmpty(str25)) {
                C26687Bm8 c26687Bm8A018 = A01(builder6, str25);
                c26687Bm8A018.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                c26687Bm8A018.ctaPayload_ = str25;
            }
            boolean z9 = c74053VlA00.A0O;
            C26687Bm8 c26687Bm8A019 = A00(builder6);
            c26687Bm8A019.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            c26687Bm8A019.disableNudge_ = z9;
            String str26 = c74053VlA00.A0E;
            if (!TextUtils.isEmpty(str26)) {
                C26687Bm8 c26687Bm8A020 = A01(builder6, str26);
                c26687Bm8A020.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
                c26687Bm8A020.originalImageUrl_ = str26;
            }
            String str27 = c74053VlA00.A08;
            if (!TextUtils.isEmpty(str27)) {
                C26687Bm8 c26687Bm8A021 = A01(builder6, str27);
                c26687Bm8A021.bitField0_ |= 4194304;
                c26687Bm8A021.automatedGreetingMessageCtaType_ = str27;
            }
            boolean z10 = c74053VlA00.A0U;
            C26687Bm8 c26687Bm8A022 = A00(builder6);
            c26687Bm8A022.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            c26687Bm8A022.wtwaAdFormat_ = z10;
            String str28 = c74053VlA00.A0M;
            if (!TextUtils.isEmpty(str28)) {
                C26687Bm8 c26687Bm8A023 = A01(builder6, str28);
                c26687Bm8A023.bitField0_ |= 33554432;
                c26687Bm8A023.wtwaWebsiteUrl_ = str28;
            }
            boolean z11 = c74053VlA00.A0Q;
            C26687Bm8 c26687Bm8A024 = A00(builder6);
            c26687Bm8A024.bitField0_ |= 134217728;
            c26687Bm8A024.containsCtwaFlowsAutoReply_ = z11;
            int i17 = c74053VlA00.A04;
            C26687Bm8 c26687Bm8A025 = A00(builder6);
            c26687Bm8A025.bitField0_ |= MessageSchema.REQUIRED_MASK;
            c26687Bm8A025.agmThumbnailStrategy_ = i17;
            int i18 = c74053VlA00.A05;
            C26687Bm8 c26687Bm8A026 = A00(builder6);
            c26687Bm8A026.bitField0_ |= 536870912;
            c26687Bm8A026.agmTitleStrategy_ = i18;
            int i19 = c74053VlA00.A03;
            C26687Bm8 c26687Bm8A027 = A00(builder6);
            c26687Bm8A027.bitField0_ |= 1073741824;
            c26687Bm8A027.agmSubtitleStrategy_ = i19;
            int i20 = c74053VlA00.A02;
            C26687Bm8 c26687Bm8A028 = A00(builder6);
            c26687Bm8A028.bitField0_ |= Integer.MIN_VALUE;
            c26687Bm8A028.agmHeaderInteractionStrategy_ = i20;
            C26687Bm8 c26687Bm13 = (C26687Bm8) builder6.build();
            C158396xf c158396xfA0c15 = AbstractC148896gB.A0c(c157066vW, c26687Bm13);
            c158396xfA0c15.externalAdReply_ = c26687Bm13;
            c158396xfA0c15.bitField0_ |= 16384;
        }
        if (A02(c1do) && (c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null && (c148996gL = c1pw.A01) != null) {
            c157066vW.A03(AbstractC1831381z.A02(c148996gL, AbstractC29211Oj.A0K(c1do.A0h)));
        }
        C8G4 c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
        if (c8g4 != null) {
            C157676wV c157676wV = ((C158396xf) c157066vW.instance).questionReplyQuotedMessage_;
            if (c157676wV == null) {
                c157676wV = C157676wV.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder7 = c157676wV.toBuilder();
            C26698BmO c26698BmO2 = ((C157676wV) builder7.instance).quotedQuestion_;
            if (c26698BmO2 == null) {
                c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
            }
            C26111Bce c26111Bce3 = (C26111Bce) c26698BmO2.toBuilder();
            C26698BmO c26698BmO3 = ((C157676wV) builder7.instance).quotedResponse_;
            if (c26698BmO3 == null) {
                c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
            }
            C26111Bce c26111Bce4 = (C26111Bce) c26698BmO3.toBuilder();
            C181857ya c181857yaA00 = C7VV.A00(c26111Bce3).A00();
            C181857ya c181857yaA01 = C7VV.A00(c26111Bce4).A00();
            AbstractC02700Ci abstractC02700Ci5 = c1do.A0i.A00;
            if (abstractC02700Ci5 != null) {
                this.A02.get();
                InterfaceC001500s interfaceC001500s = this.A00;
                ((C14600lH) interfaceC001500s.get()).A03(abstractC02700Ci5, true);
                C1DO c1do2 = c8g4.A00;
                if (c1do2 != null) {
                    C1615777v c1615777v = new C1615777v(((C14600lH) interfaceC001500s.get()).A03(abstractC02700Ci5, true), 0L);
                    C29201Oi c29201Oi3 = c1do2.A0i;
                    AbstractC148876g9.A1R(c29201Oi3.A00, c1615777v, c29201Oi3);
                    c1615777v.A00 = c8g4.A04;
                    InterfaceC001500s interfaceC001500s2 = this.A01;
                    AbstractC148896gB.A18(interfaceC001500s2, c1do2, c181857yaA00);
                    AbstractC148896gB.A18(interfaceC001500s2, c1615777v, c181857yaA01);
                    C26111Bce c26111Bce5 = c181857yaA00.A01;
                    C157676wV c157676wV2 = (C157676wV) AbstractC466425r.A0I(builder7);
                    c157676wV2.quotedQuestion_ = AbstractC148886gA.A0q(c26111Bce5);
                    c157676wV2.bitField0_ |= 2;
                    C26111Bce c26111Bce6 = c181857yaA01.A01;
                    C157676wV c157676wV3 = (C157676wV) AbstractC466425r.A0I(builder7);
                    c157676wV3.quotedResponse_ = AbstractC148886gA.A0q(c26111Bce6);
                    c157676wV3.bitField0_ |= 4;
                    Long l = c8g4.A02;
                    if (l == null) {
                        C157676wV c157676wV4 = (C157676wV) AbstractC466425r.A0I(builder7);
                        c157676wV4.bitField0_ &= -2;
                        c157676wV4.serverQuestionId_ = 0;
                    } else {
                        int iIntValue3 = l.intValue();
                        C157676wV c157676wV5 = (C157676wV) AbstractC466425r.A0I(builder7);
                        c157676wV5.bitField0_ |= 1;
                        c157676wV5.serverQuestionId_ = iIntValue3;
                    }
                    C158396xf c158396xfA0s28 = AbstractC148876g9.A0s(c157066vW);
                    C157676wV c157676wV6 = (C157676wV) builder7.build();
                    c157676wV6.getClass();
                    c158396xfA0s28.questionReplyQuotedMessage_ = c157676wV6;
                    c158396xfA0s28.bitField1_ |= 8192;
                }
            }
        }
        if (c1doA09 != null && (c28781CjZA00 = AbstractC29232Cr8.A00(c1doA09)) != null) {
            String str29 = c28781CjZA00.A00;
            if (!TextUtils.isEmpty(str29)) {
                C157166vg c157166vg = ((C158396xf) c157066vW.instance).partiallySelectedContent_;
                if (c157166vg == null) {
                    c157166vg = C157166vg.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder8 = c157166vg.toBuilder();
                C157166vg c157166vg2 = (C157166vg) AbstractC466425r.A0I(builder8);
                int i21 = C157166vg.TEXT_FIELD_NUMBER;
                c157166vg2.bitField0_ |= 1;
                c157166vg2.text_ = str29;
                C157166vg c157166vg3 = (C157166vg) builder8.build();
                C158396xf c158396xfA0c16 = AbstractC148896gB.A0c(c157066vW, c157166vg3);
                c158396xfA0c16.partiallySelectedContent_ = c157166vg3;
                c158396xfA0c16.bitField1_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
        }
        C8FP c8fpA00 = C7WG.A00(c1do);
        if (c8fpA00 != null && (enumC165537RrForNumber = EnumC165537Rr.forNumber(c8fpA00.A00)) != null) {
            C158396xf c158396xfA0s29 = AbstractC148876g9.A0s(c157066vW);
            c158396xfA0s29.crossAppSource_ = enumC165537RrForNumber.getNumber();
            c158396xfA0s29.bitField1_ |= 4194304;
        }
        DKI dkiA00 = BH1.A00(c1do);
        if (dkiA00 != null) {
            BmF bmF = dkiA00.A00;
            if (bmF.pills_.size() > 0) {
                c157066vW.A01(bmF);
            }
        }
        synchronized (C7TI.class) {
            c8fr = (C8FR) AbstractC466025n.A1A(c1do, C8FR.class);
        }
        if (c8fr != null) {
            GeneratedMessageLite.Builder builderCreateBuilder3 = C157156vf.DEFAULT_INSTANCE.createBuilder();
            String str30 = c8fr.A00;
            C157156vf c157156vf = (C157156vf) AbstractC466425r.A0I(builderCreateBuilder3);
            c157156vf.bitField0_ |= 1;
            c157156vf.url_ = str30;
            C157156vf c157156vf2 = (C157156vf) builderCreateBuilder3.build();
            C158396xf c158396xfA0c17 = AbstractC148896gB.A0c(c157066vW, c157156vf2);
            c158396xfA0c17.instagramThreadLink_ = c157156vf2;
            c158396xfA0c17.bitField1_ |= 33554432;
        }
        return (C158396xf) c157066vW.build();
    }

    public C82E() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C08Y c08yA0n = AbstractC466225p.A0n();
        C05F c05fA0E = AbstractC465925m.A0E(2397);
        this.A00 = C00C.A00(4343);
        this.A02 = C00C.A00(65818);
        this.A03 = C00C.A00(72);
        this.A06 = anonymousClass089A0v;
        this.A04 = c016207rA0a;
        this.A05 = c08yA0n;
        this.A01 = c05fA0E;
    }

    public static C26687Bm8 A00(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (C26687Bm8) builder.instance;
    }

    public static C26687Bm8 A01(GeneratedMessageLite.Builder builder, Object obj) {
        builder.copyOnWrite();
        C26687Bm8 c26687Bm8 = (C26687Bm8) builder.instance;
        obj.getClass();
        return c26687Bm8;
    }

    public static boolean A05(C1DO c1do, C18R c18r, byte[] bArr) {
        C8FR c8fr;
        if (AbstractC150126iJ.A00(c1do) || c1do.A09() != null || c1do.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) || AbstractC148896gB.A1V(c1do) || c1do.A0b(262144L)) {
            return true;
        }
        if ((!TextUtils.isEmpty(null) && !TextUtils.isEmpty(null)) || AbstractC148866g8.A1Y(C7WP.A00(c1do)) || AbstractC29611Px.A05(c1do) || AbstractC29611Px.A07(c1do)) {
            return true;
        }
        C30223DKq c30223DKq = (C30223DKq) AbstractC466025n.A1A(c1do, C30223DKq.class);
        if ((c30223DKq != null && c30223DKq.A00 != null) || A04(c1do, c18r)) {
            return true;
        }
        if ((bArr != null && C0D0.A0S(c1do.A0i.A00)) || AbstractC25499BGo.A0B(c1do)) {
            return true;
        }
        if (AbstractC28025CPv.A00(c1do) != null && AbstractC28025CPv.A00(c1do).A02()) {
            return true;
        }
        if (AbstractC150146iL.A02(c1do) != null && AbstractC150146iL.A02(c1do).A0J) {
            return true;
        }
        if (AbstractC150146iL.A02(c1do) != null && AbstractC150146iL.A02(c1do).A0G()) {
            return true;
        }
        if (AbstractC150146iL.A02(c1do) != null) {
            C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
            C000700h.A0A(c8g6A02, 0);
            C7R5 c7r5 = c8g6A02.A02;
            if (c7r5 != null && !c7r5.equals(C7R5.A03)) {
                return true;
            }
        }
        if (A02(c1do)) {
            return true;
        }
        if (AbstractC150146iL.A02(c1do) != null && AbstractC150146iL.A02(c1do).A09 != null) {
            return true;
        }
        if (AbstractC150146iL.A02(c1do) != null && AbstractC150146iL.A02(c1do).A0A != null) {
            return true;
        }
        if ((AbstractC150146iL.A02(c1do) != null && AbstractC150146iL.A02(c1do).A07() != null && !AbstractC150146iL.A02(c1do).A07().isEmpty()) || ((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null || AbstractC150246iV.A00(c1do) != null) {
            return true;
        }
        if ((AbstractC150146iL.A02(c1do) != null && AbstractC150146iL.A02(c1do).A0I) || AbstractC1827680j.A02(c1do) || C7WF.A00(c1do) != null || C7WG.A00(c1do) != null) {
            return true;
        }
        DKI dkiA00 = BH1.A00(c1do);
        if (dkiA00 != null && dkiA00.A00.pills_.size() > 0) {
            return true;
        }
        synchronized (C7TI.class) {
            c8fr = (C8FR) AbstractC466025n.A1A(c1do, C8FR.class);
        }
        if (c8fr != null) {
            return true;
        }
        C29201Oi c29201Oi = c1do.A0i;
        return C0D0.A0j(c29201Oi.A00) && c29201Oi.A02;
    }
}
