package X;

import android.app.Notification;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.util.LruCache;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.infra.GroupCallReminder;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.DdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30821DdM implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC30821DdM(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x029c  */
    /* JADX WARN: Code duplicated, block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d1  */
    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder sbA08;
        Boolean bool;
        Boolean bool2;
        int iIntValue;
        C0BN c0bn;
        C001800w c001800w;
        Long l;
        long jA02;
        Number number;
        boolean zA09;
        List listA03;
        boolean z;
        Long l2;
        Long l3;
        C09870cb c09870cb;
        C29427CuM c29427CuMA0O;
        Integer numA07;
        switch (this.$t) {
            case 0:
                ((D1S) this.A01).A0d.A02((DeviceJid) this.A02, Voip.VOIP_ENC_REKEY_MESSAGE_ID, (byte[]) this.A03, (byte) this.A00);
                return;
            case 1:
                C30024DCw c30024DCw = (C30024DCw) this.A01;
                Notification notification = (Notification) this.A02;
                int i = this.A00;
                C29391Ctj c29391Ctj = (C29391Ctj) this.A03;
                Integer num = AbstractC25329B9x.A0I(c30024DCw.A2w).A0X;
                AbstractC02700Ci abstractC02700Ci = c29391Ctj.A07;
                if (abstractC02700Ci == null) {
                    abstractC02700Ci = c29391Ctj.A09;
                }
                C30024DCw.A04(notification, c30024DCw, abstractC02700Ci, num, Voip.REJECT_REASON_DECLINED, i, false);
                return;
            case 2:
                C30024DCw c30024DCw2 = (C30024DCw) this.A01;
                AbstractC25331B9z.A0b(c30024DCw2).CJi("call_notification_manager", new RunnableC30821DdM(this.A02, this.A03, c30024DCw2, this.A00, 1));
                return;
            case 3:
                ((VoiceServiceEventCallback) this.A01).m621x3b9256f1(this.A00, (GroupCallReminder) this.A02, (C29391Ctj) this.A03);
                return;
            case 4:
                ((VoiceServiceEventCallback) this.A01).m628x24b98baf((CallInfo) this.A02, this.A00, (AbstractC02700Ci) this.A03);
                return;
            case 5:
                ((DDD) this.A01).A00.C8o((CallInfo) this.A02, (UserJid) this.A03, this.A00);
                return;
            case 6:
                C17A c17a = (C17A) this.A01;
                Object obj = this.A02;
                int i2 = this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A03;
                C09010bA c09010bA = c17a.A0Z;
                C000700h.A0A(obj, 0);
                AnonymousClass076.A00(c09010bA, C0LS.A03, new C185658Ce(obj, i2, 1));
                countDownLatch.countDown();
                return;
            case 7:
                C1C2 c1c2 = (C1C2) this.A01;
                C29201Oi c29201Oi = (C29201Oi) this.A02;
                int i3 = this.A00;
                InterfaceC31700Dtu interfaceC31700Dtu = (InterfaceC31700Dtu) this.A03;
                AbstractC148876g9.A0f(c1c2.A00).A00();
                C1DO c1doA0U = AbstractC148906gC.A0U(c1c2.A02, c29201Oi);
                if (c1doA0U != null || (c1doA0U = ((C28516Ced) C05C.A02(c1c2.A04)).A00(c29201Oi, false)) != null) {
                    c1c2.A06(c1doA0U, interfaceC31700Dtu, i3);
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageStatusStore/updateMessageStatusOnAsyncCommitThread nosuchmessage: ");
                sbA08.append(c29201Oi);
                break;
                break;
            case 8:
                C1B4 c1b4 = (C1B4) this.A01;
                C1YP c1yp = (C1YP) this.A02;
                C29182CqF c29182CqF = (C29182CqF) this.A03;
                if ((c1yp.BM4() || !c1b4.A04(c29182CqF)) && (number = (Number) c1b4.A00.get()) != null) {
                    int iIntValue2 = number.intValue();
                    if (iIntValue2 == 1) {
                        AbstractC466225p.A0x(c1b4.A08).CJT(new RunnableC30958Dfb(c1b4, c1yp, c29182CqF, 3));
                        return;
                    }
                    if (iIntValue2 == 2) {
                        AbstractC148876g9.A0f(c1b4.A01).A02(new RunnableC30958Dfb(c1b4, c1yp, c29182CqF, 4), 12);
                        return;
                    } else if (iIntValue2 == 3) {
                        ((C11040ec) C05C.A02(c1b4.A04)).A01(new RunnableC30958Dfb(c1b4, c1yp, c29182CqF, 5));
                        return;
                    } else {
                        if (iIntValue2 == 4) {
                            C1B4.A00(c1b4, c1yp, c29182CqF);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 9:
                C16W c16w = (C16W) this.A01;
                int i4 = this.A00;
                C1YP c1yp2 = (C1YP) this.A02;
                C29182CqF c29182CqF2 = (C29182CqF) this.A03;
                C08940az c08940azArB = c1yp2.ArB();
                if (c08940azArB == null) {
                    throw AbstractC466125o.A13();
                }
                C08940az c08940azA0E = c08940azArB.A0E(0);
                String str = c08940azA0E != null ? c08940azA0E.A00 : null;
                c16w.A0B.put(c29182CqF2.A08, AbstractC81763lf.A0M(str == null ? "null" : str, Boolean.valueOf(AbstractC25330B9y.A1D(c08940azArB, "offline") != null)));
                C08R c08r = c16w.A09;
                if (c08r == null) {
                    C16W.A01(c16w, c1yp2, c29182CqF2, str, i4);
                    return;
                } else {
                    c08r.execute(new RunnableC30844Ddj(c1yp2, c29182CqF2, c16w, str, i4, 4));
                    return;
                }
            case 10:
                C1XJ c1xj = (C1XJ) this.A02;
                int i5 = this.A00;
                Ce7 ce7 = (Ce7) this.A03;
                Runnable runnable = (Runnable) this.A01;
                boolean z2 = false;
                int i6 = 0;
                while (!C1XJ.A09(c1xj, i5)) {
                    try {
                        synchronized (c1xj) {
                            if (c1xj.A02 != i5 || c1xj.A04) {
                                listA03 = C002401f.A00;
                            } else {
                                Long l4 = c1xj.A03;
                                if (l4 == null) {
                                    listA03 = C002401f.A00;
                                } else {
                                    long jLongValue = l4.longValue();
                                    listA03 = ((C1XL) C05C.A02(c1xj.A08)).A03(2000, jLongValue);
                                    if (listA03 == null) {
                                        C1XJ.A06(c1xj, i5);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("PreacksQueue/nextSendBatch page read failed after rowId=");
                                        sbA09.append(jLongValue);
                                        AbstractC466325q.A1K(sbA09, ", ending the drain");
                                    } else {
                                        C38061lf c38061lf = (C38061lf) AbstractC02550Br.A0w(listA03);
                                        if (c38061lf == null || (l3 = c38061lf.A02) == null || l3.longValue() <= jLongValue) {
                                            C1XJ.A06(c1xj, i5);
                                        } else {
                                            int size = listA03.size();
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("PreacksQueue/nextSendBatch sending ");
                                            sbA010.append(size);
                                            AbstractC32971bt.A0p(" pre-acks after rowId=", sbA010, jLongValue);
                                        }
                                    }
                                    listA03 = C002401f.A00;
                                }
                            }
                        }
                        if (!listA03.isEmpty()) {
                            if (ce7.A00(listA03)) {
                                synchronized (c1xj) {
                                    if (c1xj.A02 != i5) {
                                        com.whatsapp.infra.logging.Log.w("PreacksQueue/markSendBatchDelivered superseded mid-send, leaving the cursor alone");
                                    } else {
                                        C38061lf c38061lf2 = (C38061lf) AbstractC02550Br.A0w(listA03);
                                        if (c38061lf2 != null && (l2 = c38061lf2.A02) != null) {
                                            c1xj.A03 = l2;
                                        }
                                        if (listA03.size() < 2000) {
                                            c1xj.A04 = true;
                                        }
                                        i6++;
                                        if (i6 >= 32) {
                                            if (i6 == 32) {
                                                synchronized (c1xj) {
                                                    if (!c1xj.A04) {
                                                        z = c1xj.A0H.size() < c1xj.A01;
                                                    }
                                                }
                                                if (z) {
                                                    z2 = true;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("PreacksQueue/drainOneBatch send failed after ");
                                sbA011.append(i6);
                                AbstractC466325q.A1K(sbA011, " batches, ending the drain");
                                C1XJ.A06(c1xj, i5);
                            }
                        }
                        zA09 = C1XJ.A09(c1xj, i5);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("PreacksQueue/drainRemaining sent ");
                        sbA012.append(i6);
                        sbA012.append(" extra batches, stoppedAtCap=");
                        sbA012.append(z2);
                        AbstractC466325q.A1G(" superseded=", sbA012, zA09);
                        if (zA09) {
                            return;
                        }
                        runnable.run();
                        return;
                    } catch (Throwable th) {
                        boolean zA010 = C1XJ.A09(c1xj, i5);
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("PreacksQueue/drainRemaining sent ");
                        sbA013.append(i6);
                        sbA013.append(" extra batches, stoppedAtCap=");
                        sbA013.append(false);
                        AbstractC466325q.A1G(" superseded=", sbA013, zA010);
                        if (!zA010) {
                            runnable.run();
                        }
                        throw th;
                    }
                }
                zA09 = C1XJ.A09(c1xj, i5);
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("PreacksQueue/drainRemaining sent ");
                sbA014.append(i6);
                sbA014.append(" extra batches, stoppedAtCap=");
                sbA014.append(z2);
                AbstractC466325q.A1G(" superseded=", sbA014, zA09);
                if (zA09) {
                    runnable.run();
                    return;
                }
                return;
            case 11:
                final C1E4 c1e4 = (C1E4) this.A01;
                C29729Czv c29729Czv = (C29729Czv) this.A02;
                int i7 = this.A00;
                final DeviceJid deviceJid = (DeviceJid) this.A03;
                StringBuilder sbA015 = AnonymousClass000.A08();
                sbA015.append("LocationNotificationHandler/axolotl received a location notification; jid=");
                sbA015.append(deviceJid);
                AbstractC466325q.A1E("; retryCount=", sbA015, i7);
                C000700h.A0A(deviceJid, 0);
                final C25530BHt c25530BHtA03 = BI4.A03(deviceJid);
                InterfaceC31666DtM interfaceC31666DtM = new InterfaceC31666DtM() { // from class: X.DJi
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC31666DtM
                    public final void BBs(byte[] bArr) throws IllegalAccessException, CLF, C27892CKp, InvocationTargetException {
                        StringBuilder sbA016;
                        String str2;
                        byte b;
                        C1E4 c1e5 = c1e4;
                        DeviceJid deviceJid2 = deviceJid;
                        C25530BHt c25530BHt = c25530BHtA03;
                        byte[] bArrA02 = AbstractC29638CyG.A02(null, bArr);
                        if (bArrA02 != null) {
                            try {
                                C26698BmO c26698BmOA01 = C26698BmO.A01(bArrA02);
                                C34701ft c34701ftA00 = AbstractC29735D0d.A00(c26698BmOA01);
                                C000700h.A0A(c26698BmOA01, 0);
                                int iA00 = AbstractC29278Crt.A00(c26698BmOA01);
                                if (c34701ftA00.isEmpty() && iA00 == 0) {
                                    if ((c26698BmOA01.bitField0_ & 16384) == 0) {
                                        return;
                                    }
                                    AbstractC466325q.A1B(deviceJid2, "LocationNotificationHandler/axolotl received sender key distribution message; jid=", AnonymousClass000.A08());
                                    C26359Bgh c26359Bgh = c26698BmOA01.fastRatchetKeySenderKeyDistributionMessage_;
                                    if (c26359Bgh == null) {
                                        c26359Bgh = C26359Bgh.DEFAULT_INSTANCE;
                                    }
                                    int i8 = c26359Bgh.bitField0_;
                                    if ((i8 & 1) != 0 && (i8 & 2) != 0) {
                                        D20 d20A00 = D20.A00(C27334Bxo.A00, c25530BHt);
                                        C09870cb c09870cb2 = c1e5.A04;
                                        byte[] byteArray = c26359Bgh.axolotlSenderKeyDistributionMessage_.toByteArray();
                                        BIK bikA01 = C10480dc.A01(d20A00, c09870cb2.A0I);
                                        bikA01.lock();
                                        try {
                                            C0f4 c0f4 = c09870cb2.A01;
                                            if (byteArray != null) {
                                                try {
                                                    int length = byteArray.length;
                                                    if (length != 0) {
                                                        try {
                                                            byte[][] bArrA01 = AbstractC457921b.A01(byteArray, 1, length - 1);
                                                            byte b2 = bArrA01[0][0];
                                                            byte[] bArr2 = bArrA01[1];
                                                            int i9 = (b2 & 255) >> 4;
                                                            if (i9 < 3) {
                                                                throw new C27892CKp(AnonymousClass000.A07("Legacy message: ", AnonymousClass000.A08(), i9));
                                                            }
                                                            if (i9 > 3) {
                                                                throw new CLF(AnonymousClass000.A07("Unknown version: ", AnonymousClass000.A08(), i9));
                                                            }
                                                            C26538Bjb c26538Bjb = (C26538Bjb) GeneratedMessageLite.parseFrom(C26538Bjb.DEFAULT_INSTANCE, bArr2);
                                                            int i10 = c26538Bjb.bitField0_;
                                                            if ((i10 & 1) == 0 || (i10 & 2) == 0 || c26538Bjb.chainKeys_.size() <= 0 || (c26538Bjb.bitField0_ & 4) == 0) {
                                                                throw new CLF("Incomplete message.");
                                                            }
                                                            int i11 = c26538Bjb.id_;
                                                            int i12 = c26538Bjb.iteration_;
                                                            BIT bitA11 = AbstractC25331B9z.A11(c26538Bjb.signingKey_);
                                                            Internal.ProtobufList protobufList = c26538Bjb.chainKeys_;
                                                            int size2 = protobufList.size();
                                                            byte[][] bArr3 = new byte[size2][];
                                                            for (int i13 = 0; i13 < size2; i13++) {
                                                                bArr3[i13] = ((ByteString) protobufList.get(i13)).toByteArray();
                                                            }
                                                            C11120ek c11120ek = c0f4.A03.A04;
                                                            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20A00);
                                                            synchronized (CSU.A00) {
                                                                try {
                                                                    C29418CuD c29418CuDA01 = c11120ek.A01(c28710CiLA06);
                                                                    LinkedList linkedList = c29418CuDA01.A00;
                                                                    linkedList.addFirst(new Ce9(bitA11, C31518Dqr.A00, bArr3, i11, i12));
                                                                    if (linkedList.size() > 5) {
                                                                        linkedList.removeLast();
                                                                    }
                                                                    c11120ek.A03(c28710CiLA06, c29418CuDA01);
                                                                } catch (Throwable th2) {
                                                                    throw th2;
                                                                }
                                                            }
                                                            b = 0;
                                                            bikA01.close();
                                                            if (b == -1005) {
                                                                sbA016 = AnonymousClass000.A08();
                                                                str2 = "LocationNotificationHandler/received invalid sender key distribution message; jid=";
                                                            } else {
                                                                if (b != -1007) {
                                                                    return;
                                                                }
                                                                sbA016 = AnonymousClass000.A08();
                                                                str2 = "LocationNotificationHandler/received legacy sender key distribution message; jid=";
                                                            }
                                                        } catch (CL7 | InvalidProtocolBufferException e) {
                                                            throw new CLF(e);
                                                        }
                                                    }
                                                } catch (C27892CKp e2) {
                                                    com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/processSenderKeyFastRatchet", e2);
                                                    b = -1007;
                                                } catch (CLF e3) {
                                                    com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/processSenderKeyFastRatchet", e3);
                                                    b = -1005;
                                                } catch (Exception e4) {
                                                    if ((e4 instanceof SQLiteFullException) || (e4 instanceof SQLiteDatabaseCorruptException)) {
                                                        throw e4;
                                                    }
                                                    com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/processSenderKeyFastRatchet", e4);
                                                    b = -1000;
                                                }
                                            }
                                            throw new CLF("Data is empty");
                                        } catch (Throwable th3) {
                                            try {
                                                bikA01.close();
                                                throw th3;
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                throw th3;
                                            }
                                        }
                                    }
                                    sbA016 = AnonymousClass000.A08();
                                    str2 = "LocationNotificationHandler/received incomplete sender key distribution message; jid=";
                                } else {
                                    sbA016 = AnonymousClass000.A08();
                                    sbA016.append("LocationNotificationHandler/axolotl received an invalid protobuf; jid=");
                                    sbA016.append(deviceJid2);
                                    sbA016.append("; messageTypes=");
                                    sbA016.append(c34701ftA00);
                                }
                                AbstractC25328B9w.A1M(sbA016);
                            } catch (InvalidProtocolBufferException e5) {
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(deviceJid2, "axolotl derived plaintext does not represent valid protocol buffer; jid=", AnonymousClass000.A08()), e5);
                                return;
                            }
                        }
                        sbA016 = AnonymousClass000.A08();
                        str2 = "LocationNotificationHandleraxolotl derived invalid plaintext; jid=";
                        sbA016.append(str2);
                        sbA016.append(deviceJid2);
                        AbstractC25328B9w.A1M(sbA016);
                    }
                };
                int i8 = c29729Czv.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("LocationNotificationHandler/axolotl unrecognized ciphertext type; jid=");
                        sbA08.append(deviceJid);
                        sbA08.append("; type=");
                        sbA08.append(i8);
                    } else {
                        c09870cb = c1e4.A04;
                        c29427CuMA0O = c09870cb.A0O(interfaceC31666DtM, c25530BHtA03, c29729Czv.A05);
                    }
                    break;
                } else {
                    c09870cb = c1e4.A04;
                    c29427CuMA0O = c09870cb.A0N(interfaceC31666DtM, c25530BHtA03, c29729Czv.A05);
                }
                int i9 = c29427CuMA0O.A00;
                if (i9 != 0) {
                    AbstractC148916gD.A1L("LocationNotificationHandler/axolotl error; status=", AnonymousClass000.A08(), i9);
                }
                if (c29427CuMA0O.A00()) {
                    c1e4.A0A.CJe(new RunnableC30934DfD(deviceJid, c1e4, c09870cb.A0J.A06(), i7, 1));
                    return;
                }
                return;
            case 12:
                C0DF c0df = (C0DF) this.A01;
                C25346BAq c25346BAq = (C25346BAq) this.A02;
                int i10 = this.A00;
                Integer num2 = (Integer) this.A03;
                UserJid userJidA0t = AbstractC466125o.A0t(c0df);
                if (userJidA0t == null || (numA07 = ((BusinessProfileManager) C05C.A02(c25346BAq.A01)).A07(userJidA0t)) == null || numA07.intValue() != 1) {
                    return;
                }
                c25346BAq.A01(num2, i10, 1);
                return;
            case 13:
                C17I c17i = (C17I) this.A01;
                C27064BtL c27064BtL = (C27064BtL) this.A02;
                C1DO c1do = (C1DO) this.A03;
                int i11 = this.A00;
                C28628Cgd c28628Cgd = (C28628Cgd) c17i.A04.get();
                AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                c27064BtL.A0G = Integer.valueOf(c28628Cgd.A00(abstractC02700Ci2));
                c27064BtL.A0X = AbstractC465925m.A16(C0CK.A00());
                boolean z3 = false;
                if (Boolean.TRUE.equals(c27064BtL.A0B)) {
                    c27064BtL.A0A = Boolean.valueOf(z3);
                } else if (C0D0.A0n(abstractC02700Ci2)) {
                    LruCache lruCache = c17i.A00;
                    if (lruCache.get(abstractC02700Ci2) != null) {
                        jA02 = AbstractC466025n.A01(lruCache.get(abstractC02700Ci2));
                    } else {
                        if (abstractC02700Ci2 != null) {
                            C15260mW c15260mW = c17i.A0O;
                            String[] strArr = new String[1];
                            BA0.A19(abstractC02700Ci2, c15260mW.A01, strArr, 0);
                            C15T c15t = c15260mW.A02.get();
                            try {
                                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN ('7')\n                AND\n                from_me = 1\n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "FIRST_OUTGOING_MESSAGE_RAW_SQL", strArr);
                                try {
                                    jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "_id") : -1L;
                                    cursorA0A.close();
                                    c15t.close();
                                    if (jA02 != -1) {
                                        lruCache.put(abstractC02700Ci2, Long.valueOf(jA02));
                                    }
                                } catch (Throwable th2) {
                                    if (cursorA0A != null) {
                                        try {
                                            cursorA0A.close();
                                        } catch (Throwable th3) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                        }
                                        break;
                                    }
                                    throw th2;
                                }
                                break;
                            } catch (Throwable th4) {
                                try {
                                    c15t.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                    throw th4;
                                }
                            }
                        } else {
                            z3 = true;
                        }
                        c27064BtL.A0A = Boolean.valueOf(z3);
                    }
                    if (jA02 == -1 || c1do.A0j == jA02) {
                        z3 = true;
                    }
                    c27064BtL.A0A = Boolean.valueOf(z3);
                }
                Boolean bool3 = c27064BtL.A0B;
                if ((bool3 == null || !bool3.booleanValue()) && (((bool = c27064BtL.A0A) == null || !bool.booleanValue()) && (((bool2 = c27064BtL.A01) == null || !bool2.booleanValue() || (l = c27064BtL.A0U) == null || l.longValue() < 50) && i11 < c17i.A0G.A0Y(1861)))) {
                    Long l5 = c27064BtL.A0c;
                    if (l5 == null || l5.longValue() < 50) {
                        Integer num3 = c27064BtL.A0H;
                        if (num3 == null || !((iIntValue = num3.intValue()) == 14 || iIntValue == 15)) {
                            InterfaceC001500s interfaceC001500s = c17i.A02;
                            interfaceC001500s.get();
                            Integer num4 = c27064BtL.A0G;
                            if (num4 != null && num4.intValue() == 6) {
                                c17i.A0H.CBT(c27064BtL, (C001800w) ((C28492CeD) interfaceC001500s.get()).A01.getValue(), true);
                                return;
                            }
                            if (!((C28492CeD) interfaceC001500s.get()).A00(c27064BtL.A0G)) {
                                c17i.A0H.CBh(c27064BtL);
                                return;
                            }
                            c0bn = c17i.A0H;
                            c001800w = C001800w.A06;
                        } else {
                            c0bn = c17i.A0H;
                            c001800w = C17I.A0Q;
                        }
                    } else {
                        c0bn = c17i.A0H;
                        c001800w = C0BP.DEFAULT_SAMPLING_RATE;
                    }
                } else {
                    c0bn = c17i.A0H;
                    c001800w = C001800w.A06;
                }
                c0bn.CBg(c27064BtL, c001800w);
                return;
            default:
                C27702C9r c27702C9r = (C27702C9r) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                int i12 = this.A00;
                C29387Ctf c29387Ctf = (C29387Ctf) this.A03;
                IDL.A05(c1do2, (IDL) C05C.A02(c27702C9r.A02), Integer.valueOf(i12), 5);
                ((C28535Cez) C05C.A02(c27702C9r.A01)).A00(c1do2, String.valueOf(c29387Ctf.A08));
                return;
        }
        AbstractC25328B9w.A1M(sbA08);
    }
}
