package X;

import android.database.Cursor;
import android.util.LongSparseArray;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0nE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15700nE {
    public static final C29611Cxa A00() {
        return new C29611Cxa();
    }

    public static final C46238KpG A01() {
        return new C46238KpG();
    }

    public static final C30134DHe A02() {
        return new C30134DHe();
    }

    public static final C185608Bz A03() {
        return new C185608Bz();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8C5] */
    public static final C8C5 A04() {
        return new InterfaceC31790DvT() { // from class: X.8C5
            public final C15940nc A00 = (C15940nc) C00C.A02(3454);

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buy(List list) {
            }

            @Override // X.InterfaceC31790DvT
            public Integer Au5() {
                return C02S.A00;
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bux() {
            }

            @Override // X.InterfaceC31790DvT
            public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
                AbstractC467025x.A10(c1do, c157076vX, c181767yR);
                if (this.A00.A04(c181767yR.A08).booleanValue() || !c1do.A0Y) {
                    return;
                }
                C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                c158456xlA0u.bitField0_ |= 256;
                c158456xlA0u.broadcast_ = true;
            }

            @Override // X.InterfaceC31790DvT
            public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
                C000700h.A0B(c158456xl, c1do);
                if ((c158456xl.bitField0_ & 256) != 0) {
                    c1do.A0Y = c158456xl.broadcast_;
                }
            }
        };
    }

    public static final C30141DHl A05() {
        return new C30141DHl();
    }

    public static final C30137DHh A06() {
        return new C30137DHh();
    }

    public static final C8C0 A07() {
        return new C8C0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8CE] */
    public static final C8CE A08() {
        return new InterfaceC31790DvT() { // from class: X.8CE
            public final InterfaceC001500s A00 = AbstractC466025n.A0j();
            public final C05C A01 = AnonymousClass056.A00(5951);
            public final C05C A02 = AnonymousClass056.A00(3136);
            public final ThreadLocal A03 = new ThreadLocal();

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
            }

            @Override // X.InterfaceC31790DvT
            public void Buy(List list) {
                C000700h.A0A(list, 0);
                if (list.isEmpty()) {
                    return;
                }
                this.A03.set(((C25831At) C05C.A02(this.A01)).A00(list));
            }

            @Override // X.InterfaceC31790DvT
            public Integer Au5() {
                return C02S.A01;
            }

            @Override // X.InterfaceC31790DvT
            public void Bux() {
                this.A03.remove();
            }

            private final void A00(AbstractC174497lN abstractC174497lN, C157076vX c157076vX) {
                Iterator it = abstractC174497lN.A00().iterator();
                while (it.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                    AbstractC176397pJ abstractC176397pJ = (AbstractC176397pJ) entryA0Y.getValue();
                    AbstractC02700Ci abstractC02700CiA02 = ((C14230kf) this.A00.get()).A02(abstractC02700Ci);
                    if (abstractC02700CiA02 == null) {
                        abstractC02700CiA02 = abstractC02700Ci;
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder = C158206xM.DEFAULT_INSTANCE.createBuilder();
                    String rawString = abstractC02700CiA02.getRawString();
                    C158206xM c158206xM = (C158206xM) AbstractC466425r.A0I(builderCreateBuilder);
                    rawString.getClass();
                    c158206xM.bitField0_ |= 1;
                    c158206xM.userJid_ = rawString;
                    long j = abstractC176397pJ.A00 / 1000;
                    C158206xM c158206xM2 = (C158206xM) AbstractC466425r.A0I(builderCreateBuilder);
                    c158206xM2.bitField0_ |= 2;
                    c158206xM2.receiptTimestamp_ = j;
                    long j2 = abstractC176397pJ.A02 / 1000;
                    C158206xM c158206xM3 = (C158206xM) AbstractC466425r.A0I(builderCreateBuilder);
                    c158206xM3.bitField0_ |= 4;
                    c158206xM3.readTimestamp_ = j2;
                    long j3 = abstractC176397pJ.A01 / 1000;
                    C158206xM c158206xM4 = (C158206xM) AbstractC466425r.A0I(builderCreateBuilder);
                    c158206xM4.bitField0_ |= 8;
                    c158206xM4.playedTimestamp_ = j3;
                    C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                    int i = C158456xl.AGENT_ID_FIELD_NUMBER;
                    Internal.ProtobufList protobufList = c158456xlA0x.userReceipt_;
                    if (!protobufList.isModifiable()) {
                        c158456xlA0x.userReceipt_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c158456xlA0x.userReceipt_.add(generatedMessageLiteBuild);
                }
            }

            @Override // X.InterfaceC31790DvT
            public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws IllegalAccessException, InvocationTargetException {
                AbstractC174497lN abstractC174497lNA01;
                AbstractC467025x.A10(c1do, c157076vX, c181767yR);
                if (c1do.A0F > c181767yR.A05) {
                    C09C c09c = (C09C) this.A03.get();
                    if (c09c == null || (abstractC174497lNA01 = (AbstractC174497lN) c09c.A05(c1do.A0j)) == null) {
                        abstractC174497lNA01 = ((C25831At) C05C.A02(this.A01)).A01(c1do);
                    }
                    A00(abstractC174497lNA01, c157076vX);
                }
            }

            @Override // X.InterfaceC31790DvT
            public void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
                C000700h.A0B(c8fa, c157076vX);
                A00(((AnonymousClass763) C05C.A02(this.A02)).A0C(c8fa), c157076vX);
            }
        };
    }

    public static final C30145DHp A09() {
        return new C30145DHp();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8CA] */
    public static final C8CA A0A() {
        return new InterfaceC31790DvT() { // from class: X.8CA
            public final AnonymousClass149 A02 = (AnonymousClass149) C00C.A02(1166);
            public final C15940nc A01 = (C15940nc) C00C.A02(3454);
            public final C05C A00 = AbstractC466025n.A0F();

            /* JADX WARN: Bottom block not found for handler: all -> 0x0121 */
            @Override // X.InterfaceC31790DvT
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void Buy(List list) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(list, 0);
                int iA0Y = C05C.A00(this.A00).A0Y(26778);
                if (list.isEmpty() || (iA0Y & 16) == 0) {
                    return;
                }
                AnonymousClass149 anonymousClass149 = this.A02;
                ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                ArrayList arrayListA0o2 = AbstractC466725u.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (C7WJ.A00(c1doA1B) == null && c1doA1B.A0j != -1) {
                        arrayListA0o.add(c1doA1B);
                        arrayListA0o2.add(Long.toString(c1doA1B.A0j));
                    }
                }
                if (arrayListA0o.isEmpty()) {
                    return;
                }
                LongSparseArray longSparseArray = new LongSparseArray();
                C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o2.toArray(C08D.A0N), 975);
                C15T c15t = anonymousClass149.A01.get();
                for (String[] strArr : c26911Ff) {
                    C0JB c0jb = c15t.A02;
                    String strA00 = AbstractC245115m.A00(strArr.length);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n          SELECT\n            message_row_id,\n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id IN\n              ");
                    sbA08.append(strA00);
                    Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n        ", sbA08), "BATCH_GET_MESSAGE_AUTHORS_SQL", strArr);
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("author_device_jid");
                        while (cursorA0A.moveToNext()) {
                            longSparseArray.put(cursorA0A.getLong(columnIndexOrThrow), AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow2));
                        }
                        cursorA0A.close();
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                c15t.close();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                for (int i = 0; i < longSparseArray.size(); i++) {
                    hashSetA1D.add(longSparseArray.valueAt(i));
                }
                HashMap mapA0E = anonymousClass149.A00.A0E(com.whatsapp.infra.core.jid.Jid.class, hashSetA1D);
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it2);
                    C8FS c8fs = new C8FS();
                    int iIndexOfKey = longSparseArray.indexOfKey(c1doA1B2.A0j);
                    if (iIndexOfKey >= 0) {
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) mapA0E.get(longSparseArray.valueAt(iIndexOfKey));
                        if (C0D0.A0U(jid)) {
                            c8fs.A00 = DeviceJid.Companion.A00(jid);
                        }
                    }
                    AbstractC148876g9.A1S(c8fs, c1doA1B2, C8FS.class);
                }
            }

            public final void A00(UserJid userJid, C157076vX c157076vX, byte[] bArr, boolean z) {
                if (bArr != null) {
                    ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
                    C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                    c158456xlA0u.bitField1_ |= 4;
                    c158456xlA0u.messageSecret_ = byteStringCopyFrom;
                    if (z) {
                        String strA0A = C0D0.A0A(userJid);
                        if (StringUtils.A0I(strA0A)) {
                            return;
                        }
                        C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                        strA0A.getClass();
                        c158456xlA0x.bitField1_ |= 16;
                        c158456xlA0x.originalSelfAuthorUserJidString_ = strA0A;
                    }
                }
            }

            @Override // X.InterfaceC31790DvT
            public Integer Au5() {
                return C02S.A00;
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bux() {
            }

            @Override // X.InterfaceC31790DvT
            public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws IllegalAccessException, InvocationTargetException {
                AbstractC467025x.A10(c1do, c157076vX, c181767yR);
                if (this.A01.A04(c181767yR.A08).booleanValue()) {
                    return;
                }
                DeviceJid deviceJidA00 = this.A02.A00(c1do);
                A00(deviceJidA00 != null ? deviceJidA00.userJid : null, c157076vX, c1do.A16, c1do.A0i.A02);
            }

            @Override // X.InterfaceC31790DvT
            public void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
                AbstractC467025x.A10(c8fa, c157076vX, c181767yR);
                if (this.A01.A04(c181767yR.A08).booleanValue()) {
                    return;
                }
                C8FJ c8fj = (C8FJ) c8fa.A0A.A02;
                A00(c8fj != null ? c8fj.A06.A05() : null, c157076vX, c8fa.A0S, c8fa.A0G().A03);
            }

            @Override // X.InterfaceC31790DvT
            public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
                boolean zA1a = AbstractC466925w.A1a(c158456xl, c1do);
                if ((c158456xl.bitField1_ & 4) != 0) {
                    c1do.A16 = c158456xl.messageSecret_.toByteArray();
                    c1do.A0a = zA1a;
                }
            }

            @Override // X.InterfaceC31790DvT
            public void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
                C000700h.A0B(c158456xl, c8fa);
                if ((c158456xl.bitField1_ & 4) != 0) {
                    c8fa.A0S = c158456xl.messageSecret_.toByteArray();
                }
            }
        };
    }

    public static final C8CC A0B() {
        return new C8CC();
    }

    public static final C8C1 A0C() {
        return new C8C1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8C6] */
    public static final C8C6 A0D() {
        return new InterfaceC31790DvT() { // from class: X.8C6
            public final C16E A00 = (C16E) C00C.A02(5820);

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buy(List list) {
            }

            @Override // X.InterfaceC31790DvT
            public Integer Au5() {
                return C02S.A01;
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bux() {
            }

            @Override // X.InterfaceC31790DvT
            public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
                boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
                if (this.A00.A03(c1do.A0i.A00) && c1do.A0b(268435456L)) {
                    C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                    c158456xlA0u.bitField1_ |= 512;
                    c158456xlA0u.is1PBizBotMessage_ = zA1a;
                    C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                    c158456xlA0x.bitField1_ |= 262144;
                    c158456xlA0x.isSupportAiMessage_ = zA1a;
                }
            }

            @Override // X.InterfaceC31790DvT
            public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
                AbstractC467025x.A10(c158456xl, c1do, c181357xi);
                if (c158456xl.isSupportAiMessage_) {
                    c1do.A0J(268435456L);
                }
            }
        };
    }

    public static final C30138DHi A0E() {
        return new C30138DHi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8C7] */
    public static final C8C7 A0F() {
        return new InterfaceC31790DvT() { // from class: X.8C7
            public final C15940nc A00 = (C15940nc) C00C.A02(3454);

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buy(List list) {
            }

            @Override // X.InterfaceC31790DvT
            public Integer Au5() {
                return C02S.A01;
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bux() {
            }

            @Override // X.InterfaceC31790DvT
            public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
                AbstractC467025x.A10(c1do, c157076vX, c181767yR);
                if (this.A00.A04(c181767yR.A08).booleanValue() || !c1do.A0V()) {
                    return;
                }
                long j = c1do.A0k;
                C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                c158456xlA0u.bitField1_ |= 16384;
                c158456xlA0u.newsletterServerId_ = j;
            }

            @Override // X.InterfaceC31790DvT
            public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
                C000700h.A0B(c158456xl, c1do);
                if ((c158456xl.bitField1_ & 16384) != 0) {
                    c1do.A0k = c158456xl.newsletterServerId_;
                }
            }
        };
    }

    public static final C30135DHf A0G() {
        return new C30135DHf();
    }

    public static final C8C2 A0H() {
        return new C8C2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8C8] */
    public static final C8C8 A0I() {
        return new InterfaceC31790DvT() { // from class: X.8C8
            public final C05C A03 = AbstractC466025n.A0E();
            public final C05C A00 = AnonymousClass056.A00(66608);
            public final C05C A01 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
            public final C05C A02 = AbstractC466025n.A0J();

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
            }

            @Override // X.InterfaceC31790DvT
            public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
                AbstractC466225p.A1P(c158456xl, 0, c1do);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
                if ((c158456xl.bitField1_ & 134217728) != 0) {
                    C157816wj c157816wj = c158456xl.scheduledMessageMetadata_;
                    if (c157816wj == null) {
                        c157816wj = C157816wj.DEFAULT_INSTANCE;
                    }
                    int i = c157816wj.bitField0_;
                    if ((i & 1) == 0) {
                        com.whatsapp.infra.logging.Log.w("HistorySyncScheduledMsgMeta/onPostProcessProtobufParse missing revealKeyId");
                        return;
                    }
                    if ((i & 2) == 0) {
                        AbstractC466225p.A0j(c05cA0a).A0f("HistorySyncScheduledMsgMeta/onPostProcessProtobufParse", AnonymousClass000.A05("scheduled metadata missing revealKey for rkid=", c157816wj.revealKeyId_, AnonymousClass000.A08()), false);
                        return;
                    }
                    c1do.A0J(1099511627776L);
                    AbstractC148866g8.A1S(c1do, 16);
                    long j = (c157816wj.bitField0_ & 4) != 0 ? c157816wj.scheduledTime_ * 1000 : 0L;
                    String str = c157816wj.revealKeyId_;
                    C000700h.A06(str);
                    byte[] byteArray = c157816wj.revealKey_.toByteArray();
                    C000700h.A06(byteArray);
                    AbstractC166207Uh.A00(new C8G1(byteArray, str, j), c1do);
                }
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buy(List list) {
            }

            @Override // X.InterfaceC31790DvT
            public Integer Au5() {
                return C02S.A01;
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bux() {
            }

            @Override // X.InterfaceC31790DvT
            public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
                C08690aa c08690aaA0M;
                C186398Fb c186398FbA00;
                String str;
                byte[] bArr;
                C000700h.A0B(c1do, c157076vX);
                if (!c1do.A0i.A02 || !AbstractC167077Xq.A00(c1do) || (c08690aaA0M = AbstractC466925w.A0M(this.A02)) == null || (c186398FbA00 = ((C8MP) C05C.A02(this.A00)).A00(c1do.A0j)) == null || (str = c186398FbA00.A03) == null) {
                    return;
                }
                C29087CoY c29087CoYA01 = ((DXB) C05C.A02(this.A01)).A01(c08690aaA0M, EnumC241814f.REVEAL_KEY, str);
                if (c29087CoYA01 == null || (bArr = c29087CoYA01.A02) == null) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "HistorySyncScheduledMsgMeta/onPostProcessProtobufBuild revealKey not found for rkid=", str);
                    return;
                }
                long jA08 = AbstractC148876g9.A08(c186398FbA00.A02, c1do.A0F);
                GeneratedMessageLite.Builder builderCreateBuilder = C157816wj.DEFAULT_INSTANCE.createBuilder();
                C157816wj c157816wj = (C157816wj) AbstractC466425r.A0I(builderCreateBuilder);
                c157816wj.bitField0_ |= 1;
                c157816wj.revealKeyId_ = str;
                ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, bArr);
                C157816wj c157816wj2 = (C157816wj) builderCreateBuilder.instance;
                c157816wj2.bitField0_ |= 2;
                c157816wj2.revealKey_ = byteStringA0d;
                long jA06 = AbstractC466525s.A06(jA08);
                C157816wj c157816wj3 = (C157816wj) AbstractC466425r.A0I(builderCreateBuilder);
                c157816wj3.bitField0_ |= 4;
                c157816wj3.scheduledTime_ = jA06;
                C157816wj c157816wj4 = (C157816wj) builderCreateBuilder.build();
                C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                c157816wj4.getClass();
                c158456xlA0u.scheduledMessageMetadata_ = c157816wj4;
                c158456xlA0u.bitField1_ |= 134217728;
            }
        };
    }

    public static final C8C3 A0J() {
        return new C8C3();
    }

    public static final C30146DHq A0K() {
        return new C30146DHq();
    }

    public static final C30149DHt A0L() {
        return new C30149DHt();
    }

    public static final C30147DHr A0M() {
        return new C30147DHr();
    }

    public static final C30150DHu A0N() {
        return new C30150DHu();
    }

    public static final C30148DHs A0O() {
        return new C30148DHs();
    }

    public static final DHX A0P() {
        return new DHX();
    }

    public static final CUU A0Q() {
        return new CUU();
    }

    public static final C25491BGg A0R() {
        return new C25491BGg();
    }
}
