package X;

import android.app.Application;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import io.requery.android.database.CursorWindow;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IDj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41201IDj {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C39365HVo A0H;
    public final Function0 A0I;
    public final Function0 A0J;
    public final Function0 A0K;
    public final Function0 A0L;
    public final Function0 A0M;
    public final Function0 A0N;
    public final Function0 A0O;
    public final Function0 A0P;
    public final Function0 A0Q;
    public final Function1 A0R;
    public final Function1 A0S;
    public final Function1 A0T;
    public final Function1 A0U;
    public final boolean A0V;
    public final boolean A0W;

    public final ByteString A0D(ByteString byteString, List list, boolean z) {
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C38422Guw.DEFAULT_INSTANCE);
        ((C38422Guw) builderA0O.instance).placeholderMessageId_ = byteString;
        ((C38422Guw) AbstractC466425r.A0I(builderA0O)).success_ = z;
        C38422Guw c38422Guw = (C38422Guw) AbstractC466425r.A0I(builderA0O);
        c38422Guw.bitField0_ |= 1;
        c38422Guw.hasMoreMessages_ = false;
        Iterator it = A0C(this, list).iterator();
        while (it.hasNext()) {
            C38378GuE c38378GuEA06 = A06(this, AbstractC466025n.A1B(it), AbstractC148896gB.A07(this.A0M), true, true);
            C38422Guw c38422Guw2 = (C38422Guw) AbstractC466425r.A0I(builderA0O);
            GeneratedMessageLite generatedMessageLiteBuild = c38378GuEA06.build();
            Internal.ProtobufList protobufList = c38422Guw2.messages_;
            if (!protobufList.isModifiable()) {
                c38422Guw2.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c38422Guw2.messages_.add(generatedMessageLiteBuild);
        }
        return builderA0O.build().toByteString();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x034b  */
    public final ByteString A0E(C38376GuC c38376GuC, Long l, List list, boolean z, boolean z2) {
        long jA02;
        C0DF c0dfA00;
        AbstractC02700Ci abstractC02700CiA09;
        C000700h.A0A(list, 0);
        C38375GuB c38375GuB = (C38375GuB) C38424Guy.DEFAULT_INSTANCE.createBuilder();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator it = A0C(this, list).iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            C38378GuE c38378GuEA06 = A06(this, c1doA1B, AbstractC148896gB.A07(this.A0M), true, true);
            Function1 function1 = this.A0U;
            if (function1 != null && (c0dfA00 = I3T.A02.A00(c1doA1B)) != null && (abstractC02700CiA09 = c0dfA00.A09()) != null) {
                String rawString = abstractC02700CiA09.getRawString();
                Object obj = linkedHashMapA1E2.get(rawString);
                if (obj == null) {
                    ByteString byteStringA03 = A03(this, abstractC02700CiA09, this.A0W);
                    C26062Bbr c26062Bbr = (C26062Bbr) C26593BkU.DEFAULT_INSTANCE.createBuilder();
                    c26062Bbr.A00(byteStringA03);
                    boolean zA1X = AbstractC466325q.A1X(this.A0A, abstractC02700CiA09);
                    C26593BkU c26593BkU = (C26593BkU) AbstractC466425r.A0I(c26062Bbr);
                    c26593BkU.bitField0_ |= 8;
                    c26593BkU.isSelf_ = zA1X;
                    String strA14 = AbstractC466625t.A14(c0dfA00);
                    if (strA14 != null || (strA14 = AbstractC466625t.A13(c0dfA00)) != null) {
                        C26593BkU c26593BkU2 = (C26593BkU) AbstractC466425r.A0I(c26062Bbr);
                        c26593BkU2.bitField0_ |= 2;
                        c26593BkU2.displayName_ = strA14;
                    }
                    C40524HsQ c40524HsQ = (C40524HsQ) function1.invoke(abstractC02700CiA09);
                    if (c40524HsQ != null) {
                        String str = c40524HsQ.A01;
                        C26593BkU c26593BkU3 = (C26593BkU) AbstractC466425r.A0I(c26062Bbr);
                        c26593BkU3.bitField0_ |= 16;
                        c26593BkU3.profilePicturePath_ = str;
                        long j = c40524HsQ.A00;
                        C26593BkU c26593BkU4 = (C26593BkU) AbstractC466425r.A0I(c26062Bbr);
                        c26593BkU4.bitField0_ |= 32;
                        c26593BkU4.profilePictureEtag_ = j;
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(byteStringA03, c26062Bbr.build());
                    obj = (ByteString) c015707mA0Z.first;
                    linkedHashMapA1E.put(abstractC02700CiA09.getRawString(), c015707mA0Z.second);
                    linkedHashMapA1E2.put(rawString, obj);
                }
                c38378GuEA06.A00((ByteString) obj);
            }
            c38375GuB.A00(c38378GuEA06);
        }
        Iterator itA13 = AbstractC81803lj.A13(linkedHashMapA1E);
        while (itA13.hasNext()) {
            Object next = itA13.next();
            C38424Guy c38424Guy = (C38424Guy) AbstractC466425r.A0I(c38375GuB);
            next.getClass();
            Internal.ProtobufList protobufList = c38424Guy.contacts_;
            if (!protobufList.isModifiable()) {
                c38424Guy.contacts_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c38424Guy.contacts_.add(next);
        }
        C38424Guy c38424Guy2 = (C38424Guy) AbstractC466425r.A0I(c38375GuB);
        c38424Guy2.bitField0_ |= 1;
        c38424Guy2.hasMoreMessages_ = z;
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        C40590HtU c40590HtU = (C40590HtU) interfaceC001500s.get();
        Function0 function0 = this.A0P;
        C29162Cpp c29162Cpp = (C29162Cpp) function0.invoke();
        C42770Irr c42770IrrA18 = GV2.A18(this, 29);
        AbstractC466325q.A16(c40590HtU, c29162Cpp);
        C38375GuB c38375GuB2 = (C38375GuB) C38424Guy.DEFAULT_INSTANCE.createBuilder();
        Iterator itA14 = AbstractC25329B9x.A14(Collections.unmodifiableList(((C38424Guy) c38375GuB.instance).messages_));
        while (itA14.hasNext()) {
            C38441GvG c38441GvG = (C38441GvG) itA14.next();
            C000700h.A09(c38441GvG);
            c38375GuB2.A00(A05(c38441GvG, c29162Cpp, c40590HtU, c42770IrrA18));
        }
        Iterator itA15 = AbstractC25329B9x.A14(Collections.unmodifiableList(((C38424Guy) c38375GuB.instance).contacts_));
        while (itA15.hasNext()) {
            C26593BkU c26593BkU5 = (C26593BkU) itA15.next();
            C000700h.A09(c26593BkU5);
            C26062Bbr c26062Bbr2 = (C26062Bbr) c26593BkU5.toBuilder();
            if ((c26593BkU5.bitField0_ & 1) != 0) {
                ByteString byteStringCopyFrom = c26593BkU5.contactId_;
                C000700h.A06(byteStringCopyFrom);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) c42770IrrA18.invoke(byteStringCopyFrom);
                if (jid != null) {
                    byteStringCopyFrom = ByteString.copyFrom(AbstractC81793li.A1Z(jid.getRawString()));
                    C000700h.A09(byteStringCopyFrom);
                }
                c26062Bbr2.A00(byteStringCopyFrom);
            }
            C000700h.A09(c26062Bbr2);
            C38424Guy c38424Guy3 = (C38424Guy) AbstractC466425r.A0I(c38375GuB2);
            GeneratedMessageLite generatedMessageLiteBuild = c26062Bbr2.build();
            Internal.ProtobufList protobufList2 = c38424Guy3.contacts_;
            if (!protobufList2.isModifiable()) {
                c38424Guy3.contacts_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            c38424Guy3.contacts_.add(generatedMessageLiteBuild);
        }
        long jA00 = A00(c38375GuB2);
        C38424Guy c38424Guy4 = (C38424Guy) AbstractC466425r.A0I(c38375GuB);
        c38424Guy4.bitField0_ |= 4;
        c38424Guy4.etag_ = jA00;
        if (l != null && jA00 == l.longValue()) {
            C38424Guy c38424Guy5 = (C38424Guy) AbstractC466425r.A0I(c38375GuB);
            ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
            c38424Guy5.messages_ = protobufArrayList;
            ((C38424Guy) AbstractC466425r.A0I(c38375GuB)).contacts_ = protobufArrayList;
        }
        List listUnmodifiableList = Collections.unmodifiableList(((Gv8) c38376GuC.instance).threads_);
        ArrayList<C38440GvF> arrayListA1C = AbstractC466625t.A1C(listUnmodifiableList);
        for (Object obj2 : listUnmodifiableList) {
            C38440GvF c38440GvF = (C38440GvF) obj2;
            if ((c38440GvF.bitField0_ & 2) != 0) {
                C38441GvG c38441GvG2 = c38440GvF.latestMessage_;
                if (c38441GvG2 == null) {
                    c38441GvG2 = C38441GvG.DEFAULT_INSTANCE;
                }
                if (!c38441GvG2.isSelfMessage_ && !c38440GvF.isMuted_) {
                    arrayListA1C.add(obj2);
                }
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
        for (C38440GvF c38440GvF2 : arrayListA1C) {
            GeneratedMessageLite.Builder builderCreateBuilder = C38440GvF.DEFAULT_INSTANCE.createBuilder();
            ByteString byteString = c38440GvF2.threadId_;
            C38440GvF c38440GvFA0F = GV3.A0F(builderCreateBuilder);
            byteString.getClass();
            c38440GvFA0F.threadId_ = byteString;
            C38378GuE c38378GuE = (C38378GuE) C38441GvG.DEFAULT_INSTANCE.createBuilder();
            C38441GvG c38441GvG3 = c38440GvF2.latestMessage_;
            if (c38441GvG3 == null) {
                c38441GvG3 = C38441GvG.DEFAULT_INSTANCE;
            }
            ByteString byteString2 = c38441GvG3.messageId_;
            C38441GvG c38441GvGA0D = GV3.A0D(c38378GuE);
            byteString2.getClass();
            c38441GvGA0D.messageId_ = byteString2;
            C38441GvG c38441GvG4 = c38440GvF2.latestMessage_;
            if (c38441GvG4 == null) {
                c38441GvG4 = C38441GvG.DEFAULT_INSTANCE;
            }
            GV3.A0D(c38378GuE).timestamp_ = c38441GvG4.timestamp_;
            C38440GvF c38440GvFA0F2 = GV3.A0F(builderCreateBuilder);
            C38441GvG c38441GvG5 = (C38441GvG) c38378GuE.build();
            c38441GvG5.getClass();
            c38440GvFA0F2.latestMessage_ = c38441GvG5;
            c38440GvFA0F2.bitField0_ |= 2;
            arrayListA0o.add(builderCreateBuilder.build());
        }
        C38376GuC c38376GuC2 = (C38376GuC) Gv8.DEFAULT_INSTANCE.createBuilder();
        Gv8 gv8 = (Gv8) AbstractC466425r.A0I(c38376GuC2);
        Internal.ProtobufList protobufList3 = gv8.threads_;
        if (!protobufList3.isModifiable()) {
            gv8.threads_ = GeneratedMessageLite.mutableCopy(protobufList3);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) gv8.threads_);
        long jA01 = A01(c38376GuC2, (C29162Cpp) function0.invoke(), (C40590HtU) interfaceC001500s.get(), GV2.A18(this, 30));
        C38424Guy c38424Guy6 = (C38424Guy) AbstractC466425r.A0I(c38375GuB);
        c38424Guy6.bitField0_ |= 2;
        c38424Guy6.otherThreadsEtag_ = jA01;
        if (!z2) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj3 : list) {
                C1DO c1do = (C1DO) obj3;
                if (!c1do.A0i.A02 && !(c1do instanceof C1LT)) {
                    arrayListA0W.add(obj3);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            if (it2.hasNext()) {
                Long lValueOf = Long.valueOf(AbstractC466025n.A1B(it2).A0F);
                while (it2.hasNext()) {
                    Long lValueOf2 = Long.valueOf(AbstractC466025n.A1B(it2).A0F);
                    if (lValueOf.compareTo(lValueOf2) < 0) {
                        lValueOf = lValueOf2;
                    }
                }
                if (lValueOf != null) {
                    jA02 = A02(AbstractC466025n.A1O(lValueOf));
                } else {
                    jA02 = 0;
                }
            } else {
                jA02 = 0;
            }
            C38424Guy c38424Guy7 = (C38424Guy) AbstractC466425r.A0I(c38375GuB);
            c38424Guy7.bitField0_ |= 8;
            c38424Guy7.etagForVibration_ = jA02;
        }
        return c38375GuB.build().toByteString();
    }

    public final ByteString A0F(Long l, Function1 function1, C18M[] c18mArr) {
        Long lValueOf;
        C000700h.A0A(c18mArr, 0);
        C38376GuC c38376GuCA0G = A0G(function1, c18mArr);
        long jA01 = A01(c38376GuCA0G, A0A(this), (C40590HtU) C05C.A02(this.A09), GV2.A18(this, 31));
        Gv8 gv8 = (Gv8) AbstractC466425r.A0I(c38376GuCA0G);
        int i = Gv8.DATE_FORMAT_FIELD_NUMBER;
        gv8.bitField0_ |= 1;
        gv8.etag_ = jA01;
        if (l != null && jA01 == l.longValue()) {
            ((Gv8) AbstractC466425r.A0I(c38376GuCA0G)).threads_ = ProtobufArrayList.EMPTY_LIST;
        }
        ArrayList<C18M> arrayListA0W = AbstractC32971bt.A0W();
        for (C18M c18m : c18mArr) {
            C0RQ c0rq = (C0RQ) C05C.A02(this.A02);
            AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
            C000700h.A06(abstractC02700CiA0G);
            if (!c0rq.BHY(abstractC02700CiA0G)) {
                arrayListA0W.add(c18m);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (C18M c18m2 : arrayListA0W) {
            C1DO c1do = c18m2.A0k;
            if (c1do != null || (c1do = (C1DO) function1.invoke(c18m2)) != null) {
                if (!c1do.A0i.A02 && !(c1do instanceof C1LT) && (lValueOf = Long.valueOf(c1do.A0F)) != null) {
                    arrayListA0W2.add(lValueOf);
                }
            }
        }
        long jA02 = arrayListA0W2.isEmpty() ? 0L : A02(arrayListA0W2);
        Gv8 gv9 = (Gv8) AbstractC466425r.A0I(c38376GuCA0G);
        gv9.bitField0_ |= 2;
        gv9.etagForVibration_ = jA02;
        Locale localeA0S = AbstractC466225p.A0l(this.A0G).A0S();
        C000700h.A06(localeA0S);
        DateFormat dateInstance = DateFormat.getDateInstance(3, localeA0S);
        C000700h.A0D(dateInstance, "null cannot be cast to non-null type java.text.SimpleDateFormat");
        String pattern = ((SimpleDateFormat) dateInstance).toPattern();
        C000700h.A09(pattern);
        String str = (String) this.A0R.invoke(C0C6.A0D(C0C6.A0D(pattern, "\u200f", Voip.REJECT_REASON_DECLINED, false), "\u200e", Voip.REJECT_REASON_DECLINED, false));
        Gv8 gv10 = (Gv8) AbstractC466425r.A0I(c38376GuCA0G);
        str.getClass();
        gv10.bitField0_ |= 4;
        gv10.dateFormat_ = str;
        return c38376GuCA0G.build().toByteString();
    }

    public final C38376GuC A0G(Function1 function1, C18M[] c18mArr) {
        byte[] bArr;
        C08690aa c08690aaA0M;
        C08690aa c08690aaA0M2;
        C000700h.A0A(c18mArr, 0);
        C38376GuC c38376GuC = (C38376GuC) Gv8.DEFAULT_INSTANCE.createBuilder();
        if (AbstractC32971bt.A0v(this.A0N) && (c08690aaA0M2 = AbstractC466925w.A0M(this.A0A)) != null) {
            ByteString byteStringA03 = A03(this, c08690aaA0M2, this.A0W);
            Gv8 gv8 = (Gv8) AbstractC466425r.A0I(c38376GuC);
            gv8.bitField0_ |= 8;
            gv8.viewerId_ = byteStringA03;
        }
        Function1 function2 = this.A0U;
        if (function2 != null && (c08690aaA0M = AbstractC466925w.A0M(this.A0A)) != null) {
            if ((((Gv8) c38376GuC.instance).bitField0_ & 8) == 0) {
                ByteString byteStringA04 = A03(this, c08690aaA0M, this.A0W);
                Gv8 gv9 = (Gv8) AbstractC466425r.A0I(c38376GuC);
                gv9.bitField0_ |= 8;
                gv9.viewerId_ = byteStringA04;
            }
            C40524HsQ c40524HsQ = (C40524HsQ) function2.invoke(c08690aaA0M);
            if (c40524HsQ != null) {
                String str = c40524HsQ.A01;
                Gv8 gv10 = (Gv8) AbstractC466425r.A0I(c38376GuC);
                gv10.bitField0_ |= 32;
                gv10.viewerProfilePicturePath_ = str;
                long j = c40524HsQ.A00;
                Gv8 gv11 = (Gv8) AbstractC466425r.A0I(c38376GuC);
                gv11.bitField0_ |= 64;
                gv11.viewerProfilePictureEtag_ = j;
            }
        }
        Function0 function0 = this.A0L;
        if (function0 != null && (bArr = (byte[]) function0.invoke()) != null && bArr.length != 0) {
            ByteString byteStringA0d = AbstractC148876g9.A0d(c38376GuC, bArr);
            Gv8 gv12 = (Gv8) c38376GuC.instance;
            gv12.bitField0_ |= 16;
            gv12.profilePictureCacheKey_ = byteStringA0d;
        }
        boolean zA0v = AbstractC32971bt.A0v(this.A0I);
        Gv8 gv13 = (Gv8) AbstractC466425r.A0I(c38376GuC);
        gv13.bitField0_ |= 128;
        gv13.imagesEnabled_ = zA0v;
        for (C18M c18m : c18mArr) {
            C1DO c1do = c18m.A0k;
            if (c1do == null) {
                c1do = (C1DO) function1.invoke(c18m);
            }
            c38376GuC.A00(A08(this, c18m, c1do));
        }
        return c38376GuC;
    }

    public final AbstractC02700Ci A0H(ByteString byteString) {
        C000700h.A0A(byteString, 0);
        C29768D1t c29768D1t = (C29768D1t) C05C.A02(this.A08);
        C29162Cpp c29162CppA0A = A0A(this);
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(byteString);
        C000700h.A0A(c29162CppA0A, 0);
        return AbstractC02700Ci.A00.A02(AbstractC202178rm.A1E(c29768D1t.A01.A05(c29162CppA0A, bArrA1Z)));
    }

    public static final ByteString A03(C41201IDj c41201IDj, AbstractC02700Ci abstractC02700Ci, boolean z) {
        C29768D1t c29768D1t = (C29768D1t) C05C.A02(c41201IDj.A08);
        C29162Cpp c29162CppA0A = A0A(c41201IDj);
        C000700h.A0A(c29162CppA0A, 0);
        return ByteString.copyFrom(c29768D1t.A01.A06(c29162CppA0A, AbstractC81793li.A1Z(abstractC02700Ci.getRawString()), z));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x014c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0154  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:70:0x0173 A[Catch: Exception -> 0x0257, TryCatch #0 {Exception -> 0x0257, blocks: (B:68:0x016d, B:70:0x0173), top: B:101:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:72:0x017d  */
    /* JADX WARN: Code duplicated, block: B:80:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e7 A[PHI: r9
  0x01e7: PHI (r9v4 byte[]) = (r9v2 byte[]), (r9v5 byte[]) binds: [B:95:0x0254, B:88:0x01e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x021b  */
    /* JADX WARN: Code duplicated, block: B:94:0x022c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0254 A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    private final C38342Gte A04(C1PV c1pv, long j) {
        byte[] bArrA01;
        ThreadLocal threadLocal;
        long jA06;
        File fileA08;
        long length;
        C39796Hf7 c39796Hf7;
        byte[] bArrA02;
        byte[] byteArray;
        byte[] bArr;
        String strA1F;
        C38389GuP c38389GuP;
        C39796Hf7 c39796Hf8;
        long size;
        Long lA09;
        C38342Gte c38342Gte = (C38342Gte) C38439GvE.DEFAULT_INSTANCE.createBuilder();
        int iAmP = c1pv.AmP();
        C38439GvE c38439GvE = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
        c38439GvE.bitField0_ |= 1;
        c38439GvE.duration_ = iAmP;
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM != null) {
            String str = c148996gLAmM.A0S;
            if (str != null && AbstractC81773lg.A1Y("/", 1, str)) {
                String strA05 = AnonymousClass000.A05("https://mmg.whatsapp.net", str, AnonymousClass000.A08());
                C38439GvE c38439GvE2 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                strA05.getClass();
                c38439GvE2.bitField0_ |= 32;
                c38439GvE2.directPath_ = strA05;
            }
            byte[] bArr2 = c148996gLAmM.A0w;
            if (bArr2 != null && bArr2.length != 0) {
                ByteString byteStringA0d = AbstractC148876g9.A0d(c38342Gte, bArr2);
                C38439GvE c38439GvE3 = (C38439GvE) c38342Gte.instance;
                c38439GvE3.bitField0_ |= 64;
                c38439GvE3.mediaKey_ = byteStringA0d;
            }
            String str2 = c148996gLAmM.A0V;
            if (str2 != null && str2.length() > 0) {
                ByteString byteStringA0d2 = AbstractC148876g9.A0d(c38342Gte, Base64.decode(str2, 0));
                C38439GvE c38439GvE4 = (C38439GvE) c38342Gte.instance;
                c38439GvE4.bitField0_ |= 128;
                c38439GvE4.mediaKeyEncHash_ = byteStringA0d2;
            }
            String str3 = c148996gLAmM.A0W;
            if (str3 != null && str3.length() > 0) {
                ByteString byteStringA0d3 = AbstractC148876g9.A0d(c38342Gte, Base64.decode(str3, 0));
                C38439GvE c38439GvE5 = (C38439GvE) c38342Gte.instance;
                c38439GvE5.bitField0_ |= 256;
                c38439GvE5.fileHash_ = byteStringA0d3;
            }
        }
        if ((c1pv instanceof C39301nj) && ((C39301nj) c1pv).A0z()) {
            C38439GvE c38439GvE6 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
            c38439GvE6.bitField0_ |= 512;
            c38439GvE6.isAnimated_ = true;
        }
        C39365HVo c39365HVo = this.A0H;
        if (c39365HVo != null && c148996gLAmM != null) {
            String str4 = c148996gLAmM.A0S;
            byte[] bArr3 = c148996gLAmM.A0w;
            if (str4 == null || str4.length() == 0 || bArr3 == null || bArr3.length == 0) {
                threadLocal = HZQ.A00;
                if (threadLocal.get() != null && (c148996gLAmM.A0y != null || c148996gLAmM.A0z != null)) {
                    jA06 = c148996gLAmM.A06();
                    if (jA06 > 0 && jA06 <= 262144) {
                        try {
                            fileA08 = c148996gLAmM.A08();
                            if (fileA08 != null) {
                                byte[] bArrA05 = AbstractC015507i.A05(fileA08);
                                length = bArrA05.length;
                                if (length <= 262144 && (c39796Hf7 = (C39796Hf7) threadLocal.get()) != null && c39796Hf7.A00 + length <= 524288 && (bArrA02 = I8H.A01(bArrA05)) != null) {
                                    byteArray = ((C38439GvE) c38342Gte.instance).fileHash_.toByteArray();
                                    C000700h.A09(byteArray);
                                    if (AbstractC466725u.A1O(byteArray.length)) {
                                        byteArray = null;
                                    }
                                    byte[] byteArray2 = ((C38439GvE) c38342Gte.instance).mediaKeyEncHash_.toByteArray();
                                    C000700h.A09(byteArray2);
                                    bArr = byteArray2.length != 0 ? byteArray2 : null;
                                    MessageDigest messageDigestA16 = GV2.A16();
                                    messageDigestA16.update(AbstractC81793li.A1Z("wa-tethered-media-blob-v1"));
                                    messageDigestA16.update((byte) 0);
                                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                    byteBufferAllocate.putLong(j);
                                    messageDigestA16.update(byteBufferAllocate.array());
                                    messageDigestA16.update((byte) 0);
                                    if (byteArray != null || byteArray.length == 0) {
                                        if (bArr != null) {
                                        }
                                        strA1F = AbstractC202178rm.A1F(messageDigestA16.digest(), 11);
                                        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C38389GuP.DEFAULT_INSTANCE);
                                        ((C38389GuP) builderA0O.instance).blobId_ = strA1F;
                                        ((C38389GuP) builderA0O.instance).encryptedData_ = AbstractC148876g9.A0d(builderA0O, bArrA02);
                                        c38389GuP = (C38389GuP) builderA0O.build();
                                        C000700h.A0A(c38389GuP, 0);
                                        c39796Hf8 = (C39796Hf7) threadLocal.get();
                                        if (c39796Hf8 != null) {
                                            size = c38389GuP.encryptedData_.size();
                                            if (c39796Hf8.A00 + size <= 524288) {
                                                c39796Hf8.A01.add(c38389GuP);
                                                c39796Hf8.A00 += size;
                                                C38439GvE c38439GvE7 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                                c38439GvE7.bitField0_ |= 4096;
                                                c38439GvE7.encryptedBlobId_ = strA1F;
                                                C38439GvE c38439GvE8 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                                c38439GvE8.bitField0_ |= 2048;
                                                c38439GvE8.mediaEncrypted_ = true;
                                            }
                                        }
                                    } else {
                                        bArr = byteArray;
                                    }
                                    messageDigestA16.update(bArr);
                                    strA1F = AbstractC202178rm.A1F(messageDigestA16.digest(), 11);
                                    GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C38389GuP.DEFAULT_INSTANCE);
                                    ((C38389GuP) builderA0O2.instance).blobId_ = strA1F;
                                    ((C38389GuP) builderA0O2.instance).encryptedData_ = AbstractC148876g9.A0d(builderA0O2, bArrA02);
                                    c38389GuP = (C38389GuP) builderA0O2.build();
                                    C000700h.A0A(c38389GuP, 0);
                                    c39796Hf8 = (C39796Hf7) threadLocal.get();
                                    if (c39796Hf8 != null) {
                                        size = c38389GuP.encryptedData_.size();
                                        if (c39796Hf8.A00 + size <= 524288) {
                                            c39796Hf8.A01.add(c38389GuP);
                                            c39796Hf8.A00 += size;
                                            C38439GvE c38439GvE9 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                            c38439GvE9.bitField0_ |= 4096;
                                            c38439GvE9.encryptedBlobId_ = strA1F;
                                            C38439GvE c38439GvE10 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                            c38439GvE10.bitField0_ |= 2048;
                                            c38439GvE10.mediaEncrypted_ = true;
                                        }
                                    }
                                }
                            }
                        } catch (Exception unused) {
                            com.whatsapp.infra.logging.Log.w("Failed to read inline media bytes for encrypted inbox");
                        }
                    }
                }
            } else {
                String queryParameter = null;
                if (AbstractC81773lg.A1Y("/", 1, str4)) {
                    try {
                        queryParameter = Uri.parse(str4).getQueryParameter("oe");
                    } catch (Exception unused2) {
                    }
                    if (queryParameter == null || (lA09 = C0C5.A09(queryParameter, 16)) == null || lA09.longValue() * 1000 <= AbstractC466225p.A03(this.A0F) + 60000) {
                        threadLocal = HZQ.A00;
                        if (threadLocal.get() != null) {
                            jA06 = c148996gLAmM.A06();
                            if (jA06 > 0) {
                                fileA08 = c148996gLAmM.A08();
                                if (fileA08 != null) {
                                    byte[] bArrA06 = AbstractC015507i.A05(fileA08);
                                    length = bArrA06.length;
                                    if (length <= 262144) {
                                        byteArray = ((C38439GvE) c38342Gte.instance).fileHash_.toByteArray();
                                        C000700h.A09(byteArray);
                                        if (AbstractC466725u.A1O(byteArray.length)) {
                                            byteArray = null;
                                        }
                                        byte[] byteArray3 = ((C38439GvE) c38342Gte.instance).mediaKeyEncHash_.toByteArray();
                                        C000700h.A09(byteArray3);
                                        if (byteArray3.length != 0) {
                                        }
                                        MessageDigest messageDigestA17 = GV2.A16();
                                        messageDigestA17.update(AbstractC81793li.A1Z("wa-tethered-media-blob-v1"));
                                        messageDigestA17.update((byte) 0);
                                        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(8);
                                        byteBufferAllocate2.putLong(j);
                                        messageDigestA17.update(byteBufferAllocate2.array());
                                        messageDigestA17.update((byte) 0);
                                        if (byteArray != null) {
                                            if (bArr != null) {
                                                messageDigestA17.update(bArr);
                                            }
                                        } else if (bArr != null) {
                                            messageDigestA17.update(bArr);
                                        }
                                        strA1F = AbstractC202178rm.A1F(messageDigestA17.digest(), 11);
                                        GeneratedMessageLite.Builder builderA0O3 = AbstractC25330B9y.A0O(C38389GuP.DEFAULT_INSTANCE);
                                        ((C38389GuP) builderA0O3.instance).blobId_ = strA1F;
                                        ((C38389GuP) builderA0O3.instance).encryptedData_ = AbstractC148876g9.A0d(builderA0O3, bArrA02);
                                        c38389GuP = (C38389GuP) builderA0O3.build();
                                        C000700h.A0A(c38389GuP, 0);
                                        c39796Hf8 = (C39796Hf7) threadLocal.get();
                                        if (c39796Hf8 != null) {
                                            size = c38389GuP.encryptedData_.size();
                                            if (c39796Hf8.A00 + size <= 524288) {
                                                c39796Hf8.A01.add(c38389GuP);
                                                c39796Hf8.A00 += size;
                                                C38439GvE c38439GvE11 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                                c38439GvE11.bitField0_ |= 4096;
                                                c38439GvE11.encryptedBlobId_ = strA1F;
                                                C38439GvE c38439GvE12 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                                c38439GvE12.bitField0_ |= 2048;
                                                c38439GvE12.mediaEncrypted_ = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    threadLocal = HZQ.A00;
                    if (threadLocal.get() != null) {
                        jA06 = c148996gLAmM.A06();
                        if (jA06 > 0) {
                            fileA08 = c148996gLAmM.A08();
                            if (fileA08 != null) {
                                byte[] bArrA07 = AbstractC015507i.A05(fileA08);
                                length = bArrA07.length;
                                if (length <= 262144) {
                                    byteArray = ((C38439GvE) c38342Gte.instance).fileHash_.toByteArray();
                                    C000700h.A09(byteArray);
                                    if (AbstractC466725u.A1O(byteArray.length)) {
                                        byteArray = null;
                                    }
                                    byte[] byteArray4 = ((C38439GvE) c38342Gte.instance).mediaKeyEncHash_.toByteArray();
                                    C000700h.A09(byteArray4);
                                    if (byteArray4.length != 0) {
                                    }
                                    MessageDigest messageDigestA18 = GV2.A16();
                                    messageDigestA18.update(AbstractC81793li.A1Z("wa-tethered-media-blob-v1"));
                                    messageDigestA18.update((byte) 0);
                                    ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(8);
                                    byteBufferAllocate3.putLong(j);
                                    messageDigestA18.update(byteBufferAllocate3.array());
                                    messageDigestA18.update((byte) 0);
                                    if (byteArray != null) {
                                        if (bArr != null) {
                                            messageDigestA18.update(bArr);
                                        }
                                    } else if (bArr != null) {
                                        messageDigestA18.update(bArr);
                                    }
                                    strA1F = AbstractC202178rm.A1F(messageDigestA18.digest(), 11);
                                    GeneratedMessageLite.Builder builderA0O4 = AbstractC25330B9y.A0O(C38389GuP.DEFAULT_INSTANCE);
                                    ((C38389GuP) builderA0O4.instance).blobId_ = strA1F;
                                    ((C38389GuP) builderA0O4.instance).encryptedData_ = AbstractC148876g9.A0d(builderA0O4, bArrA02);
                                    c38389GuP = (C38389GuP) builderA0O4.build();
                                    C000700h.A0A(c38389GuP, 0);
                                    c39796Hf8 = (C39796Hf7) threadLocal.get();
                                    if (c39796Hf8 != null) {
                                        size = c38389GuP.encryptedData_.size();
                                        if (c39796Hf8.A00 + size <= 524288) {
                                            c39796Hf8.A01.add(c38389GuP);
                                            c39796Hf8.A00 += size;
                                            C38439GvE c38439GvE13 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                            c38439GvE13.bitField0_ |= 4096;
                                            c38439GvE13.encryptedBlobId_ = strA1F;
                                            C38439GvE c38439GvE14 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                                            c38439GvE14.bitField0_ |= 2048;
                                            c38439GvE14.mediaEncrypted_ = true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if ((c1pv instanceof AnonymousClass789) || (c1pv instanceof AnonymousClass788)) {
            C1DO c1do = (C1DO) c1pv;
            AbstractC148886gA.A0Q(this.A04).A0D(C7VP.A00(c1do));
            byte[] bArrA08 = c1do.A0C().A05();
            if (bArrA08 != null) {
                if (c39365HVo == null || (bArrA01 = I8H.A01(bArrA08)) == null) {
                    ByteString byteStringA0d4 = AbstractC148876g9.A0d(c38342Gte, bArrA08);
                    C38439GvE c38439GvE15 = (C38439GvE) c38342Gte.instance;
                    c38439GvE15.bitField0_ |= 8;
                    c38439GvE15.thumbnailData_ = byteStringA0d4;
                    return c38342Gte;
                }
                ByteString byteStringA0d5 = AbstractC148876g9.A0d(c38342Gte, bArrA01);
                C38439GvE c38439GvE16 = (C38439GvE) c38342Gte.instance;
                c38439GvE16.bitField0_ |= 8;
                c38439GvE16.thumbnailData_ = byteStringA0d5;
                C38439GvE c38439GvE17 = (C38439GvE) AbstractC466425r.A0I(c38342Gte);
                c38439GvE17.bitField0_ |= 1024;
                c38439GvE17.thumbnailEncrypted_ = true;
            }
        }
        return c38342Gte;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:158:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x0409  */
    /* JADX WARN: Code duplicated, block: B:165:0x0415  */
    /* JADX WARN: Code duplicated, block: B:168:0x042a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:172:0x044c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0456  */
    /* JADX WARN: Code duplicated, block: B:180:0x0466  */
    /* JADX WARN: Code duplicated, block: B:183:0x0478  */
    /* JADX WARN: Code duplicated, block: B:186:0x048a  */
    /* JADX WARN: Code duplicated, block: B:189:0x049e  */
    /* JADX WARN: Code duplicated, block: B:192:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:213:0x051f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C38378GuE A06(C41201IDj c41201IDj, C1DO c1do, int i, boolean z, boolean z2) {
        boolean z3;
        String strA14;
        String strA0f;
        Application application;
        int i2;
        byte[] bArrA05;
        Application application2;
        int i3;
        Application application3;
        int i4;
        List listA01;
        C1P8 c1p8;
        GeneratedMessageLite.Builder builderCreateBuilder;
        String str;
        String str2;
        String str3;
        byte[] bArrA0s;
        C1DS c1ds;
        List listA0p;
        C1PV c1pv;
        String str4;
        C0DL c0dlA07;
        C0DL c0dlA08;
        String strA0f2;
        String strA15;
        AbstractC02700Ci abstractC02700CiAys;
        HPP hpp;
        String str5;
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A06(c29201Oi);
        HPW hpwA07 = c41201IDj.A07(c1do);
        C38378GuE c38378GuE = (C38378GuE) C38441GvG.DEFAULT_INSTANCE.createBuilder();
        GV3.A0D(c38378GuE).messageType_ = hpwA07.getNumber();
        boolean z4 = c29201Oi.A02;
        GV3.A0D(c38378GuE).isSelfMessage_ = z4;
        boolean z5 = c1do instanceof C7B7;
        boolean zBKS = z5 ? AbstractC466225p.A0o(c41201IDj.A0A).BKS(((C7B7) c1do).A00) : false;
        C38441GvG c38441GvGA0D = GV3.A0D(c38378GuE);
        c38441GvGA0D.bitField0_ |= 16;
        c38441GvGA0D.isSelfAdmin_ = zBKS;
        GV3.A0D(c38378GuE).timestamp_ = AbstractC466525s.A06(AbstractC148886gA.A0N(c41201IDj.A0F).A06(c1do.A0F));
        boolean z6 = c1do instanceof AnonymousClass781;
        if (z6 && !(c1do instanceof H9Z)) {
            z3 = c1do.A05 == 1;
        }
        if (z3 && AbstractC32971bt.A0v(c41201IDj.A0Q)) {
            C38441GvG c38441GvGA0D2 = GV3.A0D(c38378GuE);
            c38441GvGA0D2.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
            c38441GvGA0D2.isPtt_ = true;
        }
        if (z) {
            ByteString byteStringCopyFrom = ByteString.copyFrom(((C40590HtU) C05C.A02(c41201IDj.A09)).A02(A0A(c41201IDj), c1do.A0j, c41201IDj.A0V));
            C38441GvG c38441GvGA0D3 = GV3.A0D(c38378GuE);
            byteStringCopyFrom.getClass();
            c38441GvGA0D3.messageId_ = byteStringCopyFrom;
        }
        I3T i3t = I3T.A02;
        if (z4) {
            int iB0y = c1do.B0y();
            if (iB0y == 0 || iB0y == 1) {
                hpp = HPP.A05;
            } else if (iB0y == 2 || iB0y == 3 || iB0y == 4) {
                hpp = HPP.A06;
            } else if (iB0y == 5) {
                hpp = HPP.A01;
            } else if (iB0y == 7) {
                hpp = HPP.A02;
            } else if (iB0y == 13) {
                hpp = HPP.A04;
            } else if (iB0y != 20 && iB0y != 21) {
                switch (iB0y) {
                    case 15:
                        hpp = HPP.A01;
                        break;
                    case 16:
                    case 17:
                    case 18:
                        hpp = HPP.A04;
                        break;
                    default:
                        hpp = HPP.A03;
                        break;
                }
            } else {
                hpp = HPP.A02;
            }
            C38441GvG c38441GvGA0D4 = GV3.A0D(c38378GuE);
            c38441GvGA0D4.checkmarkType_ = hpp.getNumber();
            c38441GvGA0D4.bitField0_ |= 8;
            C28522Cej c28522Cej = (C28522Cej) C05C.A02(c41201IDj.A0C);
            String str6 = c29201Oi.A01;
            synchronized (c28522Cej) {
                C000700h.A0A(str6, 0);
                C28878Cl9 c28878Cl9 = (C28878Cl9) c28522Cej.A00.get(str6);
                str5 = c28878Cl9 != null ? c28878Cl9.A01 : null;
            }
            if (str5 != null) {
                C38441GvG c38441GvGA0D5 = GV3.A0D(c38378GuE);
                c38441GvGA0D5.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                c38441GvGA0D5.outgoingRequestId_ = str5;
            }
        } else {
            C0DF c0dfA00 = i3t.A00(c1do);
            if (c0dfA00 != null && ((strA14 = AbstractC466625t.A14(c0dfA00)) != null || (strA14 = AbstractC466625t.A13(c0dfA00)) != null)) {
                GV3.A0D(c38378GuE).senderName_ = strA14;
            }
        }
        AbstractC02700Ci abstractC02700CiA0M = c29201Oi.A00;
        if (abstractC02700CiA0M != null) {
            if (C0D0.A0n(abstractC02700CiA0M)) {
                C38441GvG c38441GvGA0D6 = GV3.A0D(c38378GuE);
                c38441GvGA0D6.bitField0_ |= 512;
                c38441GvGA0D6.senderNameDifferentFromChatName_ = true;
                if (AbstractC32971bt.A0v(c41201IDj.A0N) && !z4 && (abstractC02700CiAys = c1do.Ays()) != null) {
                    c38378GuE.A00(A03(c41201IDj, abstractC02700CiAys, c41201IDj.A0W));
                }
            } else {
                C28551Lu c28551Lu = C28551Lu.A01;
                boolean zA08 = C1FP.A08(c1do.Ays());
                C38441GvG c38441GvGA0D7 = GV3.A0D(c38378GuE);
                c38441GvGA0D7.bitField0_ |= 512;
                c38441GvGA0D7.senderNameDifferentFromChatName_ = zA08;
            }
        }
        C1DO c1doA09 = c1do.A09();
        boolean zA0t = AbstractC32971bt.A0t(c1doA09);
        C38441GvG c38441GvGA0D8 = GV3.A0D(c38378GuE);
        c38441GvGA0D8.bitField0_ |= 2;
        c38441GvGA0D8.isReply_ = zA0t;
        if (c1doA09 != null && AbstractC32971bt.A0v(c41201IDj.A0N)) {
            GeneratedMessageLite.Builder builderCreateBuilder2 = C38412Gum.DEFAULT_INSTANCE.createBuilder();
            ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder2, ((C40590HtU) C05C.A02(c41201IDj.A09)).A02(A0A(c41201IDj), c1doA09.A0j, c41201IDj.A0V));
            C38412Gum c38412Gum = (C38412Gum) builderCreateBuilder2.instance;
            c38412Gum.bitField0_ |= 1;
            c38412Gum.messageId_ = byteStringA0d;
            HPW hpwA08 = c41201IDj.A07(c1doA09);
            C38412Gum c38412Gum2 = (C38412Gum) AbstractC466425r.A0I(builderCreateBuilder2);
            c38412Gum2.contentType_ = hpwA08.getNumber();
            c38412Gum2.bitField0_ |= 8;
            C0DF c0dfA01 = i3t.A00(c1doA09);
            if (c0dfA01 != null && ((strA15 = AbstractC466625t.A14(c0dfA01)) != null || (strA15 = AbstractC466625t.A13(c0dfA01)) != null)) {
                C38412Gum c38412Gum3 = (C38412Gum) AbstractC466425r.A0I(builderCreateBuilder2);
                c38412Gum3.bitField0_ |= 2;
                c38412Gum3.senderName_ = strA15;
            }
            if (!(c1doA09 instanceof InterfaceC200088oN) && (strA0f2 = c1doA09.A0f()) != null) {
                List listA02 = AbstractC29611Px.A01(c1doA09);
                if (listA02 != null && !listA02.isEmpty()) {
                    SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(strA0f2);
                    ((C28111Kc) C05C.A02(c41201IDj.A0B)).A07(spannableStringBuilderValueOf, listA02);
                    strA0f2 = AbstractC466525s.A0w(spannableStringBuilderValueOf);
                }
                String str7 = A09(strA0f2, 30, true).A00;
                C38412Gum c38412Gum4 = (C38412Gum) AbstractC466425r.A0I(builderCreateBuilder2);
                c38412Gum4.bitField0_ |= 4;
                c38412Gum4.content_ = str7;
            }
            C38412Gum c38412Gum5 = (C38412Gum) builderCreateBuilder2.build();
            C38441GvG c38441GvGA0D9 = GV3.A0D(c38378GuE);
            c38412Gum5.getClass();
            c38441GvGA0D9.quotedMessage_ = c38412Gum5;
            c38441GvGA0D9.bitField0_ |= 2048;
        }
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
        C40525HsR c40525HsRA09 = null;
        if (interfaceC43295J1jA03 != null) {
            long jAvQ = interfaceC43295J1jA03.AvQ();
            C38441GvG c38441GvGA0D10 = GV3.A0D(c38378GuE);
            c38441GvGA0D10.bitField0_ |= 128;
            c38441GvGA0D10.reactionsCount_ = jAvQ;
            for (C30791Dcr c30791Dcr : new C77603ds(new C42192IhO(1), C0CB.A01(interfaceC43295J1jA03.ASM()))) {
                String str8 = (String) c41201IDj.A0S.invoke(c30791Dcr.A02);
                if (c30791Dcr.A02()) {
                    C38441GvG c38441GvGA0D11 = GV3.A0D(c38378GuE);
                    str8.getClass();
                    c38441GvGA0D11.bitField0_ |= 4;
                    c38441GvGA0D11.selfReaction_ = str8;
                    long jA00 = c30791Dcr.A00();
                    C38441GvG c38441GvGA0D12 = GV3.A0D(c38378GuE);
                    c38441GvGA0D12.bitField0_ |= 256;
                    c38441GvGA0D12.selfReactionCount_ = jA00;
                }
                C38441GvG c38441GvGA0D13 = GV3.A0D(c38378GuE);
                str8.getClass();
                Internal.ProtobufList protobufList = c38441GvGA0D13.topReactions_;
                if (!protobufList.isModifiable()) {
                    c38441GvGA0D13.topReactions_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c38441GvGA0D13.topReactions_.add(str8);
                if (AbstractC32971bt.A0v(c41201IDj.A0N)) {
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26430Bhq.DEFAULT_INSTANCE);
                    ((C26430Bhq) builderA0O.instance).emoji_ = str8;
                    Iterator itDescendingIterator = new TreeSet((SortedSet) c30791Dcr.A04).descendingIterator();
                    C000700h.A06(itDescendingIterator);
                    while (itDescendingIterator.hasNext()) {
                        C0DF c0dfA06 = AbstractC466125o.A0i(c41201IDj.A03).A06(((C30790Dcq) itDescendingIterator.next()).A03);
                        if (c0dfA06 == null || (((c0dlA07 = c0dfA06.A07()) == null || (str4 = c0dlA07.A00.A0b) == null) && ((c0dlA08 = c0dfA06.A07()) == null || (str4 = c0dlA08.A00.A0m) == null))) {
                            str4 = Voip.REJECT_REASON_DECLINED;
                        }
                        C26430Bhq c26430Bhq = (C26430Bhq) AbstractC466425r.A0I(builderA0O);
                        Internal.ProtobufList protobufList2 = c26430Bhq.actorNames_;
                        if (!protobufList2.isModifiable()) {
                            c26430Bhq.actorNames_ = GeneratedMessageLite.mutableCopy(protobufList2);
                        }
                        c26430Bhq.actorNames_.add(str4);
                    }
                    GeneratedMessageLite generatedMessageLiteBuild = builderA0O.build();
                    C38441GvG c38441GvGA0D14 = GV3.A0D(c38378GuE);
                    Internal.ProtobufList protobufList3 = c38441GvGA0D14.reactionsDetail_;
                    if (!protobufList3.isModifiable()) {
                        c38441GvGA0D14.reactionsDetail_ = GeneratedMessageLite.mutableCopy(protobufList3);
                    }
                    c38441GvGA0D14.reactionsDetail_.add(generatedMessageLiteBuild);
                }
            }
        }
        boolean zA0t2 = AbstractC29211Oj.A0t(c1do);
        C38441GvG c38441GvGA0D15 = GV3.A0D(c38378GuE);
        c38441GvGA0D15.bitField0_ |= 64;
        c38441GvGA0D15.isEdited_ = zA0t2;
        Function0 function0 = c41201IDj.A0N;
        if (AbstractC32971bt.A0v(function0)) {
            if (AbstractC148896gB.A1V(c1do)) {
                C38441GvG c38441GvGA0D16 = GV3.A0D(c38378GuE);
                c38441GvGA0D16.bitField0_ |= 4096;
                c38441GvGA0D16.isForwarded_ = true;
            }
            if (c1do.A0c) {
                C38441GvG c38441GvGA0D17 = GV3.A0D(c38378GuE);
                c38441GvGA0D17.bitField0_ |= 8192;
                c38441GvGA0D17.isStarred_ = true;
            }
            if (c1do.A07() == 1) {
                C38441GvG c38441GvGA0D18 = GV3.A0D(c38378GuE);
                c38441GvGA0D18.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                c38441GvGA0D18.isKept_ = true;
            }
        }
        if (c1do instanceof AnonymousClass782) {
            application = c41201IDj.A00;
            i2 = R.string._name_removed__res_0x7f121133;
        } else if (c1do instanceof C38875H9a) {
            application = c41201IDj.A00;
            i2 = R.string._name_removed__res_0x7f121148;
        } else if (c1do instanceof H9Z) {
            application = c41201IDj.A00;
            i2 = R.string._name_removed__res_0x7f121129;
        } else if (c1do instanceof C7B9) {
            application = c41201IDj.A00;
            i2 = R.string._name_removed__res_0x7f1248de;
        } else if (c1do instanceof C39301nj) {
            application = c41201IDj.A00;
            i2 = R.string._name_removed__res_0x7f121144;
        } else {
            if (!(c1do instanceof AnonymousClass788)) {
                if (!(c1do instanceof AnonymousClass786)) {
                    if (z6) {
                        application3 = c41201IDj.A00;
                        i4 = R.string._name_removed__res_0x7f121129;
                    } else {
                        if (c1do instanceof C1PV) {
                            strA0f = ((C1PV) c1do).AmI();
                        } else {
                            if (c1do instanceof C7B8) {
                                application2 = c41201IDj.A00;
                                i3 = R.string._name_removed__res_0x7f12381a;
                                if (z4) {
                                    i3 = R.string._name_removed__res_0x7f12381c;
                                }
                            } else if (z5) {
                                boolean zA1X = AbstractC466325q.A1X(c41201IDj.A0A, ((C7B7) c1do).A00);
                                application2 = c41201IDj.A00;
                                i3 = R.string._name_removed__res_0x7f120289;
                                if (zA1X) {
                                    i3 = R.string._name_removed__res_0x7f12028b;
                                }
                            } else if (c1do instanceof C1LT) {
                                strA0f = ((c1do instanceof C27486C0q) && ((C27486C0q) c1do).A00) ? c41201IDj.A00.getString(R.string._name_removed__res_0x7f124c2c) : ((C28181Kj) C05C.A02(c41201IDj.A0E)).A0b((C1LT) c1do, false);
                                if (strA0f != null) {
                                    c40525HsRA09 = A09(strA0f, i, z2);
                                }
                            } else {
                                if (c1do instanceof C27412Bz4) {
                                    if (z4) {
                                        abstractC02700CiA0M = AbstractC466925w.A0M(c41201IDj.A0A);
                                    }
                                    C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
                                    int i5 = c27412Bz4.A00;
                                    if (i5 <= 0) {
                                        i5 = c27412Bz4.A01;
                                    }
                                    C28181Kj c28181Kj = (C28181Kj) C05C.A02(c41201IDj.A0E);
                                    strA0f = c28181Kj.A0R(abstractC02700CiA0M, i5, c27412Bz4.A02, AbstractC25499BGo.A01(c1do).A02, true, c28181Kj.A0M.A03()).toString();
                                } else if (c1do instanceof C1PL) {
                                    strA0f = ((C1PL) c1do).A0q();
                                } else if (c1do instanceof C1R5) {
                                    c38378GuE.A02(c41201IDj.A00.getString(R.string._name_removed__res_0x7f121136));
                                    C1R5 c1r5 = (C1R5) c1do;
                                    if (c1r5.A0r() && AbstractC32971bt.A0v(function0)) {
                                        double d = c1r5.A00;
                                        double d2 = c1r5.A01;
                                        GeneratedMessageLite.Builder builderCreateBuilder3 = C38429Gv3.DEFAULT_INSTANCE.createBuilder();
                                        C38429Gv3 c38429Gv3 = (C38429Gv3) AbstractC466425r.A0I(builderCreateBuilder3);
                                        c38429Gv3.bitField0_ |= 1;
                                        c38429Gv3.latitude_ = (float) d;
                                        C38429Gv3 c38429Gv4 = (C38429Gv3) AbstractC466425r.A0I(builderCreateBuilder3);
                                        c38429Gv4.bitField0_ |= 2;
                                        c38429Gv4.longitude_ = (float) d2;
                                        if (c1do instanceof C27439BzV) {
                                            C27439BzV c27439BzV = (C27439BzV) c1do;
                                            String str9 = c27439BzV.A01;
                                            if (str9 != null) {
                                                C38429Gv3 c38429Gv5 = (C38429Gv3) AbstractC466425r.A0I(builderCreateBuilder3);
                                                c38429Gv5.bitField0_ |= 4;
                                                c38429Gv5.name_ = str9;
                                            }
                                            String str10 = c27439BzV.A00;
                                            if (str10 != null) {
                                                C38429Gv3 c38429Gv6 = (C38429Gv3) AbstractC466425r.A0I(builderCreateBuilder3);
                                                c38429Gv6.bitField0_ |= 8;
                                                c38429Gv6.address_ = str10;
                                            }
                                            String str11 = c27439BzV.A02;
                                            if (str11 != null) {
                                                C38429Gv3 c38429Gv7 = (C38429Gv3) AbstractC466425r.A0I(builderCreateBuilder3);
                                                c38429Gv7.bitField0_ |= 16;
                                                c38429Gv7.url_ = str11;
                                            }
                                        }
                                        AbstractC148886gA.A0Q(c41201IDj.A04).A0D(AbstractC148856g7.A0r(c1do, C1QR.class));
                                        C1QR c1qrA0C = c1r5.A0C();
                                        if (c1qrA0C != null && (bArrA05 = c1qrA0C.A05()) != null && bArrA05.length != 0) {
                                            ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder3, bArrA05);
                                            C38429Gv3 c38429Gv8 = (C38429Gv3) builderCreateBuilder3.instance;
                                            c38429Gv8.bitField0_ |= 32;
                                            c38429Gv8.thumbnail_ = byteStringA0d2;
                                        }
                                        C38429Gv3 c38429Gv9 = (C38429Gv3) builderCreateBuilder3.build();
                                        C38441GvG c38441GvGA0D19 = GV3.A0D(c38378GuE);
                                        c38429Gv9.getClass();
                                        c38441GvGA0D19.locationMetadata_ = c38429Gv9;
                                        c38441GvGA0D19.bitField0_ |= 65536;
                                    }
                                } else if (c1do instanceof C1R6) {
                                    application = c41201IDj.A00;
                                    i2 = R.string._name_removed__res_0x7f12112c;
                                } else if (c1do instanceof C1DS) {
                                    C1DS c1ds2 = (C1DS) c1do;
                                    c38378GuE.A02(AbstractC27957CNe.A00(c41201IDj.A00, AbstractC466225p.A0l(c41201IDj.A0G), c1ds2.A00, c1ds2.A01));
                                    C1PV c1pv2 = (C1PV) AbstractC02550Br.A0u(AbstractC32971bt.A0v(c41201IDj.A0O) ? A0B(c1ds2, c41201IDj) : c1ds2.A0p());
                                    if (c1pv2 != null) {
                                        strA0f = c1pv2.AmI();
                                    }
                                } else if (c1do instanceof C1DQ) {
                                    c38378GuE.A02(c41201IDj.A00.getString(R.string._name_removed__res_0x7f12113a));
                                    strA0f = ((C1DQ) c1do).A06;
                                } else if (c1do instanceof C27413Bz5) {
                                    c38378GuE.A02(((C27413Bz5) c1do).A07);
                                    strA0f = c1do.A0f();
                                } else {
                                    strA0f = c1do.A0f();
                                }
                                c40525HsRA09 = A09(strA0f, i, z2);
                            }
                            String string = application2.getString(i3);
                            C000700h.A09(string);
                            c40525HsRA09 = A09(string, i, z2);
                            C38441GvG c38441GvGA0D20 = GV3.A0D(c38378GuE);
                            c38441GvGA0D20.bitField0_ &= -9;
                            c38441GvGA0D20.checkmarkType_ = 0;
                        }
                        if (strA0f != null) {
                            listA01 = AbstractC29611Px.A01(c1do);
                            if (listA01 != null && !listA01.isEmpty()) {
                                SpannableStringBuilder spannableStringBuilderValueOf2 = SpannableStringBuilder.valueOf(strA0f);
                                ((C28111Kc) C05C.A02(c41201IDj.A0B)).A07(spannableStringBuilderValueOf2, listA01);
                                strA0f = AbstractC466525s.A0w(spannableStringBuilderValueOf2);
                            }
                            c40525HsRA09 = A09(strA0f, i, z2);
                        }
                    }
                    if ((c1do instanceof C1PV) && AbstractC32971bt.A0v(function0)) {
                        c38378GuE.A01((C38439GvE) c41201IDj.A04((C1PV) c1do, c1do.A0j).build());
                    }
                    if ((c1do instanceof C1DS) && AbstractC32971bt.A0v(function0)) {
                        c1ds = (C1DS) c1do;
                        AbstractC148886gA.A0Q(c41201IDj.A04).A0D(c1ds.A04);
                        if (AbstractC32971bt.A0v(c41201IDj.A0O)) {
                            listA0p = A0B(c1ds, c41201IDj);
                        } else {
                            listA0p = c1ds.A0p();
                        }
                        c1pv = (C1PV) AbstractC02550Br.A0u(listA0p);
                        if (c1pv != null) {
                            c38378GuE.A01((C38439GvE) c41201IDj.A04(c1pv, c1ds.A0j).build());
                        }
                    }
                    if (hpwA07 != HPW.A0I && c40525HsRA09 != null) {
                        String str12 = c40525HsRA09.A00;
                        C38441GvG c38441GvGA0D21 = GV3.A0D(c38378GuE);
                        c38441GvGA0D21.bitField0_ |= 1;
                        c38441GvGA0D21.messageContent_ = str12;
                        boolean z7 = c40525HsRA09.A01;
                        C38441GvG c38441GvGA0D22 = GV3.A0D(c38378GuE);
                        c38441GvGA0D22.bitField0_ |= 32;
                        c38441GvGA0D22.isTruncated_ = z7;
                    }
                    if ((c1do instanceof C1P8) && !(c1do instanceof C7B9)) {
                        c1p8 = (C1P8) c1do;
                        if (c1p8.A0D != null && AbstractC32971bt.A0v(function0)) {
                            builderCreateBuilder = C38419Gut.DEFAULT_INSTANCE.createBuilder();
                            str = c1p8.A0D;
                            if (str != null) {
                                C38419Gut c38419Gut = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                                c38419Gut.bitField0_ |= 1;
                                c38419Gut.title_ = str;
                            }
                            str2 = c1p8.A0A;
                            if (str2 != null) {
                                C38419Gut c38419Gut2 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                                c38419Gut2.bitField0_ |= 2;
                                c38419Gut2.description_ = str2;
                            }
                            str3 = c1p8.A0E;
                            if (str3 != null) {
                                C38419Gut c38419Gut3 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                                c38419Gut3.bitField0_ |= 4;
                                c38419Gut3.canonicalUrl_ = str3;
                            }
                            bArrA0s = c1p8.A0s();
                            if (bArrA0s != null) {
                                ByteString byteStringA0d3 = AbstractC148876g9.A0d(builderCreateBuilder, bArrA0s);
                                C38419Gut c38419Gut4 = (C38419Gut) builderCreateBuilder.instance;
                                c38419Gut4.bitField0_ |= 16;
                                c38419Gut4.thumbnail_ = byteStringA0d3;
                            }
                            C38419Gut c38419Gut5 = (C38419Gut) builderCreateBuilder.build();
                            C38441GvG c38441GvGA0D23 = GV3.A0D(c38378GuE);
                            c38419Gut5.getClass();
                            c38441GvGA0D23.linkMetadata_ = c38419Gut5;
                            c38441GvGA0D23.bitField0_ |= 131072;
                        }
                    }
                    return c38378GuE;
                }
                application3 = c41201IDj.A00;
                i4 = R.string._name_removed__res_0x7f12112e;
                c38378GuE.A02(application3.getString(i4));
                strA0f = ((C1PW) c1do).AmI();
                if (strA0f != null) {
                    listA01 = AbstractC29611Px.A01(c1do);
                    if (listA01 != null) {
                        SpannableStringBuilder spannableStringBuilderValueOf3 = SpannableStringBuilder.valueOf(strA0f);
                        ((C28111Kc) C05C.A02(c41201IDj.A0B)).A07(spannableStringBuilderValueOf3, listA01);
                        strA0f = AbstractC466525s.A0w(spannableStringBuilderValueOf3);
                    }
                    c40525HsRA09 = A09(strA0f, i, z2);
                }
                if (c1do instanceof C1PV) {
                    c38378GuE.A01((C38439GvE) c41201IDj.A04((C1PV) c1do, c1do.A0j).build());
                }
                if (c1do instanceof C1DS) {
                    c1ds = (C1DS) c1do;
                    AbstractC148886gA.A0Q(c41201IDj.A04).A0D(c1ds.A04);
                    if (AbstractC32971bt.A0v(c41201IDj.A0O)) {
                        listA0p = A0B(c1ds, c41201IDj);
                    } else {
                        listA0p = c1ds.A0p();
                    }
                    c1pv = (C1PV) AbstractC02550Br.A0u(listA0p);
                    if (c1pv != null) {
                        c38378GuE.A01((C38439GvE) c41201IDj.A04(c1pv, c1ds.A0j).build());
                    }
                }
                if (hpwA07 != HPW.A0I) {
                    String str13 = c40525HsRA09.A00;
                    C38441GvG c38441GvGA0D24 = GV3.A0D(c38378GuE);
                    c38441GvGA0D24.bitField0_ |= 1;
                    c38441GvGA0D24.messageContent_ = str13;
                    boolean z8 = c40525HsRA09.A01;
                    C38441GvG c38441GvGA0D25 = GV3.A0D(c38378GuE);
                    c38441GvGA0D25.bitField0_ |= 32;
                    c38441GvGA0D25.isTruncated_ = z8;
                }
                if (c1do instanceof C1P8) {
                    c1p8 = (C1P8) c1do;
                    if (c1p8.A0D != null) {
                        builderCreateBuilder = C38419Gut.DEFAULT_INSTANCE.createBuilder();
                        str = c1p8.A0D;
                        if (str != null) {
                            C38419Gut c38419Gut6 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                            c38419Gut6.bitField0_ |= 1;
                            c38419Gut6.title_ = str;
                        }
                        str2 = c1p8.A0A;
                        if (str2 != null) {
                            C38419Gut c38419Gut7 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                            c38419Gut7.bitField0_ |= 2;
                            c38419Gut7.description_ = str2;
                        }
                        str3 = c1p8.A0E;
                        if (str3 != null) {
                            C38419Gut c38419Gut8 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                            c38419Gut8.bitField0_ |= 4;
                            c38419Gut8.canonicalUrl_ = str3;
                        }
                        bArrA0s = c1p8.A0s();
                        if (bArrA0s != null) {
                            ByteString byteStringA0d4 = AbstractC148876g9.A0d(builderCreateBuilder, bArrA0s);
                            C38419Gut c38419Gut9 = (C38419Gut) builderCreateBuilder.instance;
                            c38419Gut9.bitField0_ |= 16;
                            c38419Gut9.thumbnail_ = byteStringA0d4;
                        }
                        C38419Gut c38419Gut10 = (C38419Gut) builderCreateBuilder.build();
                        C38441GvG c38441GvGA0D26 = GV3.A0D(c38378GuE);
                        c38419Gut10.getClass();
                        c38441GvGA0D26.linkMetadata_ = c38419Gut10;
                        c38441GvGA0D26.bitField0_ |= 131072;
                    }
                }
                return c38378GuE;
            }
            application = c41201IDj.A00;
            i2 = R.string._name_removed__res_0x7f12112f;
        }
        c38378GuE.A02(application.getString(i2));
        if (c1do instanceof C1PV) {
            c38378GuE.A01((C38439GvE) c41201IDj.A04((C1PV) c1do, c1do.A0j).build());
        }
        if (c1do instanceof C1DS) {
            c1ds = (C1DS) c1do;
            AbstractC148886gA.A0Q(c41201IDj.A04).A0D(c1ds.A04);
            if (AbstractC32971bt.A0v(c41201IDj.A0O)) {
                listA0p = A0B(c1ds, c41201IDj);
            } else {
                listA0p = c1ds.A0p();
            }
            c1pv = (C1PV) AbstractC02550Br.A0u(listA0p);
            if (c1pv != null) {
                c38378GuE.A01((C38439GvE) c41201IDj.A04(c1pv, c1ds.A0j).build());
            }
        }
        if (hpwA07 != HPW.A0I) {
            String str14 = c40525HsRA09.A00;
            C38441GvG c38441GvGA0D27 = GV3.A0D(c38378GuE);
            c38441GvGA0D27.bitField0_ |= 1;
            c38441GvGA0D27.messageContent_ = str14;
            boolean z9 = c40525HsRA09.A01;
            C38441GvG c38441GvGA0D28 = GV3.A0D(c38378GuE);
            c38441GvGA0D28.bitField0_ |= 32;
            c38441GvGA0D28.isTruncated_ = z9;
        }
        if (c1do instanceof C1P8) {
            c1p8 = (C1P8) c1do;
            if (c1p8.A0D != null) {
                builderCreateBuilder = C38419Gut.DEFAULT_INSTANCE.createBuilder();
                str = c1p8.A0D;
                if (str != null) {
                    C38419Gut c38419Gut11 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                    c38419Gut11.bitField0_ |= 1;
                    c38419Gut11.title_ = str;
                }
                str2 = c1p8.A0A;
                if (str2 != null) {
                    C38419Gut c38419Gut12 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                    c38419Gut12.bitField0_ |= 2;
                    c38419Gut12.description_ = str2;
                }
                str3 = c1p8.A0E;
                if (str3 != null) {
                    C38419Gut c38419Gut13 = (C38419Gut) AbstractC466425r.A0I(builderCreateBuilder);
                    c38419Gut13.bitField0_ |= 4;
                    c38419Gut13.canonicalUrl_ = str3;
                }
                bArrA0s = c1p8.A0s();
                if (bArrA0s != null) {
                    ByteString byteStringA0d5 = AbstractC148876g9.A0d(builderCreateBuilder, bArrA0s);
                    C38419Gut c38419Gut14 = (C38419Gut) builderCreateBuilder.instance;
                    c38419Gut14.bitField0_ |= 16;
                    c38419Gut14.thumbnail_ = byteStringA0d5;
                }
                C38419Gut c38419Gut15 = (C38419Gut) builderCreateBuilder.build();
                C38441GvG c38441GvGA0D29 = GV3.A0D(c38378GuE);
                c38419Gut15.getClass();
                c38441GvGA0D29.linkMetadata_ = c38419Gut15;
                c38441GvGA0D29.bitField0_ |= 131072;
            }
        }
        return c38378GuE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0057, code lost:
    
        if (X.AbstractC32971bt.A0v(r4.A0J) == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final HPW A07(C1DO c1do) {
        C28551Lu c28551Lu = C28551Lu.A01;
        if (!C1FP.A08(c1do.Ays()) || !AbstractC32971bt.A0v(this.A0J)) {
            int i = c1do.A0h;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return HPW.A02;
                    }
                    if (i == 3) {
                        return HPW.A0J;
                    }
                    if (i == 4) {
                        return HPW.A03;
                    }
                    if (i != 5) {
                        if (i == 15) {
                            return HPW.A04;
                        }
                        if (i != 16) {
                            if (i != 42 && i != 43) {
                                if (i != 105) {
                                    if (i != 106) {
                                        switch (i) {
                                            case 7:
                                                if (c1do instanceof C27479C0j) {
                                                    return HPW.A0G;
                                                }
                                                if (c1do instanceof C06) {
                                                    return HPW.A0F;
                                                }
                                                return HPW.A0E;
                                            case 9:
                                                return HPW.A05;
                                            case 13:
                                                return HPW.A07;
                                            case 20:
                                                return HPW.A0D;
                                            case 36:
                                                return HPW.A0E;
                                            case 64:
                                                return HPW.A01;
                                            case 66:
                                                break;
                                            case 78:
                                            case 82:
                                                break;
                                            case 85:
                                                break;
                                            case 90:
                                                C2E c2e = (C2E) ((C1RA) c1do).A00.A02;
                                                if (c2e != null) {
                                                    boolean zA1X = AbstractC466225p.A1X(c2e.A0N ? 1 : 0, 1);
                                                    if (c2e.A0W() || (!c2e.A04.A03 && c2e.A07 == 4)) {
                                                        return zA1X ? HPW.A0A : HPW.A0B;
                                                    }
                                                    if (zA1X) {
                                                        return HPW.A0K;
                                                    }
                                                }
                                                return HPW.A0M;
                                            case 92:
                                                return HPW.A06;
                                            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                                break;
                                            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                                break;
                                            default:
                                                AbstractC148916gD.A1L("Unexpected message type ", AnonymousClass000.A08(), i);
                                                return HPW.A0I;
                                        }
                                    }
                                    return HPW.A0C;
                                }
                            }
                            return HPW.A0L;
                        }
                    }
                    return HPW.A09;
                }
                return HPW.A08;
            }
            return HPW.A0H;
        }
        return HPW.A0I;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x010b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0131  */
    /* JADX WARN: Code duplicated, block: B:37:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:40:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:81:0x026e  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x01f2, please report this as an issue */
    public static final C38356Gts A08(C41201IDj c41201IDj, C18M c18m, C1DO c1do) {
        boolean z;
        boolean z2;
        HPN hpn;
        Function1 function1;
        C40524HsQ c40524HsQ;
        UserJid userJid;
        GroupJid groupJid;
        Application application;
        int i;
        String string;
        C38356Gts c38356Gts = (C38356Gts) C38440GvF.DEFAULT_INSTANCE.createBuilder();
        AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
        C000700h.A06(abstractC02700CiA0G);
        ByteString byteStringA03 = A03(c41201IDj, abstractC02700CiA0G, c41201IDj.A0W);
        C38440GvF c38440GvFA0F = GV3.A0F(c38356Gts);
        byteStringA03.getClass();
        c38440GvFA0F.threadId_ = byteStringA03;
        String strA00 = C29414Cu8.A04.A00(c18m);
        C38440GvF c38440GvFA0F2 = GV3.A0F(c38356Gts);
        strA00.getClass();
        c38440GvFA0F2.bitField0_ |= 1;
        c38440GvFA0F2.chatName_ = strA00;
        boolean zA0n = C0D0.A0n(c18m.A0G());
        C38440GvF c38440GvFA0F3 = GV3.A0F(c38356Gts);
        c38440GvFA0F3.bitField0_ |= 16;
        c38440GvFA0F3.isGroup_ = zA0n;
        if (C0D0.A0n(c18m.A0G())) {
            try {
                C29768D1t c29768D1t = (C29768D1t) C05C.A02(c41201IDj.A08);
                C29162Cpp c29162CppA0A = A0A(c41201IDj);
                AbstractC02700Ci abstractC02700CiA0G2 = c18m.A0G();
                C000700h.A06(abstractC02700CiA0G2);
                String strA05 = c29768D1t.A05(abstractC02700CiA0G2, c29162CppA0A);
                C38440GvF c38440GvFA0F4 = GV3.A0F(c38356Gts);
                c38440GvFA0F4.bitField0_ |= 131072;
                c38440GvFA0F4.secureChatId_ = strA05;
            } catch (SecurityException e) {
                String strA1G = AbstractC466125o.A1G(e);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PeripheralProtobufSerializer/buildThreadOverview: shareable manager unavailable (");
                sbA08.append(strA1G);
                AbstractC466325q.A1K(sbA08, "), skipping secureChatId");
            }
        }
        if (c1do != null) {
            int i2 = c18m.A0B;
            boolean zA1O = AbstractC466725u.A1O(i2);
            C38378GuE c38378GuEA06 = A06(c41201IDj, c1do, 30, true, true);
            C38440GvF c38440GvFA0F5 = GV3.A0F(c38356Gts);
            C38441GvG c38441GvG = (C38441GvG) c38378GuEA06.build();
            c38441GvG.getClass();
            c38440GvFA0F5.latestMessage_ = c38441GvG;
            c38440GvFA0F5.bitField0_ |= 2;
            C38440GvF c38440GvFA0F6 = GV3.A0F(c38356Gts);
            c38440GvFA0F6.bitField0_ |= 4;
            c38440GvFA0F6.isLatestMessageRead_ = zA1O;
            int iMax = Math.max(0, i2);
            C38440GvF c38440GvFA0F7 = GV3.A0F(c38356Gts);
            c38440GvFA0F7.bitField0_ |= 128;
            c38440GvFA0F7.unreadCount_ = iMax;
            if (c1do instanceof C1DS) {
                C1DS c1ds = (C1DS) c1do;
                string = AbstractC27957CNe.A00(c41201IDj.A00, AbstractC466225p.A0l(c41201IDj.A0G), c1ds.A00, c1ds.A01);
            } else {
                if (c1do instanceof AnonymousClass782) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f121133;
                } else if (c1do instanceof C38875H9a) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f121148;
                } else if (c1do instanceof H9Z) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f121129;
                } else if (c1do instanceof C7B9) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f1248de;
                } else if (c1do instanceof C39301nj) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f121144;
                } else if (c1do instanceof AnonymousClass788) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f12112f;
                } else if (c1do instanceof C1R5) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f121136;
                } else if (c1do instanceof C1R6) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f12112c;
                } else if (c1do instanceof AnonymousClass786) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f12112e;
                } else if (c1do instanceof AnonymousClass781) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f121129;
                } else if (c1do instanceof C1DQ) {
                    application = c41201IDj.A00;
                    i = R.string._name_removed__res_0x7f12113a;
                } else if (c1do instanceof C27413Bz5) {
                    string = ((C27413Bz5) c1do).A07;
                }
                string = application.getString(i);
            }
            C38440GvF c38440GvFA0F8 = GV3.A0F(c38356Gts);
            string.getClass();
            c38440GvFA0F8.bitField0_ |= 64;
            c38440GvFA0F8.messageTypeString_ = string;
        }
        AbstractC02700Ci abstractC02700CiA0G3 = c18m.A0G();
        if ((abstractC02700CiA0G3 instanceof GroupJid) && (groupJid = (GroupJid) abstractC02700CiA0G3) != null) {
            z = AbstractC466225p.A0g(c41201IDj.A06).A0j(groupJid) ? false : true;
        }
        C0DF c0dfA06 = AbstractC466125o.A0i(c41201IDj.A03).A06(c18m.A0G());
        if (c0dfA06 != null) {
            AnonymousClass172 anonymousClass172 = (AnonymousClass172) C05C.A02(c41201IDj.A05);
            AbstractC02700Ci abstractC02700CiA0G4 = c18m.A0G();
            C000700h.A06(abstractC02700CiA0G4);
            if (!anonymousClass172.A06(c0dfA06, abstractC02700CiA0G4)) {
                z2 = AbstractC28921Ng.A00((C0FG) C05C.A02(c41201IDj.A07), c18m.A0G());
            }
        } else {
            if (AbstractC28921Ng.A00((C0FG) C05C.A02(c41201IDj.A07), c18m.A0G())) {
            }
        }
        C38440GvF c38440GvFA0F9 = GV3.A0F(c38356Gts);
        c38440GvFA0F9.bitField0_ |= 8;
        c38440GvFA0F9.isReadOnly_ = z2;
        AbstractC02700Ci abstractC02700CiA0G5 = c18m.A0G();
        if (!(abstractC02700CiA0G5 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA0G5) == null || !AbstractC202188rn.A0h(c41201IDj.A01).A0T(userJid)) {
            if (z) {
                hpn = HPN.A04;
            }
            boolean zA0v = AbstractC466125o.A0f(c41201IDj.A0D).A0v(c18m.A0G());
            C38440GvF c38440GvFA0F10 = GV3.A0F(c38356Gts);
            c38440GvFA0F10.bitField0_ |= 32;
            c38440GvFA0F10.isPinned_ = zA0v;
            C0RQ c0rq = (C0RQ) C05C.A02(c41201IDj.A02);
            AbstractC02700Ci abstractC02700CiA0G6 = c18m.A0G();
            C000700h.A06(abstractC02700CiA0G6);
            boolean zBHY = c0rq.BHY(abstractC02700CiA0G6);
            C38440GvF c38440GvFA0F11 = GV3.A0F(c38356Gts);
            c38440GvFA0F11.bitField0_ |= 2048;
            c38440GvFA0F11.isMuted_ = zBHY;
            C18R c18r = c18m.A0p;
            C000700h.A05(c18r);
            boolean z3 = c18r.expiration <= 0 || c18r.afterReadDuration > 0;
            C38440GvF c38440GvFA0F12 = GV3.A0F(c38356Gts);
            c38440GvFA0F12.bitField0_ |= 4096;
            c38440GvFA0F12.isEphemeral_ = z3;
            function1 = c41201IDj.A0U;
            if (function1 != null) {
                AbstractC02700Ci abstractC02700CiA0G7 = c18m.A0G();
                C000700h.A06(abstractC02700CiA0G7);
                c40524HsQ = (C40524HsQ) function1.invoke(abstractC02700CiA0G7);
                if (c40524HsQ != null) {
                    String str = c40524HsQ.A01;
                    C38440GvF c38440GvFA0F13 = GV3.A0F(c38356Gts);
                    c38440GvFA0F13.bitField0_ |= 1024;
                    c38440GvFA0F13.profilePicturePath_ = str;
                    long j = c40524HsQ.A00;
                    C38440GvF c38440GvFA0F14 = GV3.A0F(c38356Gts);
                    c38440GvFA0F14.bitField0_ |= 65536;
                    c38440GvFA0F14.profilePictureEtag_ = j;
                }
            }
            return c38356Gts;
        }
        hpn = HPN.A02;
        C38440GvF c38440GvFA0F15 = GV3.A0F(c38356Gts);
        c38440GvFA0F15.inactiveReason_ = hpn.getNumber();
        c38440GvFA0F15.bitField0_ |= 8192;
        boolean zA0v2 = AbstractC466125o.A0f(c41201IDj.A0D).A0v(c18m.A0G());
        C38440GvF c38440GvFA0F16 = GV3.A0F(c38356Gts);
        c38440GvFA0F16.bitField0_ |= 32;
        c38440GvFA0F16.isPinned_ = zA0v2;
        C0RQ c0rq2 = (C0RQ) C05C.A02(c41201IDj.A02);
        AbstractC02700Ci abstractC02700CiA0G8 = c18m.A0G();
        C000700h.A06(abstractC02700CiA0G8);
        boolean zBHY2 = c0rq2.BHY(abstractC02700CiA0G8);
        C38440GvF c38440GvFA0F17 = GV3.A0F(c38356Gts);
        c38440GvFA0F17.bitField0_ |= 2048;
        c38440GvFA0F17.isMuted_ = zBHY2;
        C18R c18r2 = c18m.A0p;
        C000700h.A05(c18r2);
        if (c18r2.expiration <= 0) {
        }
        C38440GvF c38440GvFA0F18 = GV3.A0F(c38356Gts);
        c38440GvFA0F18.bitField0_ |= 4096;
        c38440GvFA0F18.isEphemeral_ = z3;
        function1 = c41201IDj.A0U;
        if (function1 != null) {
            AbstractC02700Ci abstractC02700CiA0G9 = c18m.A0G();
            C000700h.A06(abstractC02700CiA0G9);
            c40524HsQ = (C40524HsQ) function1.invoke(abstractC02700CiA0G9);
            if (c40524HsQ != null) {
                String str2 = c40524HsQ.A01;
                C38440GvF c38440GvFA0F19 = GV3.A0F(c38356Gts);
                c38440GvFA0F19.bitField0_ |= 1024;
                c38440GvFA0F19.profilePicturePath_ = str2;
                long j2 = c40524HsQ.A00;
                C38440GvF c38440GvFA0F110 = GV3.A0F(c38356Gts);
                c38440GvFA0F110.bitField0_ |= 65536;
                c38440GvFA0F110.profilePictureEtag_ = j2;
            }
        }
        return c38356Gts;
    }

    public static final C40525HsR A09(String str, int i, boolean z) {
        boolean zA12;
        if (z) {
            if (str.length() <= i) {
                return new C40525HsR(str, false);
            }
            return new C40525HsR(i <= 3 ? AbstractC466525s.A0q(0, i, str) : AnonymousClass000.A06("...", AnonymousClass000.A09(AbstractC466525s.A0q(0, i - 3, str))), true);
        }
        C000700h.A0A(str, 0);
        Charset charset = C07j.A05;
        byte[] bArrA1Z = AbstractC81783lh.A1Z(str, charset);
        if (bArrA1Z.length <= i) {
            zA12 = false;
        } else {
            while (i > 0 && (bArrA1Z[i] & 192) == 128) {
                i--;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrA1Z, i);
            C000700h.A06(bArrCopyOf);
            str = new String(bArrCopyOf, charset);
            zA12 = AbstractC466125o.A12();
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(str, zA12);
        return new C40525HsR((String) c015707mA0Z.first, AbstractC465925m.A1Z(c015707mA0Z.second));
    }

    public static C29162Cpp A0A(C41201IDj c41201IDj) {
        return (C29162Cpp) c41201IDj.A0P.invoke();
    }

    public static final List A0B(C1DS c1ds, C41201IDj c41201IDj) {
        C1D1 c1d1A0Q = AbstractC148886gA.A0Q(c41201IDj.A04);
        int i = 0;
        c1d1A0Q.A0D(c1ds.A04);
        ArrayList arrayListA0p = c1ds.A0p();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0p) {
            C1DO c1do = (C1DO) obj;
            if (!c1do.A0l && ((c1do instanceof C29871Qx) || (c1do instanceof C39301nj))) {
                arrayListA0W.add(obj);
            }
        }
        List listA00 = C42192IhO.A00(arrayListA0W, 2);
        Iterator it = listA00.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (it.next() instanceof C29871Qx) {
                if (i2 <= 0) {
                    return listA00;
                }
                C34701ft c34701ft = new C34701ft(listA00.size());
                c34701ft.add(listA00.get(i2));
                for (Object obj2 : listA00) {
                    int i3 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if (i != i2) {
                        c34701ft.add(obj2);
                    }
                    i = i3;
                }
                return AbstractC002201c.A03(c34701ft);
            }
            i2++;
        }
        return listA00;
    }

    public final C1DO A0I(ByteString byteString) {
        try {
            C40590HtU c40590HtU = (C40590HtU) C05C.A02(this.A09);
            C29162Cpp c29162CppA0A = A0A(this);
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(byteString);
            C000700h.A0A(c29162CppA0A, 0);
            C1DO c1doA0S = AbstractC466925w.A0S(c40590HtU.A00.A00, ByteBuffer.wrap(c40590HtU.A01.A05(c29162CppA0A, bArrA1Z)).getLong());
            if (c1doA0S == null) {
                throw new SecurityException("Message not found");
            }
            return c1doA0S;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w("Failed to find message", th);
            return null;
        }
    }

    public static long A00(GeneratedMessageLite.Builder builder) {
        C000700h.A09(builder);
        ByteString byteString = builder.build().toByteString();
        C000700h.A09(byteString);
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(byteString.toByteArray());
        C000700h.A06(bArrDigest);
        return ByteBuffer.wrap(AbstractC02550Br.A1V(C08H.A0R(bArrDigest, 8))).getLong();
    }

    public static final long A01(C38376GuC c38376GuC, C29162Cpp c29162Cpp, C40590HtU c40590HtU, Function1 function1) {
        ByteString byteStringCopyFromUtf8;
        AbstractC466325q.A16(c40590HtU, c29162Cpp);
        C38376GuC c38376GuC2 = (C38376GuC) Gv8.DEFAULT_INSTANCE.createBuilder();
        for (C38440GvF c38440GvF : Collections.unmodifiableList(((Gv8) c38376GuC.instance).threads_)) {
            C000700h.A09(c38440GvF);
            C38356Gts c38356Gts = (C38356Gts) c38440GvF.toBuilder();
            ByteString byteString = c38440GvF.threadId_;
            C000700h.A06(byteString);
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) function1.invoke(byteString);
            if (jid != null) {
                byteStringCopyFromUtf8 = ByteString.copyFrom(AbstractC81793li.A1Z(jid.getRawString()));
            } else {
                com.whatsapp.infra.logging.Log.w("Unable to decrypt the thread id, will workaround which may cause etag to slightly unstable/collisions.");
                byteStringCopyFromUtf8 = ByteString.copyFromUtf8("etag");
            }
            C38440GvF c38440GvFA0F = GV3.A0F(c38356Gts);
            byteStringCopyFromUtf8.getClass();
            c38440GvFA0F.threadId_ = byteStringCopyFromUtf8;
            if ((c38440GvF.bitField0_ & 2) != 0) {
                C38441GvG c38441GvG = c38440GvF.latestMessage_;
                if (c38441GvG == null) {
                    c38441GvG = C38441GvG.DEFAULT_INSTANCE;
                }
                C000700h.A06(c38441GvG);
                C38441GvG c38441GvG2 = (C38441GvG) A05(c38441GvG, c29162Cpp, c40590HtU, function1).build();
                C38440GvF c38440GvFA0F2 = GV3.A0F(c38356Gts);
                c38441GvG2.getClass();
                c38440GvFA0F2.latestMessage_ = c38441GvG2;
                c38440GvFA0F2.bitField0_ |= 2;
            }
            c38376GuC2.A00(c38356Gts);
        }
        return A00(c38376GuC2);
    }

    public static final long A02(List list) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(list.size() * 8);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            byteBufferAllocate.putLong(AbstractC466725u.A07(it));
        }
        byte[] bArrDigest = GV2.A16().digest(byteBufferAllocate.array());
        C000700h.A09(bArrDigest);
        return ByteBuffer.wrap(AbstractC02550Br.A1V(C08H.A0R(bArrDigest, 8))).getLong();
    }

    public static final C38378GuE A05(C38441GvG c38441GvG, C29162Cpp c29162Cpp, C40590HtU c40590HtU, Function1 function1) {
        C38378GuE c38378GuE = (C38378GuE) c38441GvG.toBuilder();
        long j = ByteBuffer.wrap(c40590HtU.A01.A05(c29162Cpp, AbstractC25328B9w.A1Z(c38441GvG.messageId_))).getLong();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(j);
        ByteString byteStringCopyFrom = ByteString.copyFrom(byteBufferAllocate.array());
        C38441GvG c38441GvGA0D = GV3.A0D(c38378GuE);
        byteStringCopyFrom.getClass();
        c38441GvGA0D.messageId_ = byteStringCopyFrom;
        if ((c38441GvG.bitField0_ & 262144) != 0) {
            ByteString byteStringCopyFrom2 = c38441GvG.senderId_;
            C000700h.A06(byteStringCopyFrom2);
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) function1.invoke(byteStringCopyFrom2);
            if (jid != null) {
                byteStringCopyFrom2 = ByteString.copyFrom(AbstractC81793li.A1Z(jid.getRawString()));
                C000700h.A09(byteStringCopyFrom2);
            }
            c38378GuE.A00(byteStringCopyFrom2);
        }
        return c38378GuE;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b A[PHI: r4
  0x003b: PHI (r4v1 java.lang.Object) = (r4v3 java.lang.Object), (r4v4 java.lang.Object), (r4v5 java.lang.Object) binds: [B:6:0x0014, B:8:0x001c, B:10:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A0C(C41201IDj c41201IDj, List list) {
        Object obj;
        ?? A1O;
        C1DS c1ds;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (!(c1doA1B instanceof C1DS) || AbstractC32971bt.A0v(c41201IDj.A0O)) {
                obj = c1doA1B;
                obj = c1doA1B;
                obj = c1ds;
                obj = c1doA1B;
                obj = c1doA1B;
                obj = c1doA1B;
                A1O = AbstractC466025n.A1O(obj);
            } else {
                c1ds = (C1DS) c1doA1B;
                AbstractC148886gA.A0Q(c41201IDj.A04).A0D(c1ds.A04);
                A1O = c1ds.A0p();
                if (A1O.isEmpty()) {
                    obj = c1doA1B;
                    obj = c1doA1B;
                    obj = c1ds;
                    obj = c1doA1B;
                    obj = c1doA1B;
                    obj = c1doA1B;
                    A1O = AbstractC466025n.A1O(obj);
                } else {
                    obj = c1doA1B;
                    obj = c1doA1B;
                    obj = c1ds;
                }
            }
            AbstractC02520Bo.A0O(A1O, arrayListA0W);
        }
        return arrayListA0W;
    }

    public /* synthetic */ C41201IDj(C39365HVo c39365HVo, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, Function1 function9, Function1 function10, Function1 function11, Function1 function12, int i, boolean z) {
        Function1 function13 = function12;
        function3 = (i & 64) != 0 ? null : function3;
        function4 = (i & 128) != 0 ? new C42263Iib(30) : function4;
        function5 = (i & 256) != 0 ? new C42263Iib(31) : function5;
        function6 = (i & 512) != 0 ? new C42263Iib(32) : function6;
        boolean zA1U = AbstractC466225p.A1U(i & 1024);
        C39365HVo c39365HVo2 = (i & 4096) == 0 ? c39365HVo : null;
        function13 = (i & 8192) != 0 ? C42361IkB.A00 : function13;
        function7 = (i & 16384) != 0 ? new C42263Iib(33) : function7;
        function8 = (i & 32768) != 0 ? new C42263Iib(34) : function8;
        AbstractC148856g7.A1V(function4, 7, function5);
        AbstractC81823ll.A0x(function6, function13, function7, 9);
        C000700h.A0A(function8, 15);
        this.A0P = function0;
        this.A0R = function9;
        this.A0S = function10;
        this.A0K = function1;
        this.A0J = function2;
        this.A0U = function11;
        this.A0L = function3;
        this.A0M = function4;
        this.A0N = function5;
        this.A0O = function6;
        this.A0V = zA1U;
        this.A0W = z;
        this.A0H = c39365HVo2;
        this.A0T = function13;
        this.A0I = function7;
        this.A0Q = function8;
        this.A00 = C00I.A00();
        this.A09 = AnonymousClass056.A00(98447);
        this.A0C = AnonymousClass056.A00(98712);
        this.A08 = AnonymousClass056.A00(98446);
        this.A0A = AbstractC466025n.A0J();
        this.A0E = AnonymousClass056.A00(6917);
        this.A05 = AnonymousClass056.A00(4269);
        this.A06 = AbstractC466025n.A0m();
        this.A03 = AbstractC466025n.A0W();
        this.A07 = AnonymousClass056.A00(54);
        this.A01 = AbstractC466025n.A0w();
        this.A0B = AnonymousClass056.A00(2553);
        this.A0D = C05D.A00(4482);
        this.A02 = C05D.A00(2052);
        this.A0G = AbstractC466025n.A0N();
        this.A0F = AbstractC466025n.A0I();
        this.A04 = AbstractC148856g7.A0Q();
    }
}
