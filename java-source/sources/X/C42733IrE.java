package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.accountlinking.ipc.service.WaAccountsCenterServiceBinder;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsShareProductBridgeCallable;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.datasharingdisclosure.data.ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IrE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42733IrE extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A02(Object obj, C42733IrE c42733IrE, InterfaceC03920Id interfaceC03920Id, int i) {
        C42391Ikf c42391Ikf = new C42391Ikf(obj, i);
        c42733IrE.A00 = 1;
        return interfaceC03920Id.AFu(c42733IrE, c42391Ikf);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42733IrE(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }

    public static C42733IrE A03(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C42733IrE(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A03(obj2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A03(obj2, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A03(obj2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A03(obj2, interfaceC07600Xd, i2);
            case 4:
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A03(obj2, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A03(obj2, interfaceC07600Xd, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A03(obj2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A03(obj2, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A03(obj2, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A03(obj2, interfaceC07600Xd, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A03(obj2, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A03(obj2, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A03(obj2, interfaceC07600Xd, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return A03(obj2, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A03(obj2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A03(obj2, interfaceC07600Xd, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A03(obj2, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A03(obj2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A03(obj2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A03(obj2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A03(obj2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A03(obj2, interfaceC07600Xd, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A03(obj2, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A03(obj2, interfaceC07600Xd, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A03(obj2, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A03(obj2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A03(obj2, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A03(obj2, interfaceC07600Xd, i2);
            case 29:
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A03(obj2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A03(obj2, interfaceC07600Xd, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A03(obj2, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A03(obj2, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A03(obj2, interfaceC07600Xd, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A03(obj2, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A03(obj2, interfaceC07600Xd, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A03(obj2, interfaceC07600Xd, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A03(obj2, interfaceC07600Xd, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A03(obj2, interfaceC07600Xd, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A03(obj2, interfaceC07600Xd, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A03(obj2, interfaceC07600Xd, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A03(obj2, interfaceC07600Xd, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A03(obj2, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A03(obj2, interfaceC07600Xd, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A03(obj2, interfaceC07600Xd, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A03(obj2, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A03(obj2, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A03(obj2, interfaceC07600Xd, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A03(obj2, interfaceC07600Xd, i2);
        }
        C42733IrE c42733IrE = new C42733IrE(i, interfaceC07600Xd);
        c42733IrE.A01 = obj;
        return c42733IrE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C42733IrE c42733IrE;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                i2 = 4;
                c42733IrE = new C42733IrE(i2, interfaceC07600Xd);
                c42733IrE.A01 = obj;
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                i2 = 29;
                c42733IrE = new C42733IrE(i2, interfaceC07600Xd);
                c42733IrE.A01 = obj;
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c42733IrE = A03(obj3, interfaceC07600Xd, i);
                break;
        }
        return c42733IrE.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025e  */
    /* JADX WARN: Code duplicated, block: B:335:0x0777 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:408:0x08a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:409:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:87:0x019f A[PHI: r13
  0x019f: PHI (r13v42 java.lang.Object) = 
  (r13v29 java.lang.Object)
  (r13v34 java.lang.Object)
  (r13v35 java.lang.Object)
  (r13v36 java.lang.Object)
  (r13v37 java.lang.Object)
  (r13v38 java.lang.Object)
  (r13v40 java.lang.Object)
  (r13v43 java.lang.Object)
 binds: [B:85:0x019c, B:68:0x014a, B:54:0x0113, B:44:0x00cf, B:39:0x00af, B:34:0x0098, B:25:0x0076, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        int i;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C0IY c0iy;
        InterfaceC020009l c42732IrD;
        Object objA01;
        C0ZQ c0zq2;
        Object objAFu;
        C37256GWp c37256GWp;
        int i2;
        C37671Ggh c37671Ggh;
        C0I6 c0i6;
        C0IY c0iy2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i3;
        Collection collectionValues;
        GraphqlError graphqlError;
        Object c37920GmP;
        boolean z;
        Object obj2;
        Object objA1K;
        try {
            switch (this.$t) {
                case 0:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        WorkerWrapper workerWrapper = (WorkerWrapper) A01(obj, this);
                        this.A00 = 1;
                        objA1K = WorkerWrapper.A00(workerWrapper, this);
                        if (objA1K == c0zq3) {
                            return c0zq3;
                        }
                        return objA1K;
                    }
                    C0ZR.A01(obj);
                    return obj;
                case 1:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            WorkerWrapper workerWrapper2 = (WorkerWrapper) this.A01;
                            C07760Xt c07760Xt = workerWrapper2.A09;
                            C42733IrE c42733IrEA03 = A03(workerWrapper2, null, 0);
                            this.A00 = 1;
                            obj = AbstractC07950Ym.A00(this, c07760Xt, c42733IrEA03);
                            if (obj == c0zq4) {
                                return c0zq4;
                            }
                        }
                        c37920GmP = (AbstractC39229HQg) obj;
                        break;
                    } catch (C42604IoB e) {
                        c37920GmP = new C37921GmQ(e.reason);
                    } catch (CancellationException unused) {
                        c37920GmP = new C37920GmP(null, null, 1);
                    } catch (Throwable th) {
                        AbstractC41170IBf.A00().A08(I0R.A00, "Unexpected error in WorkerWrapper", th);
                        c37920GmP = new C37920GmP(null, null, 1);
                    }
                    WorkerWrapper workerWrapper3 = (WorkerWrapper) this.A01;
                    Object objA03 = workerWrapper3.A02.A03(new CallableC42202Ihc(workerWrapper3, c37920GmP, 0));
                    C000700h.A06(objA03);
                    return objA03;
                case 2:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) A01(obj, this);
                        this.A00 = 1;
                        objA1K = ConstraintTrackingWorker.A01(constraintTrackingWorker, this);
                        if (objA1K == c0zq5) {
                            return c0zq5;
                        }
                        return objA1K;
                    }
                    C0ZR.A01(obj);
                    return obj;
                case 3:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    GV4.A0u(AbstractC41170IBf.A00(), this.A01, "Constraints changed for ", ConstraintTrackingWorkerKt.A00, AnonymousClass000.A08());
                    return C05S.A00;
                case 4:
                    obj2 = this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return Boolean.valueOf(obj2 instanceof C39017HEq);
                case 5:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) A01(obj, this);
                        this.A00 = 1;
                        objA1K = GetEncryptedProfileInfoOperationHandler.A03(getEncryptedProfileInfoOperationHandler, null, this);
                        if (objA1K == c0zq6) {
                            return c0zq6;
                        }
                        return objA1K;
                    }
                    C0ZR.A01(obj);
                    return obj;
                case 6:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler2 = (GetEncryptedProfileInfoOperationHandler) A01(obj, this);
                        this.A00 = 1;
                        objA1K = GetEncryptedProfileInfoOperationHandler.A03(getEncryptedProfileInfoOperationHandler2, null, this);
                        if (objA1K == c0zq7) {
                            return c0zq7;
                        }
                        return objA1K;
                    }
                    C0ZR.A01(obj);
                    return obj;
                case 7:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C13200iy c13200iy = (C13200iy) C05C.A02(((IMN) A01(obj, this)).A00);
                        this.A00 = 1;
                        objA1K = C13200iy.A00(c13200iy, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler");
                        if (objA1K == c0zq8) {
                            return c0zq8;
                        }
                        return objA1K;
                    }
                    C0ZR.A01(obj);
                    return obj;
                case 8:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    Application application = ((C41608ITu) C05C.A02(((WaAccountsCenterServiceBinder) A01(obj, this)).A01)).A00;
                    PackageManager packageManager = application.getPackageManager();
                    C000700h.A06(packageManager);
                    packageManager.setComponentEnabledSetting(new ComponentName(application, "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"), 2, 1);
                    return C05S.A00;
                case 9:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC81753le interfaceC81753le = (InterfaceC81753le) A01(obj, this);
                        this.A00 = 1;
                        objA1K = interfaceC81753le.ABo(this);
                        if (objA1K == c0zq9) {
                            return c0zq9;
                        }
                        return objA1K;
                    }
                    C0ZR.A01(obj);
                    return obj;
                case 10:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AbstractC466425r.A1N(A01(obj, this));
                    return C05S.A00;
                case 11:
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService = (BaseCoroutineGraphQLRequestService) this.A01;
                            this.A00 = 1;
                            obj = baseCoroutineGraphQLRequestService.A07(this);
                            if (obj == c0zq10) {
                                return c0zq10;
                            }
                        }
                        return (AbstractC39239HQr) obj;
                    } catch (Exception e2) {
                        throw e2;
                    }
                case 12:
                    C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                    int i4 = 1;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C41044I2p c41044I2p = (C41044I2p) A01(obj, this);
                        C40408HqS c40408HqS = c41044I2p.A05;
                        Integer numA00 = I0E.A00(c41044I2p.A04, 10);
                        if (numA00 != null) {
                            C39867HgI c39867HgI = c40408HqS.A00;
                            c39867HgI.A00 = Integer.valueOf(c39867HgI.A01.A01(numA00.intValue()));
                        }
                        C41044I2p c41044I2p2 = (C41044I2p) this.A01;
                        C38221GrM c38221GrM = c41044I2p2.A02;
                        C40471HrY c40471HrY = c41044I2p2.A01;
                        C00S.A07(c38221GrM);
                        C38544Gxk c38544Gxk = new C38544Gxk(c40471HrY);
                        C00S.A06();
                        this.A00 = 1;
                        obj = c38544Gxk.CBR(this, C0YB.A00);
                        if (obj == c0zq11) {
                            return c0zq11;
                        }
                    }
                    AbstractC100094fr abstractC100094fr = (AbstractC100094fr) obj;
                    if (abstractC100094fr instanceof C95164Qo) {
                        C41044I2p c41044I2p3 = (C41044I2p) this.A01;
                        C38551Gxr c38551Gxr = new C38551Gxr(c41044I2p3.A01, -1);
                        C41044I2p.A00(c41044I2p3, "delivery failure", -1);
                        return c38551Gxr;
                    }
                    if (abstractC100094fr instanceof C95174Qp) {
                        C41044I2p c41044I2p4 = (C41044I2p) this.A01;
                        C40471HrY c40471HrY2 = c41044I2p4.A01;
                        C38551Gxr c38551Gxr2 = new C38551Gxr(c40471HrY2, 0);
                        Exception exc = ((C95174Qp) abstractC100094fr).A00;
                        C40408HqS c40408HqS2 = c41044I2p4.A05;
                        UserJid userJid = c40471HrY2.A00;
                        c40408HqS2.A00(userJid, c41044I2p4.A04, 10);
                        c41044I2p4.A06.A00(userJid, 10, 0L);
                        com.whatsapp.infra.logging.Log.e("CoroutineGetBusinessPublicKeyGraphQLService/send", exc);
                        return c38551Gxr2;
                    }
                    if (!(abstractC100094fr instanceof C95184Qq)) {
                        throw AbstractC465925m.A1J();
                    }
                    C41044I2p c41044I2p5 = (C41044I2p) this.A01;
                    C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
                    Object obj3 = c5iz.A04.A00;
                    if (obj3 != null) {
                        C40408HqS c40408HqS3 = c41044I2p5.A05;
                        C40471HrY c40471HrY3 = c41044I2p5.A01;
                        UserJid userJid2 = c40471HrY3.A00;
                        c40408HqS3.A01(userJid2, c41044I2p5.A04, 10);
                        C40300HoR c40300HoR = c41044I2p5.A06;
                        c40300HoR.A03.CJT(new RunnableC42064IfK(userJid2, c40300HoR, 10, i4, -1L));
                        return new C38552Gxs(c40471HrY3, obj3);
                    }
                    java.util.Map map = c5iz.A05.A00;
                    if (map == null || (collectionValues = map.values()) == null || (graphqlError = (GraphqlError) AbstractC02550Br.A0o(collectionValues)) == null) {
                        C38551Gxr c38551Gxr3 = new C38551Gxr(c41044I2p5.A01, 0);
                        C41044I2p.A00(c41044I2p5, "cannot find data or error", 0);
                        return c38551Gxr3;
                    }
                    int i5 = graphqlError.A01;
                    C41044I2p.A00(c41044I2p5, AnonymousClass000.A07("error response ", AnonymousClass000.A08(), i5), i5);
                    return new C38551Gxr(c41044I2p5.A01, c41044I2p5.A03.A00(i5));
                case 13:
                    C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C37780GjT c37780GjT = ((CatalogListActivity) A01(obj, this)).A01;
                        if (c37780GjT != null) {
                            this.A00 = 1;
                            if (C41100I5u.A00(c37780GjT.A0B, c37780GjT.A00, "postcode", true)) {
                                obj = AbstractC07950Ym.A00(this, c37780GjT.A0H, new C42702Iqg(c37780GjT, (String) c37780GjT.A04.A04(), null, 5));
                                if (obj == c0zq12) {
                                    return c0zq12;
                                }
                            } else {
                                obj = true;
                            }
                        }
                        C000700h.A0H("postcodeViewModel");
                        throw null;
                    }
                    C0ZR.A01(obj);
                    if (!AbstractC465925m.A1Z(obj) && AbstractC202188rn.A0W((AbstractActivityC03680Hf) this.A01).A00(C0IY.RESUMED)) {
                        CatalogListActivity.A0X((CatalogListActivity) this.A01);
                    }
                    return C05S.A00;
                case 14:
                    C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        CatalogListActivity catalogListActivity = (CatalogListActivity) A01(obj, this);
                        C37780GjT c37780GjT2 = catalogListActivity.A01;
                        if (c37780GjT2 != null) {
                            UserJid userJidA5K = catalogListActivity.A5K();
                            this.A00 = 1;
                            obj = AbstractC07950Ym.A00(this, c37780GjT2.A0H, new C42736IrH(userJidA5K, c37780GjT2, (InterfaceC07600Xd) null, 12));
                            if (obj == c0zq13) {
                                return c0zq13;
                            }
                        }
                        C000700h.A0H("postcodeViewModel");
                        throw null;
                    }
                    C0ZR.A01(obj);
                    if (AbstractC465925m.A1Z(obj) && AbstractC202188rn.A0W((AbstractActivityC03680Hf) this.A01).A00(C0IY.STARTED)) {
                        CatalogListActivity catalogListActivity2 = (CatalogListActivity) this.A01;
                        if (catalogListActivity2.A02 != null) {
                            ((C0I0) catalogListActivity2).A0B.A0N(new RunnableC42178IhA(catalogListActivity2, 20), 1000L);
                            ((C0I0) catalogListActivity2).A0B.A0N(new RunnableC42178IhA(catalogListActivity2, 21), 4500L);
                        }
                    }
                    return C05S.A00;
                case 15:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    FlowsCompleteCatalog flowsCompleteCatalog = (FlowsCompleteCatalog) A01(obj, this);
                    C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(flowsCompleteCatalog.A08, 2120);
                    UserJid userJid3 = flowsCompleteCatalog.A0A;
                    C27041Fs c27041FsA01 = c1wz.A01(userJid3);
                    if (c27041FsA01 == null || (objA1K = c27041FsA01.A08) == null) {
                        ((C28653Ch5) C00S.A03(3721)).A00(userJid3).get();
                        C27041Fs c27041FsA02 = c1wz.A01(userJid3);
                        if (c27041FsA02 != null) {
                            return c27041FsA02.A08;
                        }
                        return null;
                    }
                    return objA1K;
                case 16:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    String strOptString = ((I74) A01(obj, this)).A02.optString("data");
                    FlowsForwardProduct flowsForwardProduct = (FlowsForwardProduct) this.A01;
                    C36431it c36431it = FlowsForwardProduct.A03;
                    C000700h.A09(strOptString);
                    try {
                        return ((C40472HrZ) GV4.A0Y(C42475Im5.A00, c36431it.A01, AbstractC36421is.A01(GV3.A0p(strOptString, BA0.A02(flowsForwardProduct.A00.A00))))).A00;
                    } catch (JSONException e3) {
                        throw GV3.A18(e3);
                    }
                case 17:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    FlowsGetCart flowsGetCart = (FlowsGetCart) A01(obj, this);
                    try {
                        objA1K = (List) ((IDQ) C05C.A02(flowsGetCart.A01)).A0A(flowsGetCart.A04).get();
                        break;
                    } catch (Throwable th2) {
                        objA1K = AbstractC465925m.A1K(th2);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("FlowsGetCart/execute/ExecutionException", thA02);
                    }
                    C002401f c002401f = C002401f.A00;
                    if (objA1K instanceof C0ZL) {
                        return c002401f;
                    }
                    return objA1K;
                case 18:
                    C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        H6T h6t = (H6T) A01(obj, this);
                        String str = h6t.A03;
                        String str2 = h6t.A04;
                        this.A00 = 1;
                        C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                        C07M c07m = (C07M) C00S.A03(33018);
                        C40723Hvg c40723Hvg = new C40723Hvg(h6t.A02, str, str2);
                        C00S.A07(c07m);
                        C38507Gx0 c38507Gx0 = new C38507Gx0(c40723Hvg);
                        C00S.A06();
                        AbstractC466225p.A0x(c38507Gx0.A06).CJc(new RunnableC42167Igz(BA0.A0u(c38507Gx0.A02.A00), 22, c38507Gx0));
                        c16770p0A12.resumeWith(((C41020I1q) c38507Gx0.A07.get()).A01);
                        obj = c16770p0A12.A00();
                        if (obj == c0zq14) {
                            return c0zq14;
                        }
                    }
                    ((I74) this.A01).A05(null, new C54346Our(C42313IjP.A00(obj != null ? new C54346Our(C42316IjS.A00(C05C.A02(((H6T) this.A01).A01), obj, 20)) : null, 13)));
                    return C05S.A00;
                case 19:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    String strOptString2 = ((I74) A01(obj, this)).A02.optString("data");
                    FlowsOpenChatThreadBridgeCallable flowsOpenChatThreadBridgeCallable = (FlowsOpenChatThreadBridgeCallable) this.A01;
                    C36431it c36431it2 = FlowsOpenChatThreadBridgeCallable.A03;
                    C000700h.A09(strOptString2);
                    try {
                        return ((C40474Hrb) GV4.A0Y(C42480ImA.A00, c36431it2.A01, AbstractC36421is.A01(GV3.A0p(strOptString2, BA0.A02(flowsOpenChatThreadBridgeCallable.A00.A00))))).A00;
                    } catch (JSONException e4) {
                        throw GV3.A18(e4);
                    }
                case 20:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    C0DF c0dfA06 = AbstractC466725u.A0H().A06(((FlowsShareProductBridgeCallable) this.A01).A01);
                    if (c0dfA06 != null) {
                        return c0dfA06.A0D.A0M;
                    }
                    return null;
                case 21:
                    C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, ((C37758Gj6) ((SelectCommunityForGroupActivity) A01(obj, this)).A06.getValue()).A06, 2) == c0zq15) {
                        return c0zq15;
                    }
                    throw AbstractC466425r.A18();
                case 22:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A01(obj, this);
                        C0IV lifecycle = abstractActivityC03680Hf2.getLifecycle();
                        C0IY c0iy3 = C0IY.RESUMED;
                        C42733IrE c42733IrEA04 = A03(abstractActivityC03680Hf2, null, 21);
                        this.A00 = 1;
                        objA01 = AbstractC47972Ax.A00(c0iy3, lifecycle, this, c42733IrEA04);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 23:
                    C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C37671Ggh c37671Ggh2 = (C37671Ggh) A01(obj, this);
                        CommunityMembersViewModel communityMembersViewModel = c37671Ggh2.A02;
                        if (communityMembersViewModel != null) {
                            if (A02(c37671Ggh2, this, communityMembersViewModel.A0O, 3) == c0zq16) {
                                return c0zq16;
                            }
                        }
                        C000700h.A0H("communityMembersViewModel");
                        throw null;
                    }
                    C0ZR.A01(obj);
                    throw AbstractC466425r.A18();
                case 24:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i2 = 1;
                    if (this.A00 == 0) {
                        c37671Ggh = (C37671Ggh) A01(obj, this);
                        c0i6 = c37671Ggh.A0E;
                        c0iy2 = C0IY.STARTED;
                        interfaceC07600Xd = null;
                        i3 = 23;
                        C42733IrE c42733IrEA05 = A03(c37671Ggh, interfaceC07600Xd, i3);
                        this.A00 = i2;
                        objA01 = AbstractC47972Ax.A01(c0iy2, c0i6, this, c42733IrEA05);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 25:
                    C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C37671Ggh c37671Ggh3 = (C37671Ggh) A01(obj, this);
                        CommunityMembersViewModel communityMembersViewModel2 = c37671Ggh3.A02;
                        if (communityMembersViewModel2 != null) {
                            if (A02(c37671Ggh3, this, communityMembersViewModel2.A0N, 4) == c0zq17) {
                                return c0zq17;
                            }
                        }
                        C000700h.A0H("communityMembersViewModel");
                        throw null;
                    }
                    C0ZR.A01(obj);
                    throw AbstractC466425r.A18();
                case 26:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i2 = 1;
                    if (this.A00 == 0) {
                        c37671Ggh = (C37671Ggh) A01(obj, this);
                        c0i6 = c37671Ggh.A0E;
                        c0iy2 = C0IY.STARTED;
                        interfaceC07600Xd = null;
                        i3 = 25;
                        C42733IrE c42733IrEA06 = A03(c37671Ggh, interfaceC07600Xd, i3);
                        this.A00 = i2;
                        objA01 = AbstractC47972Ax.A01(c0iy2, c0i6, this, c42733IrEA06);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 27:
                    C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C37671Ggh c37671Ggh4 = (C37671Ggh) A01(obj, this);
                        CommunityMembersViewModel communityMembersViewModel3 = c37671Ggh4.A02;
                        if (communityMembersViewModel3 != null) {
                            if (A02(c37671Ggh4, this, communityMembersViewModel3.A0P, 5) == c0zq18) {
                                return c0zq18;
                            }
                        }
                        C000700h.A0H("communityMembersViewModel");
                        throw null;
                    }
                    C0ZR.A01(obj);
                    throw AbstractC466425r.A18();
                case 28:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i2 = 1;
                    if (this.A00 == 0) {
                        c37671Ggh = (C37671Ggh) A01(obj, this);
                        c0i6 = c37671Ggh.A0E;
                        c0iy2 = C0IY.STARTED;
                        interfaceC07600Xd = null;
                        i3 = 27;
                        C42733IrE c42733IrEA07 = A03(c37671Ggh, interfaceC07600Xd, i3);
                        this.A00 = i2;
                        objA01 = AbstractC47972Ax.A01(c0iy2, c0i6, this, c42733IrEA07);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 29:
                    obj2 = this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return Boolean.valueOf(obj2 instanceof C39017HEq);
                case 30:
                    C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        GX9 mlModelManager = ((TranscriptionStatusView) A01(obj, this)).getMlModelManager();
                        PE3 pe3 = PE3.A05;
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, mlModelManager.A08, new C42723Ir4(mlModelManager, pe3, null, 7, false)) == c0zq19) {
                            return c0zq19;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 31:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C1DO c1doA04 = AbstractC466125o.A0x(((C37759Gj7) A01(obj, this)).A04).A02.A04(((C37759Gj7) this.A01).A01);
                    C37759Gj7 c37759Gj7 = (C37759Gj7) this.A01;
                    IV6 iv6 = new IV6(c37759Gj7, c1doA04, 1);
                    c37759Gj7.A00 = iv6;
                    AbstractC466825v.A17(c37759Gj7.A05, iv6);
                    return C05S.A00;
                case 32:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        c37256GWp = (C37256GWp) A01(obj, this);
                        this.A00 = 1;
                        objAFu = AbstractC07950Ym.A00(this, c37256GWp.A03, new ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2(c37256GWp, null));
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 33:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        c37256GWp = (C37256GWp) ((IW0) A01(obj, this)).A01.getValue();
                        this.A00 = 1;
                        objAFu = AbstractC07950Ym.A00(this, c37256GWp.A03, new ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2(c37256GWp, null));
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 34:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment = (CACWaffleBottomSheetFragment) A01(obj, this);
                    cACWaffleBottomSheetFragment.A00 = C05C.A00(cACWaffleBottomSheetFragment.A02).A0w(29520) ? C37407Gb9.A00() : ((J08) C05C.A02(((CACWaffleBottomSheetFragment) this.A01).A03)).BIc(false);
                    CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment2 = (CACWaffleBottomSheetFragment) this.A01;
                    C05C.A03(cACWaffleBottomSheetFragment2.A03);
                    if (!I88.A00(C00I.A00(), "com.instagram.android")) {
                        z = I88.A00(C00I.A00(), "com.instagram.lite");
                    }
                    cACWaffleBottomSheetFragment2.A01 = z;
                    return C05S.A00;
                case 35:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C53804OjW c53804OjW = new C53804OjW(AbstractC148886gA.A0C(A00(obj, this).A0h), 35);
                        C42391Ikf c42391Ikf = new C42391Ikf(this.A01, 6);
                        this.A00 = 1;
                        objAFu = c53804OjW.AFu(this, c42391Ikf);
                        if (objAFu == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 36:
                    C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0Y, 7) == c0zq20) {
                        return c0zq20;
                    }
                    throw AbstractC466425r.A18();
                case 37:
                    C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0X, 8) == c0zq21) {
                        return c0zq21;
                    }
                    throw AbstractC466425r.A18();
                case 38:
                    C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0j, 9) == c0zq22) {
                        return c0zq22;
                    }
                    throw AbstractC466425r.A18();
                case 39:
                    C0ZQ c0zq23 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0W, 10) == c0zq23) {
                        return c0zq23;
                    }
                    throw AbstractC466425r.A18();
                case 40:
                    C0ZQ c0zq24 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0f, 11) == c0zq24) {
                        return c0zq24;
                    }
                    throw AbstractC466425r.A18();
                case 41:
                    C0ZQ c0zq25 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0b, 12) == c0zq25) {
                        return c0zq25;
                    }
                    throw AbstractC466425r.A18();
                case 42:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i = 1;
                    if (this.A00 == 0) {
                        abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(obj, this);
                        c0iy = C0IY.CREATED;
                        c42732IrD = A03(abstractActivityC03680Hf, null, 41);
                        this.A00 = i;
                        objA01 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c42732IrD);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 43:
                    C0ZQ c0zq26 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0Z, 13) == c0zq26) {
                        return c0zq26;
                    }
                    throw AbstractC466425r.A18();
                case 44:
                    C0ZQ c0zq27 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0V, 14) == c0zq27) {
                        return c0zq27;
                    }
                    throw AbstractC466425r.A18();
                case 45:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i = 1;
                    if (this.A00 == 0) {
                        abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(obj, this);
                        c0iy = C0IY.CREATED;
                        c42732IrD = new C42732IrD(abstractActivityC03680Hf, (InterfaceC07600Xd) null, 37);
                        this.A00 = i;
                        objA01 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c42732IrD);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 46:
                    C0ZQ c0zq28 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0a, 15) == c0zq28) {
                        return c0zq28;
                    }
                    throw AbstractC466425r.A18();
                case 47:
                    C0ZQ c0zq29 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, A00(obj, this).A0b, 16) == c0zq29) {
                        return c0zq29;
                    }
                    throw AbstractC466425r.A18();
                case 48:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C37790Gjg c37790Gjg = (C37790Gjg) A01(obj, this);
                    c37790Gjg.A0P.CRt(AbstractC466225p.A0o(c37790Gjg.A0C).AmD());
                    return C05S.A00;
                default:
                    C0ZQ c0zq30 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else if (A02(this.A01, this, ((C37776GjP) C05C.A02(((AddTextStatusActivity) A01(obj, this)).A0B)).A0F, 19) == c0zq30) {
                        return c0zq30;
                    }
                    throw AbstractC466425r.A18();
            }
        } catch (Throwable th3) {
            C00S.A06();
            throw th3;
        }
    }

    public static C37790Gjg A00(Object obj, C42733IrE c42733IrE) {
        C0ZR.A01(obj);
        return AboutCreationActivity.A03((AboutCreationActivity) c42733IrE.A01);
    }

    public static Object A01(Object obj, C42733IrE c42733IrE) {
        C0ZR.A01(obj);
        return c42733IrE.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42733IrE(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }
}
