package X;

import android.database.Cursor;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiIncentiveEnrollmentViewModel;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.acesurvey.WamoAceSurveyLauncher;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import com.whatsapp.wamo.ui.WamoReasonBottomSheetFragment;
import com.whatsapp.wamo.ui.reportadwebsite.IABReportReasonBottomSheetFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GFK extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFK(NewsletterResponseListActivity newsletterResponseListActivity, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (21 - i != 0) {
            this.A02 = str;
            this.A01 = newsletterResponseListActivity;
        } else {
            this.A01 = newsletterResponseListActivity;
            this.A02 = str;
        }
    }

    public static GFK A00(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new GFK(obj, str, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                str = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                str = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                str = this.A02;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                str = this.A02;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                str = this.A02;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                str = this.A02;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                str = this.A02;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                str = this.A02;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                str = this.A02;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                str = this.A02;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                str = this.A02;
                i = 19;
                break;
            case 20:
                return A00(this.A01, this.A02, interfaceC07600Xd, 20);
            case 21:
                return new GFK((NewsletterResponseListActivity) this.A01, this.A02, interfaceC07600Xd, 21);
            case 22:
                return new GFK((NewsletterResponseListActivity) this.A01, this.A02, interfaceC07600Xd, 22);
            case 23:
                obj2 = this.A01;
                str = this.A02;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                str = this.A02;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                str = this.A02;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                str = this.A02;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                str = this.A02;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                str = this.A02;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                str = this.A02;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                str = this.A02;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                str = this.A02;
                i = 31;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 32;
                break;
        }
        return A00(obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:202:0x0578 A[Catch: JSONException -> 0x060a, TryCatch #13 {JSONException -> 0x060a, blocks: (B:196:0x0545, B:198:0x0555, B:200:0x056f, B:203:0x057b, B:202:0x0578, B:204:0x057e), top: B:328:0x0545 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x0746 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:274:0x0747  */
    /* JADX WARN: Code duplicated, block: B:310:0x0805  */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x005c, code lost:
    
        if (r0 == r7) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment;
        C0ZQ c0zq;
        int i;
        WamoRequestManager wamoRequestManager;
        String str;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        UserJid userJid;
        C0DF c0dfA0T;
        String strA00;
        ?? A0W;
        Object objA08;
        AbstractC014206v abstractC014206v;
        String strA0Y;
        String strA11;
        C33388El8 c33388El8;
        Object objA09;
        Object objA01;
        C0ZQ c0zq2;
        Object objA00;
        int i3;
        InterfaceC03950Ig interfaceC03950IgA1A;
        Object c35961Fs3;
        C0ZQ c0zq3;
        C0ZQ c0zq4;
        C0ZQ c0zq5;
        ?? A1F;
        C0ZQ c0zq6;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A01;
                CreateCallLinkBottomSheet.A03(createCallLinkBottomSheet, AbstractC466725u.A0i(AbstractC466625t.A0C(createCallLinkBottomSheet), this.A02, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1209c9));
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 1:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA01 = AbstractC202178rm.A19(objA02, objA02);
                } else {
                    C0ZR.A01(objA02);
                    GE1 ge1 = new GE1(this.A01, this.A02, null, 0);
                    this.A00 = 1;
                    objA01 = CoroutineUtilsKt.A01(ge1, this);
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                }
                return new C0ZJ(objA01);
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) this.A01;
                C0Zu c0Zu = (C0Zu) C05C.A02(defaultLocalEventsDataSource.A04);
                String str2 = this.A02;
                C000700h.A0A(str2, 0);
                if (C0Zu.A00(c0Zu, new GC3(str2, 0))) {
                    defaultLocalEventsDataSource.A08.CaI(C05S.A00);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                long jA08 = AbstractC466925w.A08(AbstractC466425r.A0s(this.A02, ((C0Zu) C05C.A02(((DefaultLocalEventsDataSource) this.A01).A04)).A01()));
                InterfaceC011305i interfaceC011305i = EnumC33886Eyt.A00;
                A1F = AbstractC465925m.A1F();
                for (Object obj2 : interfaceC011305i) {
                    if (((1 << ((EnumC33886Eyt) obj2).bitIndex) & jA08) != 0) {
                        A1F.add(obj2);
                    }
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return A1F;
            case 4:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA09 = AbstractC202178rm.A19(objA02, objA02);
                } else {
                    C0ZR.A01(objA02);
                    E3W e3w = (E3W) this.A01;
                    DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(e3w.A0A);
                    String str3 = this.A02;
                    C05C.A03(e3w.A0F);
                    this.A00 = 1;
                    objA09 = defaultEventsRepositoryA0K.A08(str3, this);
                    if (objA09 == c0zq8) {
                        return c0zq8;
                    }
                }
                E3W e3w2 = (E3W) this.A01;
                String str4 = this.A02;
                if (!(objA09 instanceof C0ZL)) {
                    C34636FRa c34636FRa = (C34636FRa) objA09;
                    boolean z = c34636FRa.A07 instanceof C35824Fpq;
                    C35268Fgp c35268Fgp = e3w2.A0V;
                    if (c35268Fgp != null) {
                        ((FWD) C05C.A02(e3w2.A09)).A02(c35268Fgp, str4, z);
                    } else {
                        InterfaceC37205GUn interfaceC37205GUn = e3w2.A0U;
                        if (interfaceC37205GUn != null) {
                            C05C c05c = e3w2.A09;
                            ((FWD) C05C.A02(c05c)).A01(interfaceC37205GUn, str4, z);
                            FWD.A00((FWD) C05C.A02(c05c), null, 8);
                        }
                    }
                    if (e3w2.A04) {
                        FWD fwd = (FWD) C05C.A02(e3w2.A09);
                        if (fwd.A07 != null && !fwd.A03) {
                            fwd.A03 = true;
                            FWD.A00(fwd, null, 3);
                        }
                    }
                    C34789FXf c34789FXfA00 = F50.A00(c34636FRa.A00);
                    Long l = c34636FRa.A09;
                    C34789FXf c34789FXfA01 = l != null ? F50.A00(l.longValue()) : null;
                    InterfaceC36939GKg interfaceC36939GKg = c34636FRa.A01;
                    if (!(interfaceC36939GKg instanceof C35820Fpm)) {
                        interfaceC36939GKg = null;
                    }
                    e3w2.A0d = E3W.A00(e3w2, new GCA(c34789FXfA00, c34789FXfA01, e3w2, c34636FRa, interfaceC36939GKg, 1));
                }
                Throwable thA02 = C0ZJ.A02(objA09);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("EventComposerViewModel/emitEditEventUiState Failed to load event", thA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 5:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    E3W e3w3 = (E3W) this.A01;
                    C05C c05c2 = e3w3.A09;
                    FWD fwd2 = (FWD) C05C.A02(c05c2);
                    if (fwd2.A07 != null && !fwd2.A02) {
                        fwd2.A02 = true;
                        FWD.A00(fwd2, null, 14);
                    }
                    InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(e3w3.A0X);
                    C35841Fq7 c35841Fq7 = new C35841Fq7(((FWD) C05C.A02(c05c2)).A07, this.A02);
                    this.A00 = 1;
                    objA00 = interfaceC03950IgA1A2.emit(c35841Fq7, this);
                    A1F = c0zq9;
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 6:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    interfaceC03950IgA1A = EventInfoViewModel.A05(this.A01);
                    c35961Fs3 = new C35884Fqo(this.A02);
                    c0zq5 = c0zq10;
                    this.A00 = i3;
                    objA00 = interfaceC03950IgA1A.emit(c35961Fs3, this);
                    A1F = c0zq5;
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 7:
                c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) this.A01;
                    InterfaceC03950Ig interfaceC03950IgA1A3 = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                    C35905Fr9 c35905Fr9 = new C35905Fr9(((FWD) C05C.A02(eventInfoViewModel.A0F)).A07, this.A02);
                    this.A00 = 1;
                    objA00 = interfaceC03950IgA1A3.emit(c35905Fr9, this);
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 8:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    EventInfoViewModel eventInfoViewModel2 = (EventInfoViewModel) this.A01;
                    String str5 = this.A02;
                    this.A00 = 1;
                    objA00 = EventInfoViewModel.A01(eventInfoViewModel2, str5, this);
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 9:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    interfaceC03950IgA1A = EventInfoViewModel.A05(this.A01);
                    c35961Fs3 = new C35885Fqp(this.A02);
                    c0zq5 = c0zq11;
                    this.A00 = i3;
                    objA00 = interfaceC03950IgA1A.emit(c35961Fs3, this);
                    A1F = c0zq5;
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 10:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    interfaceC03950IgA1A = EventInfoViewModel.A05(this.A01);
                    c35961Fs3 = new C35902Fr6(this.A02);
                    c0zq5 = c0zq12;
                    this.A00 = i3;
                    objA00 = interfaceC03950IgA1A.emit(c35961Fs3, this);
                    A1F = c0zq5;
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((C10380dR) this.A01).A05("event_identifier", new C36195Fvr(this.A02));
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 12:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(((E3L) this.A01).A0G);
                    c35961Fs3 = new C35961Fs3(this.A02);
                    c0zq5 = c0zq13;
                    this.A00 = i3;
                    objA00 = interfaceC03950IgA1A.emit(c35961Fs3, this);
                    A1F = c0zq5;
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 13:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        Object objA03 = C05C.A02(((C32061E2g) this.A01).A03);
                        String str6 = this.A02;
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, C0YB.A00, new C31319Dmv(objA03, str6, null, 8));
                        if (objA02 == c0zq14) {
                            return c0zq14;
                        }
                    }
                    String str7 = (String) objA02;
                    String str8 = this.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Successfully fetched DSB reference number: ");
                    sbA08.append(str7);
                    AbstractC466325q.A1M(sbA08, " for reportId: ", str8);
                    ((C32061E2g) this.A01).A00.A0C(str7);
                    break;
                } catch (GDV e) {
                    String str9 = this.A02;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Failed to fetch DSB reference number for reportId: ");
                    sbA09.append(str9);
                    AbstractC466325q.A1A(e, ", error: ", sbA09);
                    ((C32061E2g) this.A01).A00.A0C(null);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                return Boolean.valueOf(((PaymentHomeViewModel) this.A01).A0X.A04().A0S(this.A02));
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C34968Fby c34968Fby = (C34968Fby) this.A01;
                C14320ko c14320koA0J = ((C36502G2a) C05C.A02(c34968Fby.A06)).A0J();
                if (c14320koA0J != null && (strA11 = AbstractC31896DxL.A11(c14320koA0J)) != null) {
                    AbstractC35316Fhb abstractC35316FhbA0C = ((C0HA) C05C.A02(c34968Fby.A0A)).A0C(strA11);
                    if ((abstractC35316FhbA0C instanceof C33377Ekx) && abstractC35316FhbA0C != null) {
                        AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0C.A09;
                        if ((abstractC33389El9 instanceof C33388El8) && (c33388El8 = (C33388El8) abstractC33389El9) != null && C000700h.areEqual(c33388El8.A03, this.A02)) {
                            C34875FaK c34875FaKA07 = ((C19D) C05C.A02(c34968Fby.A0D)).A07();
                            C000700h.A06(c34875FaKA07);
                            AbstractC34818FYi.A01(abstractC35316FhbA0C, c34875FaKA07);
                            c34968Fby.A0F.A06("Auto top-up config cleared after mandate revocation");
                            C015707m[] c015707mArr = new C015707m[1];
                            AbstractC466825v.A1D("event", "revoked", c015707mArr);
                            C34968Fby.A04(c34968Fby, c015707mArr);
                        }
                    }
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    C34968Fby c34968Fby2 = (C34968Fby) this.A01;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c34968Fby2.A07);
                    GFK gfkA00 = A00(c34968Fby2, this.A02, null, 15);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, gfkA00);
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                E1Y e1y = (E1Y) this.A01;
                objA08 = e1y.A0H.A04().A08(this.A02);
                abstractC014206v = e1y.A05;
                abstractC014206v.A0C(objA08);
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                E1W e1w = (E1W) this.A01;
                C0HA c0haA04 = e1w.A0A.A04();
                String str10 = this.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = c0haA04.A00.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A(AbstractC218389j3.A01, "readPaymentBillDetailsByBillerId/QUERY_SCHEMA_PAY_BILLS", AbstractC148856g7.A1b(str10));
                    while (cursorA0A.moveToNext()) {
                        try {
                            C35314FhZ c35314FhZA00 = C0HA.A00(cursorA0A);
                            if (c35314FhZA00 != null) {
                                arrayListA0W.add(c35314FhZA00);
                            }
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                break;
                            }
                            throw th;
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    arrayListA0W.size();
                    e1w.A05.A0C(GB4.A00(arrayListA0W, 32));
                    A1F = c0zq2;
                    A1F = c0zq3;
                    A1F = c0zq4;
                    A1F = c0zq6;
                    return C05S.A00;
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    IndiaUpiIncentiveEnrollmentViewModel indiaUpiIncentiveEnrollmentViewModel = (IndiaUpiIncentiveEnrollmentViewModel) this.A01;
                    String str11 = this.A02;
                    this.A00 = 1;
                    objA02 = IndiaUpiIncentiveEnrollmentViewModel.A00(indiaUpiIncentiveEnrollmentViewModel, str11, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return objA02;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.A02);
                objA08 = Voip.REJECT_REASON_DECLINED;
                if (abstractC02700CiA02 != null && (strA0Y = AbstractC466625t.A0R(((E2L) this.A01).A09).A0Y(abstractC02700CiA02)) != null) {
                    objA08 = strA0Y;
                }
                abstractC014206v = ((E2L) this.A01).A01;
                abstractC014206v.A0C(objA08);
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 21:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 300L) == c0zq15) {
                        return c0zq15;
                    }
                }
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A01;
                newsletterResponseListActivity.A08 = this.A02;
                NewsletterResponseListActivity.A0Y(newsletterResponseListActivity, false);
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                String str12 = this.A02;
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) this.A01;
                FIR fir = (FIR) AbstractC466825v.A0i(newsletterResponseListActivity2, 114856);
                C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(newsletterResponseListActivity2.A0b);
                int iA0B = (int) AbstractC466825v.A0B(newsletterResponseListActivity2.A0d);
                if (str12 != null) {
                    C000700h.A0A(c28971NlA0W, 0);
                    String strA01 = fir.A00(c28971NlA0W, iA0B);
                    if (strA01 != null) {
                        try {
                            JSONArray jSONArray = new JSONArray(strA01);
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            int length = jSONArray.length();
                            for (int i4 = 0; i4 < length; i4++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i4);
                                String strOptString = jSONObject.optString("text", Voip.REJECT_REASON_DECLINED);
                                String strOptString2 = jSONObject.optString("senderPushName", Voip.REJECT_REASON_DECLINED);
                                C000700h.A09(strOptString);
                                if (C0C7.A0w(strOptString, str12, true)) {
                                    jSONArrayA16.put(jSONObject);
                                } else {
                                    C000700h.A09(strOptString2);
                                    if (C0C7.A0w(strOptString2, str12, true)) {
                                        jSONArrayA16.put(jSONObject);
                                    }
                                }
                            }
                            strA00 = jSONArrayA16.toString();
                        } catch (JSONException e2) {
                            com.whatsapp.infra.logging.Log.e("NewsletterExpiredQuestionResponsesStore/searchResponses", e2);
                        }
                        break;
                    }
                    A0W = C002401f.A00;
                    newsletterResponseListActivity2.runOnUiThread(new RunnableC36727GAy(newsletterResponseListActivity2, (Object) A0W, 7));
                    A1F = c0zq2;
                    A1F = c0zq3;
                    A1F = c0zq4;
                    A1F = c0zq6;
                    return C05S.A00;
                }
                strA00 = fir.A00(c28971NlA0W, iA0B);
                if (strA00 != null) {
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(newsletterResponseListActivity2.A0D);
                    C000700h.A0A(c13250j3A0i, 1);
                    try {
                        JSONArray jSONArray2 = new JSONArray(strA00);
                        A0W = AbstractC32971bt.A0W();
                        int length2 = jSONArray2.length();
                        for (int i5 = 0; i5 < length2; i5++) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i5);
                            C000700h.A09(jSONObject2);
                            UserJid userJidA02 = UserJid.Companion.A02(jSONObject2.optString("senderJid"));
                            C0DF c0dfA06 = userJidA02 != null ? c13250j3A0i.A06(userJidA02) : null;
                            String strA12 = AbstractC81773lg.A11("serverId", jSONObject2);
                            C1615777v c1615777v = new C1615777v(new C29201Oi(null, Voip.REJECT_REASON_DECLINED, false), AbstractC25331B9z.A04("timestamp", jSONObject2));
                            c1615777v.A00 = jSONObject2.optString("text");
                            A0W.add(new NewsletterResponseItem(c0dfA06, c1615777v, strA12, jSONObject2.optString("senderPushName"), jSONObject2.optString("senderProfilePictureDirectPath"), jSONObject2.optBoolean("replied", false), jSONObject2.optBoolean("starred", false), jSONObject2.optBoolean("hidden", false)));
                        }
                    } catch (Exception unused) {
                        A0W = C002401f.A00;
                    }
                } else {
                    A0W = C002401f.A00;
                }
                newsletterResponseListActivity2.runOnUiThread(new RunnableC36727GAy(newsletterResponseListActivity2, (Object) A0W, 7));
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A01;
                String str13 = this.A02;
                C34549FNq c34549FNq = userControlMessageLevelViewModel.A01;
                if (c34549FNq != null && (userJid = c34549FNq.A00) != null && (c0dfA0T = AbstractC466325q.A0T(userControlMessageLevelViewModel.A0B, userJid)) != null) {
                    C29139CpO c29139CpO = (C29139CpO) C05C.A02(userControlMessageLevelViewModel.A0J);
                    C1DO c1do = userControlMessageLevelViewModel.A00;
                    List listA1O = c1do != null ? AbstractC466025n.A1O(c1do) : null;
                    if (str13 == null) {
                        str13 = "feedback_not_interested_block";
                    }
                    c29139CpO.A02(c0dfA0T, str13, listA1O);
                }
                AbstractC466225p.A16(userControlMessageLevelViewModel.A0E).CJe(new RunnableC36710GAh(userControlMessageLevelViewModel, 46));
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 24:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        WamoAceSurveyLauncher wamoAceSurveyLauncher = (WamoAceSurveyLauncher) this.A01;
                        WamoRequestBridge wamoRequestBridgeA0p = AbstractC31896DxL.A0p(wamoAceSurveyLauncher.A04);
                        C36813GFg c36813GFg = new C36813GFg(wamoAceSurveyLauncher, null, 45);
                        this.A00 = 1;
                        objA02 = wamoRequestBridgeA0p.A01(c36813GFg, this);
                        if (objA02 == c0zq16) {
                            return c0zq16;
                        }
                    }
                    C34552FNt c34552FNt = (C34552FNt) objA02;
                    C34853FZy c34853FZy = (C34853FZy) C05C.A02(((WamoAceSurveyLauncher) this.A01).A01);
                    Object obj3 = c34552FNt.A01;
                    c34853FZy.A02((FPD) obj3, this.A02);
                    return obj3;
                } catch (C33783Ex5 | C33784Ex6 | C33785Ex7 | C37528Gd9 | IOException e3) {
                    WamoAceSurveyLauncher.A02((WamoAceSurveyLauncher) this.A01, "eligibility_refetch", null, 59);
                    throw e3;
                } catch (CancellationException e4) {
                    throw e4;
                }
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    wamoRequestManager = (WamoRequestManager) this.A01;
                    str = this.A02;
                    interfaceC07600Xd = null;
                    i2 = 7;
                    GE1 ge2 = new GE1(wamoRequestManager, str, interfaceC07600Xd, i2);
                    this.A00 = i;
                    objA02 = WamoRequestManager.A0B(wamoRequestManager, this, ge2);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return objA02;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    wamoRequestManager = (WamoRequestManager) this.A01;
                    str = this.A02;
                    interfaceC07600Xd = null;
                    i2 = 8;
                    GE1 ge3 = new GE1(wamoRequestManager, str, interfaceC07600Xd, i2);
                    this.A00 = i;
                    objA02 = WamoRequestManager.A0B(wamoRequestManager, this, ge3);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return objA02;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    wamoRequestManager = (WamoRequestManager) this.A01;
                    str = this.A02;
                    interfaceC07600Xd = null;
                    i2 = 9;
                    GE1 ge4 = new GE1(wamoRequestManager, str, interfaceC07600Xd, i2);
                    this.A00 = i;
                    objA02 = WamoRequestManager.A0B(wamoRequestManager, this, ge4);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return objA02;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    String str14 = this.A02;
                    this.A00 = 1;
                    objA02 = interfaceC020009l.invoke(str14, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return objA02;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment2 = (IABReportReasonBottomSheetFragment) this.A01;
                    WamoRequestBridge wamoRequestBridgeA0p2 = AbstractC31896DxL.A0p(iABReportReasonBottomSheetFragment2.A06);
                    GF2 gf2 = new GF2(iABReportReasonBottomSheetFragment2, this.A02, null, 32);
                    this.A00 = 1;
                    objA02 = wamoRequestBridgeA0p2.A01(gf2, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return objA02;
            case 30:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment3 = (IABReportReasonBottomSheetFragment) this.A01;
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(iABReportReasonBottomSheetFragment3.A05);
                        GFK gfkA01 = A00(iABReportReasonBottomSheetFragment3, this.A02, null, 29);
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, abstractC003401yA1I, gfkA01);
                        if (objA02 == c0zq17) {
                            return c0zq17;
                        }
                    }
                    iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this.A01;
                    C34551FNs c34551FNs = (C34551FNs) ((C34552FNt) objA02).A01;
                    boolean z2 = c34551FNs.A01;
                    iABReportReasonBottomSheetFragment.A01 = z2;
                    iABReportReasonBottomSheetFragment.A00 = z2 ? c34551FNs.A00 : null;
                    break;
                } catch (C33783Ex5 e5) {
                    com.whatsapp.infra.logging.Log.w("IABReportReasonBottomSheet: server error envelope on 200", e5);
                    iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this.A01;
                    iABReportReasonBottomSheetFragment.A01 = false;
                    iABReportReasonBottomSheetFragment.A00 = null;
                } catch (C33784Ex6 e6) {
                    String str15 = e6.errorCode;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("IABReportReasonBottomSheet: report failed errorCode=");
                    AbstractC25328B9w.A1S(str15, sbA010, e6);
                    iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this.A01;
                    iABReportReasonBottomSheetFragment.A01 = false;
                    iABReportReasonBottomSheetFragment.A00 = null;
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Exception e8) {
                    com.whatsapp.infra.logging.Log.w("IABReportReasonBottomSheet: report failed", e8);
                    iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this.A01;
                    iABReportReasonBottomSheetFragment.A01 = false;
                    iABReportReasonBottomSheetFragment.A00 = null;
                }
                ((WamoReasonBottomSheetFragment) iABReportReasonBottomSheetFragment).A01 = C02S.A0N;
                iABReportReasonBottomSheetFragment.A2G();
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            case 31:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) C05C.A02(((C32048E1t) this.A01).A02);
                        String str16 = this.A02;
                        this.A00 = 1;
                        objA02 = wamoTransparencyAndControlHandlerImpl.A00(str16, this);
                        if (objA02 == c0zq18) {
                            return c0zq18;
                        }
                    }
                    ((C32048E1t) this.A01).A01.A0C((C35250FgX) objA02);
                    break;
                } catch (Exception e9) {
                    AbstractC466525s.A1K(((C32048E1t) this.A01).A00, true);
                    com.whatsapp.infra.logging.Log.e("WamoWaistBottomSheetViewModel: Error fetching waist data", e9);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
            default:
                c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    FDO fdo = (FDO) C05C.A02(((E3E) this.A01).A0D);
                    String str17 = this.A02;
                    C000700h.A0A(str17, 0);
                    C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str17, "newsletter_id");
                    C16680or.A00(c16680orA0L, null, "client_active");
                    C16680or.A00(c16680orA0L, null, "previous_status");
                    this.A00 = 1;
                    FIC fic = new FIC();
                    AbstractC466525s.A1L(c16680orA0L, fic.A00.A00, "input");
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(fdo.A01), new C36817GFk(fic.A00(), fdo, null, 6));
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                A1F = c0zq2;
                A1F = c0zq3;
                A1F = c0zq4;
                A1F = c0zq6;
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFK(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }
}
