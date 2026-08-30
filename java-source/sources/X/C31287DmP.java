package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.infra.tee.nodetoken.GlobalNodeTokenManager;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.metaai.tasks.MetaAiTasksCanceller;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationManager;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;
import com.whatsapp.teecommon.clienttools.handlers.PsiSearchToolHandler;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.DmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31287DmP extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31287DmP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i2 = 0;
                C31287DmP c31287DmP = new C31287DmP(obj4, interfaceC07600Xd, i2);
                c31287DmP.A01 = obj;
                return c31287DmP;
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 1;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 2:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 2;
                return new C31287DmP(obj2, obj3, interfaceC07600Xd, i);
            case 3:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 3;
                return new C31287DmP(obj2, obj3, interfaceC07600Xd, i);
            case 4:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 4;
                return new C31287DmP(obj2, obj3, interfaceC07600Xd, i);
            case 5:
                obj4 = this.A02;
                i2 = 5;
                C31287DmP c31287DmP2 = new C31287DmP(obj4, interfaceC07600Xd, i2);
                c31287DmP2.A01 = obj;
                return c31287DmP2;
            case 6:
                obj4 = this.A02;
                i2 = 6;
                C31287DmP c31287DmP3 = new C31287DmP(obj4, interfaceC07600Xd, i2);
                c31287DmP3.A01 = obj;
                return c31287DmP3;
            case 7:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 7;
                return new C31287DmP(obj2, obj3, interfaceC07600Xd, i);
            case 8:
                return new C31287DmP(this.A02, interfaceC07600Xd, 8);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 9;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 10:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 10;
                return new C31287DmP(obj2, obj3, interfaceC07600Xd, i);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 11;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 12;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 14:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 14;
                return new C31287DmP(obj2, obj3, interfaceC07600Xd, i);
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 15;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 16:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 16;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 17:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 17;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 18;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 19;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 20:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 20;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 21:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 21;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 22:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 22;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 23:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 23;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 24:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 24;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            case 25:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 25;
                return new C31287DmP(obj2, obj3, interfaceC07600Xd, i);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 26;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 27;
                return new C31287DmP(obj6, obj5, interfaceC07600Xd, i3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31287DmP c31287DmP;
        if (8 - this.$t != 0) {
            c31287DmP = (C31287DmP) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c31287DmP = new C31287DmP(this.A02, (InterfaceC07600Xd) obj2, 8);
        }
        return c31287DmP.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0380  */
    /* JADX WARN: Code duplicated, block: B:153:0x0384  */
    /* JADX WARN: Code duplicated, block: B:156:0x039c  */
    /* JADX WARN: Code duplicated, block: B:158:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:161:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:163:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:167:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:177:0x0416 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:178:0x0417  */
    /* JADX WARN: Code duplicated, block: B:232:0x0568  */
    /* JADX WARN: Code duplicated, block: B:275:0x06d4 A[PHI: r5
  0x06d4: PHI (r5v10 boolean) = (r5v8 boolean), (r5v11 boolean) binds: [B:285:0x070c, B:274:0x06d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:284:0x06ff A[PHI: r5
  0x06ff: PHI (r5v8 boolean) = (r5v7 boolean), (r5v11 boolean) binds: [B:272:0x06cd, B:274:0x06d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x039c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:284:0x06ff, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v110, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r1v119, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v68, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sbA08;
        boolean z;
        Object objA1D;
        C26603Bke c26603Bke;
        long j;
        CMV c27712CAj;
        C1PL c1pl;
        C0ZQ c0zq;
        Object objA00;
        String strA0q;
        String rawString;
        C30546DXd c30546DXd;
        C1DO c1do;
        C74083Vo c74083VoA00;
        String strA0q2;
        boolean z2;
        C9M c9m;
        EnumC27753CFc enumC27753CFc;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                        C31318Dmu c31318Dmu = new C31318Dmu((AiTaskFetchService) this.A02, (InterfaceC07600Xd) null, 6);
                        this.A01 = obj2;
                        this.A00 = 1;
                        objA01 = J2P.A01(this, c31318Dmu, Operation.DEFAULT_OP_TIMEOUT_MS);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                    }
                    InterfaceC31611DsO interfaceC31611DsO = (InterfaceC31611DsO) objA01;
                    if (interfaceC31611DsO != null) {
                        return interfaceC31611DsO;
                    }
                    com.whatsapp.infra.logging.Log.e("AiTasksFetchService/deleteAllTasks/timeout");
                    return new C30582DYq("TIMEOUT");
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    String strA01 = null;
                    if ((e2 instanceof C43201vZ) && (c43201vZ = (C43201vZ) e2) != null && (c43121vR = c43201vZ.error) != null) {
                        strA01 = c43121vR.A01();
                    }
                    String strA1G = AbstractC466125o.A1G(e2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("AiTasksFetchService/deleteAllTasks/Exception: ");
                    sbA09.append(strA1G);
                    AbstractC466325q.A1L(sbA09, " ", strA01);
                    return new C30582DYq(strA01);
                }
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    MetaAiTasksCanceller metaAiTasksCanceller = (MetaAiTasksCanceller) this.A02;
                    CHD chd = (CHD) this.A01;
                    this.A00 = 1;
                    objA00 = metaAiTasksCanceller.A00(chd, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                InterfaceC31610DsN interfaceC31610DsN = (InterfaceC31610DsN) this.A01;
                Object obj3 = this.A02;
                C30580DYo c30580DYo = (C30580DYo) interfaceC31610DsN;
                WeakReference weakReference = c30580DYo.A00;
                AtomicBoolean atomicBoolean = c30580DYo.A01;
                boolean zEquals = Boolean.TRUE.equals(obj3);
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) weakReference.get();
                if (settingsChatHistory != null && !settingsChatHistory.isFinishing() && AbstractC466325q.A1Z(atomicBoolean)) {
                    settingsChatHistory.A06 = zEquals;
                    ABW.A01(settingsChatHistory, 3);
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    C48078Ltv c48078LtvA00 = AbstractC64852xM.A00(new C193268cJ(500L, 10), AbstractC466425r.A1D(((AiRtcVoiceManager) ((InterfaceC31806Dvk) this.A01)).A1B));
                    C31172Dj6 c31172Dj6 = new C31172Dj6(this.A02, 11);
                    this.A00 = 1;
                    objA00 = c48078LtvA00.AFu(this, c31172Dj6);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(((AiRtcVoiceManager) ((InterfaceC31806Dvk) this.A01)).A10);
                    C31170Dj4 c31170Dj4 = new C31170Dj4(this.A01, this.A02, 23);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B.AFu(this, c31170Dj4) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 5:
                Object obj4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (obj4 != EnumC27758CFh.A03) {
                    C25638BNk.A00((C9M) this.A02).CF9();
                }
                if (obj4 != EnumC27758CFh.A02) {
                    if (obj4 == EnumC27758CFh.A04) {
                        c9m = (C9M) this.A02;
                        enumC27753CFc = EnumC27753CFc.A02;
                    }
                    return C05S.A00;
                }
                c9m = (C9M) this.A02;
                enumC27753CFc = EnumC27753CFc.A03;
                c9m.A0R.A0D(enumC27753CFc);
                return C05S.A00;
            case 6:
                Object obj5 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((C9M) this.A02).A0J.A0C(obj5);
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    InterfaceC03910Ic interfaceC03910Ic = ((D17) this.A01).A0I;
                    Fragment fragment = (Fragment) this.A02;
                    C474028s c474028sA00 = C3DA.A00(fragment, interfaceC03910Ic);
                    C31172Dj6 c31172Dj7 = new C31172Dj6(fragment, 14);
                    this.A00 = 1;
                    objA00 = c474028sA00.AFu(this, c31172Dj7);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    C28223CXl c28223CXl = (C28223CXl) this.A02;
                    c16740oxA0G.A03("locale", AbstractC466225p.A0l(c28223CXl.A01).A0C());
                    C16830p6 c16830p6 = new C16830p6(c16740oxA0G, BQC.class, TreeWithGraphQL.class, "NewsletterUserReports", "whatsapp-android-mex", C31369Dnp.A00, false);
                    C34402FHi c34402FHi = (C34402FHi) C05C.A02(c28223CXl.A00);
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = c34402FHi.A00(c16830p6, this, true);
                    if (objA01 == c0zq4) {
                        return c0zq4;
                    }
                }
                ImmutableList immutableListAWm = ((InterfaceC31838DwG) objA01).B98().AWm();
                objA1D = AbstractC466825v.A0o(immutableListAWm);
                Iterator<E> it = immutableListAWm.iterator();
                while (it.hasNext()) {
                    objA1D.add(((InterfaceC31836DwE) it.next()).ABD());
                }
                return objA1D;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                CAG cag = (CAG) this.A02;
                List list = C1JZ.A0J;
                WaImageView waImageView = cag.A0A;
                if (waImageView != null) {
                    waImageView.setImageBitmap((Bitmap) this.A01);
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (this.A01 == null) {
                    return null;
                }
                RichOrderDetailViewModel richOrderDetailViewModel = (RichOrderDetailViewModel) this.A02;
                Application application = richOrderDetailViewModel.A00;
                int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070af8);
                objA1D = ((C1AV) C05C.A02(richOrderDetailViewModel.A04)).A04(application, (C0DF) this.A01, "RichOrderDetailViewModel.getProfilePicBitmap", -1.0f, dimensionPixelSize, true);
                if (objA1D == 0) {
                    return ((C1MW) C05C.A02(richOrderDetailViewModel.A06)).A03(application, (C0DF) this.A01, null, -1.0f, dimensionPixelSize);
                }
                return objA1D;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                c30546DXd = (C30546DXd) this.A02;
                c1do = (C1DO) this.A01;
                c74083VoA00 = C2DL.A00(c1do);
                if (c74083VoA00 != null) {
                    if (c1do instanceof C1PL) {
                        strA0q2 = ((C1PL) c1do).A0q();
                    } else if ((c1do instanceof C1P8) || (strA0q2 = c1do.A0Q) == null) {
                        strA0q2 = "UNPARSABLE_RESPONSE";
                    }
                    C27291Bx5 c27291Bx5 = (C27291Bx5) C05C.A02(c30546DXd.A06);
                    String str = c74083VoA00.A02;
                    if (strA0q2.length() > 0) {
                        z2 = strA0q2.equals("UNPARSABLE_RESPONSE") ? false : true;
                    }
                    c27291Bx5.A0E(str, z2, C1PJ.A07(c1do), c74083VoA00.A01 == BHL.A08);
                }
                return C05S.A00;
            case 12:
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    C30546DXd c30546DXd2 = (C30546DXd) this.A02;
                    C1DO c1do2 = (C1DO) this.A01;
                    this.A00 = 1;
                    C74083Vo c74083VoA01 = C2DL.A00(c1do2);
                    String str2 = c74083VoA01 != null ? c74083VoA01.A02 : null;
                    if (c1do2 instanceof C1PL) {
                        strA0q = ((C1PL) c1do2).A0q();
                    } else if (!(c1do2 instanceof C1P8) || (strA0q = c1do2.A0Q) == null) {
                        strA0q = "UNPARSABLE_RESPONSE";
                    }
                    C3It c3It = (C3It) C05C.A02(c30546DXd2.A03);
                    String str3 = str2 == null ? "UNKNOWN_SESSION_ID" : str2;
                    C29201Oi c29201Oi = c1do2.A0i;
                    String str4 = c29201Oi.A01;
                    c3It.A05(new CEf(str3, strA0q, str4));
                    HX5.A00(((C28165CVf) C05C.A02(c30546DXd2.A07)).A00, new C30997DgE(strA0q, 5));
                    InterfaceC001500s interfaceC001500s = c30546DXd2.A09.A00;
                    if (D0K.A01(interfaceC001500s)) {
                        try {
                            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                            long j2 = c1do2.A0j;
                            AbstractC02700Ci abstractC02700CiAys = c1do2.Ays();
                            C1FQ c1fq = AbstractC28931Nh.A00;
                            if (C000700h.areEqual(abstractC02700CiAys, c1fq)) {
                                C05C.A03(c30546DXd2.A04);
                                rawString = AbstractC32971bt.A0R(c1fq, "Private Meta AI (", AnonymousClass000.A08());
                            } else {
                                rawString = abstractC02700CiAys != null ? abstractC02700CiAys.getRawString() : "Unknown Sender";
                            }
                            AbstractC25329B9x.A0x(interfaceC001500s).A05(new C27735CBq(abstractC02700Ci, AbstractC466425r.A0q(j2), str4, rawString, str2, null, null));
                            AbstractC25329B9x.A0x(interfaceC001500s).A04(null, null, str4, null);
                        } catch (Exception e3) {
                            com.whatsapp.infra.logging.Log.e("GroupAIParticipantMessageObserver/handleReceivedTEEBotMessage: failed to create transparency report", e3);
                        }
                    }
                    break;
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                c30546DXd = (C30546DXd) this.A02;
                c1do = (C1DO) this.A01;
                c74083VoA00 = C2DL.A00(c1do);
                if (c74083VoA00 != null) {
                    if (c1do instanceof C1PL) {
                        strA0q2 = ((C1PL) c1do).A0q();
                    } else if (c1do instanceof C1P8) {
                        strA0q2 = "UNPARSABLE_RESPONSE";
                    } else {
                        strA0q2 = "UNPARSABLE_RESPONSE";
                    }
                    C27291Bx5 c27291Bx6 = (C27291Bx5) C05C.A02(c30546DXd.A06);
                    String str5 = c74083VoA00.A02;
                    if (strA0q2.length() > 0) {
                        if (strA0q2.equals("UNPARSABLE_RESPONSE")) {
                        }
                    }
                    c27291Bx6.A0E(str5, z2, C1PJ.A07(c1do), c74083VoA00.A01 == BHL.A08);
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
                intentA09.putExtra("android.intent.extra.STREAM", (Uri) this.A02);
                intentA09.addFlags(1);
                intentA09.setType("application/zip");
                ((Context) this.A01).startActivity(Intent.createChooser(intentA09, null), null);
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    BNT bnt = (BNT) this.A02;
                    AbstractC003401y abstractC003401y = bnt.A06;
                    C31329Dn5 c31329Dn5 = new C31329Dn5((Context) this.A01, bnt, null);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c31329Dn5);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C30549DXg c30549DXg = (C30549DXg) this.A02;
                C30549DXg.A00((C1DO) this.A01, c30549DXg);
                C1DO c1do3 = (C1DO) this.A01;
                C74083Vo c74083VoA02 = C2DL.A00(c1do3);
                if (c74083VoA02 != null) {
                    String str6 = c74083VoA02.A02;
                    if (str6.length() > 0) {
                        InterfaceC001500s interfaceC001500s2 = c30549DXg.A09.A00;
                        AbstractC28745Ciz abstractC28745CizA02 = AbstractC25329B9x.A0x(interfaceC001500s2).A02(C02S.A0j, str6, new C31059DhE(7));
                        if (abstractC28745CizA02 != null) {
                            abstractC28745CizA02.A01(c1do3);
                            AbstractC25329B9x.A0x(interfaceC001500s2).A04(null, null, str6, null);
                        }
                        C28229CXr c28229CXr = (C28229CXr) C05C.A02(c30549DXg.A03);
                        synchronized (c28229CXr) {
                            C28897ClS c28897ClS = c28229CXr.A00;
                            if (c28897ClS == null) {
                                c27712CAj = C27713CAk.A00;
                            } else {
                                long jA03 = AbstractC466225p.A03(c28229CXr.A01);
                                long j3 = c28897ClS.A01;
                                long j4 = jA03 - j3;
                                if (j4 >= 10800000) {
                                    c28229CXr.A00 = new C28897ClS(jA03, jA03);
                                    c27712CAj = new C27712CAj(j4);
                                } else {
                                    c28229CXr.A00 = new C28897ClS(j3, jA03);
                                    c27712CAj = new C27711CAi(j4);
                                }
                            }
                        }
                        CR4.A00(c1do3, "SideChatMessageObserver/handleIncomingBotResponse", new C31038Dgt(c30549DXg, 42), new C31060DhF(c30549DXg, 12), c27712CAj instanceof C27712CAj);
                        if ((c1do3 instanceof C1PL) && (c1pl = (C1PL) c1do3) != null) {
                            String strA0q3 = c1pl.A0q();
                            if (strA0q3.length() != 0) {
                                ((I7N) C05C.A02(c30549DXg.A07)).A01(str6).A0R = AbstractC465925m.A16(HXI.A00(StringUtils.A00(strA0q3), 10));
                                HX5.A00(((C28165CVf) C05C.A02(c30549DXg.A06)).A00, new C30997DgE(strA0q3, 5));
                            }
                        }
                    }
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C30549DXg c30549DXg2 = (C30549DXg) this.A02;
                if (((C2WZ) C05C.A02(c30549DXg2.A04)).A0O((C1DO) this.A01)) {
                    C30549DXg.A00((C1DO) this.A01, c30549DXg2);
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                InboxSummarizationManager inboxSummarizationManager = (InboxSummarizationManager) C05C.A02(((InboxSummarizationViewModel) this.A02).A06);
                List list2 = (List) this.A01;
                objA1D = AbstractC466625t.A1D(list2, 0);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                    try {
                        C18M c18mA0P = AbstractC466325q.A0P(AbstractC466125o.A0o(inboxSummarizationManager.A00), abstractC02700CiA0U);
                        if (c18mA0P != null) {
                            j = c18mA0P.A0U;
                            if (j == 1) {
                                j = Long.MIN_VALUE;
                            }
                        } else {
                            j = Long.MIN_VALUE;
                        }
                        try {
                            List listA01 = ((C29502Cvh) C05C.A02(inboxSummarizationManager.A02)).A01(abstractC02700CiA0U, C002401f.A00, 50, Long.MIN_VALUE, j, true, true, false);
                            if (listA01.isEmpty()) {
                                c26603Bke = null;
                            } else {
                                String strA0W = AbstractC466625t.A0R(inboxSummarizationManager.A0B).A0W(BA1.A0K(inboxSummarizationManager.A01, abstractC02700CiA0U), 7, false);
                                if (strA0W == null) {
                                    strA0W = ((C29069CoG) C05C.A02(inboxSummarizationManager.A08)).A02(abstractC02700CiA0U);
                                }
                                C26066Bbv c26066Bbv = (C26066Bbv) ((C29069CoG) C05C.A02(inboxSummarizationManager.A08)).A00(C0D0.A0n(abstractC02700CiA0U) ? EnumC27853CJc.A01 : EnumC27853CJc.A02, null, C02S.A0N, null, strA0W, null, listA01, null, 0, 0L, false, false, false, false).toBuilder();
                                String strA1B = AbstractC25330B9y.A1B(c26066Bbv, abstractC02700CiA0U);
                                C26603Bke c26603Bke2 = (C26603Bke) c26066Bbv.instance;
                                int i = C26603Bke.CHAT_JID_FIELD_NUMBER;
                                strA1B.getClass();
                                c26603Bke2.bitField0_ |= 8;
                                c26603Bke2.chatJid_ = strA1B;
                                c26603Bke = (C26603Bke) c26066Bbv.build();
                            }
                        } catch (RuntimeException e4) {
                            e = e4;
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(abstractC02700CiA0U, "InboxSummarizationManager/buildConversationContexts failed for ", AnonymousClass000.A08()), e);
                        }
                    } catch (RuntimeException e5) {
                        e = e5;
                    }
                    if (c26603Bke != null) {
                        objA1D.add(c26603Bke);
                    }
                }
                return objA1D;
            case 19:
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C0ZR.A01(objA01);
                InboxSummarizationManager inboxSummarizationManager2 = (InboxSummarizationManager) C05C.A02(((InboxSummarizationViewModel) this.A02).A06);
                List list3 = (List) this.A01;
                this.A00 = 1;
                String strA0l = AbstractC466825v.A0l();
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26545Bji.DEFAULT_INSTANCE);
                C26545Bji c26545Bji = (C26545Bji) builderA0O.instance;
                Internal.ProtobufList protobufList = c26545Bji.conversations_;
                if (!protobufList.isModifiable()) {
                    c26545Bji.conversations_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                AbstractMessageLite.Builder.addAll((Iterable) list3, (List) c26545Bji.conversations_);
                GeneratedMessageLite generatedMessageLiteBuild = builderA0O.build();
                C26068Bbx c26068BbxA00 = ((C28601Cg8) C05C.A02(inboxSummarizationManager2.A09)).A00(null, strA0l, false);
                BA1.A0V(c26068BbxA00, generatedMessageLiteBuild).requestCase_ = 16;
                C26694BmK c26694BmK = (C26694BmK) c26068BbxA00.build();
                list3.size();
                TeeRequestHandler teeRequestHandler = (TeeRequestHandler) C05C.A02(inboxSummarizationManager2.A0A);
                C000700h.A09(c26694BmK);
                return teeRequestHandler.A06(null, c26694BmK, true);
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                return AbstractC466125o.A0i(((ReportSpamDialogViewModel) this.A02).A04).A09((AbstractC02700Ci) this.A01);
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ReportSpamDialogViewModel reportSpamDialogViewModel = (ReportSpamDialogViewModel) this.A02;
                boolean zA00 = ((C37256GWp) C05C.A02(reportSpamDialogViewModel.A03)).A00();
                C38716H1x c38716H1xA05 = ((C37263GWw) C05C.A02(reportSpamDialogViewModel.A05)).A05((UserJid) this.A01);
                boolean z3 = false;
                boolean z4 = false;
                if (c38716H1xA05 != null) {
                    z4 = true;
                    if (!c38716H1xA05.A0C) {
                        z = ((C37272GXi) C05C.A02(reportSpamDialogViewModel.A06)).A00();
                    }
                } else if (((C37272GXi) C05C.A02(reportSpamDialogViewModel.A06)).A00()) {
                }
                InterfaceC001500s interfaceC001500s3 = reportSpamDialogViewModel.A01.A00;
                boolean zA0w = AbstractC465925m.A0c(interfaceC001500s3).A0w(24983);
                if (zA00 && z4 && z && zA0w) {
                    z3 = true;
                }
                return new C28981Cmp(R.string._name_removed__res_0x7f121219, AbstractC465925m.A0c(interfaceC001500s3).A0f(25366), z3);
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                return Boolean.valueOf(((C48312Cf) C05C.A02(((GenericActionHandler) this.A02).A04)).A05((AbstractC02700Ci) this.A01));
            case 23:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                boolean zA1Z = true;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    GenericActionHandler genericActionHandler = (GenericActionHandler) this.A02;
                    C0FZ c0fz = genericActionHandler.A09;
                    if (c0fz.A0A((GroupJid) this.A01) == 3) {
                        C0DF c0df = genericActionHandler.A0B;
                        Object obj6 = this.A01;
                        String str7 = ((AbstractC28607CgG) genericActionHandler).A01;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, genericActionHandler.A0G, new C31290DmS(c0df, obj6, genericActionHandler, str7, null, 8));
                        if (objA01 == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        boolean zA0r = genericActionHandler.A08.A0r((C1M3) this.A01);
                        boolean zA1X = AbstractC466225p.A1X(c0fz.A0A(AbstractC25328B9w.A0i((com.whatsapp.infra.core.jid.Jid) this.A01)), 6);
                        if (!zA0r || !zA1X) {
                            zA1Z = false;
                        }
                    }
                    return Boolean.valueOf(zA1Z);
                }
                C0ZR.A01(objA01);
                zA1Z = AbstractC465925m.A1Z(objA01);
                return Boolean.valueOf(zA1Z);
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C29752D0y c29752D0y = (C29752D0y) C05C.A02(((JA1) this.A02).A01);
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C000700h.A0A(abstractC02700Ci2, 0);
                C35302FhN c35302FhNA06 = ((C17110pZ) C05C.A02(c29752D0y.A06)).A06(abstractC02700Ci2);
                ((C6P) C05C.A02(c29752D0y.A05)).A0J(new C30794Dcu(abstractC02700Ci2, c35302FhNA06));
                return c35302FhNA06;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C26067Bbw c26067Bbw = (C26067Bbw) C26545Bji.DEFAULT_INSTANCE.createBuilder();
                Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                while (itA1G.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(itA1G);
                    D3A d3a = D3A.A03;
                    SummaryManager summaryManager = (SummaryManager) this.A02;
                    InterfaceC001500s interfaceC001500s4 = summaryManager.A05.A00;
                    c26067Bbw.A00(d3a.A0A(null, AbstractC466625t.A0R(summaryManager.A0F), AbstractC465925m.A0s(interfaceC001500s4), AbstractC148886gA.A0N(summaryManager.A0D), c1doA1B, null, C02S.A0N, C02S.A00, d3a.A0C(AbstractC465925m.A0s(interfaceC001500s4), c1doA1B), null, null, false, false, false, false));
                }
                return c26067Bbw.build();
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                TeeSendCoordinator teeSendCoordinator = (TeeSendCoordinator) this.A02;
                C29065CoC c29065CoC = ((C28877Cl8) this.A01).A01;
                byte[] bArr = c29065CoC.A02;
                byte[] bArr2 = c29065CoC.A03;
                boolean z5 = false;
                if (bArr.length == 32 && bArr2.length == 32) {
                    CZ1 cz1 = new CZ1(AbstractC33551dj.A04(c29065CoC.A01), bArr2, c29065CoC.A04);
                    Iterator it3 = AbstractC29254CrV.A00.iterator();
                    z5 = true;
                    while (it3.hasNext()) {
                        C25530BHt c25530BHtA06 = BI4.A06(AbstractC466425r.A0Y(it3));
                        InterfaceC001500s interfaceC001500s5 = teeSendCoordinator.A05.A00;
                        int iA0K = AbstractC25329B9x.A0a(interfaceC001500s5).A0K(null, c25530BHtA06, null, cz1, null, bArr, AbstractC33551dj.A03(c29065CoC.A00), (byte) 5);
                        if (iA0K != 0) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("TeeSendCoordinator/establishAllBlocking: establish failed for ");
                            sbA08.append(c25530BHtA06);
                            sbA08.append(", status=");
                            sbA08.append(iA0K);
                        } else if (!AbstractC25329B9x.A0a(interfaceC001500s5).A15(c25530BHtA06)) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("TeeSendCoordinator/establishAllBlocking: SUCCESS but no session stored for ");
                            sbA08.append(c25530BHtA06);
                        }
                        AbstractC25328B9w.A1M(sbA08);
                        z5 = false;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("TeeSendCoordinator/establishAllBlocking: malformed RT1 bundle key");
                    GlobalNodeTokenManager globalNodeTokenManager = (GlobalNodeTokenManager) C05C.A02(teeSendCoordinator.A04);
                    synchronized (globalNodeTokenManager.A03) {
                        globalNodeTokenManager.A00++;
                        globalNodeTokenManager.A06 = null;
                    }
                }
                return Boolean.valueOf(z5);
            default:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    QueryPlanRetriever queryPlanRetriever = (QueryPlanRetriever) C05C.A02(((PsiSearchToolHandler) this.A02).A02);
                    C29597CxI c29597CxI = (C29597CxI) this.A01;
                    this.A00 = 1;
                    objA01 = queryPlanRetriever.A06(c29597CxI, this, false, true);
                    if (objA01 == c0zq6) {
                        return c0zq6;
                    }
                }
                return objA01;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31287DmP(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
