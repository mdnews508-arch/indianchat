package com.whatsapp.media;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC39402HXa;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C169707dH;
import X.C171967h2;
import X.C187478Jf;
import X.C195308ff;
import X.C1PV;
import X.C29201Oi;
import X.C29705CzO;
import X.C39012HEl;
import X.C39013HEm;
import X.C39014HEn;
import X.C39017HEq;
import X.C40708HvR;
import X.C7CD;
import X.C7CG;
import X.C7CJ;
import X.C7RA;
import X.C8NZ;
import X.HS6;
import X.HS8;
import X.InterfaceC020009l;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC200178oW;
import X.InterfaceC200978po;
import X.InterfaceC43137Ixv;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.media.SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1", f = "SendMediaMessageManager.kt", i = {1, 1}, l = {1054, 1070}, m = "invokeSuspend", n = {"request", "entityId"}, s = {"L$0", "L$1"})
public final class SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC200978po $entryPoint;
    public final /* synthetic */ boolean $fromMe;
    public final /* synthetic */ C1PV $media;
    public final /* synthetic */ C187478Jf $mediaJob;
    public final /* synthetic */ UserJid $participant;
    public final /* synthetic */ AbstractC02700Ci $remoteJid;
    public final /* synthetic */ Jid $requester;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ SendMediaMessageManager this$0;

    /* JADX INFO: renamed from: com.whatsapp.media.SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1, reason: invalid class name */
    public final class AnonymousClass1 implements InterfaceC03940If {
        public final /* synthetic */ AbstractC02700Ci A00;
        public final /* synthetic */ Jid A01;
        public final /* synthetic */ UserJid A02;
        public final /* synthetic */ C1PV A03;
        public final /* synthetic */ SendMediaMessageManager A04;
        public final /* synthetic */ C187478Jf A05;
        public final /* synthetic */ C40708HvR A06;
        public final /* synthetic */ boolean A07;

        public AnonymousClass1(AbstractC02700Ci abstractC02700Ci, Jid jid, UserJid userJid, C1PV c1pv, SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, C40708HvR c40708HvR, boolean z) {
            this.A06 = c40708HvR;
            this.A04 = sendMediaMessageManager;
            this.A03 = c1pv;
            this.A01 = jid;
            this.A00 = abstractC02700Ci;
            this.A07 = z;
            this.A02 = userJid;
            this.A05 = c187478Jf;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x002f  */
        /* JADX WARN: Code duplicated, block: B:6:0x0010  */
        @Override // X.InterfaceC03940If
        /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final C05S emit(HS8 hs8, InterfaceC07600Xd interfaceC07600Xd) {
            boolean z;
            C195308ff c195308ff;
            int i;
            String str;
            C171967h2 c171967h2;
            if (interfaceC07600Xd instanceof C195308ff) {
                z = ((C195308ff) interfaceC07600Xd).$t == 8;
            }
            if (z) {
                c195308ff = (C195308ff) interfaceC07600Xd;
                int i2 = c195308ff.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(this, interfaceC07600Xd, 8);
                }
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 8);
            }
            Object obj = c195308ff.A02;
            int i3 = c195308ff.A00;
            try {
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    if (hs8 instanceof C39017HEq) {
                        C169707dH c169707dH = (C169707dH) C05C.A02(this.A04.A0N);
                        HS6 hs6 = ((C39017HEq) hs8).A00;
                        C1PV c1pv = this.A03;
                        Jid jid = this.A01;
                        AbstractC02700Ci abstractC02700Ci = this.A00;
                        boolean z2 = this.A07;
                        UserJid userJid = this.A02;
                        c195308ff.A01 = hs8;
                        c195308ff.A00 = 1;
                        boolean z3 = hs6 instanceof C39013HEm;
                        if (z3) {
                            i = 1;
                        } else {
                            if (hs6 instanceof C39014HEn) {
                                i = 2;
                                if (((C39014HEn) hs6).A00 != 7) {
                                }
                            } else if (!(hs6 instanceof C39012HEl)) {
                                throw AbstractC465925m.A1J();
                            }
                            i = 0;
                        }
                        C29705CzO c29705CzO = (C29705CzO) C05C.A02(c169707dH.A00);
                        C29201Oi c29201OiAju = c1pv.Aju();
                        Object obj2 = null;
                        if (c29201OiAju == null || (str = c29201OiAju.A01) == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if (z3) {
                            c171967h2 = ((C39013HEm) hs6).A00;
                        } else if (hs6 instanceof C39014HEn) {
                            c171967h2 = ((C39014HEn) hs6).A01;
                        } else {
                            if (!(hs6 instanceof C39012HEl)) {
                                throw AbstractC465925m.A1J();
                            }
                            c171967h2 = ((C39012HEl) hs6).A02;
                        }
                        c29705CzO.A02(abstractC02700Ci, jid, userJid, c1pv, str, c171967h2 != null ? c171967h2.A04.A03() : null, i, z2);
                        if (z3) {
                            for (Object obj3 : (Set) c169707dH.A01.getValue()) {
                                if (((InterfaceC200178oW) obj3).ADv(c1pv)) {
                                    obj2 = obj3;
                                    break;
                                }
                            }
                            InterfaceC200178oW interfaceC200178oW = (InterfaceC200178oW) obj2;
                            if (interfaceC200178oW != null) {
                                interfaceC200178oW.C3h(c1pv);
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                hs8 = (HS8) c195308ff.A01;
                C0ZR.A01(obj);
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                Log.e("SendMediaMessageManager/enqueueMediaResendViaEntryPoint onCompleted failed", e2);
            }
            SendMediaMessageManager.A02(this.A04, this.A05, ((C39017HEq) hs8).A00);
            return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1(AbstractC02700Ci abstractC02700Ci, Jid jid, UserJid userJid, C1PV c1pv, SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, InterfaceC200978po interfaceC200978po, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$entryPoint = interfaceC200978po;
        this.$mediaJob = c187478Jf;
        this.$media = c1pv;
        this.this$0 = sendMediaMessageManager;
        this.$requester = jid;
        this.$remoteJid = abstractC02700Ci;
        this.$fromMe = z;
        this.$participant = userJid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC200978po interfaceC200978po = this.$entryPoint;
        C187478Jf c187478Jf = this.$mediaJob;
        C1PV c1pv = this.$media;
        SendMediaMessageManager sendMediaMessageManager = this.this$0;
        Jid jid = this.$requester;
        return new SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1(this.$remoteJid, jid, this.$participant, c1pv, sendMediaMessageManager, c187478Jf, interfaceC200978po, interfaceC07600Xd, this.$fromMe);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C40708HvR c40708HvRA00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C0ZR.A01(obj);
                } else {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            }
            C0ZR.A01(obj);
            InterfaceC200978po interfaceC200978po = this.$entryPoint;
            C187478Jf c187478Jf = this.$mediaJob;
            this.label = 1;
            obj = interfaceC200978po.AD7(c187478Jf);
            if (obj == c0zq) {
                return c0zq;
            }
            InterfaceC43137Ixv interfaceC43137Ixv = (InterfaceC43137Ixv) obj;
            if (interfaceC43137Ixv instanceof C7CD) {
                c40708HvRA00 = ((C7CD) interfaceC43137Ixv).A01;
            } else if (interfaceC43137Ixv instanceof C7CG) {
                c40708HvRA00 = ((C7CG) interfaceC43137Ixv).A01;
            } else if (interfaceC43137Ixv instanceof C7CJ) {
                c40708HvRA00 = ((C7CJ) interfaceC43137Ixv).A01;
            } else {
                if (!(interfaceC43137Ixv instanceof C8NZ)) {
                    throw AbstractC81823ll.A0U("enqueueMediaResendViaEntryPoint: unsupported request type ", AbstractC81813lk.A0i(interfaceC43137Ixv), AnonymousClass000.A08());
                }
                List list = ((C8NZ) interfaceC43137Ixv).A07.A0G;
                String str = list != null ? (String) AbstractC02550Br.A0u(list) : null;
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                String str3 = this.$mediaJob.A0T.A0E;
                if (str3 != null) {
                    str2 = str3;
                }
                c40708HvRA00 = AbstractC39402HXa.A00(str, str2);
            }
            C12840hq c12840hqA0B = ((MediaUploadCoordinatorImpl) C05C.A02(this.this$0.A0J)).A0B(c40708HvRA00, interfaceC43137Ixv, C7RA.A05);
            SendMediaMessageManager sendMediaMessageManager = this.this$0;
            C1PV c1pv = this.$media;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$remoteJid, this.$requester, this.$participant, c1pv, sendMediaMessageManager, this.$mediaJob, c40708HvRA00, this.$fromMe);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            if (c12840hqA0B.AFu(this, anonymousClass1) == c0zq) {
                return c0zq;
            }
        } catch (CancellationException e) {
            Log.w("SendMediaMessageManager/enqueueMediaResendViaEntryPoint cancelled", e);
            throw e;
        } catch (Exception e2) {
            Log.e("SendMediaMessageManager/enqueueMediaResendViaEntryPoint failed", e2);
            this.$mediaJob.A08(31);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
