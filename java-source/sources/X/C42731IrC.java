package X;

import android.app.Activity;
import android.app.job.JobParameters;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.fragment.app.Fragment;
import com.facebook.tigon.iface.TigonRequest;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;
import com.whatsapp.integrityai.orchestrator.IntegrityAiOrchestrator;
import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import com.whatsapp.media.newdownload.engine.NonEncryptedDownloadEngine;
import com.whatsapp.media.newdownload.plugins.status.StatusThumbnailDownloadHandler;
import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.messagetranslation.TranslationMLProcessor;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ml.v2.repo.MLModelRepository;
import com.whatsapp.newsletter.pininchat.action.NewsletterPinRetryDialog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CancellationException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IrC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42731IrC extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42731IrC(File file, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 14;
        this.A01 = file;
    }

    public static C42731IrC A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C42731IrC(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 0;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 1;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 2:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 2;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 3:
                obj2 = this.A02;
                i = 3;
                C42731IrC c42731IrC = new C42731IrC(obj2, interfaceC07600Xd, i);
                c42731IrC.A01 = obj;
                return c42731IrC;
            case 4:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 4;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 5:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 5;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 6;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 7;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 8:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 8;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 9;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 10;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 11:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 11;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 12:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 12;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 14:
                C42731IrC c42731IrC2 = new C42731IrC((File) this.A01, interfaceC07600Xd);
                c42731IrC2.A02 = obj;
                return c42731IrC2;
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 15;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 16;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 17:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 17;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 18;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 19:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 19;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 20:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 20;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 21:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 21;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 22:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 22;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 23:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 23;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 24:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 24;
                return A01(obj3, obj4, interfaceC07600Xd, i2);
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 25;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 26;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 27;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 28:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 28;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 29:
                obj2 = this.A02;
                i = 29;
                C42731IrC c42731IrC3 = new C42731IrC(obj2, interfaceC07600Xd, i);
                c42731IrC3.A01 = obj;
                return c42731IrC3;
            case 30:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 30;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 31;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 32:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 32;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 33;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 34:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 34;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 35;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 36:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 36;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 37;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 38:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 38;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 39:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 39;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 40:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 40;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 41:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 41;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 42:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 42;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 43;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 44:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 44;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 45:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 45;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 46:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 46;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 47:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 47;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 48;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 49;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:175:0x0450  */
    /* JADX WARN: Code duplicated, block: B:177:0x045e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0461  */
    /* JADX WARN: Code duplicated, block: B:190:0x0497  */
    /* JADX WARN: Code duplicated, block: B:325:0x0852 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:327:0x0856 A[PHI: r5
  0x0856: PHI (r5v38 java.lang.Object) = (r5v37 java.lang.Object), (r5v0 java.lang.Object) binds: [B:324:0x0850, B:326:0x0853] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:582:0x0f30 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1 function1;
        Object obj2;
        NewsletterPinRetryDialog newsletterPinRetryDialogA00;
        C0JC c0jc;
        C09010bA c09010bAA0V;
        C1DO c1do;
        InterfaceC43141Ixz interfaceC43141Ixz;
        C0ZQ c0zq;
        Object objA02;
        Object obj3;
        StringBuilder sbA08;
        String str;
        File[] fileArrListFiles;
        int i;
        C014306w c014306w;
        AbstractC02700Ci abstractC02700Ci;
        int i2;
        int i3;
        C53805OjX c53805OjXA0C;
        Object obj4;
        int i4;
        C0ZQ c0zq2;
        Object objA1K;
        Integer numA07;
        Integer numA08;
        String strA00;
        Integer numA09;
        String strA01;
        Integer numA010;
        Long lA09;
        long jA0D;
        AbstractC39270HRw abstractC39270HRw;
        C40883HyI c40883HyIA01;
        AbstractC39271HRx hdy;
        String strA0f;
        String str2;
        SSLSocketFactory sSLSocketFactoryA00;
        int i5;
        Object hhg;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Object obj5 = this.A01;
                C36431it c36431it = (C36431it) C05C.A02(((WaFlowsViewModel) this.A02).A0K);
                try {
                    return GV4.A0Y(C42506Ima.A00, c36431it.A01, AbstractC36421is.A01(GV3.A0p(AbstractC466525s.A0w(obj5), c36431it.A00)));
                } catch (JSONException e) {
                    throw GV3.A18(e);
                }
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) A00(objA00, this);
                List<Uri> list = (List) this.A01;
                int dimensionPixelSize = loggedOutContactFormActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d59);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Uri uri : list) {
                    try {
                        Bitmap bitmapA05 = ((C16200o4) C05C.A02(loggedOutContactFormActivity.A08)).A05(uri, dimensionPixelSize, dimensionPixelSize, ((C0CY) C05C.A02(loggedOutContactFormActivity.A0D)).BK5(), false);
                        arrayListA0W.add(uri);
                        arrayListA0W2.add(new C38834H7i(bitmapA05, uri, arrayListA0W.size() - 1));
                    } catch (C50455N9w unused) {
                        str2 = "LoggedOutContactForm/screenshot/not-an-image";
                        com.whatsapp.infra.logging.Log.e(str2);
                    } catch (IOException unused2) {
                        str2 = "LoggedOutContactForm/screenshot/io-exception";
                        com.whatsapp.infra.logging.Log.e(str2);
                    }
                }
                return AbstractC32971bt.A0Z(arrayListA0W, arrayListA0W2);
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((LoggedOutContactFormActivity) A00(objA00, this)).A06);
                    C42731IrC c42731IrCA01 = A01(this.A01, this.A02, null, 1);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42731IrCA01);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C015707m c015707m = (C015707m) objA00;
                Collection collection = (Collection) c015707m.first;
                List list2 = (List) c015707m.second;
                ((LoggedOutContactFormActivity) this.A02).A0E.clear();
                ((LoggedOutContactFormActivity) this.A02).A0E.addAll(collection);
                if (((LoggedOutContactFormActivity) this.A02).A0E.size() < 3) {
                    list2.add(C38835H7j.A00);
                }
                ((C1HX) ((LoggedOutContactFormActivity) this.A02).A0M.getValue()).A0k(list2);
                return C05S.A00;
            case 3:
                C40638HuI c40638HuI = (C40638HuI) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractC40935HzB abstractC40935HzB = (AbstractC40935HzB) A00(objA00, this);
                this.A01 = null;
                this.A00 = 1;
                C37450Gbs c37450GbsA04 = abstractC40935HzB.A04(c40638HuI);
                C000700h.A06(c37450GbsA04);
                objA02 = HTU.A00(c37450GbsA04, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                function1 = (Function1) A00(objA00, this);
                obj2 = this.A01;
                function1.invoke(obj2);
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    try {
                        if (i8 == 0) {
                            C0ZR.A01(objA00);
                            IntegrityAiModelDownloadCoordinator integrityAiModelDownloadCoordinator = (IntegrityAiModelDownloadCoordinator) this.A02;
                            EnumC202598sU enumC202598sU = (EnumC202598sU) this.A01;
                            this.A00 = 1;
                            if (integrityAiModelDownloadCoordinator.A08(enumC202598sU, this) == c0zq4) {
                                return c0zq4;
                            }
                        } else {
                            if (i8 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA00);
                        }
                    } catch (Throwable th) {
                        ((IntegrityAiModelDownloadCoordinator) this.A02).A0G.set(false);
                        throw th;
                    }
                    break;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception e3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "IntegrityAiModelDownload/model download failed: ", e3.getMessage());
                }
                ((IntegrityAiModelDownloadCoordinator) this.A02).A0G.set(false);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C40861Hxw c40861HxwA04 = ((AnonymousClass144) C05C.A02(((IntegrityAiOrchestrator) A00(objA00, this)).A0A)).A04((AbstractC02700Ci) this.A01);
                if (c40861HxwA04 != null && !c40861HxwA04.A06) {
                    ((AnonymousClass144) C05C.A02(((IntegrityAiOrchestrator) this.A02).A0A)).A05((AbstractC02700Ci) this.A01);
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                long jA01 = AbstractC465925m.A01(C20810w4.A00((C20810w4) C05C.A02(((IntegrityAiOrchestrator) A00(objA00, this)).A00)), 25780);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, jA01) == c0zq) {
                    return c0zq;
                }
                IntegrityAiOrchestrator integrityAiOrchestrator = (IntegrityAiOrchestrator) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                this.A00 = 2;
                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
                if (userJidA0r != null) {
                    C40034HjM c40034HjM = (C40034HjM) C05C.A02(integrityAiOrchestrator.A02);
                    C000700h.A0A(abstractC02700Ci2, 0);
                    if (AbstractC466125o.A0o(c40034HjM.A01).A0b(abstractC02700Ci2)) {
                        abstractC39270HRw = HDO.A00;
                    } else if (C1FP.A02(abstractC02700Ci2)) {
                        abstractC39270HRw = HDS.A00;
                    } else {
                        InterfaceC001500s interfaceC001500s = c40034HjM.A02.A00;
                        if (AbstractC465925m.A0K(interfaceC001500s).A0I(abstractC02700Ci2)) {
                            abstractC39270HRw = HDQ.A00;
                        } else {
                            C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, abstractC02700Ci2);
                            if (c0dfA0S == null) {
                                if (((C15260mW) C05C.A02(c40034HjM.A04)).A0A(abstractC02700Ci2)) {
                                    abstractC39270HRw = HDV.A00;
                                } else {
                                    jA0D = ((C14750lX) C05C.A02(c40034HjM.A00)).A0D(abstractC02700Ci2, false);
                                    if (jA0D != -1 || (c40883HyIA01 = ((C41059I3f) C05C.A02(c40034HjM.A03)).A01(jA0D)) == null) {
                                        abstractC39270HRw = HDP.A00;
                                    } else if (c40883HyIA01.A05 != null) {
                                        abstractC39270HRw = HDU.A00;
                                    } else {
                                        Integer num = c40883HyIA01.A02;
                                        if (num == null || num.intValue() != 1) {
                                            abstractC39270HRw = HDP.A00;
                                        } else {
                                            abstractC39270HRw = HDN.A00;
                                        }
                                    }
                                }
                            } else if (c0dfA0S.A0T()) {
                                abstractC39270HRw = HDT.A00;
                            } else {
                                C27041Fs c27041Fs = c0dfA0S.A04().A00.A0J;
                                if (c27041Fs != null && (c27041Fs.A02() || c27041Fs.A01 == 1)) {
                                    abstractC39270HRw = HDR.A00;
                                } else if (((C15260mW) C05C.A02(c40034HjM.A04)).A0A(abstractC02700Ci2)) {
                                    abstractC39270HRw = HDV.A00;
                                } else {
                                    jA0D = ((C14750lX) C05C.A02(c40034HjM.A00)).A0D(abstractC02700Ci2, false);
                                    if (jA0D != -1) {
                                        abstractC39270HRw = HDP.A00;
                                    } else {
                                        abstractC39270HRw = HDP.A00;
                                    }
                                }
                            }
                        }
                    }
                    if (abstractC39270HRw instanceof HDP) {
                        if (((IntegrityAiModelDownloadCoordinator) C05C.A02(integrityAiOrchestrator.A08)).A07().A06 == C02S.A0Y) {
                            C39838Hfo c39838Hfo = (C39838Hfo) C05C.A02(integrityAiOrchestrator.A03);
                            ArrayList arrayListA0B = ((C15310mb) C05C.A02(c39838Hfo.A01)).A0B(abstractC02700Ci2, 20);
                            int iA0Y = C20810w4.A00((C20810w4) C05C.A02(c39838Hfo.A00)).A0Y(25781);
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj6 : arrayListA0B) {
                                C1DO c1do2 = (C1DO) obj6;
                                if (c1do2.A0h == 0 && (strA0f = c1do2.A0f()) != null && strA0f.length() != 0) {
                                    arrayListA0W3.add(obj6);
                                }
                            }
                            List listA1H = AbstractC02550Br.A1H(arrayListA0W3, iA0Y);
                            if (listA1H.isEmpty()) {
                                hdy = HDZ.A00;
                            } else {
                                List listA1B = AbstractC02550Br.A1B(listA1H);
                                String strA0y = AbstractC466425r.A0y("\n", listA1B, C42310IjM.A00(13));
                                long j = ((C1DO) AbstractC02550Br.A0t(listA1H)).A0j;
                                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1B);
                                Iterator it = listA1B.iterator();
                                while (it.hasNext()) {
                                    AbstractC466525s.A1U(arrayListA0o, AbstractC466025n.A1B(it).A0j);
                                }
                                hdy = new HDY(strA0y, arrayListA0o, j);
                            }
                            if (!(hdy instanceof HDZ)) {
                                if (!(hdy instanceof HDY)) {
                                    throw AbstractC465925m.A1J();
                                }
                                objA02 = IntegrityAiOrchestrator.A00(abstractC02700Ci2, userJidA0r, (HDY) hdy, integrityAiOrchestrator, this);
                                if (objA02 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    } else if (!(abstractC39270HRw instanceof HDU) && !(abstractC39270HRw instanceof HDN)) {
                        ((AnonymousClass144) C05C.A02(integrityAiOrchestrator.A0A)).A05(abstractC02700Ci2);
                    }
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (!ABW.A02((Activity) this.A01)) {
                    C40818HxF c40818HxF = (C40818HxF) this.A02;
                    C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A01);
                    C1M3 c1m3 = c40818HxF.A02;
                    UserJid userJid = c40818HxF.A03;
                    String str3 = c40818HxF.A04;
                    long j2 = c40818HxF.A00;
                    JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = new JoinGroupBottomSheetFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("use_case", 7);
                    bundleA04.putInt("surface_type", 2);
                    bundleA04.putString("invite_link_code", str3);
                    AbstractC466425r.A1J(bundleA04, c1m3, "arg_group_jid");
                    AbstractC466425r.A1J(bundleA04, userJid, "group_admin_jid");
                    AbstractC466425r.A1J(bundleA04, userJid, "message_sender_jid");
                    bundleA04.putLong("personal_invite_code_expiration", j2);
                    bundleA04.putBoolean("invite_from_referrer", true);
                    bundleA04.putBoolean("group_invite_new_reg", true);
                    joinGroupBottomSheetFragment.A1V(bundleA04);
                    C3IX.A02(joinGroupBottomSheetFragment, c0jcA0K);
                }
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                EncryptedDownloadEngine encryptedDownloadEngine = (EncryptedDownloadEngine) C05C.A02(((IB0) A00(objA00, this)).A04);
                AbstractC40936HzC abstractC40936HzC = (AbstractC40936HzC) this.A01;
                IB0 ib0 = (IB0) this.A02;
                IAY iay = ib0.A0N.A0m;
                C42321IjX c42321IjX = new C42321IjX(ib0, 17);
                this.A00 = 1;
                objA00 = EncryptedDownloadEngine.A02(iay, encryptedDownloadEngine, abstractC40936HzC, this, c42321IjX);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 10:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                NonEncryptedDownloadEngine nonEncryptedDownloadEngine = (NonEncryptedDownloadEngine) C05C.A02(((C41126I8k) A00(objA00, this)).A04);
                C41126I8k c41126I8k = (C41126I8k) this.A02;
                File file = (File) this.A01;
                H8L h8l = c41126I8k.A0E;
                HEB heb = h8l.A0e;
                HE5 he5 = new HE5(((AbstractC40936HzC) heb).A03, ((AbstractC40936HzC) heb).A04, ((AbstractC40936HzC) heb).A05, heb.A05, new C40709HvS((File) h8l.A0h().A0U.get(), file, h8l.A0h().A01), null, heb.A06, heb.A08, null, heb.A0B, heb.A0D, heb.A0A, null, null, heb.A0F, heb.A0E, heb.A0G);
                IAY iayA0r = GV2.A0r(((C41126I8k) this.A02).A0E.A0p);
                C42321IjX c42321IjX2 = new C42321IjX(this.A02, 20);
                this.A00 = 1;
                objA00 = NonEncryptedDownloadEngine.A00(iayA0r, nonEncryptedDownloadEngine, he5, this, c42321IjX2);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 11:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                InterfaceC43041IwL interfaceC43041IwL = (InterfaceC43041IwL) this.A01;
                AbstractC40936HzC abstractC40936HzC2 = ((H8I) this.A02).A05;
                this.A00 = 1;
                objA00 = interfaceC43041IwL.AM3(abstractC40936HzC2, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 12:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                InterfaceC42901Iu2 interfaceC42901Iu2 = (InterfaceC42901Iu2) this.A01;
                H8N h8n = (H8N) this.A02;
                HE8 he8 = h8n.A0t;
                IDo iDoA06 = H8N.A06(h8n);
                IAY iayA04 = H8N.A04((H8N) this.A02);
                this.A00 = 1;
                objA00 = StatusThumbnailDownloadHandler.A00(iayA04, iDoA06, (StatusThumbnailDownloadHandler) interfaceC42901Iu2, he8, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c014306w = ((ShareMediaViewModel) A00(objA00, this)).A02;
                c014306w.A0D(this.A01);
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                File file2 = (File) this.A01;
                try {
                    C37576GeM c37576GeM = new C37576GeM("AudioFileMetadataProvider");
                    try {
                        c37576GeM.A00(file2);
                        String strA02 = AbstractC39401HWz.A00(c37576GeM, 20);
                        if (strA02 == null || (numA07 = C0C5.A07(strA02, 10)) == null) {
                            throw AbstractC465925m.A15("Bitrate not available");
                        }
                        int iIntValue = numA07.intValue();
                        String strA03 = AbstractC39401HWz.A00(c37576GeM, 9);
                        C18750sY c18750sY = (strA03 == null || (lA09 = C0C5.A09(strA03, 10)) == null) ? null : new C18750sY(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, lA09.longValue()));
                        if (c18750sY == null) {
                            throw AbstractC465925m.A15("Duration not available");
                        }
                        long j3 = c18750sY.A00;
                        String strA04 = AbstractC39401HWz.A00(c37576GeM, 12);
                        if (strA04 == null) {
                            throw AbstractC465925m.A15("Mimetype not available");
                        }
                        String strA05 = AbstractC39401HWz.A00(c37576GeM, 10);
                        if (strA05 == null || (numA08 = C0C5.A07(strA05, 10)) == null) {
                            throw AbstractC465925m.A15("Tracks not available");
                        }
                        int iIntValue2 = numA08.intValue();
                        int iIntValue3 = 0;
                        if (AnonymousClass074.A07() && (strA01 = AbstractC39401HWz.A00(c37576GeM, 38)) != null && (numA010 = C0C5.A07(strA01, 10)) != null) {
                            iIntValue3 = numA010.intValue();
                        }
                        int iIntValue4 = 0;
                        if (AnonymousClass074.A07() && (strA00 = AbstractC39401HWz.A00(c37576GeM, 39)) != null && (numA09 = C0C5.A07(strA00, 10)) != null) {
                            iIntValue4 = numA09.intValue();
                        }
                        objA1K = new C40863Hxy(strA04, iIntValue, iIntValue4, iIntValue2, iIntValue3, j3, C000700h.areEqual(AbstractC39401HWz.A00(c37576GeM, 16), "yes"));
                        c37576GeM.close();
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            objA1K = C0ZR.A00(new HQI(thA02.getMessage(), thA02));
                        }
                        return new C0ZJ(objA1K);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC39443HYp.A00(c37576GeM, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    objA1K = AbstractC465925m.A1K(th4);
                }
                break;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaProcessNotificationJobService.A02((JobParameters) this.A01, (MediaProcessNotificationJobService) A00(objA00, this));
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                BaseMediaUploadPlugin baseMediaUploadPlugin = (BaseMediaUploadPlugin) A00(objA00, this);
                C40710HvT c40710HvT = (C40710HvT) this.A01;
                InterfaceC43137Ixv interfaceC43137Ixv = c40710HvT.A01;
                C40708HvR c40708HvR = c40710HvT.A00;
                this.A00 = 1;
                objA00 = baseMediaUploadPlugin.A05(c40708HvR, interfaceC43137Ixv, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i3 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C41778IaH c41778IaH = (C41778IaH) this.A02;
                c53805OjXA0C = AbstractC148886gA.A0C(AbstractC19820uO.A01(new C42387Ikb(c41778IaH.A0H, 9), new C42387Ikb(c41778IaH.A0I, 10), new C42387Ikb(c41778IaH.A0J, 11)));
                obj4 = this.A01;
                i4 = 34;
                C42391Ikf c42391Ikf = new C42391Ikf(obj4, i4);
                this.A00 = i3;
                objA02 = c53805OjXA0C.AFu(this, c42391Ikf);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i3 = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C41778IaH c41778IaH2 = (C41778IaH) this.A02;
                c53805OjXA0C = AbstractC148886gA.A0C(AbstractC19820uO.A01(new C42387Ikb(c41778IaH2.A0H, 12), new C42387Ikb(c41778IaH2.A0I, 13), new C42387Ikb(c41778IaH2.A0J, 14)));
                obj4 = this.A01;
                i4 = 38;
                C42391Ikf c42391Ikf2 = new C42391Ikf(obj4, i4);
                this.A00 = i3;
                objA02 = c53805OjXA0C.AFu(this, c42391Ikf2);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC25327B9g interfaceC25327B9g = ((C41772IaA) this.A01).A03;
                    this.A00 = 1;
                    objA00 = interfaceC25327B9g.ABo(this);
                    if (objA00 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                ((C39008HEh) this.A02).A03 = AbstractC465925m.A1Z(objA00);
                ((C39008HEh) this.A02).A04 = true;
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaViewFragment mediaViewFragment = (MediaViewFragment) A00(objA00, this);
                C1DO c1do3 = (C1DO) this.A01;
                C0BN c0bnA0n = AbstractC466125o.A0n(mediaViewFragment.A1a);
                C38805H5m c38805H5m = new C38805H5m();
                c38805H5m.A00 = GV5.A0R(mediaViewFragment.A18, c1do3);
                C000700h.A0D(c1do3, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                c38805H5m.A02 = AbstractC465925m.A16(AbstractC37391Gat.A00(AbstractC466025n.A1H(), AbstractC466225p.A03(mediaViewFragment.A1T), c1do3.A0F));
                Object value = AbstractC70693Ia.A04(mediaViewFragment, "media_viewer_item_impression_surface", -1).getValue();
                Integer numValueOf = null;
                if (AnonymousClass000.A00(value) == -1) {
                    value = null;
                }
                Integer num2 = (Integer) value;
                if (num2 != null) {
                    numValueOf = num2;
                } else {
                    AbstractC02700Ci abstractC02700Ci3 = c1do3.A0i.A00;
                    if (!C0D0.A0n(abstractC02700Ci3)) {
                        if (C0D0.A0f(abstractC02700Ci3) || C0D0.A0b(abstractC02700Ci3)) {
                            numValueOf = 0;
                        } else {
                            i2 = C0D0.A0c(abstractC02700Ci3) ? 5 : 1;
                        }
                    }
                    numValueOf = Integer.valueOf(i2);
                }
                c38805H5m.A01 = numValueOf;
                c38805H5m.A03 = ((C173147j4) C05C.A02(mediaViewFragment.A0m)).A00(c1do3);
                c0bnA0n.CBh(c38805H5m);
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) A00(objA00, this);
                C1DO c1do4 = (C1DO) this.A01;
                if (mediaViewFragment2.A27 == null && c1do4 != null && (abstractC02700Ci = mediaViewFragment2.A05) != null && AbstractC466325q.A1S(mediaViewFragment2.A0b.A00, abstractC02700Ci)) {
                    C70613Ho c70613HoA0A = ((C74343Wo) C05C.A02(mediaViewFragment2.A1S)).A0A(CHA.A02, c1do4.A0j);
                    mediaViewFragment2.A27 = c70613HoA0A != null ? Long.valueOf(c70613HoA0A.A00) : null;
                }
                return C05S.A00;
            case 22:
                if (this.A00 == 0) {
                    return AbstractC466625t.A0R(((MediaViewFragment) A00(objA00, this)).A1X).A0K(AbstractC466125o.A0i(((MediaViewFragment) this.A02).A0i).A09((AbstractC02700Ci) this.A01));
                }
                throw AnonymousClass000.A02();
            case 23:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    MediaViewFragment mediaViewFragment3 = (MediaViewFragment) A00(objA00, this);
                    AbstractC003401y abstractC003401y = mediaViewFragment3.A1v;
                    C42731IrC c42731IrCA02 = A01(this.A01, mediaViewFragment3, null, 22);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c42731IrCA02);
                    if (objA00 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                String strA0u = (String) objA00;
                if (strA0u == null) {
                    strA0u = AbstractC466525s.A0u((Fragment) this.A02, R.string._name_removed__res_0x7f12444a);
                }
                TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) this.A02).A09;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(strA0u);
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie = ((C37785GjZ) this.A01).A0B;
                    C42391Ikf c42391Ikf3 = new C42391Ikf(this.A02, 44);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c42391Ikf3) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c014306w = ((C37765GjD) A00(objA00, this)).A01;
                c014306w.A0D(this.A01);
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                GXU gxu = (GXU) C05C.A02(((GXX) A00(objA00, this)).A03);
                Collection collection2 = (Collection) this.A01;
                C000700h.A0A(collection2, 0);
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    c1doA1B.A0V = null;
                    if (AbstractC466125o.A0x(gxu.A04).A08(c1doA1B, -1)) {
                        ((C41739IYx) C05C.A02(gxu.A09)).A01(c1doA1B.A0j);
                        ((AbstractC246015v) C05C.A02(gxu.A05)).A0Q(c1doA1B);
                    } else {
                        com.whatsapp.infra.logging.Log.e("MessageTranslationUtil/updateTranslation failed to update message");
                    }
                }
                GXX gxx = (GXX) this.A02;
                AbstractC003401y abstractC003401y2 = gxx.A09;
                C24358Anl c24358Anl = new C24358Anl(this.A01, gxx, (InterfaceC07600Xd) null, 44);
                this.A00 = 1;
                objA02 = AbstractC07950Ym.A00(this, abstractC003401y2, c24358Anl);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C37774GjN) ((TasksActivity) A00(objA00, this)).A0E.getValue()).A08;
                    C42392Ikg c42392Ikg = new C42392Ikg(this.A01, this.A02, 6);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c42392Ikg) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objA00, this);
                C0IY c0iy = C0IY.STARTED;
                C42731IrC c42731IrCA03 = A01(this.A01, abstractActivityC03680Hf, null, 27);
                this.A00 = 1;
                objA02 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c42731IrCA03);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Collection collectionValues = ((GX9) A00(objA00, this)).A05.values();
                GX9 gx9 = (GX9) this.A02;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj7 : collectionValues) {
                    InterfaceC43248Izk interfaceC43248Izk = (InterfaceC43248Izk) obj7;
                    if (interfaceC43248Izk.isEnabled() && !gx9.A0E(interfaceC43248Izk.Ane().A02)) {
                        arrayListA0W4.add(obj7);
                    }
                }
                GX9 gx10 = (GX9) this.A02;
                Iterator it3 = arrayListA0W4.iterator();
                while (it3.hasNext()) {
                    AbstractC19850uR.A03(c0yx, gx10.A0A(((InterfaceC43248Izk) it3.next()).Ane().A02, false));
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC43248Izk interfaceC43248IzkA04 = GX9.A04((GX9) A00(objA00, this), (PE3) this.A01, true);
                GX9 gx11 = (GX9) this.A02;
                if (((MLModelRepository) C05C.A02(gx11.A01)).A09((C41111I6n) AbstractC02550Br.A0t(interfaceC43248IzkA04.ASm())) || interfaceC43248IzkA04.ASm().size() == 1) {
                    return "skipped";
                }
                Iterator it4 = interfaceC43248IzkA04.ASm().iterator();
                while (it4.hasNext()) {
                    if (((MLModelRepository) C05C.A02(gx11.A01)).A09((C41111I6n) it4.next())) {
                        C05C.A02(((GX9) this.A02).A02);
                        String strA06 = MLModelUtilV2.A02(interfaceC43248IzkA04);
                        InterfaceC43234IzW interfaceC43234IzWA02 = GX9.A02((GX9) this.A02, (PE3) this.A01, interfaceC43248IzkA04, strA06, "daily_cron", true);
                        C41174IBj c41174IBj = new C41174IBj();
                        C41111I6n c41111I6nAne = interfaceC43248IzkA04.Ane();
                        C41174IBj c41174IBj2 = new C41174IBj();
                        c41174IBj2.A07("ML_MODEL_WORKER_MODEL_FEATURE_NAME", c41111I6nAne.A02.toString());
                        C37441Gbh c37441GbhA03 = c41174IBj2.A03();
                        C37441Gbh c37441Gbh = C37441Gbh.A01;
                        c41174IBj.A0B(c37441GbhA03.A00);
                        c41174IBj.A08("SILENT_MODEL_UPDATE_KEY", true);
                        GX9.A06(C41174IBj.A01(c41174IBj, interfaceC43248IzkA04), (GX9) this.A02, interfaceC43234IzWA02, strA06, false);
                        return "enqueued";
                    }
                }
                return "skipped";
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC43234IzW interfaceC43234IzWA00 = ((GXA) C05C.A02(((GX9) A00(objA00, this)).A04)).A00("ML_DOWNLOADER_STALE_MODEL_DELETION", 721697316, this.A01.hashCode());
                GV4.A15(interfaceC43234IzWA00, (PE3) this.A01);
                int i23 = 0;
                try {
                    ArrayList arrayListA04 = ((MLModelRepository) C05C.A02(((GX9) this.A02).A01)).A04((PE3) this.A01);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (Object obj8 : arrayListA04) {
                        C41111I6n c41111I6n = (C41111I6n) obj8;
                        String str4 = c41111I6n.A07;
                        String str5 = c41111I6n.A04;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("map key:");
                        sbA09.append(str4);
                        interfaceC43234IzWA00.BTO(AnonymousClass000.A05(":", str5, sbA09));
                        ((List) AbstractC467025x.A0L(AbstractC32971bt.A0Z(str4, str5), linkedHashMapA1E)).add(obj8);
                    }
                    ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        arrayListA0p.add(AbstractC02550Br.A1G(AbstractC02550Br.A1K((List) AbstractC466825v.A0k(itA1F), new C42187IhJ(interfaceC43234IzWA00, 12)), 1));
                    }
                    ArrayList<C41111I6n> arrayListA0I = C0AC.A0I(arrayListA0p);
                    int size = arrayListA0I.size();
                    try {
                        GX9 gx12 = (GX9) this.A02;
                        for (C41111I6n c41111I6n2 : arrayListA0I) {
                            try {
                                String str6 = c41111I6n2.A07;
                                int i24 = c41111I6n2.A01;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("removed:", str6, ":", sbA010);
                                interfaceC43234IzWA00.BTO(AbstractC202178rm.A1D(sbA010, i24));
                                ((MLModelRepository) C05C.A02(gx12.A01)).A08(c41111I6n2, "stale_superseded", C05N.A0J(), new C42264Iic(36));
                                i23++;
                            } catch (Exception e4) {
                                e = e4;
                                i = i23;
                                i23 = size;
                            }
                        }
                        List listA00 = ((GXC) C05C.A02(((GX9) this.A02).A03)).A00((PE3) this.A01);
                        GX9 gx13 = (GX9) this.A02;
                        ArrayList<C41111I6n> arrayListA0W5 = AbstractC32971bt.A0W();
                        for (Object obj9 : listA00) {
                            C41111I6n c41111I6n3 = (C41111I6n) obj9;
                            if (!arrayListA0I.contains(c41111I6n3) && ((MLModelUtilV2) C05C.A02(gx13.A02)).A05(c41111I6n3) == C02S.A01) {
                                arrayListA0W5.add(obj9);
                            }
                        }
                        GX9 gx14 = (GX9) this.A02;
                        i = i23;
                        i23 = size;
                        for (C41111I6n c41111I6n4 : arrayListA0W5) {
                            try {
                                String str7 = c41111I6n4.A07;
                                int i25 = c41111I6n4.A01;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("reconcile_absent:", str7, ":", sbA011);
                                interfaceC43234IzWA00.BTO(AbstractC202178rm.A1D(sbA011, i25));
                                ((MLModelRepository) C05C.A02(gx14.A01)).A08(c41111I6n4, "contains_absent", C05N.A0J(), new C42264Iic(36));
                                i23++;
                                i++;
                            } catch (Exception e5) {
                                e = e5;
                                com.whatsapp.infra.logging.Log.e("MLModelManagerV2/enqueueStaleModelsForDeletion", e);
                                interfaceC43234IzWA00.BTL((short) 3);
                                return new C40617Htx(i23, i);
                            }
                        }
                        interfaceC43234IzWA00.BTL((short) 2);
                        return new C40617Htx(i23, i);
                    } catch (Exception e6) {
                        e = e6;
                        i23 = size;
                        i = 0;
                        com.whatsapp.infra.logging.Log.e("MLModelManagerV2/enqueueStaleModelsForDeletion", e);
                        interfaceC43234IzWA00.BTL((short) 3);
                        return new C40617Htx(i23, i);
                    }
                } catch (Exception e7) {
                    e = e7;
                }
                break;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                File fileA1A = AbstractC148856g7.A1A(MLModelUtilV2.A00((PE3) this.A01, (MLModelUtilV2) A00(objA00, this)));
                if (!fileA1A.exists()) {
                    return false;
                }
                File[] fileArrListFiles2 = fileA1A.listFiles();
                boolean z = fileArrListFiles2 == null || fileArrListFiles2.length == 0;
                AbstractC30491Ub.A0I(fileA1A, null, false);
                return Boolean.valueOf(!z);
            case 33:
                if (this.A00 == 0) {
                    return Boolean.valueOf(AbstractC30491Ub.A0Q(AbstractC148856g7.A1A(((MLModelUtilV2) A00(objA00, this)).A07((C41111I6n) this.A01))));
                }
                throw AnonymousClass000.A02();
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                boolean z2 = false;
                try {
                    File fileA1A2 = AbstractC148856g7.A1A(MLModelUtilV2.A00((PE3) this.A01, (MLModelUtilV2) this.A02));
                    if (fileA1A2.exists() && (fileArrListFiles = fileA1A2.listFiles()) != null && fileArrListFiles.length != 0) {
                        z2 = true;
                    }
                } catch (IOException e8) {
                    e = e8;
                    obj3 = this.A01;
                    sbA08 = AnonymousClass000.A08();
                    str = "MLModelUtilV2/featureDirectoryHasFiles IO error resolving ";
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(obj3, str, sbA08), e);
                } catch (SecurityException e9) {
                    e = e9;
                    obj3 = this.A01;
                    sbA08 = AnonymousClass000.A08();
                    str = "MLModelUtilV2/featureDirectoryHasFiles security error resolving ";
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(obj3, str, sbA08), e);
                }
                return Boolean.valueOf(z2);
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                File fileA1A3 = AbstractC148856g7.A1A(((MLModelUtilV2) A00(objA00, this)).A08((C41111I6n) this.A01));
                if (fileA1A3.exists()) {
                    return AbstractC466425r.A0o((int) fileA1A3.length());
                }
                return null;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                MLModelRepository mLModelRepository = (MLModelRepository) A00(objA00, this);
                C41111I6n c41111I6n5 = (C41111I6n) this.A01;
                this.A00 = 1;
                objA02 = mLModelRepository.A02(c41111I6n5, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((I51) A00(objA00, this)).A0B.A01();
                I51 i51 = (I51) this.A02;
                AbstractC39298HSz abstractC39298HSz = (AbstractC39298HSz) this.A01;
                if (abstractC39298HSz instanceof HG9) {
                    interfaceC43141Ixz = (TranscriptionMLProcessor) GV5.A0U(i51.A07);
                } else {
                    if (!(abstractC39298HSz instanceof HGA)) {
                        throw AbstractC465925m.A1J();
                    }
                    interfaceC43141Ixz = (TranslationMLProcessor) GV5.A0U(i51.A08);
                }
                interfaceC43141Ixz.BzP(abstractC39298HSz);
                C41049I2u c41049I2u = (C41049I2u) ((I51) this.A02).A0D.getValue();
                AbstractC39298HSz abstractC39298HSz2 = (AbstractC39298HSz) this.A01;
                C000700h.A0A(abstractC39298HSz2, 0);
                synchronized (c41049I2u) {
                    java.util.Map map = c41049I2u.A03;
                    C39285HSl c39285HSl = (C39285HSl) map.get(abstractC39298HSz2.A00());
                    if (c39285HSl != null) {
                        AbstractC39298HSz abstractC39298HSz3 = c39285HSl.A01;
                        if (abstractC39298HSz2 instanceof HGA ? false : ((HG9) abstractC39298HSz2).A01) {
                            if (!(abstractC39298HSz3 instanceof HGA ? false : ((HG9) abstractC39298HSz3).A01)) {
                                c39285HSl.A01 = abstractC39298HSz2;
                            }
                        }
                        int i27 = c41049I2u.A00 + 1;
                        c41049I2u.A00 = i27;
                        c39285HSl.A00 = i27;
                    } else {
                        LinkedList linkedList = c41049I2u.A02;
                        if (linkedList.size() >= 25) {
                            C41049I2u.A00(c41049I2u);
                            while (linkedList.size() >= 25) {
                                map.remove(((C39285HSl) linkedList.removeLast()).A01.A00());
                            }
                        }
                        int i28 = c41049I2u.A00 + 1;
                        c41049I2u.A00 = i28;
                        C39285HSl c39285HSl2 = new C39285HSl();
                        c39285HSl2.A01 = abstractC39298HSz2;
                        c39285HSl2.A00 = i28;
                        linkedList.add(c39285HSl2);
                        map.put(abstractC39298HSz2.A00(), c39285HSl2);
                    }
                    c41049I2u.A01 = null;
                }
                ((I51) this.A02).A01();
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Hk3 hk3 = (Hk3) this.A01;
                newsletterPinRetryDialogA00 = AbstractC64602wx.A00(hk3.A04);
                c0jc = hk3.A01;
                newsletterPinRetryDialogA00.A2Q(c0jc, "NewsletterPinRetryDialog");
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c09010bAA0V = AbstractC148886gA.A0V(((GWM) A00(objA00, this)).A06);
                c1do = ((Hk3) this.A01).A03;
                c09010bAA0V.A0O(c1do, 34);
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Hk3 hk4 = (Hk3) this.A01;
                newsletterPinRetryDialogA00 = AbstractC64602wx.A00(hk4.A04);
                c0jc = hk4.A01;
                newsletterPinRetryDialogA00.A2Q(c0jc, "NewsletterPinRetryDialog");
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c09010bAA0V = AbstractC148886gA.A0V(((GWL) A00(objA00, this)).A05);
                c1do = ((Hk4) this.A01).A03;
                c09010bAA0V.A0O(c1do, 34);
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Hk4 hk5 = (Hk4) this.A01;
                newsletterPinRetryDialogA00 = AbstractC64602wx.A00(hk5.A04);
                c0jc = hk5.A01;
                newsletterPinRetryDialogA00.A2Q(c0jc, "NewsletterPinRetryDialog");
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AudioManager audioManagerA0A = BA1.A0A(((C40930Hz6) A00(objA00, this)).A03.A00);
                if (audioManagerA0A != null) {
                    audioManagerA0A.isMicrophoneMute();
                }
                AudioManager audioManagerA0A2 = BA1.A0A(((C40930Hz6) this.A02).A03.A00);
                if (audioManagerA0A2 != null && audioManagerA0A2.isMicrophoneMute()) {
                    ((C40930Hz6) this.A02).A04(new C42274Iim(this.A01, 27));
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                HHJ hhj = (HHJ) this.A01;
                C000700h.A0A(hhj, 0);
                Uri uriBuild = GV4.A0E().authority("lens.google.com").path("upload").appendQueryParameter("re", "mf").appendQueryParameter("ep", "wil").appendQueryParameter("ctx", "wa1").appendQueryParameter("processed_image_dimensions", AnonymousClass000.A07(",", AbstractC81793li.A0r(hhj.A01), hhj.A00)).build();
                C000700h.A06(uriBuild);
                String strA0x = AbstractC466325q.A0x("----WebKitFormBoundary", AnonymousClass000.A08(), System.currentTimeMillis());
                File file3 = ((HHJ) this.A01).A02;
                HttpsURLConnection httpsURLConnection = null;
                try {
                    try {
                        HttpsURLConnection httpsURLConnectionA03 = C14980ly.A03(GV3.A0z(uriBuild));
                        Hk7 hk7 = (Hk7) this.A02;
                        httpsURLConnectionA03.setInstanceFollowRedirects(false);
                        httpsURLConnectionA03.setRequestMethod(TigonRequest.POST);
                        httpsURLConnectionA03.setDoInput(true);
                        httpsURLConnectionA03.setDoOutput(true);
                        httpsURLConnectionA03.setConnectTimeout(15000);
                        httpsURLConnectionA03.setRequestProperty("Content-Type", AnonymousClass000.A05("multipart/form-data; boundary=", strA0x, AnonymousClass000.A08()));
                        C09610c8 c09610c8 = hk7.A02;
                        if (c09610c8.A01()) {
                            sSLSocketFactoryA00 = hk7.A03.A00(HNI.A04);
                            if (c09610c8.A01()) {
                                httpsURLConnectionA03.setHostnameVerifier(new C1WE("lens.google.com", HttpsURLConnection.getDefaultHostnameVerifier()));
                            }
                        } else {
                            sSLSocketFactoryA00 = (C1WH) hk7.A03.A0E.getValue();
                        }
                        httpsURLConnectionA03.setSSLSocketFactory(sSLSocketFactoryA00);
                        try {
                            DataOutputStream dataOutputStream = new DataOutputStream(C1X6.A00(((Hk7) this.A02).A01, AbstractC466425r.A0o(6), AbstractC466425r.A0o(39), httpsURLConnectionA03));
                            try {
                                dataOutputStream.writeBytes(AbstractC81823ll.A0a("--", strA0x, "\r\n"));
                                String name = file3.getName();
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("Content-Disposition: form-data; name=\"encoded_image\"; filename=\"");
                                sbA012.append(name);
                                dataOutputStream.writeBytes(AnonymousClass000.A05("\"", "\r\n", sbA012));
                                String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(file3.getName());
                                if (strGuessContentTypeFromName == null) {
                                    strGuessContentTypeFromName = "application/octet-stream";
                                }
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Content-Type: ", strGuessContentTypeFromName, "\r\n", sbA013);
                                dataOutputStream.writeBytes(sbA013.toString());
                                dataOutputStream.writeBytes("\r\n");
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file3);
                                try {
                                    I0P.A00(fileInputStreamA1B, dataOutputStream);
                                    fileInputStreamA1B.close();
                                    dataOutputStream.writeBytes("\r\n");
                                    StringBuilder sbA014 = AnonymousClass000.A09("--");
                                    AbstractC466725u.A1J(strA0x, "--", "\r\n", sbA014);
                                    dataOutputStream.writeBytes(sbA014.toString());
                                    dataOutputStream.flush();
                                    dataOutputStream.close();
                                    String headerField = httpsURLConnectionA03.getHeaderField("Location");
                                    if (headerField == null) {
                                        i5 = 4;
                                    } else {
                                        if (!C0C7.A0w(headerField, "consent.", false)) {
                                            if (URLUtil.isValidUrl(headerField)) {
                                                hhg = new HHG(AbstractC81773lg.A0L(headerField));
                                            } else {
                                                i5 = 5;
                                            }
                                            httpsURLConnectionA03.disconnect();
                                            return hhg;
                                        }
                                        i5 = 6;
                                    }
                                    hhg = new HHF(i5);
                                    httpsURLConnectionA03.disconnect();
                                    return hhg;
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(fileInputStreamA1B, th5);
                                        throw th6;
                                    }
                                }
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(dataOutputStream, th7);
                                    throw th8;
                                }
                            }
                        } catch (Exception unused3) {
                            httpsURLConnection = httpsURLConnectionA03;
                            HHF hhf = new HHF(7);
                            if (httpsURLConnection == null) {
                                return hhf;
                            }
                            httpsURLConnection.disconnect();
                            return hhf;
                        } catch (Throwable th9) {
                            th = th9;
                            httpsURLConnection = httpsURLConnectionA03;
                            httpsURLConnection.disconnect();
                            throw th;
                        }
                    } catch (Exception unused4) {
                    }
                } catch (Throwable th10) {
                    th = th10;
                    if (httpsURLConnection == null) {
                        throw th;
                    }
                }
                break;
            case 45:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    ((C37743Gir) A00(objA00, this)).A01.A0C(null);
                    Hk7 hk8 = (Hk7) C05C.A02(((C37743Gir) this.A02).A00);
                    Object obj10 = this.A01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, hk8.A04, A01(obj10, hk8, null, 44));
                    if (objA00 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                ((C37743Gir) this.A02).A01.A0C(objA00);
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                function1 = (Function1) A00(objA00, this);
                obj2 = ((C41980Idv) ((InterfaceC42941Iug) this.A01)).A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C41012I1i c41012I1i = (C41012I1i) C05C.A02(((C41127I8l) A00(objA00, this)).A07);
                String str8 = ((C45941KiO) this.A01).A00;
                synchronized (c41012I1i) {
                    Long lA08 = C0C5.A08(str8);
                    if (lA08 != null) {
                        long jLongValue = lA08.longValue();
                        InterfaceC001500s interfaceC001500s2 = c41012I1i.A00.A00;
                        C12990i5 c12990i5 = (C12990i5) interfaceC001500s2.get();
                        Integer num3 = C41012I1i.A01;
                        List<Long> listA0M = c12990i5.A0M(C12990i5.A08(num3, "invited_ig_user_ids"));
                        if (listA0M == null) {
                            listA0M = C002401f.A00;
                        }
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(listA0M.size() + 1);
                        for (Long l : listA0M) {
                            if (l == null || l.longValue() != jLongValue) {
                                arrayListA0y.add(l);
                            }
                        }
                        arrayListA0y.add(lA08);
                        if (arrayListA0y.size() > 200) {
                            arrayListA0y = AbstractC465925m.A1B(arrayListA0y.subList(arrayListA0y.size() - 200, arrayListA0y.size()));
                        }
                        C12990i5.A09((C12990i5) interfaceC001500s2.get(), C12990i5.A08(num3, "invited_ig_user_ids"), TextUtils.join(",", arrayListA0y));
                    } else {
                        com.whatsapp.infra.logging.Log.w("InvitedIgContactsStore/recordInvited skipped non-numeric IG id");
                    }
                }
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C41127I8l) A00(objA00, this)).A0A.add(((C45941KiO) this.A01).A00);
                C41127I8l c41127I8l = (C41127I8l) this.A02;
                C41127I8l.A01(c41127I8l, c41127I8l.A00);
                return C05S.A00;
            default:
                if (this.A00 == 0) {
                    return Boolean.valueOf(((C41127I8l) A00(objA00, this)).A0B.remove(((C45941KiO) this.A01).A00));
                }
                throw AnonymousClass000.A02();
        }
    }

    public static Object A00(Object obj, C42731IrC c42731IrC) {
        C0ZR.A01(obj);
        return c42731IrC.A02;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42731IrC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42731IrC(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42731IrC(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
