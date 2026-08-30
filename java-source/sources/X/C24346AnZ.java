package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.preference.PreferenceManager;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.PearPancakeFragment;
import com.whatsapp.dobverification.ui.PomegranatePancakeFragment;
import com.whatsapp.dobverification.ui.consent.BinaryAgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.BinaryAgeCollectionViewModel;
import com.whatsapp.dobverification.ui.consent.ConsentFlowActivity;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.YouthConsentDialog;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.AnZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24346AnZ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24346AnZ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C24346AnZ A01(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24346AnZ(obj, interfaceC07600Xd, i);
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
        return A01(obj2, interfaceC07600Xd, i);
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
        return A01(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:375:0x07db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:583:0x0cd2 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0Xd, X.AnZ] */
    /* JADX WARN: Type inference failed for: r0v85, types: [X.AnZ] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.util.concurrent.atomic.AtomicBoolean] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.B6q] */
    /* JADX WARN: Type inference failed for: r2v173, types: [com.whatsapp.dobverification.ContextualAgeCollectionRepository] */
    /* JADX WARN: Type inference failed for: r2v250, types: [X.0nf] */
    /* JADX WARN: Type inference failed for: r2v28, types: [X.0nf] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.B6q] */
    /* JADX WARN: Type inference failed for: r2v38, types: [X.9F6, X.AUJ] */
    /* JADX WARN: Type inference failed for: r2v43, types: [X.9F6, X.AUJ] */
    /* JADX WARN: Type inference failed for: r3v27, types: [X.0Ye, X.0Yg] */
    /* JADX WARN: Type inference failed for: r3v31, types: [X.0Ic] */
    /* JADX WARN: Type inference failed for: r3v37, types: [X.0Ig] */
    /* JADX WARN: Type inference failed for: r3v38, types: [X.0Ig] */
    /* JADX WARN: Type inference failed for: r3v47, types: [X.0Ig] */
    /* JADX WARN: Type inference failed for: r3v48, types: [X.0Id] */
    /* JADX WARN: Type inference failed for: r3v52, types: [X.0Ig, X.0Ih] */
    /* JADX WARN: Type inference failed for: r3v56, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v57, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v58, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v60, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v63, types: [X.0Id, X.0Ie] */
    /* JADX WARN: Type inference failed for: r3v70, types: [X.0Id, X.0Ih] */
    /* JADX WARN: Type inference failed for: r3v75, types: [X.0Ic] */
    /* JADX WARN: Type inference failed for: r3v76, types: [X.0Ic] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.B6q] */
    /* JADX WARN: Type inference failed for: r4v28, types: [X.0Id, X.0Ie] */
    /* JADX WARN: Type inference failed for: r4v31, types: [X.0Id, X.0Ie] */
    /* JADX WARN: Type inference failed for: r6v28, types: [X.0Ic] */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.whatsapp.dobverification.WaConsentRepository] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.0Id] */
    /* JADX WARN: Type inference failed for: r9v6, types: [X.0Id] */
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
    public final Object invokeSuspend(Object obj) {
        C9s7 c9s7A0t;
        String str;
        String str2;
        String str3;
        C0ZQ c0zq;
        int i;
        int i2;
        String str4;
        Integer num;
        int i3;
        ArrayList arrayListA0W;
        C27423BzF c27423BzF;
        ?? A0W;
        boolean zA0R;
        View view;
        C209499Ea c209499Ea;
        C222789rY c222789rY;
        ?? r6;
        Object obj2;
        Object c9e2;
        Object objA00;
        Object objA01;
        Object objAFu;
        Object objAFu2;
        Object objBcO;
        Object objA02;
        Object objBVy = obj;
        ?? r0 = this;
        switch (r0.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = r0.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(objBVy, r0);
                C0IY c0iy = C0IY.STARTED;
                C24357Ank c24357AnkA01 = C24357Ank.A01(fragment, null, 49);
                r0.A00 = 1;
                objA02 = AbstractC47972Ax.A01(c0iy, fragment, r0, c24357AnkA01);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 1:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CatalogWebViewFragment.A00((CatalogWebViewFragment) A00(objBVy, r0));
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = r0.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ConnectionRequestsActivity connectionRequestsActivity = (ConnectionRequestsActivity) A00(objBVy, r0);
                ?? A02 = AbstractC07680Xl.A02(AbstractC148896gB.A0y(connectionRequestsActivity, ((C2066391f) connectionRequestsActivity.A0F.getValue()).A08));
                C24212AkM c24212AkMA00 = C24212AkM.A00(connectionRequestsActivity, 12);
                r0.A00 = 1;
                objAFu2 = A02.AFu(r0, c24212AkMA00);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = r0.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ConnectionRequestsActivity connectionRequestsActivity2 = (ConnectionRequestsActivity) A00(objBVy, r0);
                ?? r3 = ((C2066391f) connectionRequestsActivity2.A0F.getValue()).A06;
                C24212AkM c24212AkMA01 = C24212AkM.A00(connectionRequestsActivity2, 13);
                r0.A00 = 1;
                objAFu = r3.AFu(r0, c24212AkMA01);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = r0.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objBVy, r0);
                C0IY c0iy2 = C0IY.STARTED;
                C24346AnZ c24346AnZA01 = A01(abstractActivityC03680Hf, null, 3);
                r0.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, r0, c24346AnZA01);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 5:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                zA0R = ((C223199sq) C05C.A02(((ConnectionRequestsActivity) A00(objBVy, r0)).A03)).A00();
                return Boolean.valueOf(zA0R);
            case 6:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = r0.A00;
                if (i8 == 0) {
                    ConnectionRequestsActivity connectionRequestsActivity3 = (ConnectionRequestsActivity) A00(objBVy, r0);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(connectionRequestsActivity3.A04);
                    C24346AnZ c24346AnZA02 = A01(connectionRequestsActivity3, null, 5);
                    r0.A00 = 1;
                    objBVy = AbstractC07950Ym.A00(r0, abstractC003201wA1K, c24346AnZA02);
                    if (objBVy == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                if (AbstractC465925m.A1Z(objBVy)) {
                    ConnectionRequestsActivity connectionRequestsActivity4 = (ConnectionRequestsActivity) r0.A01;
                    boolean zA1b = AbstractC466925w.A1b(connectionRequestsActivity4.A09);
                    AbstractC466725u.A1K(connectionRequestsActivity4.A0A, zA1b ? 1 : 0);
                    AbstractC466725u.A1K(connectionRequestsActivity4.A08, zA1b ? 1 : 0);
                } else {
                    com.whatsapp.infra.logging.Log.i("ConnectionRequestsActivity/onCreate/ineligible-finish");
                    AbstractC466425r.A1N(r0.A01);
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = r0.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                C2066391f c2066391f = (C2066391f) A00(objBVy, r0);
                r0.A00 = 1;
                objA00 = AbstractC07950Ym.A00(r0, AbstractC466125o.A1K(c2066391f.A03), A01(c2066391f, null, 8));
                if (objA00 != c0zq) {
                    objBcO = objA00;
                    objBcO = C05S.A00;
                }
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 8:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2066391f c2066391f2 = (C2066391f) A00(objBVy, r0);
                InterfaceC001500s interfaceC001500s = c2066391f2.A04.A00;
                C223179so c223179so = (C223179so) C05C.A02(((C219959lc) interfaceC001500s.get()).A00);
                C15T c15tA0Z = AbstractC466825v.A0Z(c223179so.A01);
                try {
                    C0JB c0jb = c15tA0Z.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    AbstractC466725u.A1M(strArrA1b, AbstractC466525s.A06(AbstractC466325q.A02(c223179so.A00)));
                    AbstractC466725u.A0v(4, strArrA1b);
                    Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          request_pair_key,\n          profile_token,\n          dedup_key,\n          display_name,\n          phone,\n          wa_username,\n          received_at,\n          expires_at\n        FROM\n          inbound_connection_requests\n        WHERE\n          accepted_at IS NULL\n          AND expires_at > ?\n        ORDER BY\n          received_at DESC\n        LIMIT\n          ?\n      ", "InboundConnectionRequestsStore/getPendingRequests", strArrA1b);
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("request_pair_key");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("profile_token");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("dedup_key");
                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("display_name");
                        int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("phone");
                        int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("wa_username");
                        int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("received_at");
                        int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("expires_at");
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        while (cursorA0A.moveToNext()) {
                            String strA1B = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow);
                            String strA1B2 = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow2);
                            String strA1B3 = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow3);
                            String string = null;
                            String string2 = cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4);
                            String string3 = cursorA0A.isNull(columnIndexOrThrow5) ? null : cursorA0A.getString(columnIndexOrThrow5);
                            if (!cursorA0A.isNull(columnIndexOrThrow6)) {
                                string = cursorA0A.getString(columnIndexOrThrow6);
                            }
                            arrayListA0W2.add(new A29(strA1B, strA1B2, strA1B3, string2, string3, string, cursorA0A.getLong(columnIndexOrThrow7), cursorA0A.getLong(columnIndexOrThrow8)));
                        }
                        AbstractC466325q.A1E("InboundConnectionRequestsStore/readRequests/count=", AnonymousClass000.A08(), arrayListA0W2.size());
                        cursorA0A.close();
                        c15tA0Z.close();
                        interfaceC001500s.get();
                        arrayListA0W2.size();
                        AbstractC08170Zi.A04(r0.getContext());
                        InterfaceC03960Ih interfaceC03960Ih = c2066391f2.A07;
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj3 : arrayListA0W2) {
                            if (AbstractC02550Br.A0u(((A29) obj3).A00()) != null) {
                                arrayListA0W3.add(obj3);
                            }
                        }
                        if (arrayListA0W3.isEmpty()) {
                            c9e2 = C9E3.A00;
                        } else {
                            C34701ft c34701ftA02 = AbstractC002201c.A02();
                            Integer num2 = C02S.A00;
                            c34701ftA02.add(new C9E1(num2, AbstractC466725u.A1Q(arrayListA0W3.size(), 3)));
                            if (arrayListA0W3.isEmpty()) {
                                c34701ftA02.add(new C209489Dz(num2));
                            } else {
                                Iterator it = AbstractC02550Br.A1H(arrayListA0W3, 3).iterator();
                                while (it.hasNext()) {
                                    c34701ftA02.add(new C9E0((A29) it.next()));
                                }
                            }
                            c9e2 = new C9E2(AbstractC002201c.A03(c34701ftA02));
                        }
                        interfaceC03960Ih.CRt(c9e2);
                        objBcO = objA01;
                        objBcO = objAFu;
                        objBcO = objAFu2;
                        objBcO = objA02;
                        return C05S.A00;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0Z, th3);
                        throw th4;
                    }
                }
            case 9:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = r0.A00;
                if (i10 == 0) {
                    C22968AAh c22968AAh = (C22968AAh) A00(objBVy, r0);
                    ?? r4 = c22968AAh.A00.A00;
                    C24212AkM c24212AkMA02 = C24212AkM.A00(c22968AAh, 14);
                    r0.A00 = 1;
                    if (r4.AFu(r0, c24212AkMA02) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                throw AbstractC466425r.A18();
            case 10:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AD7 ad7 = (AD7) A00(objBVy, r0);
                ad7.A05.A00(ad7.A08.A04());
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = r0.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                C23037ADi c23037ADi = (C23037ADi) A00(objBVy, r0);
                InterfaceC03910Ic interfaceC03910Ic = ((AbstractC22360yg) c23037ADi.A0V).A01;
                i2 = 7;
                obj2 = c23037ADi;
                r6 = interfaceC03910Ic;
                C24200Ak8 c24200Ak8 = new C24200Ak8(obj2, i2);
                r0.A00 = i;
                objBcO = r6.AFu(r0, c24200Ak8);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = r0.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                C23037ADi c23037ADi2 = (C23037ADi) A00(objBVy, r0);
                InterfaceC02960Do interfaceC02960Do = c23037ADi2.A01;
                if (interfaceC02960Do == null) {
                    C000700h.A0H("viewLifecycleOwner");
                    throw null;
                }
                C0IV lifecycle = interfaceC02960Do.getLifecycle();
                C0IY c0iy3 = C0IY.STARTED;
                C24346AnZ c24346AnZA03 = A01(c23037ADi2, null, 11);
                r0.A00 = 1;
                objBcO = AbstractC47972Ax.A00(c0iy3, lifecycle, r0, c24346AnZA03);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 13:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = r0.A00;
                if (i13 == 0) {
                    C23037ADi c23037ADi3 = (C23037ADi) A00(objBVy, r0);
                    ?? r5 = c23037ADi3.A0S.A04;
                    C24212AkM c24212AkMA03 = C24212AkM.A00(c23037ADi3, 15);
                    r0.A00 = 1;
                    if (r5.AFu(r0, c24212AkMA03) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                throw AbstractC466425r.A18();
            case 14:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = r0.A00;
                if (i14 == 0) {
                    ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) A00(objBVy, r0);
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(contactPickerFragmentKt.A3z);
                    C195908hT c195908hT = new C195908hT(contactPickerFragmentKt, null, 25);
                    r0.A00 = 1;
                    objBVy = AbstractC07950Ym.A00(r0, abstractC003201wA1K2, c195908hT);
                    if (objBVy == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                C85C c85c = (C85C) objBVy;
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) r0.A01;
                if (((Fragment) contactPickerFragmentKt2).A0B != null) {
                    C13980kG c13980kG = contactPickerFragmentKt2.A1D;
                    if (c13980kG == null || c13980kG.A00() == null) {
                        contactPickerFragmentKt2.A3U(c85c);
                    }
                    contactPickerFragmentKt2.A2t();
                    ContactPickerFragmentKt.A0b(contactPickerFragmentKt2);
                    Context contextA19 = contactPickerFragmentKt2.A19();
                    if (contextA19 != null && (view = contactPickerFragmentKt2.A0N) != null && (c209499Ea = contactPickerFragmentKt2.A0h) != null) {
                        Object tag = view.getTag();
                        if ((tag instanceof C222789rY) && (c222789rY = (C222789rY) tag) != null) {
                            c209499Ea.A08.A01(contextA19, view, c222789rY);
                        }
                    }
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 15:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                zA0R = ((ContactPickerViewModel) A00(objBVy, r0)).A0G.A0R();
                return Boolean.valueOf(zA0R);
            case 16:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2066491g c2066491g = (C2066491g) A00(objBVy, r0);
                long j = c2066491g.A00;
                if (j > 0) {
                    C1DO c1doA04 = c2066491g.A04.A02.A04(j);
                    if (c1doA04 instanceof C1DS) {
                        C1DS c1ds = (C1DS) c1doA04;
                        c2066491g.A03.A0D(c1ds.A04);
                        Iterator itA0z = AbstractC466525s.A0z(c1ds.A0p());
                        while (itA0z.hasNext()) {
                            C1PW c1pw = (C1PW) AbstractC466525s.A0o(itA0z);
                            C1CH c1ch = c2066491g.A05;
                            if (c1ch.A0J(c1pw)) {
                                c1ch.A0G(c1pw);
                            }
                        }
                        A0W = c1ds.A0p();
                    } else if (BH2.A07(c2066491g.A02, c1doA04)) {
                        if (!(c1doA04 instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1doA04) == null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                        } else {
                            List listA0p = c27423BzF.A0p();
                            if (listA0p != null) {
                                A0W = AbstractC32971bt.A0W();
                                for (Object obj4 : listA0p) {
                                    if (obj4 instanceof C1PW) {
                                        A0W.add(obj4);
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                        }
                        return AbstractC81763lf.A0M(arrayListA0W, c1doA04);
                    }
                    arrayListA0W = AbstractC465925m.A1B(A0W);
                    return AbstractC81763lf.A0M(arrayListA0W, c1doA04);
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (long j2 : c2066491g.A08) {
                    C1DO c1doA05 = c2066491g.A04.A02.A04(j2);
                    if (c1doA05 instanceof C1PW) {
                        C1PW c1pw2 = (C1PW) c1doA05;
                        C1CH c1ch2 = c2066491g.A05;
                        if (c1ch2.A0J(c1pw2)) {
                            c1ch2.A0G(c1pw2);
                        }
                    } else {
                        if (c1doA05 instanceof C1Q4) {
                        }
                    }
                    arrayListA0W4.add(c1doA05);
                }
                return AbstractC81763lf.A0M(arrayListA0W4, null);
            case 17:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = r0.A00;
                try {
                    if (i15 == 0) {
                        C0ZR.A01(objBVy);
                        C2066491g c2066491g2 = (C2066491g) r0.A01;
                        AbstractC003401y abstractC003401y = c2066491g2.A06;
                        C24346AnZ c24346AnZA04 = A01(c2066491g2, null, 16);
                        r0.A00 = 1;
                        objBVy = AbstractC07950Ym.A00(r0, abstractC003401y, c24346AnZA04);
                        if (objBVy == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBVy);
                    }
                    ((C2066491g) r0.A01).A07.CRt((Pair) objBVy);
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    ((C2066491g) r0.A01).A07.CRt(AbstractC81763lf.A0M(C002401f.A00, null));
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = r0.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                C2068091w c2068091w = (C2068091w) A00(objBVy, r0);
                r0.A00 = 1;
                objBcO = c2068091w.A02.emit(AbstractC466425r.A0o(c2068091w.A00.A0j(c2068091w.A01) ? 0 : 8), r0);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 19:
                int i17 = r0.A00;
                if (i17 == 0) {
                    C0ZR.A01(objBVy);
                    r0.A00 = 1;
                    return new C23422ATp(C02S.A0N);
                }
                if (i17 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objBVy);
                return objBVy;
            case 20:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = r0.A00;
                try {
                    if (i18 == 0) {
                        C0ZR.A01(objBVy);
                        ?? r2 = (ContextualAgeCollectionRepository) C05C.A02(((C202448sE) r0.A01).A02);
                        r0.A00 = 1;
                        if (r2.ASK(r0) == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBVy);
                    }
                    r0 = ((C202448sE) r0.A01).A04;
                    r0.set(false);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                } catch (Throwable th5) {
                    ((C202448sE) r0.A01).A04.set(false);
                    throw th5;
                }
            case 21:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = r0.A00;
                if (i19 == 0) {
                    C202448sE c202448sE = (C202448sE) A00(objBVy, r0);
                    ?? r7 = AbstractC202188rn.A0a(c202448sE.A00).A06;
                    C24212AkM c24212AkMA04 = C24212AkM.A00(c202448sE, 17);
                    r0.A00 = 1;
                    if (r7.AFu(r0, c24212AkMA04) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                throw AbstractC466425r.A18();
            case 22:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = r0.A00;
                if (i20 != 0) {
                    if (i20 == 1) {
                        C0ZR.A01(objBVy);
                    } else {
                        if (i20 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBVy);
                    }
                    AbstractC465925m.A1N(((ContextualAgeCollectionRepository) r0.A01).A0C).CRt(C202658sa.A00);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ?? A1L = AbstractC202188rn.A1L((ContextualAgeCollectionRepository) A00(objBVy, r0));
                C23430ATx c23430ATx = C23430ATx.A00;
                r0.A00 = 1;
                if (A1L.emit(c23430ATx, r0) == c0zq9) {
                    return c0zq9;
                }
                r0.A00 = 2;
                if (AbstractC20160ux.A01(r0, 50L) == c0zq9) {
                    return c0zq9;
                }
                AbstractC465925m.A1N(((ContextualAgeCollectionRepository) r0.A01).A0C).CRt(C202658sa.A00);
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 23:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = r0.A00;
                if (i21 == 0) {
                    C23416ATj c23416ATj = ((WaConsentRepository) A00(objBVy, r0)).A03;
                    r0.A00 = 1;
                    InterfaceC001500s interfaceC001500s2 = c23416ATj.A05.A00;
                    String strA0r = AbstractC202198ro.A0r(interfaceC001500s2);
                    String strA0v = AbstractC202208rp.A0v(interfaceC001500s2);
                    if (!C23416ATj.A02(c23416ATj, strA0r, strA0v)) {
                        C222809rb c222809rbA0k = ((L4R) C05C.A02(c23416ATj.A03)).A0k(null, strA0r, strA0v, Voip.REJECT_REASON_DECLINED, "parent_verification");
                        boolean z = false;
                        if (c222809rbA0k != null && c222809rbA0k.A0F) {
                            z = true;
                        }
                        InterfaceC001500s interfaceC001500s3 = c23416ATj.A04.A00;
                        AbstractC202168rl.A0t(interfaceC001500s3).A0g(z);
                        AbstractC202168rl.A0t(interfaceC001500s3).A0L(c222809rbA0k != null ? c222809rbA0k.A02 : -1);
                        AbstractC466325q.A1G("WaConsentApi/getAgeVerificationStatus/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A08(), z);
                        switch (c222809rbA0k != null ? C23416ATj.A00(c23416ATj, c222809rbA0k) : -1) {
                            case 0:
                                objBVy = new C23426ATt(null, c222809rbA0k.A07, c222809rbA0k.A05, null, null, c222809rbA0k.A06, null, c222809rbA0k.A0C, c222809rbA0k.A0G, c222809rbA0k.A0D, c222809rbA0k.A0E);
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 1:
                            case 2:
                            case 11:
                            case 13:
                            default:
                                AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rbA0k, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num = C02S.A0N;
                                break;
                            case 3:
                                AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rbA0k, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num = C02S.A00;
                                break;
                            case 4:
                                AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rbA0k, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num = C02S.A0C;
                                break;
                            case 5:
                                com.whatsapp.infra.logging.Log.e("WaConsentApi/getAgeVerificationStatus got failure reason incorrect");
                                objBVy = AU2.A00;
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 6:
                                com.whatsapp.infra.logging.Log.e("WaConsentApi/getAgeVerificationStatus got failure reason blocked");
                                objBVy = new C23417ATk(c222809rbA0k.A05);
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 7:
                                com.whatsapp.infra.logging.Log.e("WaConsentApi/getAgeVerificationStatus got failure reason mismatch");
                                objBVy = AU3.A00;
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 8:
                                com.whatsapp.infra.logging.Log.e("WaConsentApi/getAgeVerificationStatus got failure reason guessed too many");
                                objBVy = AU1.A00;
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 9:
                                com.whatsapp.infra.logging.Log.e("WaConsentApi/getAgeVerificationStatus got failure reason guessed too fast");
                                objBVy = AU0.A00;
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 10:
                                AbstractC466325q.A1I(AbstractC148906gC.A0o(c222809rbA0k, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num = C02S.A01;
                                break;
                            case 12:
                                com.whatsapp.infra.logging.Log.e("WaConsentApi/getAgeVerificationStatus consent required");
                                objBVy = new C23421ATo(c222809rbA0k.A0A);
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 14:
                                objBVy = new C23419ATm(c222809rbA0k.A05);
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 15:
                                objBVy = new C23418ATl(c222809rbA0k.A05);
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 16:
                                objBVy = C23431ATy.A00;
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                            case 17:
                                com.whatsapp.infra.logging.Log.e("WaConsentApi/getAgeVerificationStatus got failure reason client too old");
                                objBVy = C23432ATz.A00;
                                if (objBVy == c0zq10) {
                                    return c0zq10;
                                }
                                break;
                        }
                    } else {
                        num = C02S.A0C;
                    }
                    objBVy = new C23422ATp(num);
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                WaConsentRepository waConsentRepository = (WaConsentRepository) r0.A01;
                B26 b26 = (B26) objBVy;
                String str5 = null;
                if (C000700h.areEqual(b26, C23431ATy.A00)) {
                    i3 = 27;
                } else {
                    if (!(b26 instanceof C23419ATm)) {
                        if (b26 instanceof C23418ATl) {
                            str5 = ((C23418ATl) b26).A00;
                            i3 = 28;
                        } else {
                            if (b26 instanceof C23426ATt) {
                                WaConsentRepository.A00(waConsentRepository, (C23426ATt) b26, null);
                                return objBVy;
                            }
                            if (b26 instanceof C23421ATo) {
                                waConsentRepository.A03((C23421ATo) b26);
                                ((C03300Fs) C05C.A02(waConsentRepository.A02.A08)).A03(26);
                                return objBVy;
                            }
                        }
                        return objBVy;
                    }
                    str5 = ((C23419ATm) b26).A00;
                    i3 = 29;
                }
                WaConsentRepository.A02(waConsentRepository, str5, i3);
                ((AbstractC15980ng) waConsentRepository).A00.A0B(Long.valueOf(System.currentTimeMillis()));
                return objBVy;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = r0.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            C0ZR.A01(objBVy);
                        } else {
                            C0ZR.A01(objBVy);
                        }
                        objBcO = objA01;
                        objBcO = objAFu;
                        objBcO = objAFu2;
                        objBcO = objA02;
                        return C05S.A00;
                    }
                    C0ZR.A01(objBVy);
                    ?? r8 = ((WaConsentRepository) r0.A01).A07;
                    C202658sa c202658sa = C202658sa.A00;
                    r0.A00 = 3;
                    objBcO = r8.emit(c202658sa, r0);
                    if (objBcO == c0zq) {
                        objBcO = objA01;
                        objBcO = objAFu;
                        objBcO = objAFu2;
                        objBcO = objA02;
                        return c0zq;
                    }
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ?? r9 = ((WaConsentRepository) A00(objBVy, r0)).A07;
                C23430ATx c23430ATx2 = C23430ATx.A00;
                r0.A00 = 1;
                if (r9.emit(c23430ATx2, r0) == c0zq) {
                    return c0zq;
                }
                r0.A00 = 2;
                if (AbstractC20160ux.A01(r0, 50L) == c0zq) {
                    return c0zq;
                }
                ?? r10 = ((WaConsentRepository) r0.A01).A07;
                C202658sa c202658sa2 = C202658sa.A00;
                r0.A00 = 3;
                objBcO = r10.emit(c202658sa2, r0);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 25:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = r0.A00;
                if (i23 == 0) {
                    WaConsentRepository waConsentRepository2 = (WaConsentRepository) A00(objBVy, r0);
                    waConsentRepository2.A04.A0D(false);
                    C23416ATj c23416ATj2 = waConsentRepository2.A03;
                    r0.A00 = 1;
                    InterfaceC001500s interfaceC001500s4 = c23416ATj2.A05.A00;
                    String strA0r2 = AbstractC202198ro.A0r(interfaceC001500s4);
                    String strA0v2 = AbstractC202208rp.A0v(interfaceC001500s4);
                    com.whatsapp.infra.logging.Log.i("WaConsentApi/sendAdultSelfDeclaration");
                    if (C23416ATj.A02(c23416ATj2, strA0r2, strA0v2)) {
                        com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAdultSelfDeclaration no usable request params");
                        objBVy = new C23422ATp(C02S.A0C);
                    } else {
                        C222809rb c222809rbA0k2 = ((L4R) C05C.A02(c23416ATj2.A03)).A0k(AbstractC466425r.A0o(18), strA0r2, strA0v2, Voip.REJECT_REASON_DECLINED, "dob");
                        boolean z2 = false;
                        if (c222809rbA0k2 != null && c222809rbA0k2.A0F) {
                            z2 = true;
                        }
                        AbstractC202198ro.A0X(c23416ATj2.A04).A0g(z2);
                        AbstractC466325q.A1G("WaConsentApi/sendAdultSelfDeclaration/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A08(), z2);
                        objBVy = C23416ATj.A01(c23416ATj2, c222809rbA0k2, "WaConsentApi/sendAdultSelfDeclaration", "dob");
                        if (objBVy == c0zq11) {
                            return c0zq11;
                        }
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                WaConsentRepository.A01((WaConsentRepository) r0.A01, (B26) objBVy, null);
                return objBVy;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = r0.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                AUG aug = (AUG) A00(objBVy, r0);
                InterfaceC003001u interfaceC003001uA02 = C0YP.A02(aug.A07, aug.A08);
                C24366Ant c24366Ant = new C24366Ant(aug, (InterfaceC07600Xd) null, 7, 42);
                r0.A00 = 1;
                objBcO = AbstractC07950Ym.A00(r0, interfaceC003001uA02, c24366Ant);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 27:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = r0.A00;
                if (i25 == 0) {
                    PearPancakeFragment pearPancakeFragment = (PearPancakeFragment) A00(objBVy, r0);
                    ?? Aqt = pearPancakeFragment.A2G().Aqt();
                    C24200Ak8 c24200Ak9 = new C24200Ak8(pearPancakeFragment, 8);
                    r0.A00 = 1;
                    if (Aqt.AFu(r0, c24200Ak9) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                throw AbstractC466425r.A18();
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = r0.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                PomegranatePancakeFragment pomegranatePancakeFragment = (PomegranatePancakeFragment) A00(objBVy, r0);
                ?? A1D = AbstractC466425r.A1D(((C92m) pomegranatePancakeFragment.A00.getValue()).A02);
                C24212AkM c24212AkMA05 = C24212AkM.A00(pomegranatePancakeFragment, 18);
                r0.A00 = 1;
                objBcO = A1D.AFu(r0, c24212AkMA05);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 29:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = r0.A00;
                if (i27 == 0) {
                    BinaryAgeCollectionFragment binaryAgeCollectionFragment = (BinaryAgeCollectionFragment) A00(objBVy, r0);
                    ?? r11 = ((BinaryAgeCollectionViewModel) binaryAgeCollectionFragment.A04.getValue()).A07;
                    C24200Ak8 c24200Ak10 = new C24200Ak8(binaryAgeCollectionFragment, 9);
                    r0.A00 = 1;
                    if (r11.AFu(r0, c24200Ak10) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                throw AbstractC466425r.A18();
            case 30:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = r0.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                BinaryAgeCollectionFragment binaryAgeCollectionFragment2 = (BinaryAgeCollectionFragment) A00(objBVy, r0);
                InterfaceC03910Ic interfaceC03910Ic2 = ((BinaryAgeCollectionViewModel) binaryAgeCollectionFragment2.A04.getValue()).A04;
                i2 = 10;
                obj2 = binaryAgeCollectionFragment2;
                r6 = interfaceC03910Ic2;
                C24200Ak8 c24200Ak11 = new C24200Ak8(obj2, i2);
                r0.A00 = i;
                objBcO = r6.AFu(r0, c24200Ak11);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = r0.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                Fragment fragment2 = (Fragment) A00(objBVy, r0);
                C232710n c232710nA1M = fragment2.A1M();
                C0IY c0iy4 = C0IY.STARTED;
                C24358Anl c24358Anl = new C24358Anl(fragment2, null, 9);
                r0.A00 = 1;
                objBcO = AbstractC47972Ax.A01(c0iy4, c232710nA1M, r0, c24358Anl);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = r0.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                BinaryAgeCollectionViewModel binaryAgeCollectionViewModel = (BinaryAgeCollectionViewModel) A00(objBVy, r0);
                r0.A00 = 1;
                AbstractC466025n.A1T(AbstractC466325q.A06(((C16020nl) C05C.A02(binaryAgeCollectionViewModel.A01)).A02), "binary_age_gate_deferred_to_dob", true);
                objBcO = AbstractC466525s.A0n(binaryAgeCollectionViewModel.A03.CKv(AUR.A00, r0));
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = r0.A00;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ConsentFlowActivity consentFlowActivity = (ConsentFlowActivity) A00(objBVy, r0);
                InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((C2068592e) consentFlowActivity.A09.getValue()).A0E);
                i2 = 11;
                obj2 = consentFlowActivity;
                r6 = interfaceC03910IcA1D;
                C24200Ak8 c24200Ak12 = new C24200Ak8(obj2, i2);
                r0.A00 = i;
                objBcO = r6.AFu(r0, c24200Ak12);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = r0.A00;
                i = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ConsentFlowActivity consentFlowActivity2 = (ConsentFlowActivity) A00(objBVy, r0);
                InterfaceC03910Ic interfaceC03910Ic3 = ((BinaryAgeCollectionViewModel) consentFlowActivity2.A08.getValue()).A05;
                i2 = 12;
                obj2 = consentFlowActivity2;
                r6 = interfaceC03910Ic3;
                C24200Ak8 c24200Ak13 = new C24200Ak8(obj2, i2);
                r0.A00 = i;
                objBcO = r6.AFu(r0, c24200Ak13);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 35:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (!((SharedPreferences) A00(objBVy, r0)).edit().clear().commit()) {
                    str4 = "ConsentNavigationViewModel/resetPreferences/clear failed";
                    com.whatsapp.infra.logging.Log.e(str4);
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = r0.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                C2068592e c2068592e = (C2068592e) A00(objBVy, r0);
                if (AbstractC202208rp.A0O(C2068592e.A00(c2068592e)).getInt("dob_year", 0) <= 0) {
                    str4 = "ConsentNavigationViewModel/resumeRegistrationAfterAgeVerification bad dob year, stop";
                    com.whatsapp.infra.logging.Log.e(str4);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ?? A00 = C2068592e.A00(c2068592e);
                int i34 = AbstractC202208rp.A0O(C2068592e.A00(c2068592e)).getInt("dob_year", 0);
                int i35 = AbstractC202208rp.A0O(C2068592e.A00(c2068592e)).getInt("dob_month", 0);
                int i36 = AbstractC202208rp.A0O(C2068592e.A00(c2068592e)).getInt("dob_day", 0);
                r0.A00 = 1;
                objBcO = A00.Cds(r0, i34, i35, i36, 0);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = r0.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment = (DateOfBirthManualCollectionFragment) A00(objBVy, r0);
                InterfaceC03910Ic interfaceC03910IcA1D2 = AbstractC466425r.A1D(AbstractC202188rn.A0j(dateOfBirthManualCollectionFragment).A00.A0D);
                i2 = 13;
                obj2 = dateOfBirthManualCollectionFragment;
                r6 = interfaceC03910IcA1D2;
                C24200Ak8 c24200Ak14 = new C24200Ak8(obj2, i2);
                r0.A00 = i;
                objBcO = r6.AFu(r0, c24200Ak14);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 38:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = r0.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        C0ZR.A01(objBVy);
                    } else {
                        if (i38 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBVy);
                    }
                    throw AbstractC466425r.A18();
                }
                DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment2 = (DateOfBirthManualCollectionFragment) A00(objBVy, r0);
                C92n c92nA0j = AbstractC202188rn.A0j(dateOfBirthManualCollectionFragment2);
                C22740zI c22740zIA0G = AbstractC466625t.A0G(dateOfBirthManualCollectionFragment2);
                r0.A00 = 1;
                objBVy = c92nA0j.A00.BVy(r0, c22740zIA0G);
                if (objBVy == c0zq14) {
                    return c0zq14;
                }
                C24200Ak8 c24200Ak15 = new C24200Ak8(r0.A01, 14);
                r0.A00 = 2;
                if (((InterfaceC03920Id) objBVy).AFu(r0, c24200Ak15) == c0zq14) {
                    return c0zq14;
                }
                throw AbstractC466425r.A18();
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = r0.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                Fragment fragment3 = (Fragment) A00(objBVy, r0);
                C232710n c232710nA1M2 = fragment3.A1M();
                C0IY c0iy5 = C0IY.STARTED;
                C24358Anl c24358Anl2 = new C24358Anl(fragment3, null, 12);
                r0.A00 = 1;
                objBcO = AbstractC47972Ax.A01(c0iy5, c232710nA1M2, r0, c24358Anl2);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = r0.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                C92n c92nA0j2 = AbstractC202188rn.A0j((DateOfBirthManualCollectionFragment) A00(objBVy, r0));
                r0.A00 = 1;
                objBcO = c92nA0j2.A00.BcO(r0);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 41:
                if (r0.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                YouthConsentDialog youthConsentDialog = (YouthConsentDialog) A00(objBVy, r0);
                C2068592e c2068592e2 = (C2068592e) youthConsentDialog.A00.getValue();
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(youthConsentDialog.A1A());
                C000700h.A06(defaultSharedPreferences);
                AbstractC465925m.A1U(c2068592e2.A0F, A01(defaultSharedPreferences, null, 35), c2068592e2.A0G);
                ((C03300Fs) C05C.A02(C2068592e.A00(c2068592e2).A02.A08)).A03(0);
                C2068592e.A03(c2068592e2);
                youthConsentDialog.A2G();
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i41 = r0.A00;
                i = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                AgeBanFragment ageBanFragment = (AgeBanFragment) A00(objBVy, r0);
                AbstractC2068291y abstractC2068291yA2G = ageBanFragment.A2G();
                InterfaceC03910Ic interfaceC03910IcA1D3 = abstractC2068291yA2G instanceof C9Ew ? AbstractC466425r.A1D(((C9Ew) abstractC2068291yA2G).A05) : AbstractC466425r.A1D(abstractC2068291yA2G.A03);
                i2 = 15;
                obj2 = ageBanFragment;
                r6 = interfaceC03910IcA1D3;
                C24200Ak8 c24200Ak16 = new C24200Ak8(obj2, i2);
                r0.A00 = i;
                objBcO = r6.AFu(r0, c24200Ak16);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = r0.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ?? r12 = (InterfaceC15970nf) ((AbstractC2068291y) A00(objBVy, r0)).A02.getValue();
                r0.A00 = 1;
                objBcO = r12.CWy(r0);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 44:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i43 = r0.A00;
                if (i43 == 0) {
                    ?? A2G = ((AgeCollectionFragment) A00(objBVy, r0)).A2G();
                    r0.A00 = 1;
                    if (A2G.Bei(r0) == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i43 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) r0.A01;
                TextView textView = ageCollectionFragment.A04;
                if (textView == null || textView.getVisibility() != 0) {
                    if (ageCollectionFragment instanceof ContextualAgeCollectionFragment) {
                        C16330oH.A00(((ContextualAgeCollectionFragment) ageCollectionFragment).A06, AbstractC466025n.A1H(), AbstractC466025n.A1I(), AbstractC466125o.A15(), null, null, null, null);
                    } else if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                        c9s7A0t = AbstractC202218rq.A0t(ageCollectionFragment);
                        str = null;
                        str2 = "age_collection_year";
                        str3 = "age_collection_year_next";
                        c9s7A0t.A00(str2, str3, "next", str);
                    }
                } else if (ageCollectionFragment instanceof ContextualAgeCollectionFragment) {
                    C16330oH.A00(((ContextualAgeCollectionFragment) ageCollectionFragment).A06, AbstractC466025n.A1I(), AbstractC466125o.A19(), AbstractC466125o.A15(), null, null, null, null);
                } else if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                    c9s7A0t = AbstractC202218rq.A0t(ageCollectionFragment);
                    str = null;
                    str2 = "age_collection_monthday";
                    str3 = "age_collection_monthday_next";
                    c9s7A0t.A00(str2, str3, "next", str);
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = r0.A00;
                i = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                AgeCollectionFragment ageCollectionFragment2 = (AgeCollectionFragment) A00(objBVy, r0);
                InterfaceC03910Ic interfaceC03910IcAoO = ageCollectionFragment2.A2G().AoO();
                i2 = 16;
                obj2 = ageCollectionFragment2;
                r6 = interfaceC03910IcAoO;
                C24200Ak8 c24200Ak17 = new C24200Ak8(obj2, i2);
                r0.A00 = i;
                objBcO = r6.AFu(r0, c24200Ak17);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 46:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = r0.A00;
                if (i45 != 0) {
                    if (i45 == 1) {
                        C0ZR.A01(objBVy);
                    } else {
                        if (i45 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objBVy);
                    }
                    throw AbstractC466425r.A18();
                }
                AgeCollectionFragment ageCollectionFragment3 = (AgeCollectionFragment) A00(objBVy, r0);
                ?? A2G2 = ageCollectionFragment3.A2G();
                C22740zI c22740zIA0G2 = AbstractC466625t.A0G(ageCollectionFragment3);
                r0.A00 = 1;
                objBVy = A2G2.BVy(r0, c22740zIA0G2);
                if (objBVy == c0zq16) {
                    return c0zq16;
                }
                C24200Ak8 c24200Ak18 = new C24200Ak8(r0.A01, 17);
                r0.A00 = 2;
                if (((InterfaceC03920Id) objBVy).AFu(r0, c24200Ak18) == c0zq16) {
                    return c0zq16;
                }
                throw AbstractC466425r.A18();
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i46 = r0.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                Fragment fragment4 = (Fragment) A00(objBVy, r0);
                C232710n c232710nA1M3 = fragment4.A1M();
                C0IY c0iy6 = C0IY.STARTED;
                C24358Anl c24358Anl3 = new C24358Anl(fragment4, null, 13);
                r0.A00 = 1;
                objBcO = AbstractC47972Ax.A01(c0iy6, c232710nA1M3, r0, c24358Anl3);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i47 = r0.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return C05S.A00;
                }
                ?? A2G3 = ((AgeCollectionFragment) A00(objBVy, r0)).A2G();
                r0.A00 = 1;
                objBcO = A2G3.BcO(r0);
                if (objBcO == c0zq) {
                    objBcO = objA01;
                    objBcO = objAFu;
                    objBcO = objAFu2;
                    objBcO = objA02;
                    return c0zq;
                }
                objBcO = objA01;
                objBcO = objAFu;
                objBcO = objAFu2;
                objBcO = objA02;
                return C05S.A00;
            default:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i48 = r0.A00;
                if (i48 == 0) {
                    ?? A05 = ((AUJ) A00(objBVy, r0)).A05();
                    r0.A00 = 1;
                    objBVy = A05.ASK(r0);
                    if (objBVy == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i48 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objBVy);
                }
                return objBVy;
        }
    }

    public static Object A00(Object obj, C24346AnZ c24346AnZ) {
        C0ZR.A01(obj);
        return c24346AnZ.A01;
    }
}
