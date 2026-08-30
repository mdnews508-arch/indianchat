package X;

import android.database.Cursor;
import android.os.Parcelable;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0nF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15710nF {
    public final C08Y A0P = (C08Y) C00C.A02(198);
    public final C0FZ A0N = (C0FZ) C00C.A02(913);
    public final C13240j2 A0K = (C13240j2) C00C.A02(2097);
    public final C13250j3 A0L = (C13250j3) C00C.A02(2124);
    public final InterfaceC001500s A0E = C00C.A00(3188);
    public final InterfaceC001500s A04 = C00C.A00(5809);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final C15730nH A0A = (C15730nH) C00C.A02(1210);
    public final C15760nK A08 = (C15760nK) C00C.A02(4561);
    public final C15790nN A09 = (C15790nN) C00C.A02(4567);
    public final InterfaceC001500s A05 = C00C.A00(4541);
    public final InterfaceC001500s A0G = C00C.A00(6398);
    public final C15870nV A0M = (C15870nV) C00C.A02(4267);
    public final InterfaceC001500s A0F = C00C.A00(3561);
    public final C10500de A0S = (C10500de) C00C.A02(3559);
    public final C15900nY A0J = (C15900nY) C00C.A02(3404);
    public final InterfaceC001500s A06 = new C05F(6110);
    public final InterfaceC001500s A02 = C00C.A00(7032);
    public final InterfaceC001500s A01 = C00C.A00(5790);
    public final InterfaceC001500s A07 = C00C.A00(1121);
    public final InterfaceC001500s A03 = C00C.A00(5788);
    public final InterfaceC001500s A0I = new C05F(6114);
    public final C10520dg A0R = (C10520dg) C00C.A02(1112);
    public final C14750lX A0Q = (C14750lX) C00C.A02(1099);
    public final C0AG A0O = (C0AG) C00C.A02(231);
    public final InterfaceC001500s A0D = C00C.A00(5907);
    public final InterfaceC001500s A0H = C00C.A00(34094);
    public final Set A0C = Collections.newSetFromMap(new ConcurrentHashMap());
    public final Set A0B = Collections.newSetFromMap(new ConcurrentHashMap());

    public boolean A0E(C181767yR c181767yR, C1DO c1do, C26099BcS c26099BcS) {
        C157076vX c157076vXA05;
        if (c1do == null || (c157076vXA05 = A05(c181767yR, c1do)) == null) {
            return false;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C208899Bf.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.copyOnWrite();
        C208899Bf c208899Bf = (C208899Bf) builderCreateBuilder.instance;
        C158456xl c158456xl = (C158456xl) c157076vXA05.build();
        c158456xl.getClass();
        c208899Bf.message_ = c158456xl;
        c208899Bf.bitField0_ |= 1;
        long j = c1do.A0j;
        builderCreateBuilder.copyOnWrite();
        C208899Bf c208899Bf2 = (C208899Bf) builderCreateBuilder.instance;
        c208899Bf2.bitField0_ |= 2;
        c208899Bf2.msgOrderId_ = j;
        GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
        c26099BcS.copyOnWrite();
        C26690BmB c26690BmB = (C26690BmB) c26099BcS.instance;
        C26690BmB c26690BmB2 = C26690BmB.DEFAULT_INSTANCE;
        Internal.ProtobufList protobufList = c26690BmB.messages_;
        if (!protobufList.isModifiable()) {
            c26690BmB.messages_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        c26690BmB.messages_.add(generatedMessageLiteBuild);
        return true;
    }

    public static long A00(C26684Bm1 c26684Bm1) {
        Iterator<E> it = c26684Bm1.conversations_.iterator();
        long j = 0;
        while (it.hasNext()) {
            Iterator<E> it2 = ((C26690BmB) it.next()).messages_.iterator();
            while (it2.hasNext()) {
                C158456xl c158456xl = ((C208899Bf) it2.next()).message_;
                if (c158456xl != null || (c158456xl = C158456xl.DEFAULT_INSTANCE) != null) {
                    if ((c158456xl.bitField0_ & 2) != 0) {
                        C26698BmO c26698BmO = c158456xl.message_;
                        if (c26698BmO == null) {
                            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                        }
                        long size = 0;
                        if (c26698BmO.A0B()) {
                            Bm6 bm6 = c26698BmO.imageMessage_;
                            Bm6 bm7 = bm6;
                            if (bm6 == null) {
                                bm6 = Bm6.DEFAULT_INSTANCE;
                            }
                            if ((bm6.bitField0_ & 2048) != 0) {
                                if (bm7 == null) {
                                    bm7 = Bm6.DEFAULT_INSTANCE;
                                }
                                size = 0 + ((long) bm7.jpegThumbnail_.size());
                            }
                        }
                        if (c26698BmO.A0H()) {
                            C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
                            C26686Bm7 c26686Bm8 = c26686Bm7;
                            if (c26686Bm7 == null) {
                                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
                            }
                            if ((c26686Bm7.bitField0_ & 8192) != 0) {
                                if (c26686Bm8 == null) {
                                    c26686Bm8 = C26686Bm7.DEFAULT_INSTANCE;
                                }
                                size += (long) c26686Bm8.jpegThumbnail_.size();
                            }
                        }
                        if (c26698BmO.A06()) {
                            C26685Bm2 c26685Bm2 = c26698BmO.documentMessage_;
                            C26685Bm2 c26685Bm3 = c26685Bm2;
                            if (c26685Bm2 == null) {
                                c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
                            }
                            if ((c26685Bm2.bitField0_ & 32768) != 0) {
                                if (c26685Bm3 == null) {
                                    c26685Bm3 = C26685Bm2.DEFAULT_INSTANCE;
                                }
                                size += (long) c26685Bm3.jpegThumbnail_.size();
                            }
                        }
                        if (c26698BmO.A08()) {
                            C158386xe c158386xe = c26698BmO.extendedTextMessage_;
                            C158386xe c158386xe2 = c158386xe;
                            if (c158386xe == null) {
                                c158386xe = C158386xe.DEFAULT_INSTANCE;
                            }
                            if ((c158386xe.bitField0_ & 256) != 0) {
                                if (c158386xe2 == null) {
                                    c158386xe2 = C158386xe.DEFAULT_INSTANCE;
                                }
                                size += (long) c158386xe2.jpegThumbnail_.size();
                            }
                        }
                        j += size;
                    }
                }
            }
        }
        return j;
    }

    public static AbstractC02700Ci A01(C14230kf c14230kf, C26690BmB c26690BmB) {
        String str = c26690BmB.id_;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(str);
        return (!c14230kf.A0G() || (c26690BmB.bitField1_ & 16384) == 0) ? abstractC02700CiA02 : c02760Cq.A02(c26690BmB.accountLid_);
    }

    public static void A02(C181767yR c181767yR, C15710nF c15710nF, List list, int i) {
        if ((i & 1) != 0) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1do = (C1DO) it.next();
                if (!c181767yR.A00(c1do)) {
                    arrayList.add(c1do);
                }
            }
            if (!arrayList.isEmpty()) {
                ((C1D1) c15710nF.A0G.get()).A0A(C1QR.class, arrayList);
            }
        }
        if ((i & 2) == 0 || list.isEmpty()) {
            return;
        }
        ((C1D1) c15710nF.A0G.get()).A0A(C1QQ.class, list);
    }

    public static void A03(C1DO c1do, Set set) {
        UserJid userJidA00;
        AbstractC02700Ci abstractC02700Ci;
        if ((c1do instanceof C1LT) && (abstractC02700Ci = c1do.A0i.A00) != null && C0D0.A0m(abstractC02700Ci)) {
            set.add(abstractC02700Ci);
        }
        if (!(c1do instanceof C58282hf)) {
            if (c1do instanceof C27518C1w) {
                List listA0D = c1do.A0D();
                if (listA0D != null) {
                    set.addAll(listA0D);
                }
                AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                if (!C0D0.A0m(abstractC02700CiAys)) {
                    return;
                }
                C02770Cr c02770Cr = UserJid.Companion;
                userJidA00 = C02770Cr.A00(abstractC02700CiAys);
            } else {
                if (!(c1do instanceof C27492C0w)) {
                    if (c1do.Ayx() != null) {
                        set.add(c1do.Ayx());
                    }
                    List listA02 = AbstractC29611Px.A02(c1do);
                    if (listA02 != null) {
                        Iterator it = listA02.iterator();
                        while (it.hasNext()) {
                            AbstractC02700Ci abstractC02700Ci2 = ((C8Z5) it.next()).A00;
                            if (C0D0.A0m(abstractC02700Ci2)) {
                                set.add(abstractC02700Ci2);
                            }
                        }
                        return;
                    }
                    return;
                }
                C27492C0w c27492C0w = (C27492C0w) c1do;
                UserJid userJid = c27492C0w.A01;
                if (userJid != null) {
                    set.add(userJid);
                }
                userJidA00 = c27492C0w.A00;
            }
            set.add(userJidA00);
        }
        userJidA00 = ((C58282hf) c1do).A00;
        if (userJidA00 == null) {
            return;
        }
        set.add(userJidA00);
    }

    public C157076vX A05(C181767yR c181767yR, C1DO c1do) {
        try {
            return ((C29611Cxa) this.A05.get()).A01(c181767yR, c1do);
        } catch (CLG e) {
            com.whatsapp.infra.logging.Log.e("HistorySyncUtils/addMessage/invalid message", e);
            return null;
        }
    }

    public String A06(AbstractC02700Ci abstractC02700Ci) {
        AbstractC02700Ci abstractC02700CiA02;
        InterfaceC001500s interfaceC001500s = this.A0F;
        if (((C14230kf) interfaceC001500s.get()).A0G() && (abstractC02700CiA02 = ((C14230kf) interfaceC001500s.get()).A02(abstractC02700Ci)) != null) {
            return abstractC02700CiA02.getRawString();
        }
        C00K.A05(abstractC02700Ci);
        return abstractC02700Ci.getRawString();
    }

    public ArrayList A07(C181767yR c181767yR, List list) {
        Integer num;
        boolean z;
        Integer numB5e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci != null) {
                if ((c1do instanceof InterfaceC200088oN) && (c1do instanceof C1PW)) {
                    C1PW c1pw = (C1PW) c1do;
                    c1pw.COp(Voip.REJECT_REASON_DECLINED);
                    c1pw.A0s(Voip.REJECT_REASON_DECLINED);
                    C148996gL c148996gL = c1pw.A01;
                    if (c148996gL != null) {
                        c148996gL.A0S = null;
                        c148996gL.A0w = null;
                        c148996gL.A09(null);
                    }
                    C1QR c1qrA0C = c1do.A0C();
                    if (c1qrA0C != null) {
                        c1qrA0C.A03(null, false);
                    }
                }
                if (!c181767yR.A00 && c1do.A0b(67108864L)) {
                    try {
                        C1CI c1ci = ((C173727k5) this.A0I.get()).A00(c1do).A01;
                        C250917x c250917x = (C250917x) ((InterfaceC250817w) this.A06.get());
                        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) ((java.util.Map) c250917x.A0B.getValue()).get(c1ci);
                        if (interfaceC201028pt == null || (numB5e = interfaceC201028pt.B5e()) == null) {
                            z = false;
                        } else {
                            int iIntValue = numB5e.intValue();
                            z = true;
                            if (iIntValue != 0) {
                                if (iIntValue == 1) {
                                    ((C15730nH) c250917x.A02.A00.get()).A01(c29201Oi);
                                    C82N.A06(c1do, null);
                                    c1do.A0L(67108864L);
                                }
                                z = false;
                            }
                        }
                        if (z) {
                        }
                    } catch (CLG e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("HistorySyncUtils/filterHistorySyncMessages/message missing association info, message id=");
                        sb.append(c29201Oi.A01);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        C0AG c0ag = this.A0O;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("chatJid type=");
                        sb2.append(abstractC02700Ci.getType());
                        sb2.append(", message_type=");
                        sb2.append(c1do.A0h);
                        c0ag.A0b("message-missing-association-info-in-history-sync", sb2.toString(), e.getMessage(), 2, false);
                    }
                }
                if (c181767yR.A0L || !c1do.A0b(17179869184L)) {
                    C0DF c0dfA06 = this.A0L.A06(abstractC02700Ci);
                    if (c181767yR.A0M || c0dfA06 == null || !AbstractC27051Ft.A05(c0dfA06)) {
                        if (c0dfA06 == null || !AbstractC27051Ft.A01(c0dfA06)) {
                            if (!(c1do instanceof C1RA) && !(c1do instanceof C69) && !(c1do instanceof C6D) && !(c1do instanceof C6F) && !C1FP.A06(abstractC02700Ci) && (!(c1do instanceof C27415Bz7) || (num = c1do.A0M) == null || num.intValue() != 100)) {
                                if (c181767yR.A0G || !C1FP.A02(abstractC02700Ci) || AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                                    if (!C0D0.A0Q(abstractC02700Ci) || c181767yR.A0F || AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                                        if (c181767yR.A0H || !C15900nY.A03(this.A0K.A0B(abstractC02700Ci))) {
                                            if (!AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci) || c181767yR.A09.contains(abstractC02700Ci)) {
                                                if (!AbstractC1827680j.A02(c1do)) {
                                                    if (c181767yR.A0C) {
                                                        long j = c1do.A0F;
                                                        if (j > c181767yR.A04 || j < c181767yR.A03 || AbstractC25499BGo.A0C(c1do) || c1do.A0Y || AbstractC29211Oj.A0M(c1do.A0h)) {
                                                        }
                                                    }
                                                    arrayList.add(c1do);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public ArrayList A08(Set set) {
        ArrayList arrayList = new ArrayList();
        C08Y c08y = this.A0P;
        c08y.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (c08y.BKS((AbstractC02700Ci) it.next())) {
                it.remove();
            }
        }
        for (java.util.Map.Entry entry : this.A0S.A0K(set).entrySet()) {
            for (com.whatsapp.infra.core.jid.Jid jid : (List) entry.getValue()) {
                if (C0D0.A0b(jid)) {
                    GeneratedMessageLite.Builder builderCreateBuilder = C26370Bgs.DEFAULT_INSTANCE.createBuilder();
                    String rawString = ((com.whatsapp.infra.core.jid.Jid) entry.getKey()).getRawString();
                    builderCreateBuilder.copyOnWrite();
                    C26370Bgs c26370Bgs = (C26370Bgs) builderCreateBuilder.instance;
                    rawString.getClass();
                    c26370Bgs.bitField0_ |= 1;
                    c26370Bgs.pnJid_ = rawString;
                    String rawString2 = jid.getRawString();
                    builderCreateBuilder.copyOnWrite();
                    C26370Bgs c26370Bgs2 = (C26370Bgs) builderCreateBuilder.instance;
                    rawString2.getClass();
                    c26370Bgs2.bitField0_ |= 2;
                    c26370Bgs2.lidJid_ = rawString2;
                    arrayList.add(builderCreateBuilder.build());
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0053  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [X.0nF] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.List] */
    public LinkedHashMap A09(Cursor cursor, C181767yR c181767yR, List list, long j, long j2) {
        ?? arrayList;
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        C26099BcS c26099BcS;
        C26099BcS c26099BcS2;
        C15790nN c15790nN = this.A09;
        java.util.Map mapA0R = c15790nN.A0R();
        java.util.Map mapA0S = c15790nN.A0S();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet hashSet = new HashSet();
        int iA0Y = ((C00D) this.A00.get()).A0Y(26778);
        if ((iA0Y & 32) != 0) {
            arrayList = ((C15Z) this.A04.get()).A06(cursor);
        } else {
            arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                C1DO c1doA02 = ((C15Z) this.A04.get()).A02(cursor);
                if (c1doA02 != null) {
                    arrayList.add(c1doA02);
                }
            }
        }
        ArrayList<C1DO> arrayListA07 = A07(c181767yR, arrayList);
        ArrayList<C1DO> arrayList2 = new ArrayList();
        if (iA0Y != 0) {
            A02(c181767yR, this, arrayListA07, iA0Y);
        }
        if ((iA0Y & 20) != 0) {
            z = arrayListA07.isEmpty() ? false : true;
        }
        try {
            if (z) {
                try {
                    ((C29611Cxa) this.A05.get()).A03(c181767yR, arrayListA07);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("HistorySyncUtils/preloadPostProcessors failed, falling back to per-message", e);
                }
            }
            for (C1DO c1do : arrayListA07) {
                A03(c1do, hashSet);
                C15730nH c15730nH = this.A0A;
                C29201Oi c29201Oi = c1do.A0i;
                c15730nH.A01(c29201Oi);
                long j3 = c1do.A0F;
                if (j3 < j) {
                    break;
                }
                if (j2 <= 0 || j3 <= j2) {
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                    if (abstractC02700Ci2 != null) {
                        if (C0D0.A0m(abstractC02700Ci2)) {
                            C02770Cr c02770Cr = UserJid.Companion;
                            hashSet.add(C02770Cr.A00(abstractC02700Ci2));
                        }
                        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                        if (C1FP.A08(abstractC02700Ci2) && ((C1OA) this.A02.get()).A07(abstractC02700Ci2)) {
                            AbstractC70743Ig.A08((C74333Wn) this.A01.get(), (C1O8) this.A03.get(), c1do, (C13870k5) this.A07.get());
                        }
                        C26099BcS c26099BcSA04 = (C26099BcS) linkedHashMap.get(abstractC02700Ci2);
                        if (c26099BcSA04 == null) {
                            c26099BcSA04 = A04(abstractC02700Ci2, c181767yR.A08, mapA0R, mapA0S);
                            linkedHashMap.put(abstractC02700Ci2, c26099BcSA04);
                        }
                        if (A0E(c181767yR, c1do, c26099BcSA04)) {
                            arrayList2.add(c1do);
                        } else if (c1do instanceof C1LT) {
                            this.A0B.add(Integer.valueOf(((C1LT) c1do).A00));
                        } else {
                            this.A0C.add(Integer.valueOf(c1do.A0h));
                        }
                    }
                }
            }
            if (z) {
                ((C29611Cxa) this.A05.get()).A02();
            }
            int i = c181767yR.A01;
            if (i > 0 && !arrayList2.isEmpty()) {
                for (C1DO c1do2 : this.A08.A02(arrayList2, i, true)) {
                    AbstractC02700Ci abstractC02700Ci3 = c1do2.A0i.A00;
                    if (abstractC02700Ci3 != null && (c26099BcS2 = (C26099BcS) linkedHashMap.get(abstractC02700Ci3)) != null) {
                        A0E(c181767yR, c1do2, c26099BcS2);
                    }
                }
            }
            if (c181767yR.A00 && !arrayList2.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                for (C1DO c1do3 : arrayList2) {
                    if (c1do3.A0b(17179869184L)) {
                        arrayList3.add(c1do3);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    Iterator it = ((InterfaceC250817w) this.A06.get()).Ap2(arrayList3).values().iterator();
                    while (it.hasNext()) {
                        Iterator it2 = ((java.util.Map) it.next()).values().iterator();
                        while (it2.hasNext()) {
                            for (C1DO c1do4 : (List) it2.next()) {
                                if (c1do4.A0b(17179869184L) && (abstractC02700Ci = c1do4.A0i.A00) != null && (c26099BcS = (C26099BcS) linkedHashMap.get(abstractC02700Ci)) != null) {
                                    A0E(c181767yR, c1do4, c26099BcS);
                                }
                            }
                        }
                    }
                }
            }
            list.addAll(A08(hashSet));
            return linkedHashMap;
        } catch (Throwable th) {
            if (z) {
                ((C29611Cxa) this.A05.get()).A02();
            }
            throw th;
        }
    }

    public void A0A(AbstractC26561Dr abstractC26561Dr, C26099BcS c26099BcS, Set set) {
        C3IN c3inA0G;
        C29661Qc c29661QcA0B = this.A0M.A0B(abstractC26561Dr);
        AbstractC04810Ls it = c29661QcA0B.A09().iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (userJid != null && (c3inA0G = c29661QcA0B.A0G(userJid, false)) != null) {
                GeneratedMessageLite.Builder builderCreateBuilder = C26508Bj6.DEFAULT_INSTANCE.createBuilder();
                String rawString = c3inA0G.A06.getRawString();
                builderCreateBuilder.copyOnWrite();
                C26508Bj6 c26508Bj6 = (C26508Bj6) builderCreateBuilder.instance;
                rawString.getClass();
                c26508Bj6.bitField0_ |= 1;
                c26508Bj6.userJid_ = rawString;
                int i = c3inA0G.A00;
                if (i != 0) {
                    EnumC212219Wz enumC212219WzForNumber = EnumC212219Wz.forNumber(i);
                    builderCreateBuilder.copyOnWrite();
                    C26508Bj6 c26508Bj7 = (C26508Bj6) builderCreateBuilder.instance;
                    c26508Bj7.rank_ = enumC212219WzForNumber.getNumber();
                    c26508Bj7.bitField0_ |= 2;
                }
                c26099BcS.copyOnWrite();
                C26690BmB c26690BmB = (C26690BmB) c26099BcS.instance;
                GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                C26690BmB c26690BmB2 = C26690BmB.DEFAULT_INSTANCE;
                Internal.ProtobufList protobufList = c26690BmB.participant_;
                if (!protobufList.isModifiable()) {
                    c26690BmB.participant_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c26690BmB.participant_.add(generatedMessageLiteBuild);
                set.add(userJid);
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ba */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C26684Bm1 c26684Bm1) {
        int i;
        Iterator<E> it = c26684Bm1.callLogRecords_.iterator();
        while (it.hasNext()) {
            C2E c2eA01 = D0Y.A01((C26674Blq) it.next());
            if (c2eA01 != null) {
                C16690os c16690os = (C16690os) this.A0E.get();
                C28952CmM c28952CmM = c2eA01.A0D;
                if (c28952CmM != null) {
                    C16720ov c16720ov = c16690os.A04;
                    String str = c28952CmM.A02;
                    if (c16720ov.A01(str) == null) {
                        UserJid userJid = c28952CmM.A01;
                        c2eA01.A0O(new C28952CmM(userJid, str, c16720ov.A00(userJid, str)));
                    }
                }
                C15T c15tA05 = c16690os.A08.A05();
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    synchronized (c2eA01) {
                        try {
                            c2eA01.A06();
                            i = ((AbstractC30787Dcn) c2eA01).A01;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    D6O d6o = c2eA01.A04;
                    ((AbstractC30787Dcn) c2eA01).A00 = c15tA05.A02.A09("call_log", "insertCallLog/INSERT_CALL_LOG", ((CdX) c16690os.A00.A00.get()).A00(c2eA01, d6o), 5);
                    synchronized (c2eA01) {
                        try {
                            int i2 = ((AbstractC30787Dcn) c2eA01).A01;
                            if (i == i2) {
                                ((AbstractC30787Dcn) c2eA01).A02 = false;
                                ((AbstractC30787Dcn) c2eA01).A01 = i2 + 1;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    C16690os.A02(c16690os, c2eA01);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("HistorySyncUtils/restoreCallLogs callLog.key=");
                    sb.append(d6o);
                    sb.append("; callLog.row_id=");
                    sb.append(((AbstractC30787Dcn) c2eA01).A00);
                    sb.append("; callLog.timestamp=");
                    sb.append(c2eA01.A01);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            }
        }
    }

    public void A0C(C26684Bm1 c26684Bm1) {
        Internal.ProtobufList<C26370Bgs> protobufList = c26684Bm1.phoneNumberToLidMappings_;
        if (protobufList == null || protobufList.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C26370Bgs c26370Bgs : protobufList) {
            C08690aa c08690aaA03 = C08690aa.A01.A03(c26370Bgs.lidJid_);
            if (c08690aaA03 != null) {
                PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(c26370Bgs.pnJid_);
                if (phoneUserJidA04 != null) {
                    arrayList.add(new C1LS(c08690aaA03, phoneUserJidA04));
                }
            }
        }
        this.A0S.A0N(arrayList);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0D(C26684Bm1 c26684Bm1) {
        Object c0zl;
        AbstractC08680aZ abstractC08680aZ;
        HashMap map = new HashMap();
        for (C26690BmB c26690BmB : c26684Bm1.conversations_) {
            if (c26690BmB != null) {
                String str = c26690BmB.accountLid_;
                C02770Cr c02770Cr = UserJid.Companion;
                com.whatsapp.infra.core.jid.Jid jid = null;
                jid = null;
                if (str != null && str.length() != 0) {
                    try {
                        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
                        if (!(jidA00 instanceof AbstractC08680aZ) || (abstractC08680aZ = (AbstractC08680aZ) jidA00) == null) {
                            throw new C017908k(str);
                        }
                        c0zl = abstractC08680aZ;
                    } catch (Throwable th) {
                        c0zl = new C0ZL(th);
                    }
                    jid = (com.whatsapp.infra.core.jid.Jid) (c0zl instanceof C0ZL ? null : c0zl);
                }
                PhoneUserJid phoneUserJidA04 = PhoneUserJid.Companion.A04(c26690BmB.id_);
                if (jid != null && phoneUserJidA04 != null) {
                    C10520dg c10520dg = this.A0R;
                    map.put(Long.valueOf(c10520dg.A07(jid)), Long.valueOf(c10520dg.A07(phoneUserJidA04)));
                }
            }
        }
        if (map.isEmpty()) {
            return;
        }
        C14750lX c14750lX = this.A0Q;
        synchronized (c14750lX) {
            c14750lX.A08.putAll(map);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0298  */
    public C26099BcS A04(AbstractC02700Ci abstractC02700Ci, Integer num, java.util.Map map, java.util.Map map2) {
        String rawString;
        Long l;
        EnumC27862CJl enumC27862CJlForNumber;
        C28782Cja c28782CjaA0H;
        String strA06 = A06(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s = this.A0F;
        if (((C14230kf) interfaceC001500s.get()).A0G()) {
            AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) interfaceC001500s.get()).A03(abstractC02700Ci);
            if (C0D0.A0a(abstractC02700CiA03)) {
                rawString = abstractC02700CiA03.getRawString();
            } else {
                rawString = null;
            }
        } else {
            rawString = null;
        }
        C26099BcS c26099BcS = (C26099BcS) C26690BmB.DEFAULT_INSTANCE.createBuilder();
        c26099BcS.copyOnWrite();
        C26690BmB c26690BmB = (C26690BmB) c26099BcS.instance;
        strA06.getClass();
        c26690BmB.bitField0_ |= 1;
        c26690BmB.id_ = strA06;
        C0FZ c0fz = this.A0N;
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G != null) {
            if (c18mA0G.A0J() != null) {
                c26099BcS.A02(c18mA0G.A0J());
            }
            if (rawString != null) {
                c26099BcS.copyOnWrite();
                C26690BmB c26690BmB2 = (C26690BmB) c26099BcS.instance;
                c26690BmB2.bitField1_ |= 16384;
                c26690BmB2.accountLid_ = rawString;
            }
            boolean z = c18mA0G.A07() == 1;
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB3 = (C26690BmB) c26099BcS.instance;
            c26690BmB3.bitField0_ |= 8192;
            c26690BmB3.notSpam_ = z;
            boolean z2 = c18mA0G.A0t;
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB4 = (C26690BmB) c26099BcS.instance;
            c26690BmB4.bitField0_ |= 16384;
            c26690BmB4.archived_ = z2;
            long jMax = Math.max(c18mA0G.A0F() / 1000, 0L);
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB5 = (C26690BmB) c26099BcS.instance;
            c26690BmB5.bitField0_ |= 1024;
            c26690BmB5.conversationTimestamp_ = jMax;
            int iMax = Math.max(c18mA0G.A0p.expiration, 0);
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB6 = (C26690BmB) c26099BcS.instance;
            c26690BmB6.bitField0_ |= 128;
            c26690BmB6.ephemeralExpiration_ = iMax;
            long jMax2 = Math.max(c18mA0G.A0p.ephemeralSettingTimestamp, 0L);
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB7 = (C26690BmB) c26099BcS.instance;
            c26690BmB7.bitField0_ |= 256;
            c26690BmB7.ephemeralSettingTimestamp_ = jMax2;
            int i = c18mA0G.A0p.afterReadDuration;
            if (i > 0 && ((C00D) this.A00.get()).A0w(25648)) {
                c26099BcS.copyOnWrite();
                C26690BmB c26690BmB8 = (C26690BmB) c26099BcS.instance;
                c26690BmB8.bitField1_ |= CursorWindow.sDefaultCursorWindowSize;
                c26690BmB8.afterReadDuration_ = i;
            }
            int iMax2 = Math.max(c18mA0G.A0B, 0);
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB9 = (C26690BmB) c26099BcS.instance;
            c26690BmB9.bitField0_ |= 16;
            c26690BmB9.unreadCount_ = iMax2;
            boolean z3 = c18mA0G.A0B == -1;
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB10 = (C26690BmB) c26099BcS.instance;
            c26690BmB10.bitField0_ |= 131072;
            c26690BmB10.markedAsUnread_ = z3;
            boolean zA0Z = c0fz.A0Z(abstractC02700Ci);
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB11 = (C26690BmB) c26099BcS.instance;
            c26690BmB11.bitField0_ |= 32;
            c26690BmB11.readOnly_ = zA0Z;
            int iA04 = c0fz.A04(abstractC02700Ci);
            c26099BcS.copyOnWrite();
            C26690BmB c26690BmB12 = (C26690BmB) c26099BcS.instance;
            c26690BmB12.bitField0_ |= 65536;
            c26690BmB12.unreadMentionCount_ = iA04;
            D13.A02.A02(c18mA0G, c26099BcS, "HistorySyncUtils");
            InterfaceC001500s interfaceC001500s2 = this.A00;
            if (((C00D) interfaceC001500s2.get()).A0w(20099) && (c28782CjaA0H = c18mA0G.A0H()) != null && c28782CjaA0H.A00 == C02S.A01) {
                c26099BcS.copyOnWrite();
                C26690BmB c26690BmB13 = (C26690BmB) c26099BcS.instance;
                c26690BmB13.bitField1_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                c26690BmB13.maibaAiThreadEnabled_ = true;
            }
            if ((abstractC02700Ci instanceof UserJid) && ((C00D) interfaceC001500s2.get()).A0w(25803) && ((ICL) this.A0D.get()).A07((UserJid) abstractC02700Ci)) {
                c26099BcS.copyOnWrite();
                C26690BmB c26690BmB14 = (C26690BmB) c26099BcS.instance;
                c26690BmB14.bitField1_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                c26690BmB14.isMarketingMessageThread_ = true;
            }
            if (!C0D0.A0o(abstractC02700Ci) || num == C02S.A0N) {
                if (C0D0.A0f(abstractC02700Ci)) {
                    abstractC02700Ci = this.A0S.A0B((PhoneUserJid) abstractC02700Ci);
                }
                C1O5 c1o5 = (C1O5) map.get(abstractC02700Ci);
                if (c1o5 != null) {
                    ByteString byteStringCopyFrom = ByteString.copyFrom(c1o5.A01);
                    c26099BcS.copyOnWrite();
                    C26690BmB c26690BmB15 = (C26690BmB) c26099BcS.instance;
                    c26690BmB15.bitField0_ |= 262144;
                    c26690BmB15.tcToken_ = byteStringCopyFrom;
                    long j = c1o5.A00;
                    c26099BcS.copyOnWrite();
                    C26690BmB c26690BmB16 = (C26690BmB) c26099BcS.instance;
                    c26690BmB16.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                    c26690BmB16.tcTokenTimestamp_ = j;
                }
                CXB cxb = (CXB) map2.get(abstractC02700Ci);
                if (cxb != null && (l = cxb.A01) != null) {
                    long jLongValue = l.longValue();
                    c26099BcS.copyOnWrite();
                    C26690BmB c26690BmB17 = (C26690BmB) c26099BcS.instance;
                    c26690BmB17.bitField0_ |= 33554432;
                    c26690BmB17.tcTokenSenderTimestamp_ = jLongValue;
                    return c26099BcS;
                }
            } else {
                C0DF c0dfA09 = this.A0L.A09(abstractC02700Ci);
                boolean z4 = c0dfA09.A06().A00.A16;
                c26099BcS.copyOnWrite();
                C26690BmB c26690BmB18 = (C26690BmB) c26099BcS.instance;
                c26690BmB18.bitField0_ |= 67108864;
                c26690BmB18.suspended_ = z4;
                Parcelable.Creator creator = C1M3.CREATOR;
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
                if (c1m3A00 != null) {
                    InterfaceC001500s interfaceC001500s3 = this.A0H;
                    Integer numA00 = ((C48302Ce) interfaceC001500s3.get()).A00(c1m3A00);
                    if (numA00 != null && (enumC27862CJlForNumber = EnumC27862CJl.forNumber(numA00.intValue())) != null) {
                        c26099BcS.A01(enumC27862CJlForNumber);
                        Long lA01 = ((C48302Ce) interfaceC001500s3.get()).A01(c1m3A00);
                        if (lA01 != null) {
                            long jLongValue2 = lA01.longValue();
                            c26099BcS.copyOnWrite();
                            C26690BmB c26690BmB19 = (C26690BmB) c26099BcS.instance;
                            c26690BmB19.bitField1_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                            c26690BmB19.appealUpdateTime_ = jLongValue2;
                        }
                    }
                }
                c26099BcS.A03(this.A0M.A0I((AbstractC26561Dr) abstractC02700Ci, c0dfA09.A0D.A0X.equals("lid")));
            }
        }
        return c26099BcS;
    }
}
