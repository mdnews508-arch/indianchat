package com.whatsapp.infra.embeddings;

import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC20160ux;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC27388Byg;
import X.AbstractC39392HWq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.BmJ;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1W8;
import X.C25547BIn;
import X.C26698BmO;
import X.C27081Btc;
import X.C27170Bv3;
import X.C27378ByW;
import X.C27379ByX;
import X.C27380ByY;
import X.C27381ByZ;
import X.C27382Bya;
import X.C27383Byb;
import X.C27384Byc;
import X.C27385Byd;
import X.C27386Bye;
import X.C27387Byf;
import X.C29466Cv1;
import X.C31296DmY;
import X.C31324Dn0;
import X.C38191ls;
import X.C38201lt;
import X.C38341m8;
import X.CT3;
import X.CZ9;
import X.EnumC25545BIj;
import X.EnumC25548BIo;
import X.EnumC27775CFy;
import X.EnumC27785CGi;
import X.EnumC38241lx;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.content.SharedPreferences;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.EmbeddingsManager$startIndexingJob$1", f = "EmbeddingsManager.kt", i = {1, 1, 1, 2, 2, 2}, l = {BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"indexingDecision", "notAllowedDecision", "resetReason", "indexingDecision", "allowedDecision", "includeSenderNames"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "Z$0"})
public final class EmbeddingsManager$startIndexingJob$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $forceRunInDebugMode;
    public final /* synthetic */ EnumC25548BIo $mode;
    public final /* synthetic */ EnumC25545BIj $origin;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ EmbeddingsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddingsManager$startIndexingJob$1(EmbeddingsManager embeddingsManager, EnumC25548BIo enumC25548BIo, EnumC25545BIj enumC25545BIj, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = embeddingsManager;
        this.$origin = enumC25545BIj;
        this.$mode = enumC25548BIo;
        this.$forceRunInDebugMode = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new EmbeddingsManager$startIndexingJob$1(this.this$0, this.$mode, this.$origin, interfaceC07600Xd, this.$forceRunInDebugMode);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0264  */
    /* JADX WARN: Code duplicated, block: B:101:0x0267  */
    /* JADX WARN: Code duplicated, block: B:103:0x026f  */
    /* JADX WARN: Code duplicated, block: B:105:0x027e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0280  */
    /* JADX WARN: Code duplicated, block: B:108:0x0288  */
    /* JADX WARN: Code duplicated, block: B:10:0x001d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x028d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0291  */
    /* JADX WARN: Code duplicated, block: B:112:0x029a  */
    /* JADX WARN: Code duplicated, block: B:114:0x029e  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:11:0x001f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02b9 A[Catch: all -> 0x02d2, TRY_LEAVE, TryCatch #0 {, blocks: (B:118:0x02a8, B:120:0x02ac, B:122:0x02b2, B:123:0x02b9), top: B:146:0x02a8 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:129:0x030c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:134:0x031b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0335  */
    /* JADX WARN: Code duplicated, block: B:146:0x02a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:59:0x0112  */
    /* JADX WARN: Code duplicated, block: B:66:0x0123 A[Catch: all -> 0x013e, TRY_LEAVE, TryCatch #1 {, blocks: (B:61:0x0117, B:63:0x011b, B:66:0x0123), top: B:148:0x0117 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0204  */
    /* JADX WARN: Code duplicated, block: B:91:0x020b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0227  */
    /* JADX WARN: Code duplicated, block: B:97:0x025e  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        boolean z;
        EnumC27785CGi enumC27785CGi;
        int iOrdinal;
        EnumC25548BIo enumC25548BIo;
        String str;
        boolean zA1b;
        EmbeddingsManager embeddingsManager;
        EmbeddingsManager embeddingsManager2;
        EnumC25545BIj enumC25545BIj;
        InterfaceC07740Xr interfaceC07740Xr;
        boolean z2;
        EnumC25545BIj enumC25545BIj2;
        InterfaceC07740Xr interfaceC07740Xr2;
        EnumC25545BIj enumC25545BIj3;
        int i;
        Integer numValueOf;
        SharedPreferences.Editor editorA06;
        CZ9 cz9;
        AtomicBoolean atomicBoolean;
        int i2;
        Integer numValueOf2;
        EnumC25545BIj enumC25545BIj4;
        InterfaceC07740Xr interfaceC07740Xr3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 != 0) {
            if (i3 == 1) {
                C0ZR.A01(obj);
            } else if (i3 == 2) {
                C0ZR.A01(obj);
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                objA01 = this.L$1;
                C0ZR.A01(obj);
                iOrdinal = ((EnumC27775CFy) obj).ordinal();
                if (iOrdinal != 0) {
                    if (((C38191ls) C05C.A02(this.this$0.A05)).A09 == EnumC38241lx.NOT_STARTED && this.$mode == EnumC25548BIo.A02) {
                        C38191ls c38191ls = (C38191ls) C05C.A02(this.this$0.A05);
                        enumC25545BIj3 = this.$origin;
                        long jA03 = AbstractC466225p.A03(this.this$0.A09);
                        C000700h.A0A(enumC25545BIj3, 0);
                        C000700h.A0A(objA01, 1);
                        c38191ls.A0D.add(c38191ls.A09);
                        c38191ls.A09 = EnumC38241lx.ENQUEUED;
                        AbstractC25328B9w.A1H(c38191ls);
                        C25547BIn c25547BInA01 = C38191ls.A01(c38191ls);
                        c25547BInA01.A05 = jA03;
                        AbstractC148866g8.A1O(AbstractC466325q.A06(c25547BInA01.A0L), "pref_enqueue_time_ms", jA03);
                        C29466Cv1 c29466Cv1 = (C29466Cv1) C05C.A02(c38191ls.A0B);
                        long jA02 = C1W8.A02(AbstractC466225p.A0u(c29466Cv1.A03));
                        if (enumC25545BIj3 == EnumC25545BIj.A08) {
                            i = 4;
                        } else if (objA01 instanceof C27379ByX) {
                            i = 5;
                        } else if (!(objA01 instanceof C27380ByY)) {
                            i = 4;
                        } else {
                            if (objA01 instanceof C27378ByW) {
                                throw AbstractC465925m.A1J();
                            }
                            i = 1;
                        }
                        C38201lt c38201lt = c29466Cv1.A06;
                        numValueOf = Integer.valueOf(i);
                        editorA06 = AbstractC466325q.A06(c38201lt.A01);
                        if (numValueOf == null) {
                            editorA06.remove("pref_key_initial_indexing_reason");
                        } else {
                            editorA06.putInt("pref_key_initial_indexing_reason", numValueOf.intValue());
                        }
                        editorA06.apply();
                        C27170Bv3 c27170Bv3 = new C27170Bv3();
                        c27170Bv3.A00 = AbstractC202178rm.A13();
                        AbstractC25328B9w.A1F(c27170Bv3, jA02);
                        c27170Bv3.A0P = enumC25545BIj3.name();
                        c27170Bv3.A02 = numValueOf;
                        C29466Cv1.A00(c27170Bv3, c29466Cv1);
                        c29466Cv1.A04.CBh(c27170Bv3);
                        if (this.this$0.A0C.isPresent()) {
                            cz9 = (CZ9) this.this$0.A0C.get();
                            atomicBoolean = cz9.A02;
                            if (atomicBoolean.compareAndSet(false, true)) {
                                if (objA01.equals(C27380ByY.A00)) {
                                    i2 = 4;
                                } else {
                                    if (objA01.equals(C27379ByX.A00)) {
                                        i2 = 3;
                                        if (AbstractC25328B9w.A0p(cz9.A00).A09(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD) != null) {
                                            i2 = 2;
                                        }
                                    } else if (!objA01.equals(C27378ByW.A00)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    atomicBoolean.set(false);
                                }
                                numValueOf2 = Integer.valueOf(i2);
                                if (numValueOf2 != null) {
                                    C27081Btc c27081Btc = new C27081Btc();
                                    c27081Btc.A01 = numValueOf2;
                                    AbstractC466325q.A13(cz9.A01, c27081Btc);
                                } else {
                                    atomicBoolean.set(false);
                                }
                            }
                        }
                    }
                    if (((C38191ls) C05C.A02(this.this$0.A05)).A06()) {
                        enumC25548BIo = EnumC25548BIo.A03;
                    } else {
                        enumC25548BIo = this.$mode;
                    }
                    str = ((C38191ls) C05C.A02(this.this$0.A05)).A0C;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("EmbeddingsManager/startIndexingJob: enqueuing, mode ");
                    sbA08.append(enumC25548BIo);
                    AbstractC466325q.A1M(sbA08, ", sessionId=", str);
                    zA1b = AbstractC466025n.A1b(C38341m8.A00((C38341m8) C05C.A02(this.this$0.A01)), CT3.A02);
                    embeddingsManager = this.this$0;
                    if (zA1b) {
                        z2 = this.$forceRunInDebugMode;
                        enumC25545BIj2 = this.$origin;
                        synchronized (embeddingsManager) {
                            interfaceC07740Xr2 = embeddingsManager.A0E;
                            if (interfaceC07740Xr2 == null && interfaceC07740Xr2.BGr()) {
                                Log.i("EmbeddingsManager/coroutine: already running, skipping");
                            } else {
                                embeddingsManager.A0E = AbstractC465925m.A1M(AbstractC466625t.A1I(embeddingsManager.A06), new C31296DmY(embeddingsManager, enumC25545BIj2, null, z2), AbstractC466225p.A1H(embeddingsManager.A00));
                            }
                        }
                    } else {
                        AbstractC202208rp.A0Z(embeddingsManager.A0B.A00).A02(AbstractC39392HWq.A00(enumC25548BIo, this.$origin, (C38341m8) C05C.A02(this.this$0.A01), str, this.$forceRunInDebugMode), C02S.A01, "EmbeddingsWorker");
                        if (C38341m8.A00((C38341m8) C05C.A02(this.this$0.A01)).A0w(26310)) {
                            embeddingsManager2 = this.this$0;
                            enumC25545BIj = this.$origin;
                            interfaceC07740Xr = embeddingsManager2.A0D;
                            if (interfaceC07740Xr != null || !interfaceC07740Xr.BGr()) {
                                embeddingsManager2.A0D = AbstractC465925m.A1M(AbstractC466125o.A1K(embeddingsManager2.A06), C31324Dn0.A01(embeddingsManager2, enumC25545BIj, null, 28), AbstractC466225p.A1H(embeddingsManager2.A00));
                            }
                        }
                    }
                } else if (iOrdinal != 1) {
                    embeddingsManager = this.this$0;
                    enumC25545BIj4 = this.$origin;
                    synchronized (embeddingsManager) {
                        interfaceC07740Xr3 = embeddingsManager.A0F;
                        if (interfaceC07740Xr3 != null || !interfaceC07740Xr3.BGr()) {
                            embeddingsManager.A0F = AbstractC465925m.A1M(AbstractC466625t.A1I(embeddingsManager.A06), C31324Dn0.A01(embeddingsManager, enumC25545BIj4, null, 27), AbstractC466225p.A1H(embeddingsManager.A00));
                        }
                    }
                } else if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        long jA01 = AbstractC465925m.A01(C38341m8.A00((C38341m8) C05C.A02(this.this$0.A01)), 22999);
        this.label = 1;
        if (AbstractC20160ux.A01(this, jA01) == c0zq) {
            return c0zq;
        }
        objA01 = ((C38341m8) C05C.A02(this.this$0.A01)).A01();
        if (objA01 instanceof AbstractC27388Byg) {
            AbstractC466325q.A1B(objA01, "EmbeddingsManager/startIndexingJob: allowed to index, reason: ", AnonymousClass000.A08());
            if (((C38341m8) C05C.A02(this.this$0.A01)).A03()) {
                Log.i("EmbeddingsManager/startIndexingJob: skipping, device is blocklisted for on-device embeddings");
            } else {
                C38341m8 c38341m8 = (C38341m8) C05C.A02(this.this$0.A01);
                if ((objA01 instanceof C27380ByY) || (objA01 instanceof C27379ByX)) {
                    z = C38341m8.A00(c38341m8).A0w(25295);
                }
                EmbeddingsManager embeddingsManager3 = this.this$0;
                this.L$0 = null;
                this.L$1 = objA01;
                this.Z$0 = z;
                this.label = 3;
                obj = embeddingsManager3.A00(this, z);
                if (obj == c0zq) {
                    return c0zq;
                }
                iOrdinal = ((EnumC27775CFy) obj).ordinal();
                if (iOrdinal != 0) {
                    if (((C38191ls) C05C.A02(this.this$0.A05)).A09 == EnumC38241lx.NOT_STARTED) {
                        C38191ls c38191ls2 = (C38191ls) C05C.A02(this.this$0.A05);
                        enumC25545BIj3 = this.$origin;
                        long jA04 = AbstractC466225p.A03(this.this$0.A09);
                        C000700h.A0A(enumC25545BIj3, 0);
                        C000700h.A0A(objA01, 1);
                        c38191ls2.A0D.add(c38191ls2.A09);
                        c38191ls2.A09 = EnumC38241lx.ENQUEUED;
                        AbstractC25328B9w.A1H(c38191ls2);
                        C25547BIn c25547BInA02 = C38191ls.A01(c38191ls2);
                        c25547BInA02.A05 = jA04;
                        AbstractC148866g8.A1O(AbstractC466325q.A06(c25547BInA02.A0L), "pref_enqueue_time_ms", jA04);
                        C29466Cv1 c29466Cv2 = (C29466Cv1) C05C.A02(c38191ls2.A0B);
                        long jA05 = C1W8.A02(AbstractC466225p.A0u(c29466Cv2.A03));
                        if (enumC25545BIj3 == EnumC25545BIj.A08) {
                            i = 4;
                        } else if (objA01 instanceof C27379ByX) {
                            i = 5;
                        } else if (!(objA01 instanceof C27380ByY)) {
                            i = 4;
                        } else {
                            if (objA01 instanceof C27378ByW) {
                                throw AbstractC465925m.A1J();
                            }
                            i = 1;
                        }
                        C38201lt c38201lt2 = c29466Cv2.A06;
                        numValueOf = Integer.valueOf(i);
                        editorA06 = AbstractC466325q.A06(c38201lt2.A01);
                        if (numValueOf == null) {
                            editorA06.remove("pref_key_initial_indexing_reason");
                        } else {
                            editorA06.putInt("pref_key_initial_indexing_reason", numValueOf.intValue());
                        }
                        editorA06.apply();
                        C27170Bv3 c27170Bv4 = new C27170Bv3();
                        c27170Bv4.A00 = AbstractC202178rm.A13();
                        AbstractC25328B9w.A1F(c27170Bv4, jA05);
                        c27170Bv4.A0P = enumC25545BIj3.name();
                        c27170Bv4.A02 = numValueOf;
                        C29466Cv1.A00(c27170Bv4, c29466Cv2);
                        c29466Cv2.A04.CBh(c27170Bv4);
                        if (this.this$0.A0C.isPresent()) {
                            cz9 = (CZ9) this.this$0.A0C.get();
                            atomicBoolean = cz9.A02;
                            if (atomicBoolean.compareAndSet(false, true)) {
                                if (objA01.equals(C27380ByY.A00)) {
                                    i2 = 4;
                                } else {
                                    if (objA01.equals(C27379ByX.A00)) {
                                        i2 = 3;
                                        if (AbstractC25328B9w.A0p(cz9.A00).A09(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD) != null) {
                                            i2 = 2;
                                        }
                                    } else if (!objA01.equals(C27378ByW.A00)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    atomicBoolean.set(false);
                                }
                                numValueOf2 = Integer.valueOf(i2);
                                if (numValueOf2 != null) {
                                    C27081Btc c27081Btc2 = new C27081Btc();
                                    c27081Btc2.A01 = numValueOf2;
                                    AbstractC466325q.A13(cz9.A01, c27081Btc2);
                                } else {
                                    atomicBoolean.set(false);
                                }
                            }
                        }
                    }
                    if (((C38191ls) C05C.A02(this.this$0.A05)).A06()) {
                        enumC25548BIo = EnumC25548BIo.A03;
                    } else {
                        enumC25548BIo = this.$mode;
                    }
                    str = ((C38191ls) C05C.A02(this.this$0.A05)).A0C;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("EmbeddingsManager/startIndexingJob: enqueuing, mode ");
                    sbA09.append(enumC25548BIo);
                    AbstractC466325q.A1M(sbA09, ", sessionId=", str);
                    zA1b = AbstractC466025n.A1b(C38341m8.A00((C38341m8) C05C.A02(this.this$0.A01)), CT3.A02);
                    embeddingsManager = this.this$0;
                    if (zA1b) {
                        z2 = this.$forceRunInDebugMode;
                        enumC25545BIj2 = this.$origin;
                        synchronized (embeddingsManager) {
                            interfaceC07740Xr2 = embeddingsManager.A0E;
                            if (interfaceC07740Xr2 == null) {
                                embeddingsManager.A0E = AbstractC465925m.A1M(AbstractC466625t.A1I(embeddingsManager.A06), new C31296DmY(embeddingsManager, enumC25545BIj2, null, z2), AbstractC466225p.A1H(embeddingsManager.A00));
                            } else {
                                embeddingsManager.A0E = AbstractC465925m.A1M(AbstractC466625t.A1I(embeddingsManager.A06), new C31296DmY(embeddingsManager, enumC25545BIj2, null, z2), AbstractC466225p.A1H(embeddingsManager.A00));
                            }
                        }
                    } else {
                        AbstractC202208rp.A0Z(embeddingsManager.A0B.A00).A02(AbstractC39392HWq.A00(enumC25548BIo, this.$origin, (C38341m8) C05C.A02(this.this$0.A01), str, this.$forceRunInDebugMode), C02S.A01, "EmbeddingsWorker");
                        if (C38341m8.A00((C38341m8) C05C.A02(this.this$0.A01)).A0w(26310)) {
                            embeddingsManager2 = this.this$0;
                            enumC25545BIj = this.$origin;
                            interfaceC07740Xr = embeddingsManager2.A0D;
                            if (interfaceC07740Xr != null) {
                                embeddingsManager2.A0D = AbstractC465925m.A1M(AbstractC466125o.A1K(embeddingsManager2.A06), C31324Dn0.A01(embeddingsManager2, enumC25545BIj, null, 28), AbstractC466225p.A1H(embeddingsManager2.A00));
                            } else {
                                embeddingsManager2.A0D = AbstractC465925m.A1M(AbstractC466125o.A1K(embeddingsManager2.A06), C31324Dn0.A01(embeddingsManager2, enumC25545BIj, null, 28), AbstractC466225p.A1H(embeddingsManager2.A00));
                            }
                        }
                    }
                } else if (iOrdinal != 1) {
                    embeddingsManager = this.this$0;
                    enumC25545BIj4 = this.$origin;
                    synchronized (embeddingsManager) {
                        interfaceC07740Xr3 = embeddingsManager.A0F;
                        if (interfaceC07740Xr3 != null) {
                            embeddingsManager.A0F = AbstractC465925m.A1M(AbstractC466625t.A1I(embeddingsManager.A06), C31324Dn0.A01(embeddingsManager, enumC25545BIj4, null, 27), AbstractC466225p.A1H(embeddingsManager.A00));
                        } else {
                            embeddingsManager.A0F = AbstractC465925m.A1M(AbstractC466625t.A1I(embeddingsManager.A06), C31324Dn0.A01(embeddingsManager, enumC25545BIj4, null, 27), AbstractC466225p.A1H(embeddingsManager.A00));
                        }
                    }
                } else if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
            }
        } else if (((C38191ls) C05C.A02(this.this$0.A05)).A09 != EnumC38241lx.NOT_STARTED) {
            if (objA01 instanceof C27384Byc) {
                enumC27785CGi = EnumC27785CGi.A06;
            } else if (objA01 instanceof C27381ByZ) {
                enumC27785CGi = EnumC27785CGi.A04;
            } else if (objA01 instanceof C27382Bya) {
                enumC27785CGi = EnumC27785CGi.A05;
            } else if (objA01 instanceof C27383Byb) {
                enumC27785CGi = EnumC27785CGi.A0A;
            } else if (objA01 instanceof C27387Byf) {
                enumC27785CGi = EnumC27785CGi.A02;
            } else if (objA01 instanceof C27386Bye) {
                enumC27785CGi = EnumC27785CGi.A0D;
            } else {
                if (!(objA01 instanceof C27385Byd)) {
                    throw AbstractC465925m.A1J();
                }
                enumC27785CGi = EnumC27785CGi.A0C;
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("EmbeddingsManager/startIndexingJob: not allowed to index (");
            sbA010.append(objA01);
            AbstractC466325q.A1B(enumC27785CGi, "); resetting state with reason: ", sbA010);
            EmbeddingsManager embeddingsManager4 = this.this$0;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 2;
            if (embeddingsManager4.A01(enumC27785CGi, Voip.REJECT_REASON_DECLINED, this, false) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EmbeddingsManager$startIndexingJob$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
