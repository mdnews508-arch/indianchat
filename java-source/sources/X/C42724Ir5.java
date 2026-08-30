package X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.widget.TextView;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.conversationrow.media.component.PlayFrameView;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.newdownload.engine.StreamingDownloadEngine;
import com.whatsapp.messagetranslation.TranslationMLProcessor;
import java.io.File;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ir5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42724Ir5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42724Ir5(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 18;
        this.A04 = canonicalUserCredentialRefresher;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        Object obj9;
        Object obj10;
        int i3;
        Object obj11;
        Object obj12;
        int i4;
        Object obj13;
        Object obj14;
        Object obj15;
        int i5;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj4 = this.A03;
                obj5 = this.A02;
                obj3 = this.A01;
                i = 0;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 1:
                obj4 = this.A03;
                obj2 = this.A04;
                obj3 = this.A01;
                obj5 = this.A02;
                i = 1;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                obj5 = this.A02;
                obj4 = this.A03;
                i = 2;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 3:
                obj13 = this.A04;
                obj15 = this.A01;
                obj14 = this.A02;
                i5 = 3;
                C42724Ir5 c42724Ir5 = new C42724Ir5(obj15, obj13, obj14, interfaceC07600Xd, i5);
                c42724Ir5.A03 = obj;
                return c42724Ir5;
            case 4:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 4;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 5:
                obj9 = this.A01;
                obj10 = this.A04;
                i3 = 5;
                return new C42724Ir5(obj10, obj9, interfaceC07600Xd, i3);
            case 6:
                obj11 = this.A04;
                obj12 = this.A01;
                i4 = 6;
                return new C42724Ir5(obj11, obj12, interfaceC07600Xd, i4);
            case 7:
                obj11 = this.A04;
                obj12 = this.A01;
                i4 = 7;
                return new C42724Ir5(obj11, obj12, interfaceC07600Xd, i4);
            case 8:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 8;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 9:
                obj9 = this.A01;
                obj10 = this.A04;
                i3 = 9;
                return new C42724Ir5(obj10, obj9, interfaceC07600Xd, i3);
            case 10:
                C42724Ir5 c42724Ir6 = new C42724Ir5(this.A04, this.A01, interfaceC07600Xd, 10);
                c42724Ir6.A02 = obj;
                return c42724Ir6;
            case 11:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A01;
                obj5 = this.A02;
                i = 11;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 12:
                obj13 = this.A04;
                obj15 = this.A01;
                obj14 = this.A02;
                i5 = 12;
                C42724Ir5 c42724Ir7 = new C42724Ir5(obj15, obj13, obj14, interfaceC07600Xd, i5);
                c42724Ir7.A03 = obj;
                return c42724Ir7;
            case 13:
                obj6 = this.A04;
                obj8 = this.A01;
                obj7 = this.A02;
                i2 = 13;
                return new C42724Ir5(obj8, obj6, obj7, interfaceC07600Xd, i2);
            case 14:
                obj8 = this.A01;
                obj6 = this.A04;
                obj7 = this.A02;
                i2 = 14;
                return new C42724Ir5(obj8, obj6, obj7, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A04;
                obj4 = this.A03;
                obj5 = this.A02;
                obj3 = this.A01;
                i = 15;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 16:
                obj2 = this.A04;
                obj5 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 16;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 17:
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A01;
                obj5 = this.A02;
                i = 17;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 18:
                C42724Ir5 c42724Ir8 = new C42724Ir5((CanonicalUserCredentialRefresher) this.A04, interfaceC07600Xd);
                c42724Ir8.A01 = obj;
                return c42724Ir8;
            case 19:
                obj5 = this.A02;
                obj4 = this.A03;
                obj2 = this.A04;
                obj3 = this.A01;
                i = 19;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 20:
                obj3 = this.A01;
                obj5 = this.A02;
                obj2 = this.A04;
                obj4 = this.A03;
                i = 20;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 21:
                obj5 = this.A02;
                obj4 = this.A03;
                obj2 = this.A04;
                obj3 = this.A01;
                i = 21;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 22:
                obj13 = this.A04;
                obj14 = this.A02;
                obj15 = this.A01;
                i5 = 22;
                C42724Ir5 c42724Ir9 = new C42724Ir5(obj15, obj13, obj14, interfaceC07600Xd, i5);
                c42724Ir9.A03 = obj;
                return c42724Ir9;
            case 23:
                obj5 = this.A02;
                obj2 = this.A04;
                obj4 = this.A03;
                obj3 = this.A01;
                i = 23;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 24:
                obj5 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A04;
                i = 24;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 25:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 25;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 26:
                obj7 = this.A02;
                obj6 = this.A04;
                obj8 = this.A01;
                i2 = 26;
                return new C42724Ir5(obj8, obj6, obj7, interfaceC07600Xd, i2);
            case 27:
                obj6 = this.A04;
                obj7 = this.A02;
                obj8 = this.A01;
                i2 = 27;
                return new C42724Ir5(obj8, obj6, obj7, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A04;
                obj5 = this.A02;
                obj4 = this.A03;
                obj3 = this.A01;
                i = 28;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 29:
                obj2 = this.A04;
                obj3 = this.A01;
                obj5 = this.A02;
                obj4 = this.A03;
                i = 29;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 30:
                obj2 = this.A04;
                obj3 = this.A01;
                obj5 = this.A02;
                obj4 = this.A03;
                i = 30;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            case 31:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 31;
                return new C42724Ir5(obj3, obj5, obj2, obj4, interfaceC07600Xd, i);
            default:
                obj14 = this.A02;
                obj13 = this.A04;
                obj15 = this.A01;
                i5 = 32;
                C42724Ir5 c42724Ir10 = new C42724Ir5(obj15, obj13, obj14, interfaceC07600Xd, i5);
                c42724Ir10.A03 = obj;
                return c42724Ir10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0468  */
    /* JADX WARN: Code duplicated, block: B:168:0x048c  */
    /* JADX WARN: Code duplicated, block: B:276:0x06fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:312:0x07e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:384:0x0a43 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:408:0x0acf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:432:0x0b5a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:433:0x0b5b A[PHI: r4
  0x0b5b: PHI (r4v77 java.lang.Object) = (r4v5 java.lang.Object), (r4v60 java.lang.Object), (r4v71 java.lang.Object), (r4v78 java.lang.Object) binds: [B:431:0x0b58, B:311:0x07e1, B:407:0x0acd, B:275:0x06fc] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c42729IrA;
        HQB hqb;
        C40914Hyp c40914Hyp;
        Function0 function0;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        Object objA00;
        C0ZQ c0zq2;
        IDr iDr;
        C0ZQ c0zq3;
        Object objA01;
        C0ZQ c0zq4;
        C0ZQ c0zq5;
        Object objA1K;
        String strA06;
        int i2;
        C015707m c015707mA0Z;
        I58 i58;
        boolean zA1Z;
        C37758Gj6 c37758Gj6;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        HT3 ht3;
        IDG idg;
        Object objA02;
        C16770p0 c16770p0A12;
        C40736Hvt c40736HvtA02;
        C08R c08r;
        Runnable runnableC42169Ih1;
        Object objA07 = obj;
        switch (this.$t) {
            case 0:
                c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(objA07);
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                AbstractC40935HzB abstractC40935HzB = (AbstractC40935HzB) this.A04;
                ListenableFuture listenableFutureA06 = abstractC40935HzB.A06();
                C000700h.A06(listenableFutureA06);
                this.A00 = 1;
                objA07 = I0R.A00(abstractC40935HzB, listenableFutureA06, this);
                if (objA07 == c0zq5) {
                    return c0zq5;
                }
                C40638HuI c40638HuI = (C40638HuI) objA07;
                if (c40638HuI == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Worker was marked important (");
                    sbA08.append(((C37452Gbu) this.A03).A0J);
                    throw AbstractC81813lk.A0Z(") but did not provide ForegroundInfo", sbA08);
                }
                String str = I0W.A00;
                C37452Gbu c37452Gbu = (C37452Gbu) this.A03;
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Updating notification for ");
                GV2.A1I(abstractC41170IBfA00, c37452Gbu.A0J, str, sbA09);
                C37450Gbs c37450GbsCNa = ((InterfaceC42950Iup) this.A02).CNa((Context) this.A01, c40638HuI, ((AbstractC40935HzB) this.A04).A01.A08);
                this.A00 = 2;
                objA00 = HTU.A00(c37450GbsCNa, this);
                if (objA00 == c0zq5) {
                    return c0zq5;
                }
                return objA00;
            case 1:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA07);
                    C40383Hq0 c40383Hq0 = (C40383Hq0) this.A03;
                    C37452Gbu c37452Gbu2 = (C37452Gbu) this.A04;
                    this.A00 = 1;
                    objA07 = ConstraintTrackingWorkerKt.A00(c40383Hq0, c37452Gbu2, this);
                    if (objA07 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                }
                ((AtomicInteger) this.A01).set(AnonymousClass000.A00(objA07));
                ((Future) this.A02).cancel(true);
                return C05S.A00;
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.A04;
                AbstractC40935HzB abstractC40935HzB2 = (AbstractC40935HzB) this.A01;
                C40383Hq0 c40383Hq1 = (C40383Hq0) this.A02;
                C37452Gbu c37452Gbu3 = (C37452Gbu) this.A03;
                this.A00 = 1;
                objA00 = ConstraintTrackingWorker.A00(abstractC40935HzB2, c40383Hq1, c37452Gbu3, constraintTrackingWorker, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 3:
                Object obj2 = this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                if (obj2 instanceof C39021HEu) {
                    IMB imb = (IMB) this.A04;
                    C39982HiE c39982HiE = (C39982HiE) imb.A05.get();
                    if (C000700h.areEqual(c39982HiE != null ? c39982HiE.A01 : null, this.A01)) {
                        c08r = imb.A02;
                        runnableC42169Ih1 = RunnableC42179IhB.A00(obj2, this.A02, 30);
                        c08r.execute(runnableC42169Ih1);
                    }
                } else if (obj2 instanceof C39017HEq) {
                    IMB imb2 = (IMB) this.A04;
                    AtomicReference atomicReference = imb2.A05;
                    C39982HiE c39982HiE2 = (C39982HiE) atomicReference.get();
                    if (c39982HiE2 != null && C000700h.areEqual(c39982HiE2.A01, this.A01) && AbstractC001900x.A00(c39982HiE2, null, atomicReference) && AbstractC466325q.A1Z(c39982HiE2.A02)) {
                        c08r = imb2.A02;
                        runnableC42169Ih1 = new RunnableC42169Ih1(obj2, imb2, this.A02, 8);
                        c08r.execute(runnableC42169Ih1);
                    }
                }
                return C05S.A00;
            case 4:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA07);
                        IMB imb3 = (IMB) this.A04;
                        C32791bb c32791bbA0B = AbstractC148886gA.A0B(imb3.A04.A0B((C40708HvR) this.A01, (C41774IaC) this.A03, C7RA.A05), new C42724Ir5((C40708HvR) this.A01, imb3, (InterfaceC42964Iv5) this.A02, null, 3));
                        C42733IrE c42733IrE = new C42733IrE(4, null);
                        this.A00 = 1;
                        objA01 = AbstractC08440aB.A00(this, c42733IrE, c32791bbA0B);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA07);
                    }
                } catch (CancellationException e) {
                    IMB imb4 = (IMB) this.A04;
                    Object obj3 = this.A01;
                    AtomicReference atomicReference2 = imb4.A05;
                    C39982HiE c39982HiE3 = (C39982HiE) atomicReference2.get();
                    if (c39982HiE3 != null && C000700h.areEqual(c39982HiE3.A01, obj3)) {
                        AbstractC001900x.A00(c39982HiE3, null, atomicReference2);
                    }
                    throw e;
                } catch (Exception e2) {
                    IMB imb5 = (IMB) this.A04;
                    Object obj4 = this.A01;
                    AtomicReference atomicReference3 = imb5.A05;
                    C39982HiE c39982HiE4 = (C39982HiE) atomicReference3.get();
                    if (c39982HiE4 != null && C000700h.areEqual(c39982HiE4.A01, obj4) && AbstractC001900x.A00(c39982HiE4, null, atomicReference3) && c39982HiE4.A02.compareAndSet(false, true)) {
                        imb5.A02.execute(RunnableC42179IhB.A00(e2, this.A02, 29));
                    }
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA07);
                    BII bii = (BII) this.A01;
                    String str2 = bii.A0B;
                    if (str2 != null && str2.length() != 0) {
                        c40736HvtA02 = C1ND.A02(bii, str2, null);
                        C1ND c1nd = (C1ND) this.A04;
                        C40832HxT c40832HxTA00 = C1ND.A00(c1nd);
                        HP4 hp4 = HP4.A03;
                        if (!c40832HxTA00.A02(c40736HvtA02, hp4, false)) {
                            BotPhotoDownloader botPhotoDownloader = (BotPhotoDownloader) C05C.A02(c1nd.A03);
                            this.A02 = null;
                            this.A03 = c40736HvtA02;
                            this.A00 = 1;
                            if (botPhotoDownloader.A01(c40736HvtA02, hp4, this, false) == c0zq7) {
                                return c0zq7;
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (i7 != 1) {
                    throw AnonymousClass000.A02();
                }
                c40736HvtA02 = (C40736Hvt) this.A03;
                C0ZR.A01(objA07);
                C1ND c1nd2 = (C1ND) this.A04;
                if (C1ND.A00(c1nd2).A02(c40736HvtA02, HP4.A03, false)) {
                    ((C14010kJ) C05C.A02(c1nd2.A07)).A0C(AbstractC466125o.A0i(c1nd2.A08).A09(((BII) this.A01).A03));
                    ((C0K0) C05C.A02(c1nd2.A06)).A0K(((BII) this.A01).A03);
                }
                return C05S.A00;
            case 6:
                c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = (CoroutineDirectConnectionHelper) this.A04;
                UserJid userJid = (UserJid) this.A01;
                this.A02 = coroutineDirectConnectionHelper;
                this.A03 = userJid;
                this.A00 = 1;
                C16770p0 c16770p0A13 = AbstractC148886gA.A12(this);
                coroutineDirectConnectionHelper.A01.A0C(new C42385IkZ(c16770p0A13), userJid);
                objA00 = c16770p0A13.A00();
                if (objA00 == c0zq4) {
                    return c0zq4;
                }
                return objA00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper2 = (CoroutineDirectConnectionHelper) this.A04;
                UserJid userJid2 = (UserJid) this.A01;
                this.A02 = coroutineDirectConnectionHelper2;
                this.A03 = userJid2;
                this.A00 = 1;
                c16770p0A12 = AbstractC148886gA.A12(this);
                coroutineDirectConnectionHelper2.A01.A0E(new INE(0, c16770p0A12), userJid2, null);
                objA00 = c16770p0A12.A00();
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 8:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                } else {
                    C0ZR.A01(objA07);
                    CatalogWebViewModel catalogWebViewModel = (CatalogWebViewModel) this.A04;
                    InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
                    InterfaceC03950Ig interfaceC03950Ig = catalogWebViewModel.A0B;
                    C38555Gxw c38555Gxw = new C38555Gxw(((C38555Gxw) this.A01).A00, new C40516HsI((File) this.A02, (List) this.A03));
                    this.A00 = 1;
                    if (interfaceC03950Ig.emit(c38555Gxw, this) == c0zq8) {
                        return c0zq8;
                    }
                }
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                IGT igt = (IGT) this.A01;
                CatalogWebViewModel catalogWebViewModel2 = (CatalogWebViewModel) this.A04;
                this.A02 = igt;
                this.A03 = catalogWebViewModel2;
                this.A00 = 1;
                c16770p0A12 = AbstractC148886gA.A12(this);
                C41428IMv c41428IMv = new C41428IMv(c16770p0A12);
                C41453INu c41453INu = (C41453INu) C00S.A03(2014);
                I7H i7h = (I7H) C05C.A02(catalogWebViewModel2.A03);
                c41453INu.A00 = c41428IMv;
                i7h.A02(null, new C41440INh(), null, new C41443INk(c41453INu, 0), c41453INu, igt, 3);
                objA00 = c16770p0A12.A00();
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 10:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A02;
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return C05S.A00;
                }
                C0ZR.A01(objA07);
                C40852Hxn c40852Hxn = (C40852Hxn) this.A01;
                C39790Hf1 c39790Hf1 = (C39790Hf1) this.A04;
                INY iny = new INY(c40852Hxn, c39790Hf1, interfaceC19940ua);
                InterfaceC001500s interfaceC001500s = c39790Hf1.A01.A00;
                ((CatalogManager) interfaceC001500s.get()).A0N.add(iny);
                ((CatalogManager) interfaceC001500s.get()).A09((C40852Hxn) this.A01);
                C42277Iip c42277Iip = new C42277Iip(iny, c39790Hf1, 2);
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objA01 = AbstractC19880uU.A00(this, c42277Iip, interfaceC19940ua);
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA07);
                    C3Fn c3Fn = ((C37758Gj6) this.A04).A00;
                    C1M3 c1m3 = (C1M3) this.A03;
                    List listA1O = AbstractC466025n.A1O(((com.whatsapp.infra.core.jid.Jid) this.A01).getRawString());
                    List list = (List) this.A02;
                    this.A00 = 1;
                    objA07 = c3Fn.A02(c1m3, listA1O, list, this);
                    if (objA07 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                }
                AbstractC62912uB abstractC62912uB = (AbstractC62912uB) objA07;
                if (abstractC62912uB instanceof C56872fF) {
                    if (((C56872fF) abstractC62912uB).A00 >= 1) {
                        c015707mA0Z = AbstractC466725u.A0s(I58.A00(R.string._name_removed__res_0x7f1240ca), true);
                    }
                    i58 = (I58) c015707mA0Z.first;
                    zA1Z = AbstractC465925m.A1Z(c015707mA0Z.second);
                    c37758Gj6 = (C37758Gj6) this.A04;
                    interfaceC03960Ih = c37758Gj6.A05;
                    do {
                        value = interfaceC03960Ih.getValue();
                        ht3 = (HT3) value;
                        idg = c37758Gj6.A01;
                        if (zA1Z) {
                            idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 22, 11);
                            objA02 = new C38624GzB(ht3.A00(), i58);
                        } else {
                            idg.A07();
                            objA02 = ht3.A01(i58, null, C42309IjL.A00(16), null);
                        }
                    } while (!interfaceC03960Ih.AG5(value, objA02));
                    return C05S.A00;
                }
                if (abstractC62912uB instanceof C56862fE) {
                    i2 = ((C56862fE) abstractC62912uB).A00;
                }
                c015707mA0Z = AbstractC32971bt.A0Z(I58.A00(i2), false);
                i58 = (I58) c015707mA0Z.first;
                zA1Z = AbstractC465925m.A1Z(c015707mA0Z.second);
                c37758Gj6 = (C37758Gj6) this.A04;
                interfaceC03960Ih = c37758Gj6.A05;
                do {
                    value = interfaceC03960Ih.getValue();
                    ht3 = (HT3) value;
                    idg = c37758Gj6.A01;
                    if (zA1Z) {
                        idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 22, 11);
                        objA02 = new C38624GzB(ht3.A00(), i58);
                    } else {
                        idg.A07();
                        objA02 = ht3.A01(i58, null, C42309IjL.A00(16), null);
                    }
                } while (!interfaceC03960Ih.AG5(value, objA02));
                return C05S.A00;
                i2 = R.string._name_removed__res_0x7f1218df;
                c015707mA0Z = AbstractC32971bt.A0Z(I58.A00(i2), false);
                i58 = (I58) c015707mA0Z.first;
                zA1Z = AbstractC465925m.A1Z(c015707mA0Z.second);
                c37758Gj6 = (C37758Gj6) this.A04;
                interfaceC03960Ih = c37758Gj6.A05;
                do {
                    value = interfaceC03960Ih.getValue();
                    ht3 = (HT3) value;
                    idg = c37758Gj6.A01;
                    if (zA1Z) {
                        idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 22, 11);
                        objA02 = new C38624GzB(ht3.A00(), i58);
                    } else {
                        idg.A07();
                        objA02 = ht3.A01(i58, null, C42309IjL.A00(16), null);
                    }
                } while (!interfaceC03960Ih.AG5(value, objA02));
                return C05S.A00;
            case 12:
                HS8 hs8 = (HS8) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                if (hs8 instanceof C39017HEq) {
                    AnonymousClass188 anonymousClass188 = (AnonymousClass188) this.A04;
                    C41773IaB c41773IaB = (C41773IaB) this.A01;
                    HS6 hs6 = ((C39017HEq) hs8).A00;
                    anonymousClass188.A0A.A0K(c41773IaB.A00);
                    if (!c41773IaB.A05) {
                        ((AnonymousClass187) anonymousClass188).A09.CJe(new RunnableC42169Ih1(anonymousClass188, hs6, c41773IaB, 35));
                    }
                    ((C1YE) this.A02).element = true;
                } else if (!(hs8 instanceof C39022HEv) && !(hs8 instanceof C39021HEu) && !(hs8 instanceof C39019HEs) && !(hs8 instanceof C39020HEt) && !(hs8 instanceof C39018HEr)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                } else {
                    C0ZR.A01(objA07);
                    TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A04;
                    Locale localeA03 = C43491w7.A03(transcriptionStatusView.getChatSettingsStore().A0R((AbstractC02700Ci) this.A01).A03);
                    if ((localeA03 == null || (strA06 = localeA03.toLanguageTag()) == null) && (strA06 = transcriptionStatusView.getPttTranscriptionConfig().A06()) == null) {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC003401y mainDispatcher = transcriptionStatusView.getMainDispatcher();
                    GF2 gf2 = new GF2(this.A02, transcriptionStatusView, strA06, null, 0);
                    this.A03 = null;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, mainDispatcher, gf2) == c0zq10) {
                        return c0zq10;
                    }
                }
                return C05S.A00;
            case 14:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return C05S.A00;
                }
                C0ZR.A01(objA07);
                InterfaceC43002Ivh interfaceC43002IvhA00 = ((C37337Ga0) C05C.A02((C05C) this.A02)).A00((C1PW) this.A01);
                C37336GZz c37336GZz = (C37336GZz) this.A04;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c37336GZz.A08);
                C42736IrH c42736IrHA01 = C42736IrH.A01(this.A01, c37336GZz, interfaceC43002IvhA00, null, 16);
                this.A03 = null;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42736IrHA01);
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 15:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(objA07);
                    DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05C.A02(((C37335GZy) this.A04).A03);
                    List list2 = (List) this.A03;
                    this.A00 = 1;
                    objA07 = downloadSizeLoader.A00(list2, this);
                    if (objA07 == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                }
                String str3 = (String) objA07;
                if (C000700h.areEqual(((C37335GZy) this.A04).A00, this.A02)) {
                    ((TextView) this.A01).setText(str3);
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(objA07);
                    C41495IPl c41495IPl = (C41495IPl) this.A04;
                    AbstractC003401y abstractC003401y2 = c41495IPl.A0A;
                    C42736IrH c42736IrHA02 = C42736IrH.A01(this.A01, c41495IPl, this.A03, null, 17);
                    this.A00 = 1;
                    objA07 = AbstractC07950Ym.A00(this, abstractC003401y2, c42736IrHA02);
                    if (objA07 == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                }
                boolean zA1Z2 = AbstractC465925m.A1Z(objA07);
                C41495IPl c41495IPl2 = (C41495IPl) this.A04;
                C1PW c1pw = c41495IPl2.A00;
                if (C000700h.areEqual(c1pw != null ? c1pw.A0i : null, this.A02)) {
                    PlayFrameView playFrameView = c41495IPl2.A09;
                    if (zA1Z2) {
                        playFrameView.setVisibility(8);
                    } else {
                        playFrameView.setVisibility(0);
                        AbstractC148866g8.A0D(playFrameView.A00).setVisibility(0);
                    }
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                C37776GjP c37776GjP = (C37776GjP) this.A04;
                InterfaceC001500s interfaceC001500s2 = c37776GjP.A08.A00;
                ((FLO) interfaceC001500s2.get()).A01((C40751Hw8) this.A03, (C40751Hw8) this.A01, (InterfaceC36882GIb) this.A02, c37776GjP.A01, ((FLO) interfaceC001500s2.get()).A00(c37776GjP.A02), c37776GjP.A0H, c37776GjP.A00, false);
                return C05S.A00;
            case 18:
                c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = (CanonicalUserCredentialRefresher) this.A04;
                try {
                    objA1K = GV5.A0D(canonicalUserCredentialRefresher.A06);
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                C14290kl c14290kl = (C14290kl) objA1K;
                Long l = c14290kl != null ? (Long) c14290kl.A04.A00 : null;
                if (l != null) {
                    ((C13850k3) C05C.A02(canonicalUserCredentialRefresher.A04)).A0A(l.longValue(), false);
                }
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objA00 = CanonicalUserCredentialRefresher.A01(canonicalUserCredentialRefresher, l, "recovery", this);
                if (objA00 == c0zq5) {
                    return c0zq5;
                }
                return objA00;
            case 19:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                try {
                    if (i19 == 0) {
                        C0ZR.A01(objA07);
                        long j = ((C39947Hha) this.A02).A01;
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, j) == c0zq13) {
                            return c0zq13;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA07);
                    }
                    C41725IYj c41725IYj = (C41725IYj) this.A03;
                    if (SystemClock.elapsedRealtime() - c41725IYj.A01 >= ((C39947Hha) this.A02).A00) {
                        C41725IYj.A01(null, c41725IYj);
                        return C05S.A00;
                    }
                    C08750ag c08750ag = (C08750ag) this.A04;
                    java.util.Map map = c08750ag.A0E;
                    synchronized (map) {
                        map.remove(c41725IYj.A06);
                    }
                    C41725IYj c41725IYj2 = (C41725IYj) this.A03;
                    int i20 = c41725IYj2.A00;
                    String str4 = c41725IYj2.A06;
                    C08940az c08940az = (C08940az) this.A01;
                    if (c08940az == null) {
                        c08940az = c41725IYj2.A05;
                    }
                    c08750ag.A0M(c41725IYj2.A03, c41725IYj2.A04, c08940az, str4, i20, ((C39947Hha) this.A02).A00, c41725IYj2.A07);
                } catch (CancellationException unused) {
                    C41725IYj.A01(null, (C41725IYj) this.A03);
                }
                return C05S.A00;
            case 20:
                c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                StreamingDownloadEngine streamingDownloadEngine = (StreamingDownloadEngine) C05C.A02((C05C) this.A03);
                AbstractC40936HzC abstractC40936HzC = (AbstractC40936HzC) this.A01;
                C1PV c1pv = (C1PV) this.A02;
                IB0 ib0 = (IB0) this.A04;
                H8M h8m = ib0.A0N;
                int i22 = h8m.A0w.A00;
                IDo iDoA0h = h8m.A0h();
                String str5 = h8m.A0h().A0J;
                IAY iay = h8m.A0m;
                C42253IiR c42253IiR = new C42253IiR(ib0, 16);
                C42321IjX c42321IjX = new C42321IjX(ib0, 18);
                C42315IjR c42315IjRA00 = C42315IjR.A00(ib0, 32);
                C42321IjX c42321IjX2 = new C42321IjX(ib0, 19);
                this.A00 = 1;
                objA00 = streamingDownloadEngine.A02(c1pv, iay, iDoA0h, abstractC40936HzC, str5, this, c42253IiR, c42315IjRA00, c42321IjX, c42321IjX2, i22);
                if (objA00 == c0zq4) {
                    return c0zq4;
                }
                return objA00;
            case 21:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return C05S.A00;
                }
                C0ZR.A01(objA07);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A02;
                C0IY c0iy = C0IY.STARTED;
                C42736IrH c42736IrHA03 = C42736IrH.A01(this.A01, this.A04, this.A03, null, 34);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c42736IrHA03);
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 22:
                Object obj5 = this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                BDU bdu = (BDU) this.A04;
                A2W a2wA0Z = AbstractC202208rp.A0Z(bdu.A03.A00);
                Object obj6 = this.A02;
                C37466Gc8 c37466Gc8 = (C37466Gc8) a2wA0Z;
                InterfaceC43252Izo interfaceC43252IzoA0E = c37466Gc8.A04.A0E();
                List listSingletonList = Collections.singletonList(obj6.toString());
                C37464Gc6 c37464Gc6 = (C37464Gc6) interfaceC43252IzoA0E;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
                int size = listSingletonList.size();
                AbstractC39310HTl.A00(sbA010, size);
                C37468GcA c37468GcAA00 = AbstractC37470GcC.A00(AnonymousClass000.A06(")", sbA010), size);
                Iterator it = listSingletonList.iterator();
                int i24 = 1;
                while (it.hasNext()) {
                    c37468GcAA00.bindString(i24, AbstractC466425r.A11(it));
                    i24++;
                }
                C37472GcE c37472GcE = c37464Gc6.A02.A06;
                String[] strArrA1b = AbstractC25328B9w.A1b();
                strArrA1b[0] = "WorkTag";
                strArrA1b[1] = "WorkProgress";
                strArrA1b[2] = "workspec";
                CallableC42202Ihc callableC42202Ihc = new CallableC42202Ihc(c37468GcAA00, c37464Gc6, 2);
                C39753HeQ c39753HeQ = c37472GcE.A01;
                String[] strArrA00 = C37472GcE.A00(c37472GcE, strArrA1b);
                for (String str6 : strArrA00) {
                    if (!c37472GcE.A05.containsKey(AbstractC81813lk.A0k(str6))) {
                        throw AbstractC81823ll.A0T("There is no table with name ", str6, AnonymousClass000.A08());
                    }
                }
                C37740Gio c37740Gio = new C37740Gio(c39753HeQ, c39753HeQ.A00, callableC42202Ihc, strArrA00);
                IJ5 ij5 = new IJ5(c37466Gc8);
                InterfaceC42831Iss interfaceC42831Iss = c37466Gc8.A06;
                Object objA0p = AbstractC81763lf.A0p();
                C0ZT c0zt = new C0ZT();
                c0zt.A0F(c37740Gio, new C41354IJx(ij5, c0zt, interfaceC42831Iss, objA0p));
                c0zt.A0A(new C41355IJy(new C42302IjE(this.A01, bdu, c0zt, obj5, 14), 4));
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                AbstractC02700Ci abstractC02700Ci = ((HGA) this.A02).A00.A0i.A00;
                if (abstractC02700Ci != null) {
                    ((C40329Hp2) this.A01).A04.A02 = Boolean.valueOf(((GXU) C05C.A02(((TranslationMLProcessor) this.A04).A02)).A05(abstractC02700Ci));
                }
                C40872Hy7 c40872Hy7A00 = ((C41739IYx) C05C.A02(((GXU) C05C.A02(((TranslationMLProcessor) this.A04).A02)).A09)).A00(((HGA) this.A02).A00.A0j);
                if (c40872Hy7A00 != null) {
                    C40329Hp2 c40329Hp2 = (C40329Hp2) this.A01;
                    String str7 = c40872Hy7A00.A05;
                    Long l2 = c40872Hy7A00.A03;
                    H5V h5v = c40329Hp2.A04;
                    h5v.A0D = str7;
                    h5v.A07 = l2;
                    Boolean bool = c40872Hy7A00.A01;
                    if (bool != null) {
                        h5v.A0B = Long.valueOf(bool.booleanValue() ? 1L : 0L);
                    }
                }
                String str8 = (String) ((C0P6) this.A03).element;
                if (str8 != null) {
                    ((C40329Hp2) this.A01).A04.A0C = Long.valueOf(str8.length());
                }
                C40329Hp2 c40329Hp3 = (C40329Hp2) this.A01;
                AbstractC466125o.A0n(c40329Hp3.A03).CBh(c40329Hp3.A04);
                return C05S.A00;
            case 24:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    C0ZR.A01(objA07);
                    AbstractC003201w abstractC003201w = (AbstractC003201w) this.A02;
                    C24370Anx c24370Anx = new C24370Anx(this.A01, this.A04, (InterfaceC07600Xd) null, 48);
                    this.A00 = 1;
                    objA07 = AbstractC07950Ym.A00(this, abstractC003201w, c24370Anx);
                    if (objA07 == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                }
                Intent intent = (Intent) objA07;
                if (intent == null) {
                    AbstractC202208rp.A15((Context) this.A01, ((C116695Jz) this.A03).A00("smb_fb_username_reservation", null));
                } else {
                    C30641Uq.A00().A06().A0D((Context) this.A01, intent);
                }
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                java.util.Map map2 = (java.util.Map) this.A04;
                if (map2.isEmpty() || map2.size() != ((java.util.Map) this.A01).size()) {
                    ((Function1) this.A02).invoke(Voip.REJECT_REASON_DECLINED);
                    com.whatsapp.infra.logging.Log.e("WaAuthenticityInterpreterCallbackImpl/idvUpload failure callback was called");
                } else {
                    AbstractC31894DxJ.A1V(this.A03, map2);
                    map2.size();
                }
                return C05S.A00;
            case 26:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 == 1) {
                        C0ZR.A01(objA07);
                    } else {
                        C0ZR.A01(objA07);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA07);
                InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A02;
                this.A00 = 1;
                objA07 = interfaceC81753le.ABo(this);
                if (objA07 == c0zq3) {
                    return c0zq3;
                }
                C41871Ibu c41871Ibu = (C41871Ibu) this.A04;
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c41871Ibu.A03);
                C42736IrH c42736IrHA04 = C42736IrH.A01(this.A01, c41871Ibu, objA07, null, 49);
                this.A03 = null;
                this.A00 = 2;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c42736IrHA04);
                if (objA01 == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 27:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    C0ZR.A01(objA07);
                    iDr = (IDr) this.A04;
                    SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(IDr.A0C(iDr).A0K);
                    File file = (File) this.A02;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    this.A03 = iDr;
                    this.A00 = 1;
                    objA07 = sendMediaMessageManager.A07(abstractC02700Ci2, file, this);
                    if (objA07 == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    iDr = (IDr) this.A03;
                    C0ZR.A01(objA07);
                }
                iDr.A0G = (C39008HEh) objA07;
                return C05S.A00;
            case 28:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                Hl0 hl0 = ((C28402Cbp) this.A04).A06;
                Object obj7 = this.A02;
                Object obj8 = this.A03;
                Object obj9 = ((C39117HLm) ((AbstractC39438HYk) this.A01)).A00;
                C40914Hyp c40914Hyp2 = AbstractC39503HaN.A00;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, hl0.A09, new C42714Iqv(c40914Hyp2, obj7, obj9, hl0, obj8, null, 1));
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                Hl0 hl1 = (Hl0) this.A04;
                hqb = (HQB) this.A01;
                c40914Hyp = (C40914Hyp) this.A02;
                function0 = (Function0) this.A03;
                this.A00 = 1;
                abstractC003401y = hl1.A09;
                interfaceC07600Xd = null;
                i = 4;
                c42729IrA = new C42728Ir9(c40914Hyp, hqb, interfaceC07600Xd, function0, i);
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42729IrA);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 30:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                Hl0 hl2 = (Hl0) this.A04;
                hqb = (HQB) this.A01;
                c40914Hyp = (C40914Hyp) this.A02;
                function0 = (Function0) this.A03;
                this.A00 = 1;
                abstractC003401y = hl2.A09;
                interfaceC07600Xd = null;
                i = 3;
                c42729IrA = new C42728Ir9(c40914Hyp, hqb, interfaceC07600Xd, function0, i);
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42729IrA);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    return objA07;
                }
                C0ZR.A01(objA07);
                Hl0 hl3 = (Hl0) this.A04;
                X509Certificate x509Certificate = (X509Certificate) this.A01;
                C40679Huy c40679Huy = (C40679Huy) this.A03;
                C40914Hyp c40914Hyp3 = (C40914Hyp) this.A02;
                this.A00 = 1;
                abstractC003401y = hl3.A09;
                c42729IrA = new C42729IrA(c40679Huy, c40914Hyp3, hl3, x509Certificate, null);
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42729IrA);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            default:
                C0YX c0yx = (C0YX) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                List list3 = (List) this.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    GV4.A1J(arrayListA0W, it2);
                }
                if (!arrayListA0W.isEmpty()) {
                    C40429Hqp c40429Hqp = (C40429Hqp) this.A04;
                    Context context = (Context) this.A01;
                    C000700h.A0A(context, 0);
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        c40429Hqp.A00(context, (InterfaceC201938rO) it3.next());
                    }
                    C0YT.A05(c0yx);
                    Iterator it4 = arrayListA0W.iterator();
                    while (it4.hasNext()) {
                        c40429Hqp.A01((InterfaceC201938rO) it4.next());
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42724Ir5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42724Ir5(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A03 = obj4;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42724Ir5(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42724Ir5(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A04 = obj;
    }
}
