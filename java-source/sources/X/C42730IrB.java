package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Environment;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.Pair;
import androidx.fragment.app.Fragment;
import androidx.work.WorkerParameters;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.federatedanalytics.impl.FaAcsWarmer;
import com.whatsapp.federatedanalytics.impl.FaReportRunner;
import com.whatsapp.flexiblecheckout.consumer.FlexCheckoutNativeFormActivity;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.gapenforcement.reporting.OperationalLogger;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportDebugInfoWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportLogUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportWorkerBase;
import com.whatsapp.infra.acsohai.AcsTokenRepository;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import com.whatsapp.infra.tee.nodetoken.TeeNodeTokenFetcher;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;
import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;
import com.whatsapp.integrityai.modeldownload.OdmlModelDownloadClient;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IrB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42730IrB extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A01(Object obj, C42730IrB c42730IrB, InterfaceC03920Id interfaceC03920Id, int i) {
        C42391Ikf c42391Ikf = new C42391Ikf(obj, i);
        c42730IrB.A00 = 1;
        return interfaceC03920Id.AFu(c42730IrB, c42391Ikf);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42730IrB(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C42730IrB A03(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C42730IrB(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0223  */
    /* JADX WARN: Code duplicated, block: B:107:0x0261  */
    /* JADX WARN: Code duplicated, block: B:108:0x0268  */
    /* JADX WARN: Code duplicated, block: B:109:0x0273  */
    /* JADX WARN: Code duplicated, block: B:146:0x0380  */
    /* JADX WARN: Code duplicated, block: B:150:0x0397 A[Catch: all -> 0x143c, TryCatch #9 {all -> 0x143c, blocks: (B:136:0x0340, B:147:0x0382, B:148:0x0385, B:150:0x0397, B:143:0x036a, B:144:0x036d, B:138:0x0347, B:140:0x0359), top: B:969:0x033a }] */
    /* JADX WARN: Code duplicated, block: B:152:0x039f  */
    /* JADX WARN: Code duplicated, block: B:293:0x068b  */
    /* JADX WARN: Code duplicated, block: B:468:0x0985  */
    /* JADX WARN: Code duplicated, block: B:470:0x0989  */
    /* JADX WARN: Code duplicated, block: B:472:0x0994 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:484:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:494:0x0a5b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:565:0x0b98 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:567:0x0b9c A[PHI: r3
  0x0b9c: PHI (r3v56 java.lang.Object) = (r3v55 java.lang.Object), (r3v0 java.lang.Object) binds: [B:564:0x0b96, B:566:0x0b99] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:594:0x0c90  */
    /* JADX WARN: Code duplicated, block: B:603:0x0cea  */
    /* JADX WARN: Code duplicated, block: B:617:0x0d17  */
    /* JADX WARN: Code duplicated, block: B:635:0x0d80  */
    /* JADX WARN: Code duplicated, block: B:655:0x0dba  */
    /* JADX WARN: Code duplicated, block: B:656:0x0dbd  */
    /* JADX WARN: Code duplicated, block: B:657:0x0dc0 A[PHI: r11
  0x0dc0: PHI (r11v13 X.Ht0) = (r11v10 X.Ht0), (r11v16 X.Ht0) binds: [B:631:0x0d6f, B:634:0x0d7d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:664:0x0ddb A[PHI: r11
  0x0ddb: PHI (r11v14 X.Ht0) = (r11v11 X.Ht0), (r11v16 X.Ht0) binds: [B:663:0x0dd6, B:634:0x0d7d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:669:0x0dec  */
    /* JADX WARN: Code duplicated, block: B:686:0x0e54  */
    /* JADX WARN: Code duplicated, block: B:749:0x0ff4 A[Catch: Exception -> 0x12c6, TryCatch #6 {Exception -> 0x12c6, blocks: (B:704:0x0eb6, B:706:0x0ed5, B:707:0x0edf, B:750:0x0ff9, B:752:0x100e, B:754:0x1023, B:755:0x1027, B:757:0x1037, B:759:0x1041, B:764:0x105a, B:766:0x1064, B:767:0x106a, B:768:0x106e, B:770:0x10e7, B:772:0x10eb, B:775:0x10f3, B:777:0x11d3, B:779:0x11df, B:780:0x11e1, B:783:0x1222, B:785:0x1239, B:788:0x1240, B:790:0x1258, B:792:0x1260, B:794:0x1266, B:796:0x1279, B:801:0x1281, B:781:0x11e4, B:782:0x11e9, B:711:0x0ef2, B:713:0x0f06, B:715:0x0f21, B:716:0x0f2a, B:718:0x0f2f, B:720:0x0f38, B:721:0x0f4b, B:732:0x0f7e, B:734:0x0f93, B:736:0x0f9e, B:738:0x0fae, B:749:0x0ff4, B:739:0x0fb2, B:741:0x0fb7, B:743:0x0fd3, B:744:0x0fe4, B:747:0x0fed), top: B:965:0x0eb6 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0201 A[PHI: r8
  0x0201: PHI (r8v28 int) = (r8v27 int), (r8v29 int) binds: [B:95:0x01f8, B:90:0x01ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v23, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
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
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        JSONObject jSONObjectA17;
        String str2;
        String str3;
        String strValueOf;
        String string;
        String string2;
        String string3;
        String str4;
        Long l;
        List listA0q;
        Integer num;
        String str5;
        C2E c2eA05;
        boolean z;
        Integer num2;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        Integer num3;
        C41146I9z c41146I9z;
        I69 i69;
        C1M3 c1m3A06;
        C0DF c0dfA08;
        C0ZQ c0zq;
        int i5;
        Object objA02;
        EnumC97724c0 enumC97724c0;
        C0ZQ c0zq2;
        Object objAFu;
        boolean z4;
        H52 h52;
        boolean z5;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        String str6;
        String strA07;
        Integer num4;
        Integer num5;
        int i6;
        String str7;
        String str8;
        boolean zA1a;
        C1M3 c1m3A07;
        C0DF c0dfA07;
        int i7;
        Object objA1K;
        ?? A0o;
        HashMap mapA1C;
        int i8;
        Object string4;
        FaAcsWarmer faAcsWarmer;
        C42680IpP c42680IpP;
        FaAcsWarmer faAcsWarmer2;
        C37447Gbp c37447Gbp;
        C37445Gbm c37445Gbm;
        int i9;
        CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager;
        UserJid userJidAo8;
        UserJid userJid;
        InterfaceC001500s interfaceC001500s;
        C27449Bzf c27449Bzf;
        Object objA05;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objA00, this);
                C000700h.A06(abstractActivityC03680Hf);
                C0IY c0iy = C0IY.CREATED;
                C42733IrE c42733IrEA03 = C42733IrE.A03(abstractActivityC03680Hf, null, 49);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c42733IrEA03);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) A00(objA00, this);
                    if (A01(addTextStatusActivity, this, ((C37776GjP) C05C.A02(addTextStatusActivity.A0B)).A0G, 20) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(objA00, this);
                C000700h.A06(abstractActivityC03680Hf2);
                C0IY c0iy2 = C0IY.CREATED;
                C42730IrB c42730IrBA03 = A03(abstractActivityC03680Hf2, null, 1);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf2, this, c42730IrBA03);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C37776GjP c37776GjP = (C37776GjP) A00(objA00, this);
                InterfaceC03960Ih interfaceC03960Ih = c37776GjP.A0E;
                String strA00 = C37776GjP.A00(c37776GjP);
                if (strA00 == null) {
                    strA00 = Voip.REJECT_REASON_DECLINED;
                }
                C38730H2n c38730H2n = new C38730H2n(strA00);
                this.A00 = 1;
                objAFu = interfaceC03960Ih.emit(c38730H2n, this);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) A00(objA00, this);
                if (!SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                    H85 h85 = (H85) C05C.A02(searchFunStickersViewModel.A0G);
                    h85.A00.clear();
                    h85.A01.clear();
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C014306w c014306w = ((SearchFunStickersViewModel) A00(objA00, this)).A0E;
                if (C000700h.areEqual(c014306w.A04(), H38.A00)) {
                    c014306w.A0D(H39.A00);
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466125o.A1R(((SearchFunStickersViewModel) A00(objA00, this)).A0D, true);
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) A00(objA00, this);
                this.A00 = 1;
                objAFu = AbstractC07950Ym.A00(this, searchFunStickersViewModel2.A0Y, A03(searchFunStickersViewModel2, null, 9));
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) A00(objA00, this);
                this.A00 = 1;
                objAFu = SearchFunStickersViewModel.A05(searchFunStickersViewModel3, this, 5);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    I9F i9f = (I9F) C05C.A02(((SearchFunStickersViewModel) A00(objA00, this)).A0N);
                    this.A00 = 1;
                    if (i9f.A05 != null) {
                        objAFu = AbstractC07950Ym.A00(this, i9f.A0B, A03(i9f, null, 40));
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return C05S.A00;
            case 10:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    InterfaceC07740Xr interfaceC07740Xr = ((SearchFunStickersViewModel) A00(objA00, this)).A09;
                    if (interfaceC07740Xr != null) {
                        this.A00 = 1;
                        objAFu = AbstractC08170Zi.A00(this, interfaceC07740Xr);
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return C05S.A00;
            case 11:
                int i18 = this.A00;
                i9 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    canonicalUserCompanionDeviceManager = (CanonicalUserCompanionDeviceManager) A00(objA00, this);
                    this.A00 = i9;
                    if (AbstractC466025n.A1b(C05C.A00(canonicalUserCompanionDeviceManager.A00), AbstractC39523Hah.A00) || (userJidAo8 = AbstractC466925w.A0M(canonicalUserCompanionDeviceManager.A0C)) == null) {
                        userJidAo8 = AbstractC466225p.A0o(canonicalUserCompanionDeviceManager.A0C).Ao8();
                    }
                    userJid = userJidAo8;
                    if (userJid != null) {
                        String strA01 = ((C40402HqJ) C05C.A02(canonicalUserCompanionDeviceManager.A0E)).A01(false);
                        C29201Oi c29201OiA0F = BA2.A0F(canonicalUserCompanionDeviceManager.A09, userJid);
                        interfaceC001500s = canonicalUserCompanionDeviceManager.A0F.A00;
                        c27449Bzf = new C27449Bzf(c29201OiA0F, AbstractC466325q.A01(interfaceC001500s));
                        c27449Bzf.A00 = 9;
                        ((AbstractC27417Bz9) c27449Bzf).A00 = userJid.getPrimaryDevice();
                        c27449Bzf.A01 = strA01;
                        if (((C14590lG) C05C.A02(canonicalUserCompanionDeviceManager.A0D)).A02(c27449Bzf) < 0) {
                            com.whatsapp.infra.logging.Log.w("CanonicalUserCompanionDeviceManager/sendPeerMessage: Unable to add a peer message");
                        } else {
                            ((C12990i5) C05C.A02(canonicalUserCompanionDeviceManager.A0B)).A0Q(C02S.A15, "last_request_time", AbstractC466325q.A01(interfaceC001500s));
                            C41601ITn.A01((C41601ITn) C05C.A02(canonicalUserCompanionDeviceManager.A06), i9, false);
                            ((C12500h9) C05C.A02(canonicalUserCompanionDeviceManager.A0G)).A01(new SendPeerMessageJob(userJid.getPrimaryDevice(), c27449Bzf));
                        }
                    }
                }
                return C05S.A00;
            case 12:
                int i19 = this.A00;
                i9 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    canonicalUserCompanionDeviceManager = (CanonicalUserCompanionDeviceManager) A00(objA00, this);
                    this.A00 = i9;
                    if (AbstractC466025n.A1b(C05C.A00(canonicalUserCompanionDeviceManager.A00), AbstractC39523Hah.A00)) {
                        userJidAo8 = AbstractC466225p.A0o(canonicalUserCompanionDeviceManager.A0C).Ao8();
                    } else {
                        userJidAo8 = AbstractC466225p.A0o(canonicalUserCompanionDeviceManager.A0C).Ao8();
                    }
                    userJid = userJidAo8;
                    if (userJid != null) {
                        String strA02 = ((C40402HqJ) C05C.A02(canonicalUserCompanionDeviceManager.A0E)).A01(false);
                        C29201Oi c29201OiA0F2 = BA2.A0F(canonicalUserCompanionDeviceManager.A09, userJid);
                        interfaceC001500s = canonicalUserCompanionDeviceManager.A0F.A00;
                        c27449Bzf = new C27449Bzf(c29201OiA0F2, AbstractC466325q.A01(interfaceC001500s));
                        c27449Bzf.A00 = 9;
                        ((AbstractC27417Bz9) c27449Bzf).A00 = userJid.getPrimaryDevice();
                        c27449Bzf.A01 = strA02;
                        if (((C14590lG) C05C.A02(canonicalUserCompanionDeviceManager.A0D)).A02(c27449Bzf) < 0) {
                            com.whatsapp.infra.logging.Log.w("CanonicalUserCompanionDeviceManager/sendPeerMessage: Unable to add a peer message");
                        } else {
                            ((C12990i5) C05C.A02(canonicalUserCompanionDeviceManager.A0B)).A0Q(C02S.A15, "last_request_time", AbstractC466325q.A01(interfaceC001500s));
                            C41601ITn.A01((C41601ITn) C05C.A02(canonicalUserCompanionDeviceManager.A06), i9, false);
                            ((C12500h9) C05C.A02(canonicalUserCompanionDeviceManager.A0G)).A01(new SendPeerMessageJob(userJid.getPrimaryDevice(), c27449Bzf));
                        }
                    }
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = (CanonicalUserCredentialRefresher) C05C.A02(((C37440Gbg) A00(objA00, this)).A03);
                    this.A00 = 1;
                    if (AbstractC466325q.A1W(canonicalUserCredentialRefresher.A08)) {
                        objA00 = new H8R();
                    } else {
                        com.whatsapp.infra.logging.Log.i("CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/start");
                        objA00 = AbstractC07950Ym.A00(this, canonicalUserCredentialRefresher.A0F, new C42734IrF(canonicalUserCredentialRefresher, null));
                        if (objA00 == c0zq4) {
                            return c0zq4;
                        }
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) objA00;
                if ((abstractC39249HRb instanceof C37447Gbp) && (c37447Gbp = (C37447Gbp) abstractC39249HRb) != null && (c37445Gbm = (C37445Gbm) c37447Gbp.A00) != null && c37445Gbm.A01) {
                    CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager2 = (CanonicalUserCompanionDeviceManager) C05C.A02(((C37440Gbg) this.A01).A02);
                    com.whatsapp.infra.logging.Log.i("CanonicalUserCompanionDeviceManager/notifyCompanionsOnUserRetrieved");
                    Iterator it = ((C09800cT) C05C.A02(canonicalUserCompanionDeviceManager2.A08)).A0M().iterator();
                    while (it.hasNext()) {
                        DeviceJid deviceJid = ((C29622Cxx) it.next()).A0A;
                        C000700h.A06(deviceJid);
                        canonicalUserCompanionDeviceManager2.A01(deviceJid, null, true);
                    }
                }
                return C05S.A00;
            case 14:
                if (this.A00 == 0) {
                    return ((C40402HqJ) C05C.A02(((AccountRecoveryManager) A00(objA00, this)).A0B)).A01(false);
                }
                throw AnonymousClass000.A02();
            case 15:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                z5 = false;
                try {
                    if (i21 == 0) {
                        C0ZR.A01(objA00);
                        FaAcsWarmer faAcsWarmer3 = (FaAcsWarmer) this.A01;
                        if (AbstractC466025n.A1b(AbstractC466125o.A0m(faAcsWarmer3.A00), AbstractC20790w1.A01)) {
                            C42680IpP c42680IpP2 = new C42680IpP(faAcsWarmer3, null, 0);
                            this.A00 = 1;
                            if (FaAcsWarmer.A00(faAcsWarmer3, "TEE pool", this, c42680IpP2) == c0zq5) {
                                return c0zq5;
                            }
                            faAcsWarmer = (FaAcsWarmer) this.A01;
                            c42680IpP = new C42680IpP(faAcsWarmer, null, 1);
                            this.A00 = 2;
                            if (FaAcsWarmer.A00(faAcsWarmer, "OHAI token", this, c42680IpP) == c0zq5) {
                                return c0zq5;
                            }
                            faAcsWarmer2 = (FaAcsWarmer) this.A01;
                            if (AbstractC466025n.A1b(AbstractC466125o.A0m(faAcsWarmer2.A00), AbstractC20790w1.A05)) {
                                this.A00 = 3;
                                if (FaAcsWarmer.A01(faAcsWarmer2, this) == c0zq5) {
                                    return c0zq5;
                                }
                            }
                        } else {
                            faAcsWarmer2 = (FaAcsWarmer) this.A01;
                            if (AbstractC466025n.A1b(AbstractC466125o.A0m(faAcsWarmer2.A00), AbstractC20790w1.A05)) {
                                this.A00 = 3;
                                if (FaAcsWarmer.A01(faAcsWarmer2, this) == c0zq5) {
                                    return c0zq5;
                                }
                            }
                        }
                    } else if (i21 == 1) {
                        C0ZR.A01(objA00);
                        faAcsWarmer = (FaAcsWarmer) this.A01;
                        c42680IpP = new C42680IpP(faAcsWarmer, null, 1);
                        this.A00 = 2;
                        if (FaAcsWarmer.A00(faAcsWarmer, "OHAI token", this, c42680IpP) == c0zq5) {
                            return c0zq5;
                        }
                        faAcsWarmer2 = (FaAcsWarmer) this.A01;
                        if (AbstractC466025n.A1b(AbstractC466125o.A0m(faAcsWarmer2.A00), AbstractC20790w1.A05)) {
                            this.A00 = 3;
                            if (FaAcsWarmer.A01(faAcsWarmer2, this) == c0zq5) {
                                return c0zq5;
                            }
                        }
                    } else if (i21 != 2) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                        faAcsWarmer2 = (FaAcsWarmer) this.A01;
                        if (AbstractC466025n.A1b(AbstractC466125o.A0m(faAcsWarmer2.A00), AbstractC20790w1.A05)) {
                            this.A00 = 3;
                            if (FaAcsWarmer.A01(faAcsWarmer2, this) == c0zq5) {
                                return c0zq5;
                            }
                        }
                    }
                    atomicBoolean2 = ((FaAcsWarmer) this.A01).A07;
                    atomicBoolean2.set(z5);
                    return C05S.A00;
                } catch (Throwable th) {
                    th = th;
                    atomicBoolean = ((FaAcsWarmer) this.A01).A07;
                    atomicBoolean.set(z5);
                    throw th;
                }
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                try {
                    if (i22 == 0) {
                        C0ZR.A01(objA00);
                        FaReportRunner faReportRunner = (FaReportRunner) C05C.A02(((C37493GcZ) this.A01).A02);
                        HNG hng = HNG.A02;
                        this.A00 = 1;
                        objAFu = faReportRunner.A03(hng, this, false);
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i22 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    e = e2;
                    str6 = "FaStartupInit/onAsyncInitAnyUserState FA report self-heal failed";
                    com.whatsapp.infra.logging.Log.e(str6, e);
                }
                return C05S.A00;
            case 17:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    FlexCheckoutNativeFormActivity flexCheckoutNativeFormActivity = (FlexCheckoutNativeFormActivity) A00(objA00, this);
                    if (A01(flexCheckoutNativeFormActivity, this, ((C37768GjG) flexCheckoutNativeFormActivity.A07.getValue()).A04, 21) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(objA00, this);
                C0IY c0iy3 = C0IY.STARTED;
                C42730IrB c42730IrBA04 = A03(abstractActivityC03680Hf3, null, 17);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf3, this, c42730IrBA04);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 19:
                if (this.A00 == 0) {
                    return C42318IjU.A00(A00(objA00, this), 19);
                }
                throw AnonymousClass000.A02();
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) A00(objA00, this);
                FlowsInitialLoadingView flowsInitialLoadingView = (FlowsInitialLoadingView) flowsWebBottomSheetContainer.A0R.getValue();
                UserJid userJid2 = flowsWebBottomSheetContainer.A02;
                C000700h.A09(userJid2);
                this.A00 = 1;
                objAFu = flowsInitialLoadingView.A02(userJid2, this);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    FlowsWebBottomSheetContainer flowsWebBottomSheetContainer2 = (FlowsWebBottomSheetContainer) A00(objA00, this);
                    if (A01(flowsWebBottomSheetContainer2, this, ((FlowsMediaPicker) C05C.A02(flowsWebBottomSheetContainer2.A0G)).A0F, 22) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                FlowsWamLogger flowsWamLogger = (FlowsWamLogger) A00(objA00, this);
                if (!GV2.A1V(C05C.A00(flowsWamLogger.A00))) {
                    JSONObject jSONObjectA02 = I74.A02(flowsWamLogger);
                    String strOptString = jSONObjectA02.optString("eventName", Voip.REJECT_REASON_DECLINED);
                    int iOptInt = jSONObjectA02.optInt("code", 0);
                    int iOptInt2 = jSONObjectA02.optInt("channel", 0);
                    int iOptInt3 = jSONObjectA02.optInt("psIdKey", 0);
                    JSONArray jSONArrayOptJSONArray = jSONObjectA02.optJSONArray("fields");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i27 = 0; i27 < length; i27++) {
                            arrayListA0W.add(jSONArrayOptJSONArray.get(i27));
                        }
                    }
                    LinkedHashMap linkedHashMapA01 = I9J.A00.A01(BA1.A0h(jSONObjectA02.optJSONObject("sampleRate")));
                    LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA01);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        linkedHashMapA0l.put(entryA0Y.getKey(), entryA0Y.getValue().toString());
                    }
                    C000700h.A09(strOptString);
                    if (iOptInt2 != 1) {
                        i7 = 2;
                        if (iOptInt2 != 2) {
                            i7 = 0;
                        }
                    } else {
                        i7 = 1;
                    }
                    C05C.A03(flowsWamLogger.A01);
                    C000700h.A0A(strOptString, 0);
                    return C54J.A00(strOptString, arrayListA0W, linkedHashMapA0l, iOptInt, i7, iOptInt3);
                }
                JsonObject jsonObject = ((I74) flowsWamLogger).A01.A02;
                try {
                    C05H c05hA0m = GV4.A0m(((I74) flowsWamLogger).A03);
                    C42511Imf c42511Imf = C42511Imf.A00;
                    C000700h.A0A(jsonObject, 1);
                    C41104I6c c41104I6c = (C41104I6c) AbstractC43781wa.A00(c42511Imf, c05hA0m, jsonObject);
                    String str9 = c41104I6c.A03;
                    if (str9 == null) {
                        str9 = Voip.REJECT_REASON_DECLINED;
                    }
                    Integer num6 = c41104I6c.A01;
                    int iIntValue = num6 != null ? num6.intValue() : 0;
                    Integer num7 = c41104I6c.A00;
                    int iIntValue2 = num7 != null ? num7.intValue() : 0;
                    Integer num8 = c41104I6c.A02;
                    int iIntValue3 = num8 != null ? num8.intValue() : 0;
                    JsonArray<JsonElement> jsonArray = c41104I6c.A04;
                    if (jsonArray != null) {
                        A0o = AbstractC466825v.A0o(jsonArray);
                        for (JsonElement jsonElement : jsonArray) {
                            if (jsonElement instanceof JsonPrimitive) {
                                JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElement;
                                string4 = AbstractC52636O7g.A01(jsonPrimitive);
                                if (string4 == null && (string4 = AbstractC52636O7g.A02(jsonPrimitive)) == null) {
                                    C000700h.A0A(jsonPrimitive, 0);
                                    try {
                                        string4 = Long.valueOf(AbstractC52636O7g.A00(jsonPrimitive));
                                        if (string4 == null) {
                                            String strA03 = jsonPrimitive.A00();
                                            string4 = C0C4.A03(strA03);
                                            if (string4 == null) {
                                                string4 = strA03;
                                            }
                                        }
                                    } catch (C54326Osm unused) {
                                    }
                                }
                            } else {
                                string4 = jsonElement.toString();
                            }
                            A0o.add(string4);
                        }
                    } else {
                        A0o = C002401f.A00;
                    }
                    ArrayList arrayListA1B = AbstractC465925m.A1B(A0o);
                    JsonObject jsonObject2 = c41104I6c.A05;
                    if (jsonObject2 != null) {
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(C05M.A02(jsonObject2.size()));
                        Iterator<java.util.Map.Entry<String, JsonElement>> it2 = jsonObject2.entrySet().iterator();
                        while (it2.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
                            Object key = entryA0Y2.getKey();
                            JsonElement jsonElement2 = (JsonElement) entryA0Y2.getValue();
                            linkedHashMapA14.put(key, jsonElement2 instanceof JsonPrimitive ? ((JsonPrimitive) jsonElement2).A00() : jsonElement2.toString());
                        }
                        mapA1C = new HashMap(linkedHashMapA14);
                    } else {
                        mapA1C = AbstractC465925m.A1C();
                    }
                    if (iIntValue2 != 1) {
                        i8 = 2;
                        if (iIntValue2 != 2) {
                            i8 = 0;
                        }
                    } else {
                        i8 = 1;
                    }
                    C05C.A03(flowsWamLogger.A01);
                    objA1K = C54J.A00(str9, arrayListA1B, mapA1C, iIntValue, i8, iIntValue3);
                    break;
                } catch (Throwable th2) {
                    objA1K = AbstractC465925m.A1K(th2);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsWamLogger/processWamLoggerInputWithSerialization - Failed to decode: ", thA02.getMessage());
                }
                if (objA1K instanceof C0ZL) {
                    return null;
                }
                return objA1K;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                PackageManager packageManager = GV3.A03((Context) A00(objA00, this)).getPackageManager();
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.PICK");
                intentA09.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/*");
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intentA09, 65536);
                if (resolveInfoResolveActivity == null) {
                    return null;
                }
                ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                if (C000700h.areEqual(activityInfo != null ? ((PackageItemInfo) activityInfo).packageName : null, "android")) {
                    return null;
                }
                return resolveInfoResolveActivity.loadIcon(packageManager);
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i5 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                objA02 = C05C.A02(((OperationalLogger) A00(objA00, this)).A01);
                enumC97724c0 = EnumC97724c0.A0E;
                this.A00 = i5;
                C0YD c0yd = C0YB.A00;
                objA00 = AbstractC07950Ym.A00(this, c0yd, new C42701Iqf(enumC97724c0, objA02, c0yd, null, 5));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i5 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                objA02 = ((C41722IYg) A00(objA00, this)).A01;
                enumC97724c0 = EnumC97724c0.A0A;
                this.A00 = i5;
                C0YD c0yd2 = C0YB.A00;
                objA00 = AbstractC07950Ym.A00(this, c0yd2, new C42701Iqf(enumC97724c0, objA02, c0yd2, null, 5));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 26:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    GroupInfoBottomSheetFragment groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) A00(objA00, this);
                    if (A01(groupInfoBottomSheetFragment, this, GV3.A0O(groupInfoBottomSheetFragment).A0L, 24) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 27:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(objA00, this);
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy4 = C0IY.STARTED;
                C42730IrB c42730IrBA05 = A03(fragment, null, 26);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy4, c232710nA1M, this, c42730IrBA05);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C37789Gjf c37789Gjf = (C37789Gjf) A00(objA00, this);
                C41124I8g c41124I8g = (C41124I8g) C05C.A02(c37789Gjf.A0D);
                C1M3 c1m3 = c37789Gjf.A0J;
                InterfaceC001500s interfaceC001500s2 = c41124I8g.A05.A00;
                C0DF c0dfA09 = AbstractC465925m.A0K(interfaceC001500s2).A07(c1m3);
                if (c0dfA09 == null) {
                    return null;
                }
                InterfaceC001500s interfaceC001500s3 = c41124I8g.A0A.A00;
                Boolean boolA0E = AbstractC465925m.A0d(interfaceC001500s3).A0E(c1m3);
                if (boolA0E == null) {
                    return null;
                }
                boolean zBooleanValue = boolA0E.booleanValue();
                int iA04 = AbstractC465925m.A0d(interfaceC001500s3).A04(c1m3);
                if (iA04 == -1) {
                    return null;
                }
                if (zBooleanValue) {
                    InterfaceC001500s interfaceC001500s4 = c41124I8g.A08.A00;
                    if (((AnonymousClass172) interfaceC001500s4.get()).A03.A0A(c1m3) != 0 || ((AnonymousClass172) interfaceC001500s4.get()).A07(c0dfA09, c1m3) || C0D0.A0X(c1m3) || !((C06200Rd) C05C.A02(c41124I8g.A01)).A06()) {
                        zA1a = false;
                    } else {
                        InterfaceC001500s interfaceC001500s5 = c41124I8g.A00.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s5).A0w(13957)) {
                            zA1a = true;
                        } else if (AbstractC465925m.A0c(interfaceC001500s5).A0w(26257)) {
                            InterfaceC001500s interfaceC001500s6 = c41124I8g.A06.A00;
                            if (((C37021jv) interfaceC001500s6.get()).A07()) {
                                zA1a = AbstractC466625t.A1a(((C37021jv) interfaceC001500s6.get()).A04(c1m3, 26013), true);
                            } else {
                                zA1a = false;
                            }
                        } else {
                            zA1a = false;
                        }
                    }
                } else {
                    zA1a = false;
                }
                C40564Ht4 c40564Ht4A01 = C41124I8g.A01(c41124I8g, zA1a);
                C0DF c0df = c0dfA09;
                if (AbstractC466125o.A0o(c41124I8g.A02).A0a(c1m3) && (c1m3A07 = ((C254919l) C05C.A02(c41124I8g.A03)).A06(c1m3)) != null && (c0dfA07 = AbstractC465925m.A0K(interfaceC001500s2).A07(c1m3A07)) != null) {
                    c0df = c0dfA07;
                }
                return C41124I8g.A00(I69.A03, c41124I8g, c40564Ht4A01, c0dfA09, c0df, c1m3, null, iA04, zBooleanValue);
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C37789Gjf c37789Gjf2 = (C37789Gjf) A00(objA00, this);
                C41124I8g c41124I8g2 = (C41124I8g) C05C.A02(c37789Gjf2.A0D);
                C1M3 c1m4 = c37789Gjf2.A0J;
                InterfaceC001500s interfaceC001500s7 = c41124I8g2.A05.A00;
                C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s7, c1m4);
                InterfaceC001500s interfaceC001500s8 = c41124I8g2.A0A.A00;
                boolean zA0j = AbstractC465925m.A0d(interfaceC001500s8).A0j(c1m4);
                int iA02 = AbstractC465925m.A0d(interfaceC001500s8).A02(c1m4);
                C40564Ht4 c40564Ht4A02 = C41124I8g.A01(c41124I8g2, AbstractC64762xD.A00((C06200Rd) C05C.A02(c41124I8g2.A01), AbstractC466125o.A0m(c41124I8g2.A00), (AnonymousClass172) C05C.A02(c41124I8g2.A08), AbstractC465925m.A0d(interfaceC001500s8), c0dfA0R, c1m4, (C37021jv) C05C.A02(c41124I8g2.A06)));
                Hl7 hl7 = (Hl7) C05C.A02(c41124I8g2.A07);
                boolean z6 = c40564Ht4A02.A00;
                ((C1Sb) C05C.A02(hl7.A01)).A01();
                C2C c2cA03 = ((C16760oz) C05C.A02(hl7.A06)).A03(c1m4);
                if (c2cA03 != null) {
                    c2eA05 = ((C16620ok) C05C.A02(hl7.A02)).A05(c2cA03.A04());
                    z = true;
                } else {
                    c2eA05 = null;
                    z = false;
                }
                InterfaceC001500s interfaceC001500s9 = hl7.A03.A00;
                C0FZ c0fz = (C0FZ) interfaceC001500s9.get();
                C02180Af c02180Af = hl7.A0B;
                if (!D30.A07(c02180Af, c0fz, c0dfA0R, c1m4)) {
                    num2 = C02S.A00;
                } else if (z) {
                    num2 = C02S.A0N;
                } else {
                    C0FZ c0fz2 = (C0FZ) interfaceC001500s9.get();
                    InterfaceC001500s interfaceC001500s10 = hl7.A00.A00;
                    if (D30.A06(c02180Af, AbstractC465925m.A0b(interfaceC001500s10), AbstractC466225p.A0g(hl7.A05), c0fz2, c0dfA0R, c1m4)) {
                        num2 = C0P2.A0T(AbstractC465925m.A0b(interfaceC001500s10), AbstractC466225p.A0o(hl7.A07), iA02) ? z6 ? C02S.A15 : C02S.A0C : z6 ? C02S.A0u : C02S.A01;
                    } else if (zA0j) {
                        num2 = C0P2.A0T(AbstractC465925m.A0b(interfaceC001500s10), AbstractC466225p.A0o(hl7.A07), iA02) ? C02S.A0j : C02S.A0Y;
                    } else {
                        num2 = C02S.A00;
                    }
                }
                CallInfo callInfo = ((C0W3) C05C.A02(hl7.A0A)).getCallInfo();
                Integer num9 = C02S.A0j;
                if (num2 != num9 && num2 != C02S.A0C) {
                    z2 = num2 == C02S.A15;
                }
                InterfaceC001500s interfaceC001500s11 = hl7.A00.A00;
                C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s11);
                InterfaceC001500s interfaceC001500s12 = hl7.A09.A00;
                boolean zA09 = D30.A09((C0W1) interfaceC001500s12.get(), c016207rA0b, (AnonymousClass172) C05C.A02(hl7.A04), AbstractC466225p.A0g(hl7.A05), c0dfA0R, c1m4, AbstractC466225p.A0o(hl7.A07), z2, false);
                C0W1 c0w1 = (C0W1) interfaceC001500s12.get();
                C05C.A03(hl7.A08);
                if (D30.A08(callInfo, c0w1, c1m4)) {
                    z3 = true;
                } else if ((callInfo != null ? callInfo.callState : null) == CallState.RECEIVED_CALL && C000700h.areEqual(callInfo.groupJid, c1m4)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s11), AbstractC39466HZm.A00);
                if (c2cA03 != null && c2cA03.A05) {
                    i = R.drawable.ic_videocam_white;
                } else if (c2eA05 != null) {
                    boolean zA0c = c2eA05.A0c();
                    i = R.drawable.vec_ic_voice_chat_channels;
                    if (!zA0c) {
                        i = R.drawable.ic_call_white;
                    }
                } else {
                    i = R.drawable.ic_call_white;
                }
                if (C000700h.areEqual(callInfo != null ? callInfo.groupJid : null, c1m4) && C0P2.A0E(callInfo, c1m4)) {
                    CallState callState = callInfo.callState;
                    CallState callState2 = CallState.REJOINING;
                    i2 = R.string._name_removed__res_0x7f124a56;
                    if (callState == callState2) {
                        i2 = R.string._name_removed__res_0x7f1249fe;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f1249fe;
                }
                C40560Ht0 c40560Ht0 = new C40560Ht0(i, i2);
                Integer num10 = C02S.A0C;
                boolean zA1a2 = AbstractC466225p.A1a(num2, num10);
                if (zA0j) {
                    int iIntValue4 = num2.intValue();
                    switch (iIntValue4) {
                        case 0:
                        case 6:
                            c40560Ht0 = null;
                            switch (iIntValue4) {
                                case 0:
                                case 6:
                                    num3 = C02S.A00;
                                    break;
                                case 1:
                                    num3 = C02S.A0N;
                                    break;
                                case 2:
                                case 5:
                                default:
                                    num3 = C02S.A0u;
                                    break;
                                case 3:
                                    num3 = num10;
                                    break;
                                case 4:
                                    num3 = C02S.A01;
                                    break;
                            }
                            break;
                        case 1:
                            int i32 = R.string._name_removed__res_0x7f120f97;
                            if (zA1b) {
                                i32 = R.string._name_removed__res_0x7f120f9b;
                            }
                            c40560Ht0 = new C40560Ht0(R.drawable.ic_call_white, i32);
                            num3 = C02S.A0N;
                            break;
                        case 2:
                        case 5:
                        default:
                            i3 = R.drawable.vec_ic_voice_chat_channels;
                            i4 = R.string._name_removed__res_0x7f124933;
                            c40560Ht0 = new C40560Ht0(i3, i4);
                            switch (iIntValue4) {
                                case 0:
                                case 6:
                                    num3 = C02S.A00;
                                    break;
                                case 1:
                                    num3 = C02S.A0N;
                                    break;
                                case 2:
                                case 5:
                                default:
                                    num3 = C02S.A0u;
                                    break;
                                case 3:
                                    num3 = num10;
                                    break;
                                case 4:
                                    num3 = C02S.A01;
                                    break;
                            }
                            break;
                        case 3:
                            num3 = num10;
                            break;
                        case 4:
                            i3 = R.drawable.ic_add_call;
                            i4 = R.string._name_removed__res_0x7f121c3a;
                            c40560Ht0 = new C40560Ht0(i3, i4);
                            switch (iIntValue4) {
                                case 0:
                                case 6:
                                    num3 = C02S.A00;
                                    break;
                                case 1:
                                    num3 = C02S.A0N;
                                    break;
                                case 2:
                                case 5:
                                default:
                                    num3 = C02S.A0u;
                                    break;
                                case 3:
                                    num3 = num10;
                                    break;
                                case 4:
                                    num3 = C02S.A01;
                                    break;
                            }
                            break;
                    }
                    if (c40560Ht0 == null || num3 == C02S.A00) {
                        c41146I9z = C41146I9z.A04;
                    } else {
                        if (num2 != C02S.A0N) {
                            z3 = zA09;
                        }
                        c41146I9z = new C41146I9z(c40560Ht0, num3, true, z3);
                    }
                    i69 = new I69(c41146I9z, (num2 == C02S.A01 || (zA1a2 && num2 == num10)) ? new C41146I9z(null, C02S.A0Y, true, zA09) : C41146I9z.A04, num2 == C02S.A0u ? new C41146I9z(null, num9, true, zA09) : C41146I9z.A04);
                } else {
                    i69 = I69.A03;
                }
                C40561Ht1 c40561Ht1 = new C40561Ht1(i69, c2eA05);
                C0DF c0df2 = c0dfA0R;
                if (AbstractC466125o.A0o(c41124I8g2.A02).A0a(c1m4) && (c1m3A06 = ((C254919l) C05C.A02(c41124I8g2.A03)).A06(c1m4)) != null && (c0dfA08 = AbstractC465925m.A0K(interfaceC001500s7).A08(c1m3A06)) != null) {
                    c0df2 = c0dfA08;
                }
                return C41124I8g.A00(c40561Ht1.A00, c41124I8g2, c40564Ht4A02, c0dfA0R, c0df2, c1m4, c40561Ht1.A01, iA02, zA0j);
            case 30:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 == 0) {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C41181IBv c41181IBv = (C41181IBv) this.A01;
                if (C41181IBv.A03(c41181IBv)) {
                    C05C.A03(c41181IBv.A07);
                    I0O.A00(C02S.A0C);
                    C41181IBv.A02(c41181IBv);
                }
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AsyncBugReportDebugInfoWorker asyncBugReportDebugInfoWorker = (AsyncBugReportDebugInfoWorker) A00(objA00, this);
                WorkerParameters workerParameters = ((AbstractC40935HzB) asyncBugReportDebugInfoWorker).A01;
                int iA00 = workerParameters.A01.A00("qpl_instance_key", -1);
                if (iA00 != -1) {
                    ((C40216Hmx) C05C.A02(asyncBugReportDebugInfoWorker.A00)).A00.markerPoint(476715896, iA00, "async_bug_reporting_first_worker_started");
                }
                String strA04 = workerParameters.A01.A02("client_server_join_key");
                if (strA04 == null) {
                    str5 = "Data is corrupted, client server join key should not be null";
                } else {
                    if (!asyncBugReportDebugInfoWorker.A0D()) {
                        String strA05 = workerParameters.A01.A02("category");
                        String strA06 = workerParameters.A01.A02("bug_reporting_endpoint");
                        try {
                            InterfaceC001500s interfaceC001500s13 = ((AsyncBugReportWorkerBase) asyncBugReportDebugInfoWorker).A01.A00;
                            I3B i3b = (I3B) interfaceC001500s13.get();
                            String externalStorageState = Environment.getExternalStorageState();
                            C000700h.A06(externalStorageState);
                            i3b.A01 = externalStorageState;
                            if (i3b.A0D.A02(i3b.A0C)) {
                                i3b.A00 = AbstractC202208rp.A0I(i3b.A05.A00);
                            }
                            C40069Hjv c40069Hjv = (C40069Hjv) C05C.A02(i3b.A04);
                            D6O d6o = c40069Hjv.A01;
                            CallInfo callInfo2 = c40069Hjv.A00;
                            if (d6o == null && callInfo2 == null) {
                                jSONObjectA17 = null;
                            } else {
                                jSONObjectA17 = AbstractC81763lf.A17();
                                String strA10 = "Call not started";
                                if (d6o == null) {
                                    if (callInfo2 != null) {
                                        jSONObjectA17.put("callID", callInfo2.callId);
                                        jSONObjectA17.put("Call state", callInfo2.callState.name());
                                        long callDuration = c40069Hjv.A02.getCallDuration();
                                        if (callDuration != 0) {
                                            strA10 = AbstractC25331B9z.A10(GV3.A12("MMM-dd-yyyy HH:mm:ss z"), AbstractC31895DxK.A03(callDuration));
                                            C000700h.A06(strA10);
                                        }
                                        jSONObjectA17.put("Call start time", strA10);
                                        jSONObjectA17.put("Media type", callInfo2.isVideoEnabled ? "Video" : "Voice");
                                        str2 = callInfo2.relayCallUuid;
                                        if (str2 != null) {
                                            jSONObjectA17.put("Call Relay UUID", str2);
                                        }
                                    }
                                    return new C37908Gm2();
                                }
                                C16620ok c16620ok = c40069Hjv.A04;
                                UserJid userJid3 = d6o.A01;
                                boolean z7 = d6o.A03;
                                String str10 = d6o.A02;
                                C2E c2eA07 = c16620ok.A07(new D6O(d6o.A00, userJid3, str10, z7));
                                if (c2eA07 != null) {
                                    jSONObjectA17.put("callID", c2eA07.A04.A02);
                                    switch (c2eA07.A07) {
                                        case 0:
                                            str3 = "Invalid";
                                            break;
                                        case 1:
                                            str3 = "Canceled";
                                            break;
                                        case 2:
                                            str3 = "Missed";
                                            break;
                                        case 3:
                                            str3 = "Unavailable";
                                            break;
                                        case 4:
                                            str3 = "Rejected";
                                            break;
                                        case 5:
                                            str3 = "Connected";
                                            break;
                                        case 6:
                                            str3 = "Accepted elsewhere";
                                            break;
                                        default:
                                            str3 = Voip.REJECT_REASON_DECLINED;
                                            break;
                                    }
                                    jSONObjectA17.put("Call result", str3);
                                    if (c2eA07.A09 != 0) {
                                        strA10 = AbstractC25331B9z.A10(GV3.A12("MMM-dd-yyyy HH:mm:ss z"), c2eA07.A01 - ((long) c2eA07.A09));
                                        C000700h.A06(strA10);
                                    }
                                    jSONObjectA17.put("Call start time", strA10);
                                    String strA11 = AbstractC25331B9z.A10(GV3.A12("MMM-dd-yyyy HH:mm:ss z"), c2eA07.A01);
                                    C000700h.A06(strA11);
                                    jSONObjectA17.put("Call end time", strA11);
                                    jSONObjectA17.put("Media type", c2eA07.A0N ? "Video" : "Voice");
                                    C1Bi c1Bi = c40069Hjv.A03;
                                    String strA0A = C0P2.A0A(str10);
                                    String strA1N = AbstractC466025n.A1N(C1Bi.A00(c1Bi), "call_relay_uuid");
                                    if (strA1N != null) {
                                        String[] strArrSplit = strA1N.split(";");
                                        int length2 = strArrSplit.length;
                                        int i34 = 0;
                                        while (true) {
                                            if (i34 < length2) {
                                                String[] strArrSplit2 = strArrSplit[i34].split("#");
                                                if (strA0A.equals(strArrSplit2[0])) {
                                                    str2 = strArrSplit2[1];
                                                    if (str2 != null) {
                                                        jSONObjectA17.put("Call Relay UUID", str2);
                                                    }
                                                } else {
                                                    i34++;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            long jA0H = AbstractC202208rp.A0H(i3b.A05.A00);
                            ArrayList arrayListA1A = null;
                            arrayListA1A = null;
                            if (C000700h.areEqual(strA05, "wamo")) {
                                boolean zA0b = AbstractC31894DxJ.A10(i3b.A06).A0b();
                                GOL gol = (GOL) i3b.A07.A01();
                                FXR fxrAOO = gol != null ? gol.AOO() : null;
                                C05C c05c = i3b.A03;
                                if (AbstractC148856g7.A0e(c05c).A0w(13886) || AbstractC148856g7.A0e(c05c).A0w(12978)) {
                                    Pair[] pairArr = new Pair[18];
                                    pairArr[0] = AbstractC81763lf.A0M("wamo_tos_accepted", String.valueOf(zA0b));
                                    if (zA0b) {
                                        InterfaceC54781P9n interfaceC54781P9n = (InterfaceC54781P9n) i3b.A0A.A01();
                                        strValueOf = String.valueOf(interfaceC54781P9n != null ? ((WamoUserIdManager) interfaceC54781P9n).A0D() : null);
                                    } else {
                                        strValueOf = "null";
                                    }
                                    pairArr[1] = AbstractC81763lf.A0M("wamo_user_id", strValueOf);
                                    pairArr[2] = AbstractC81763lf.A0M("is_employee", A02(AbstractC148856g7.A0e(c05c), 12978));
                                    pairArr[3] = AbstractC81763lf.A0M("is_test_account", A02(AbstractC148856g7.A0e(c05c), 13886));
                                    pairArr[4] = AbstractC81763lf.A0M("wamo_include_demo", A02(AbstractC148856g7.A0e(c05c), 9799));
                                    pairArr[5] = AbstractC81763lf.A0M("wamo_pptos_reg_flow_enabled", A02(AbstractC148856g7.A0e(c05c), 19561));
                                    pairArr[6] = AbstractC81763lf.A0M("wamo_pptos_reg_flow_killswitch", A02(AbstractC148856g7.A0e(c05c), 19560));
                                    pairArr[7] = AbstractC81763lf.A0M("wamo_pptos_reg_flow_user_in_allowed_country", A02(AbstractC148856g7.A0e(c05c), 19565));
                                    if (fxrAOO == null || (num = fxrAOO.A01) == null || (string = num.toString()) == null) {
                                        string = "Eligible";
                                    }
                                    pairArr[8] = AbstractC81763lf.A0M("wamo_pptos_reg_banner_eligibility_check", AnonymousClass000.A05("WamoNuxEventNameType enum: ", string, AnonymousClass000.A08()));
                                    pairArr[9] = AbstractC81763lf.A0M("wamo_pptos_deemed_acceptance_enabled", A02(AbstractC148856g7.A0e(c05c), 20357));
                                    pairArr[10] = AbstractC81763lf.A0M("wamo_pptos_deemed_acceptance_killswitch", A02(AbstractC148856g7.A0e(c05c), 20386));
                                    pairArr[11] = AbstractC81763lf.A0M("wamo_pptos_deemed_acceptance_user_in_allowed_country", A02(AbstractC148856g7.A0e(c05c), 21419));
                                    pairArr[12] = AbstractC81763lf.A0M("wamo_pptos_t1_da_enabled", A02(AbstractC148856g7.A0e(c05c), 23528));
                                    pairArr[13] = AbstractC81763lf.A0M("wamo_pptos_t1_da_killswitch", A02(AbstractC148856g7.A0e(c05c), 23526));
                                    pairArr[14] = AbstractC81763lf.A0M("wamo_pptos_t1_da_user_in_allowed_country", A02(AbstractC148856g7.A0e(c05c), 23525));
                                    pairArr[15] = AbstractC81763lf.A0M("wamo_pptos_t1_da_banner_threshold_periods_seconds", String.valueOf(AbstractC148856g7.A0e(c05c).A0Y(23524)));
                                    pairArr[16] = AbstractC81763lf.A0M("wamo_pptos_t1_da_banner_cooldown_periods_seconds", String.valueOf(AbstractC148856g7.A0e(c05c).A0Y(23527)));
                                    arrayListA1A = AbstractC465925m.A1A(AbstractC81763lf.A0M("wamo_pptos_t1_da_banner_max_inactive_seconds", String.valueOf(AbstractC148856g7.A0e(c05c).A0Y(23790))), pairArr, 17);
                                    Hj0 hj0 = (Hj0) i3b.A08.A01();
                                    if (hj0 != null) {
                                        if (AbstractC31894DxJ.A10(hj0.A02).A0P()) {
                                            Pair[] pairArr2 = new Pair[3];
                                            C34647FRl c34647FRl = (C34647FRl) ((WamoAfsCacheManager) C05C.A02(hj0.A01)).A0D.getValue();
                                            String str11 = "null";
                                            if (c34647FRl == null || (string2 = c34647FRl.toString()) == null) {
                                                string2 = "null";
                                            }
                                            pairArr2[0] = AbstractC81763lf.A0M("AFS State", string2);
                                            C14290kl c14290klA00 = ((C13450jO) C05C.A02(hj0.A00)).A00(C13840k2.A05);
                                            if (c14290klA00 == null || (l = (Long) c14290klA00.A04.A00) == null || (string3 = l.toString()) == null) {
                                                string3 = "null";
                                            }
                                            pairArr2[1] = AbstractC81763lf.A0M("Digital Commerce User", string3);
                                            FYN fyn = (FYN) hj0.A03.A01();
                                            if (fyn != null && (str4 = fyn.A00) != null) {
                                                str11 = str4;
                                            }
                                            listA0q = AbstractC466725u.A0q(AbstractC81763lf.A0M("AFS Logger Session Id", str11), pairArr2);
                                        } else {
                                            listA0q = C002401f.A00;
                                        }
                                        arrayListA1A.addAll(listA0q);
                                    }
                                    i3b.A09.A01();
                                }
                            }
                            String strA08 = i3b.A0B.A07(i3b.A02, null, null, "InAppBugReporting", null, null, i3b.A01, strA06, null, null, arrayListA1A, null, null, jSONObjectA17, i3b.A00, jA0H, true, AbstractC148856g7.A0e(i3b.A03).A0w(24421), false);
                            interfaceC001500s13.get();
                            if (C0C7.A0p(strA04)) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "InAppBugReportingDebugInfoRepository/Invalid bug id: ", strA04);
                            } else {
                                File fileA00 = I3B.A00(strA04);
                                if (fileA00 != null) {
                                    try {
                                        AbstractC015507i.A03(fileA00, strA08, C07j.A05);
                                        int iA01 = workerParameters.A01.A00("qpl_instance_key", -1);
                                        if (iA01 != -1) {
                                            ((C40216Hmx) C05C.A02(asyncBugReportDebugInfoWorker.A00)).A00.markerPoint(476715896, iA01, "debug_info_fetched");
                                        }
                                        return new C37908Gm2();
                                    } catch (IOException e3) {
                                        AbstractC148916gD.A1I("InAppBugReportingDebugInfoRepository/Failed to write debug info for bug ", strA04, AnonymousClass000.A08(), e3);
                                    }
                                }
                            }
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "AsyncBugReportDebugInfoWorker/failed to save debug info to the disk for clientServerJoinKey=", strA04);
                            return new C37906Gm0();
                        } catch (Exception e4) {
                            AbstractC148916gD.A1I("AsyncBugReportDebugInfoWorker/failed to collect debug info, clientServerJoinKey=", strA04, AnonymousClass000.A08(), e4);
                            return new C37906Gm0();
                        }
                    }
                    str5 = "Bug report is older than 3 days, dropping";
                }
                return asyncBugReportDebugInfoWorker.A0B(str5);
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AsyncBugReportLogUploadWorker asyncBugReportLogUploadWorker = (AsyncBugReportLogUploadWorker) A00(objA00, this);
                WorkerParameters workerParameters2 = ((AbstractC40935HzB) asyncBugReportLogUploadWorker).A01;
                String strA09 = workerParameters2.A01.A02("client_server_join_key");
                if (strA09 == null) {
                    str = "Data is corrupted, client server join key should not be null";
                } else {
                    if (!asyncBugReportLogUploadWorker.A0D()) {
                        if (workerParameters2.A00 != 3) {
                            Integer numA0o = AbstractC466425r.A0o(workerParameters2.A01.A00("entrypoint", 0));
                            if (numA0o.intValue() == 0) {
                                numA0o = null;
                            }
                            try {
                                String strA010 = ((C39662Hcx) C05C.A02(asyncBugReportLogUploadWorker.A01)).A00.A01(numA0o, strA09, workerParameters2.A01.A02("bug_reporting_endpoint"));
                                if (strA010 == null) {
                                    com.whatsapp.infra.logging.Log.e("AsyncBugReportLogUploadWorker/failed to upload logs");
                                    return new C37906Gm0();
                                }
                                int iA03 = workerParameters2.A01.A00("qpl_instance_key", -1);
                                if (iA03 != -1) {
                                    ((C40216Hmx) C05C.A02(asyncBugReportLogUploadWorker.A00)).A00.markerPoint(476715896, iA03, "device_log_fetched");
                                }
                                C015707m[] c015707mArr = new C015707m[1];
                                AbstractC466525s.A1R("logs_id", strA010, c015707mArr, 0);
                                return new C37908Gm2(C41174IBj.A00(c015707mArr, 0));
                            } catch (Exception e5) {
                                com.whatsapp.infra.logging.Log.e("AsyncBugReportLogUploadWorker/a crash happened during log upload", e5);
                                return new C37906Gm0();
                            }
                        }
                        return new C37908Gm2();
                    }
                    str = "Bug report is older than 3 days, dropping";
                }
                return asyncBugReportLogUploadWorker.A0B(str);
            case 33:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0 && i35 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                do {
                    TeeConnection teeConnection = (TeeConnection) this.A01;
                    if (AbstractC466725u.A06(teeConnection.A0E) >= teeConnection.A0J + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        InterfaceC03960Ih interfaceC03960Ih2 = teeConnection.A0Z;
                        if ((interfaceC03960Ih2 != null ? interfaceC03960Ih2.getValue() : null) instanceof C38955HCg) {
                            com.whatsapp.infra.logging.Log.w("TeeConnection: Didn't receive tee response after 30000");
                            C39675HdA c39675HdA = teeConnection.A0O;
                            int i36 = (c39675HdA != null ? c39675HdA.A00 : null) == C02S.A01 ? 10 : 32;
                            C39675HdA c39675HdA2 = teeConnection.A0O;
                            if ((c39675HdA2 != null ? c39675HdA2.A00 : null) == C02S.A0C) {
                                i36 = 27;
                            }
                            C39675HdA c39675HdA3 = teeConnection.A0O;
                            if ((c39675HdA3 != null ? c39675HdA3.A00 : null) == C02S.A0N) {
                                GV3.A0T(teeConnection.A05).A09(null, teeConnection.A0L, false);
                                i36 = 30;
                            }
                            C39675HdA c39675HdA4 = teeConnection.A0O;
                            Integer num11 = c39675HdA4 != null ? c39675HdA4.A00 : null;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Request timeout after 30000, state: ");
                            if (num11 != null) {
                                switch (num11.intValue()) {
                                    case 1:
                                        str8 = "FETCHING_PUBLIC_KEY";
                                        break;
                                    case 2:
                                        str8 = "FETCHING_ACS_TOKEN";
                                        break;
                                    case 3:
                                        str8 = "HANDSHAKE";
                                        break;
                                    case 4:
                                        str8 = "SENT_REQUEST";
                                        break;
                                    default:
                                        str8 = "INIT";
                                        break;
                                }
                            } else {
                                str8 = "null";
                            }
                            TeeConnection.A02(teeConnection, null, AnonymousClass000.A06(str8, sbA08), i36, true);
                        } else {
                            InterfaceC03960Ih interfaceC03960Ih3 = teeConnection.A0Z;
                            if ((interfaceC03960Ih3 != null ? interfaceC03960Ih3.getValue() : null) instanceof C38956HCh) {
                                InterfaceC03960Ih interfaceC03960Ih4 = teeConnection.A0Z;
                                AbstractC39258HRk abstractC39258HRk = interfaceC03960Ih4 != null ? (AbstractC39258HRk) interfaceC03960Ih4.getValue() : null;
                                C000700h.A0D(abstractC39258HRk, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success");
                                if (AbstractC40977Hzw.A01(((C38956HCh) abstractC39258HRk).A02)) {
                                    TeeConnection.A02(teeConnection, null, AnonymousClass000.A07("Request timeout after 30000, didn't receive complete response, chunk number: ", AnonymousClass000.A08(), teeConnection.A0I), 31, true);
                                }
                            }
                        }
                        return C05S.A00;
                    }
                    this.A00 = 1;
                } while (AbstractC20160ux.A01(this, 1000L) != c0zq10);
                return c0zq10;
            case 34:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt = (TeeFetchPrekeyBundleConnection.FetchAttempt) A00(objA00, this);
                this.A00 = 1;
                objAFu = fetchAttempt.A04(this);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 35:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0 && i38 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                do {
                    ICJ icj = (ICJ) this.A01;
                    if (AbstractC466725u.A06(icj.A0B) >= icj.A0G + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        InterfaceC03960Ih interfaceC03960Ih5 = icj.A0U;
                        if (!((interfaceC03960Ih5 != null ? interfaceC03960Ih5.getValue() : null) instanceof C38955HCg)) {
                            InterfaceC03960Ih interfaceC03960Ih6 = icj.A0U;
                            if ((interfaceC03960Ih6 != null ? interfaceC03960Ih6.getValue() : null) instanceof C38956HCh) {
                                InterfaceC03960Ih interfaceC03960Ih7 = icj.A0U;
                                AbstractC39258HRk abstractC39258HRk2 = interfaceC03960Ih7 != null ? (AbstractC39258HRk) interfaceC03960Ih7.getValue() : null;
                                C000700h.A0D(abstractC39258HRk2, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success");
                                if (AbstractC40977Hzw.A01(((C38956HCh) abstractC39258HRk2).A02)) {
                                    strA07 = AnonymousClass000.A07("Request timeout after 30000, didn't receive complete response, chunk number: ", AnonymousClass000.A08(), icj.A0F);
                                    num4 = null;
                                    num5 = C02S.A01;
                                    i6 = 31;
                                }
                            }
                            return C05S.A00;
                        }
                        com.whatsapp.infra.logging.Log.w("TeeNonAnonymousConnection: Didn't receive tee response after 30000");
                        C39676HdB c39676HdB = icj.A0M;
                        Integer num12 = c39676HdB != null ? c39676HdB.A00 : null;
                        num5 = C02S.A01;
                        i6 = 32;
                        if (num12 == num5) {
                            i6 = 30;
                            num5 = C02S.A00;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Request timeout after 30000, state: ");
                        if (num12 != null) {
                            switch (num12.intValue()) {
                                case 1:
                                    str7 = "HANDSHAKE";
                                    break;
                                case 2:
                                    str7 = "SENT_REQUEST";
                                    break;
                                default:
                                    str7 = "INIT";
                                    break;
                            }
                        } else {
                            str7 = "null";
                        }
                        strA07 = AnonymousClass000.A06(str7, sbA09);
                        num4 = null;
                        ICJ.A01(icj, num4, num4, num5, strA07, i6, true);
                        return C05S.A00;
                    }
                    this.A00 = 1;
                } while (AbstractC20160ux.A01(this, 1000L) != c0zq11);
                return c0zq11;
            case 36:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 == 0) {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 5000L) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i39 != 1) {
                        if (i39 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                }
                TeeNodeTokenFetcher teeNodeTokenFetcher = (TeeNodeTokenFetcher) C05C.A02(((NodeTokenManager) this.A01).A08);
                this.A00 = 2;
                objAFu = teeNodeTokenFetcher.A01(this);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    for (Integer num13 : C02S.A00(2)) {
                        C40389Hq6 c40389Hq6 = (C40389Hq6) C05C.A02(((TeeChatParticipationTokenManager) this.A01).A04);
                        String strA011 = AnonymousClass000.A05("device_identity_token", 1 - num13.intValue() != 0 ? "_prod" : "_debug", AnonymousClass000.A08());
                        C000700h.A0A(strA011, 0);
                        ((C12990i5) C05C.A02(c40389Hq6.A00)).A0P(C02S.A02, strA011);
                    }
                } catch (Exception e6) {
                    e = e6;
                    str6 = "TeeChatParticipationTokenManager/clearAllTokenCaches: failed to clear token caches";
                    com.whatsapp.infra.logging.Log.e(str6, e);
                }
                return C05S.A00;
            case 38:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                z5 = false;
                try {
                    try {
                        try {
                            if (i40 == 0) {
                                C0ZR.A01(objA00);
                                OdmlModelDownloadClient odmlModelDownloadClient = (OdmlModelDownloadClient) C05C.A02(((IntegrityAiModelDownloadCoordinator) this.A01).A0E);
                                this.A00 = 1;
                                if (((AcsTokenRepository) C05C.A02(odmlModelDownloadClient.A02)).A01(OdmlModelDownloadClient.A03, this) == c0zq12) {
                                    return c0zq12;
                                }
                            } else {
                                if (i40 != 1) {
                                    throw AnonymousClass000.A02();
                                }
                                C0ZR.A01(objA00);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            atomicBoolean = ((IntegrityAiModelDownloadCoordinator) this.A01).A0H;
                            atomicBoolean.set(z5);
                            throw th;
                        }
                    } catch (CancellationException e7) {
                        throw e7;
                    }
                    break;
                } catch (Exception e8) {
                    com.whatsapp.infra.logging.Log.e("IntegrityAiModelDownload/ACS token warm failed", e8);
                }
                atomicBoolean2 = ((IntegrityAiModelDownloadCoordinator) this.A01).A0H;
                atomicBoolean2.set(z5);
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                H51 h51 = new H51();
                I9F i9f2 = (I9F) this.A01;
                I9F.A00(h51, i9f2);
                boolean z8 = false;
                int i41 = 6;
                if (i9f2.A00 == i9f2.A01) {
                    z8 = true;
                    i41 = 7;
                }
                h51.A01 = AbstractC466425r.A0o(i41);
                C0BN c0bn = i9f2.A09;
                c0bn.CBh(h51);
                Long l2 = i9f2.A06;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    H52 h53 = i9f2.A02;
                    if (h53 != null) {
                        Long lA0q = AbstractC466425r.A0q(GV2.A05(jLongValue));
                        if (z8) {
                            h53.A03 = lA0q;
                            h52 = i9f2.A02;
                            if (h52 != null) {
                                c0bn.CBh(h52);
                            }
                            i9f2.A06 = null;
                            I9F.A01(i9f2);
                        } else {
                            h53.A02 = lA0q;
                        }
                    } else if (z8) {
                        h52 = i9f2.A02;
                        if (h52 != null) {
                            c0bn.CBh(h52);
                        }
                        i9f2.A06 = null;
                        I9F.A01(i9f2);
                    }
                } else if (z8) {
                    h52 = i9f2.A02;
                    if (h52 != null) {
                        c0bn.CBh(h52);
                    }
                    i9f2.A06 = null;
                    I9F.A01(i9f2);
                }
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                H51 h54 = new H51();
                I9F i9f3 = (I9F) this.A01;
                h54.A05 = i9f3.A05;
                h54.A02 = i9f3.A03;
                h54.A06 = i9f3.A07;
                h54.A01 = AbstractC466425r.A0o(3);
                h54.A00 = AbstractC466425r.A0o(11);
                i9f3.A09.CBh(h54);
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                H51 h55 = new H51();
                I9F i9f4 = (I9F) this.A01;
                I9F.A00(h55, i9f4);
                h55.A01 = AbstractC466425r.A0o(4);
                i9f4.A09.CBh(h55);
                H52 h56 = new H52();
                h56.A07 = i9f4.A04;
                C13450jO c13450jO = i9f4.A08;
                C42861uf c42861uf = AnonymousClass588.A00;
                C14290kl c14290klA01 = c13450jO.A00(c42861uf);
                if (c14290klA01 != null) {
                    z4 = AbstractC45081zD.A00(c14290klA01, c42861uf, i9f4.A0A);
                }
                h56.A01 = Boolean.valueOf(z4);
                i9f4.A02 = h56;
                i9f4.A06 = AbstractC466425r.A0q(SystemClock.elapsedRealtime());
                return C05S.A00;
            case 42:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 == 0) {
                    H8P h8p = (H8P) A00(objA00, this);
                    if (A01(h8p, this, ((C41778IaH) h8p.A0N.getValue()).A0H, 27) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i42 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 43:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                H8P h8p2 = (H8P) A00(objA00, this);
                C42387Ikb c42387Ikb = new C42387Ikb(new C42387Ikb(((C41778IaH) h8p2.A0N.getValue()).A0I, 4), 5);
                C42391Ikf c42391Ikf = new C42391Ikf(h8p2, 28);
                this.A00 = 1;
                objAFu = c42387Ikb.AFu(this, c42391Ikf);
                if (objAFu == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                return AbstractC466425r.A0o(((C41778IaH) A00(objA00, this)).A04());
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                return AbstractC466425r.A0o(((C41778IaH) A00(objA00, this)).A04());
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                return AbstractC466425r.A0o(((C41778IaH) A00(objA00, this)).A04());
            case 47:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                try {
                    if (i44 == 0) {
                        C0ZR.A01(objA00);
                        C41777IaG c41777IaG = (C41777IaG) this.A01;
                        InterfaceC03910Ic interfaceC03910Ic = c41777IaG.A08;
                        C42391Ikf c42391Ikf2 = new C42391Ikf(c41777IaG, 42);
                        this.A00 = 1;
                        if (interfaceC03910Ic.AFu(this, c42391Ikf2) == c0zq14) {
                            return c0zq14;
                        }
                    } else {
                        if (i44 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    C0YT.A04(null, ((C41777IaG) this.A01).A07);
                    return C05S.A00;
                } catch (Throwable th4) {
                    C0YT.A04(null, ((C41777IaG) this.A01).A07);
                    throw th4;
                }
            case 48:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 == 0) {
                    MediaViewFragment mediaViewFragment = (MediaViewFragment) A00(objA00, this);
                    if (A01(mediaViewFragment, this, ((C37742Giq) mediaViewFragment.A1i.getValue()).A01, 43) == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i45 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            default:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 == 0) {
                    AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) C05C.A02(((C37774GjN) A00(objA00, this)).A01);
                    this.A00 = 1;
                    objA05 = aiTaskFetchService.A05(this);
                    if (objA05 == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i46 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    objA05 = ((C0ZJ) objA00).value;
                }
                boolean z9 = objA05 instanceof C0ZL;
                if (!z9) {
                    if (z9) {
                        objA05 = null;
                    }
                    C40615Htv c40615Htv = (C40615Htv) objA05;
                    if (c40615Htv == null) {
                        C002401f c002401f = C002401f.A00;
                        c40615Htv = new C40615Htv(c002401f, c002401f);
                    }
                    C37774GjN c37774GjN = (C37774GjN) this.A01;
                    List list = c37774GjN.A02;
                    list.clear();
                    list.addAll(c40615Htv.A01);
                    AtomicReference atomicReference = c37774GjN.A04;
                    atomicReference.set(c40615Htv.A00);
                    c37774GjN.A03.clear();
                    InterfaceC03960Ih interfaceC03960Ih8 = c37774GjN.A07;
                    while (!HFZ.A00(interfaceC03960Ih8.getValue(), C37774GjN.A00(c37774GjN), atomicReference, interfaceC03960Ih8)) {
                    }
                } else {
                    InterfaceC03960Ih interfaceC03960Ih9 = ((C37774GjN) this.A01).A07;
                    while (!interfaceC03960Ih9.AG5(interfaceC03960Ih9.getValue(), new HFY(null, true))) {
                    }
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C42730IrB c42730IrB) {
        C0ZR.A01(obj);
        return c42730IrB.A01;
    }

    public static String A02(C00D c00d, int i) {
        return String.valueOf(c00d.A0w(i));
    }
}
