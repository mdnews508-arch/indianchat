package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Cj5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28751Cj5 {
    public final C05C A0B = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A0G = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A0A = AbstractC466025n.A0i();
    public final C05C A0C = C05D.A00(2428);
    public final C05C A06 = AbstractC466025n.A0n();
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A0F = AnonymousClass056.A00(66578);
    public final C05C A04 = C05D.A00(16437);
    public final C05C A05 = C05D.A00(16438);
    public final C05C A0E = AnonymousClass056.A00(66579);
    public final C05C A07 = C05D.A00(6357);
    public final C05C A09 = C05D.A00(16428);
    public final C05C A00 = C05D.A00(6490);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v13, types: [X.01f] */
    public final void A00(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, List list, List list2, long j) {
        List listA00;
        Long lValueOf;
        ?? A0W;
        ?? A0p;
        C000700h.A0A(list2, 2);
        C29678Cyv c29678Cyv = (C29678Cyv) C05C.A02(this.A04);
        Long l = c68913Al.A02;
        int i = c68913Al.A00;
        InterfaceC001500s interfaceC001500s = c29678Cyv.A06.A00;
        List listA04 = ((C3II) interfaceC001500s.get()).A04(abstractC26561Dr, l, i, j);
        if (listA04.isEmpty()) {
            return;
        }
        Iterator it = listA04.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        long j2 = AbstractC466025n.A1B(it).A0k;
        while (it.hasNext()) {
            long j3 = AbstractC466025n.A1B(it).A0k;
            if (j2 > j3) {
                j2 = j3;
            }
        }
        C3II c3ii = (C3II) interfaceC001500s.get();
        LinkedHashMap linkedHashMapA00 = C1AL.A00((C1AL) C05C.A02(c3ii.A09), abstractC26561Dr, j);
        if (linkedHashMapA00.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("GroupHistoryMessageManager/getOutOfWindowPinnedMessagesToSend/no pinned messages found");
            listA00 = C002401f.A00;
        } else {
            Set setA00 = ((Cdn) C05C.A02(c3ii.A05)).A00();
            Collection collectionValues = linkedHashMapA00.values();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : collectionValues) {
                C1DO c1do = (C1DO) obj;
                if (c1do.A0k < j2 && AbstractC466225p.A1b(setA00, c1do.A0h) && !(c1do instanceof C1PW)) {
                    arrayListA0W.add(obj);
                }
            }
            listA00 = C30966Dfj.A00(arrayListA0W, 27);
            int size = listA00.size();
            int size2 = linkedHashMapA00.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupHistoryMessageManager/getOutOfWindowPinnedMessagesToSend/found ");
            sbA08.append(size);
            sbA08.append(" out-of-window pins from ");
            sbA08.append(size2);
            AbstractC466325q.A1J(sbA08, " total pinned messages");
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(((C1DO) AbstractC02550Br.A0v(listA04)).A0F);
        if (listA00.isEmpty()) {
            lValueOf = null;
        } else {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            Iterator it2 = listA00.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            long j4 = AbstractC466025n.A1B(it2).A0F;
            while (it2.hasNext()) {
                long j5 = AbstractC466025n.A1B(it2).A0F;
                if (j4 > j5) {
                    j4 = j5;
                }
            }
            lValueOf = Long.valueOf(Math.min(seconds, timeUnit.toSeconds(j4)));
        }
        long size3 = listA04.size();
        InterfaceC001500s interfaceC001500s2 = c29678Cyv.A00.A00;
        ArrayList arrayListA02 = ((C15760nK) C05C.A02(c29678Cyv.A0A)).A02(AbstractC02550Br.A14(listA00, listA04), AbstractC465925m.A0c(interfaceC001500s2).A0Y(6050), false);
        List listA01 = C29678Cyv.A00(c29678Cyv, listA04);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it3 = listA01.iterator();
        while (it3.hasNext()) {
            C015707m c015707mA01 = C29678Cyv.A01(c29678Cyv, AbstractC466025n.A1B(it3));
            if (c015707mA01 != null) {
                arrayListA0W2.add(c015707mA01);
            }
        }
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W2);
        Iterator it4 = arrayListA0W2.iterator();
        while (it4.hasNext()) {
            BA1.A1M(arrayListA0H, it4);
        }
        List listA02 = C29678Cyv.A00(c29678Cyv, arrayListA02);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it5 = listA02.iterator();
        while (it5.hasNext()) {
            C015707m c015707mA02 = C29678Cyv.A01(c29678Cyv, AbstractC466025n.A1B(it5));
            if (c015707mA02 != null) {
                arrayListA0W3.add(c015707mA02);
            }
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W3);
        Iterator it6 = arrayListA0W3.iterator();
        while (it6.hasNext()) {
            BA1.A1M(arrayListA0H2, it6);
        }
        ArrayList arrayListA14 = AbstractC02550Br.A14(listA00, listA04);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA14));
        for (Object obj2 : arrayListA14) {
            linkedHashMapA14.put(AbstractC148866g8.A17((C1DO) obj2), obj2);
        }
        java.util.Map mapAp2 = ((InterfaceC250817w) C05C.A02(c29678Cyv.A09)).Ap2(arrayListA14);
        ArrayList<C28940CmA> arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(mapAp2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
            java.util.Map map = (java.util.Map) entryA0Y.getValue();
            C1DO c1do2 = (C1DO) linkedHashMapA14.get(Long.valueOf(jA01));
            if (c1do2 == null) {
                A0p = C002401f.A00;
            } else {
                A0p = AbstractC466725u.A0p(map);
                Iterator itA1F2 = AbstractC466625t.A1F(map);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    A0p.add(new C28940CmA(new C29545CwP(c1do2.Ays(), AbstractC148856g7.A0q(c1do2)), (C1CI) entryA0Y2.getKey(), (List) entryA0Y2.getValue()));
                }
            }
            AbstractC02520Bo.A0O(A0p, arrayListA0W4);
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0W4);
        for (C28940CmA c28940CmA : arrayListA0W4) {
            List list3 = c28940CmA.A02;
            C29545CwP c29545CwP = c28940CmA.A00;
            C1CI c1ci = c28940CmA.A01;
            C26110Bcd c26110BcdA00 = C26697BmN.A00();
            AbstractC148906gC.A0X(c29678Cyv.A03, c26110BcdA00).A01(c29545CwP.A00, c29545CwP.A01, c26110BcdA00, false, true);
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            Iterator it7 = list3.iterator();
            while (it7.hasNext()) {
                C015707m c015707mA03 = C29678Cyv.A01(c29678Cyv, AbstractC466025n.A1B(it7));
                if (c015707mA03 != null) {
                    arrayListA0W6.add(c015707mA03);
                }
            }
            arrayListA0W5.addAll(arrayListA0W6);
            ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W6);
            Iterator it8 = arrayListA0W6.iterator();
            while (it8.hasNext()) {
                BA1.A1M(arrayListA0H4, it8);
            }
            GeneratedMessageLite.Builder builderCreateBuilder = C26507Bj5.DEFAULT_INSTANCE.createBuilder();
            C26697BmN c26697BmN = (C26697BmN) c26110BcdA00.build();
            C26507Bj5 c26507Bj5 = (C26507Bj5) AbstractC466425r.A0I(builderCreateBuilder);
            c26697BmN.getClass();
            c26507Bj5.parentMessage_ = c26697BmN;
            c26507Bj5.bitField0_ |= 1;
            C1DU c1du = (C1DU) C182237zD.A00.get(c1ci);
            if (c1du == null) {
                c1du = C1DU.FUTURE;
            }
            C26507Bj5 c26507Bj6 = (C26507Bj5) AbstractC466425r.A0I(builderCreateBuilder);
            c26507Bj6.associationType_ = c1du.getNumber();
            c26507Bj6.bitField0_ |= 2;
            C26507Bj5 c26507Bj7 = (C26507Bj5) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList = c26507Bj7.messages_;
            if (!protobufList.isModifiable()) {
                c26507Bj7.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H4, (List) c26507Bj7.messages_);
            AbstractC25329B9x.A1F(builderCreateBuilder, arrayListA0H3);
        }
        if (listA00.isEmpty()) {
            A0W = C002401f.A00;
        } else {
            List listA03 = C29678Cyv.A00(c29678Cyv, listA00);
            A0W = AbstractC32971bt.A0W();
            Iterator it9 = listA03.iterator();
            while (it9.hasNext()) {
                C015707m c015707mA04 = C29678Cyv.A01(c29678Cyv, AbstractC466025n.A1B(it9));
                if (c015707mA04 != null) {
                    A0W.add(c015707mA04);
                }
            }
        }
        ArrayList arrayListA0H5 = C0AC.A0H(A0W);
        Iterator it10 = A0W.iterator();
        while (it10.hasNext()) {
            BA1.A1M(arrayListA0H5, it10);
        }
        int size4 = arrayListA0H.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("FMessageGroupHistoryBundleFactory/packageInProto/packing ");
        sbA09.append(size4);
        AbstractC466325q.A1J(sbA09, " parent messages WebMessageInfo to proto");
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26531BjU.DEFAULT_INSTANCE);
        C26531BjU c26531BjU = (C26531BjU) builderA0O.instance;
        Internal.ProtobufList protobufList2 = c26531BjU.messages_;
        if (!protobufList2.isModifiable()) {
            c26531BjU.messages_ = GeneratedMessageLite.mutableCopy(protobufList2);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H, (List) c26531BjU.messages_);
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(24033) && AbstractC81773lg.A1a(arrayListA0H3)) {
            C26531BjU c26531BjU2 = (C26531BjU) AbstractC466425r.A0I(builderA0O);
            Internal.ProtobufList protobufList3 = c26531BjU2.uncountedAssociatedMessageLists_;
            if (!protobufList3.isModifiable()) {
                c26531BjU2.uncountedAssociatedMessageLists_ = GeneratedMessageLite.mutableCopy(protobufList3);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H3, (List) c26531BjU2.uncountedAssociatedMessageLists_);
            AbstractC466325q.A1J(BA1.A0l(arrayListA0H3.size(), "FMessageGroupHistoryBundleFactory/packageInProto/packing "), " associated message lists WebMessageInfo to proto");
        }
        C26531BjU c26531BjU3 = (C26531BjU) AbstractC466425r.A0I(builderA0O);
        Internal.ProtobufList protobufList4 = c26531BjU3.commentMessages_;
        if (!protobufList4.isModifiable()) {
            c26531BjU3.commentMessages_ = GeneratedMessageLite.mutableCopy(protobufList4);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H2, (List) c26531BjU3.commentMessages_);
        AbstractC466325q.A1J(BA1.A0l(arrayListA0H2.size(), "FMessageGroupHistoryBundleFactory/packageInProto/packing "), " comment messages WebMessageInfo to proto");
        if (!arrayListA0H5.isEmpty()) {
            C26531BjU c26531BjU4 = (C26531BjU) AbstractC466425r.A0I(builderA0O);
            Internal.ProtobufList protobufList5 = c26531BjU4.outOfWindowPinnedMessages_;
            if (!protobufList5.isModifiable()) {
                c26531BjU4.outOfWindowPinnedMessages_ = GeneratedMessageLite.mutableCopy(protobufList5);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H5, (List) c26531BjU4.outOfWindowPinnedMessages_);
            AbstractC466325q.A1J(BA1.A0l(arrayListA0H5.size(), "FMessageGroupHistoryBundleFactory/packageInProto/packing "), " out-of-window pinned messages WebMessageInfo to proto");
        }
        GeneratedMessageLite generatedMessageLiteBuild = builderA0O.build();
        com.whatsapp.infra.logging.Log.i("FMessageGroupHistoryBundleFactory/GroupHistory.deflateToFile/deflate group history proto to file");
        C05C.A03(c29678Cyv.A08);
        C38291m2 c38291m2 = C38291m2.A04;
        File fileA06 = C0HD.A06();
        boolean z = C00K.A00;
        File file = new File(fileA06, AbstractC30491Ub.A08(C0HD.A0G(fileA06, "GROUP_HISTORY"), "proto"));
        AbstractC30491Ub.A0A(generatedMessageLiteBuild, file);
        C148996gL c148996gLA02 = C148996gL.A02(file);
        c148996gLA02.A0F = file.length();
        C1DO c1doA00 = ((C29231Ol) C05C.A02(c29678Cyv.A01)).A00(BA2.A0F(c29678Cyv.A02, abstractC26561Dr), 117, AbstractC466325q.A02(c29678Cyv.A0B));
        C000700h.A0D(c1doA00, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle");
        C27433BzP c27433BzP = (C27433BzP) c1doA00;
        c27433BzP.COe(c148996gLA02);
        c27433BzP.COj("application/protobuf");
        c27433BzP.A02 = Long.valueOf(size3);
        c27433BzP.A04 = Long.valueOf(seconds);
        c27433BzP.A03 = lValueOf;
        c27433BzP.A05 = list;
        c27433BzP.A06 = list2;
        ArrayList arrayListA15 = AbstractC02550Br.A14(arrayListA0W5, AbstractC02550Br.A14(A0W, AbstractC02550Br.A14(arrayListA0W3, arrayListA0W2)));
        C28619CgS c28619CgS = (C28619CgS) C05C.A02(c29678Cyv.A05);
        if (c27433BzP.A0h == 117 && C05C.A00(c28619CgS.A00).A0w(24741)) {
            int iA0Y = ((C1Q2) C05C.A02(c28619CgS.A04)).A00.A0Y(8860);
            if (!c27433BzP.A0S()) {
                c27433BzP.A0a = true;
                byte[] bArr = AbstractC29655CyX.A00;
                c27433BzP.A16 = BA1.A1Y();
            }
            C08690aa c08690aaA0M = AbstractC466925w.A0M(c28619CgS.A02);
            AbstractC02700Ci abstractC02700Ci = c27433BzP.A0i.A00;
            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
            Iterator it11 = arrayListA15.iterator();
            while (it11.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it11);
                C1DO c1do3 = (C1DO) c015707mA19.first;
                C158456xl c158456xl = (C158456xl) c015707mA19.second;
                String strA0D = AbstractC29211Oj.A0D(c1do3);
                C000700h.A06(strA0D);
                C26698BmO c26698BmO = c158456xl.message_;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                arrayListA0W7.add(c28619CgS.A00(abstractC02700Ci, c08690aaA0M, c27433BzP, strA0D, c26698BmO.toByteArray(), iA0Y));
            }
            if (!arrayListA0W7.isEmpty()) {
                arrayListA0W7.size();
                arrayListA15.size();
                AbstractC148896gB.A1C(new C30209DKc(arrayListA0W7), c27433BzP, C30209DKc.class);
            }
        }
        ((C80Q) C05C.A02(this.A0E)).A03(null, null, null, null, new C82Z((Long) null, AbstractC466025n.A1O(c27433BzP)), null, null, null, null, null, 0L, false, false, false);
    }

    public final void A01(AbstractC26561Dr abstractC26561Dr, UserJid userJid, Long l, Long l2, int i, long j) {
        long j2;
        byte[] bArr;
        UserJid userJidAyx;
        AbstractC466325q.A1B(abstractC26561Dr, "UserActionsGroups/sendHistoryShareNotice: stamping history share for TEE bot in ", AnonymousClass000.A08());
        List listA04 = ((C3II) C05C.A02(this.A09)).A04(abstractC26561Dr, l, i, j);
        int size = listA04.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserActionsGroups/sendHistoryShareNotice: found ");
        sbA08.append(size);
        AbstractC466325q.A1B(abstractC26561Dr, " messages to stamp in ", sbA08);
        if (listA04.isEmpty()) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA04.iterator();
        long jA06 = Long.MAX_VALUE;
        loop0: while (true) {
            j2 = jA06;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                String str = c1doA1B.A0i.A01;
                if (str != null && c1doA1B.A0S() && (bArr = c1doA1B.A16) != null && ((userJidAyx = c1doA1B.Ayx()) != null || (userJidAyx = AbstractC466925w.A0M(this.A0B)) != null)) {
                    C08690aa c08690aaA0E = AbstractC466225p.A10(this.A0A).A0E(userJidAyx);
                    if (c08690aaA0E != null) {
                        userJidAyx = c08690aaA0E;
                    }
                    byte[] bArrA01 = AbstractC29655CyX.A01(userJidAyx, userJid, "TEE History Share", str, bArr);
                    C000700h.A06(bArrA01);
                    DKH dkh = (DKH) AbstractC466025n.A1A(c1doA1B, DKH.class);
                    DKH dkh2 = new DKH(AbstractC03010Dw.A08(new C28777CjV("1273596044787272"), dkh != null ? dkh.A00 : C05880Px.A00));
                    AbstractC28022CPs.A00(c1doA1B, dkh2);
                    ((DXK) C05C.A02(this.A00)).A07(dkh2, c1doA1B.A0j);
                    BA1.A0y(this.A03, c1doA1B);
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26346BgU.DEFAULT_INSTANCE);
                    C26346BgU c26346BgU = (C26346BgU) builderA0O.instance;
                    c26346BgU.bitField0_ |= 1;
                    c26346BgU.stanzaId_ = str;
                    ByteString byteStringA0E = BA1.A0E(builderA0O, bArrA01);
                    C26346BgU c26346BgU2 = (C26346BgU) builderA0O.instance;
                    c26346BgU2.bitField0_ |= 2;
                    c26346BgU2.messageSecretProof_ = byteStringA0E;
                    arrayListA0W.add(builderA0O.build());
                    jA06 = AbstractC466525s.A06(c1doA1B.A0F);
                    if (jA06 < j2) {
                        break;
                    }
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        int size2 = arrayListA0W.size();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("UserActionsGroups/sendHistoryShareNotice: stamped ");
        sbA09.append(size2);
        AbstractC466325q.A1J(sbA09, " messages, sending notice");
        AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, new C31034Dgp(11));
        GeneratedMessageLite.Builder builderCreateBuilder = C26341BgP.DEFAULT_INSTANCE.createBuilder();
        String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder, userJid);
        C26341BgP c26341BgP = (C26341BgP) builderCreateBuilder.instance;
        strA1B.getClass();
        c26341BgP.bitField0_ |= 1;
        c26341BgP.botJid_ = strA1B;
        C26341BgP c26341BgP2 = (C26341BgP) AbstractC466425r.A0I(builderCreateBuilder);
        Internal.ProtobufList protobufList = c26341BgP2.historyShareMessages_;
        if (!protobufList.isModifiable()) {
            c26341BgP2.historyShareMessages_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W, (List) c26341BgP2.historyShareMessages_);
        C26341BgP c26341BgP3 = (C26341BgP) builderCreateBuilder.build();
        C28203CWr c28203CWr = (C28203CWr) C05C.A02(this.A05);
        C000700h.A09(c26341BgP3);
        long jA01 = AbstractC25328B9w.A01(arrayListA0W);
        long jA02 = AbstractC466325q.A02(this.A0D);
        C000700h.A0A(c26341BgP3, 1);
        C1DO c1doA00 = ((C29231Ol) C05C.A02(c28203CWr.A00)).A00(BA2.A0F(c28203CWr.A01, abstractC26561Dr), C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, jA02);
        C000700h.A0D(c1doA00, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice");
        C27415Bz7 c27415Bz7 = (C27415Bz7) c1doA00;
        c27415Bz7.A00 = c26341BgP3;
        c27415Bz7.A03 = Long.valueOf(j2);
        c27415Bz7.A01 = Long.valueOf(jA01);
        C02770Cr c02770Cr = UserJid.Companion;
        c27415Bz7.A04 = AbstractC466025n.A1O(C02770Cr.A01(c26341BgP3.botJid_));
        c27415Bz7.A05 = C002401f.A00;
        c27415Bz7.A06 = l2;
        int size3 = arrayListA0W.size();
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("UserActionsGroups/sendHistoryShareNotice: sending notice with ");
        sbA010.append(size3);
        AbstractC32971bt.A0p(" entries, cutoff=", sbA010, j2);
        AbstractC466825v.A16(this.A0F, c27415Bz7);
        AbstractC466825v.A15(this.A03, c27415Bz7);
        AbstractC466325q.A1B(abstractC26561Dr, "UserActionsGroups/sendHistoryShareNotice: notice sent successfully for group=", AnonymousClass000.A08());
    }
}
