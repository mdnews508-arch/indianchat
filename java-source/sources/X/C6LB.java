package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineSharedNetworkService;
import com.meta.metaai.stopgeneration.data.StopGenerationRepository;
import com.whatsapp.bot.conversationrow.data.InThreadSurveyRepository;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;
import com.whatsapp.wamo.ui.util.WamoProfilePictureLoader;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6LB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LB extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LB(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A03 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C43901wn c43901wn;
        C124665gv c124665gv;
        Context context;
        InterfaceC48514MDn interfaceC48514MDn;
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i4;
        switch (this.$t) {
            case 0:
                obj8 = this.A02;
                obj10 = this.A01;
                obj7 = this.A04;
                obj9 = this.A03;
                i4 = 0;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 1:
                obj8 = this.A02;
                obj7 = this.A04;
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 1;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 2:
                obj8 = this.A02;
                obj9 = this.A03;
                obj10 = this.A01;
                obj7 = this.A04;
                i4 = 2;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 3:
                obj4 = this.A01;
                obj3 = this.A04;
                obj2 = this.A03;
                i2 = 3;
                C6LB c6lb = new C6LB(obj4, obj3, obj2, interfaceC07600Xd, i2);
                c6lb.A02 = obj;
                return c6lb;
            case 4:
                obj7 = this.A04;
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i4 = 4;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 5:
                obj5 = this.A04;
                obj6 = this.A03;
                i3 = 5;
                return new C6LB(obj6, obj5, interfaceC07600Xd, i3);
            case 6:
                obj5 = this.A04;
                obj6 = this.A03;
                i3 = 6;
                return new C6LB(obj6, obj5, interfaceC07600Xd, i3);
            case 7:
                obj7 = this.A04;
                obj10 = this.A01;
                obj9 = this.A03;
                obj8 = this.A02;
                i4 = 7;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 8:
                obj7 = this.A04;
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i4 = 8;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 9:
                obj7 = this.A04;
                obj8 = this.A02;
                obj10 = this.A01;
                obj9 = this.A03;
                i4 = 9;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 10:
                obj2 = this.A03;
                obj3 = this.A04;
                obj4 = this.A01;
                i2 = 10;
                C6LB c6lb2 = new C6LB(obj4, obj3, obj2, interfaceC07600Xd, i2);
                c6lb2.A02 = obj;
                return c6lb2;
            case 11:
                obj7 = this.A04;
                obj10 = this.A01;
                obj9 = this.A03;
                obj8 = this.A02;
                i4 = 11;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 12:
                obj7 = this.A04;
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i4 = 12;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 13:
                obj7 = this.A04;
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i4 = 13;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 14:
                return new C6LB(this.A01, this.A04, this.A03, interfaceC07600Xd, 14);
            case 15:
                obj8 = this.A02;
                obj10 = this.A01;
                obj9 = this.A03;
                obj7 = this.A04;
                i4 = 15;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 16:
                obj7 = this.A04;
                obj8 = this.A02;
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 16;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
            case 17:
                c124665gv = (C124665gv) this.A04;
                context = (Context) this.A01;
                c43901wn = (C43901wn) this.A03;
                interfaceC48514MDn = (InterfaceC48514MDn) this.A02;
                i = 17;
                return new C6LB(context, c43901wn, interfaceC48514MDn, c124665gv, interfaceC07600Xd, i);
            case 18:
                c43901wn = (C43901wn) this.A03;
                c124665gv = (C124665gv) this.A04;
                context = (Context) this.A01;
                interfaceC48514MDn = (InterfaceC48514MDn) this.A02;
                i = 18;
                return new C6LB(context, c43901wn, interfaceC48514MDn, c124665gv, interfaceC07600Xd, i);
            default:
                obj7 = this.A04;
                obj10 = this.A01;
                obj8 = this.A02;
                obj9 = this.A03;
                i4 = 19;
                return new C6LB(obj10, obj9, obj8, obj7, interfaceC07600Xd, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0262  */
    /* JADX WARN: Code duplicated, block: B:105:0x026a  */
    /* JADX WARN: Code duplicated, block: B:319:0x08c2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:366:0x09ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:368:0x09f2 A[PHI: r3
  0x09f2: PHI (r3v6 java.lang.Object) = (r3v5 java.lang.Object), (r3v0 java.lang.Object) binds: [B:365:0x09ec, B:367:0x09ef] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:407:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0132  */
    /* JADX WARN: Code duplicated, block: B:47:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0169  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C0ZQ c0zq2;
        Object objA00;
        InterfaceC02260An interfaceC02260AnA00;
        String str;
        InterfaceC001500s interfaceC001500s;
        List listA04;
        IllegalStateException illegalStateExceptionA15;
        InterfaceC02260An interfaceC02260AnA01;
        String str2;
        int i;
        Object objA01;
        Number number;
        Object next;
        C121775c1 c121775c1;
        String str3;
        C126905kk c126905kk;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        C121455bV c121455bV;
        C121455bV c121455bV2;
        Iterator it;
        AbstractC126595kE c4lp;
        int width;
        ViewGroup.LayoutParams layoutParams;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C6XY c6xy = (C6XY) this.A02;
                if (c6xy != null) {
                    C132405tj c132405tj = (C132405tj) this.A01;
                    C125255i1 c125255i1A00 = C125255i1.A00();
                    c125255i1A00.A0E(new Float(((C100874h7) this.A04).A00 / 100.0f), 0);
                    C125255i1.A0A((C136175zq) this.A03, c132405tj, c125255i1A00, c6xy, 1);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                AbstractC122455dC.A02((C136175zq) this.A01, (C132405tj) this.A02, (C5ZV) this.A03, (C6XY) this.A04);
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA02);
                    StopGenerationRepository stopGenerationRepository = (StopGenerationRepository) this.A02;
                    String strValueOf = String.valueOf(((C140536Gw) this.A03).A0I);
                    String str4 = ((C140316Ga) this.A01).A03;
                    this.A00 = 1;
                    if (stopGenerationRepository.A00(strValueOf, str4, "FOA_INTENTS", "SKIP", this) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                InterfaceC146256bh interfaceC146256bh = (InterfaceC146256bh) this.A04;
                C05S c05s = C05S.A00;
                interfaceC146256bh.onSuccess(c05s);
                return c05s;
            case 3:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA02);
                    List list = (List) this.A01;
                    Object obj2 = this.A04;
                    Object obj3 = this.A03;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayListA0o.add(AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C6LF(obj3, obj2, AbstractC466425r.A11(it2), (InterfaceC07600Xd) null, 0), c0yx));
                    }
                    this.A02 = null;
                    this.A00 = 1;
                    objA02 = AbstractC46521KvH.A00(arrayListA0o, this);
                    if (objA02 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                List list2 = (List) objA02;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    interfaceC03960Ih = ((ImagineCanvasDataRepository) this.A04).A07;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c121455bV = (C121455bV) value;
                        if (c121455bV != null) {
                            Integer num = C02S.A0C;
                            it = list2.iterator();
                            do {
                                if (it.hasNext()) {
                                    c4lp = ((C5ON) it.next()).A01;
                                } else {
                                    c4lp = new C4LP(null, true);
                                }
                                c121455bV2 = new C121455bV(c121455bV.A00, AbstractC466025n.A1O(new C121685bs(null, null, c4lp, num, true)), c121455bV.A02);
                            } while (c4lp == null);
                            c121455bV2 = new C121455bV(c121455bV.A00, AbstractC466025n.A1O(new C121685bs(null, null, c4lp, num, true)), c121455bV.A02);
                        } else {
                            c121455bV2 = null;
                        }
                    } while (!interfaceC03960Ih.AG5(value, c121455bV2));
                } else {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (((C5ON) it3.next()).A00 != null) {
                        }
                    }
                    interfaceC03960Ih = ((ImagineCanvasDataRepository) this.A04).A07;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c121455bV = (C121455bV) value;
                        if (c121455bV != null) {
                            Integer num2 = C02S.A0C;
                            it = list2.iterator();
                            do {
                                if (it.hasNext()) {
                                    c4lp = ((C5ON) it.next()).A01;
                                } else {
                                    c4lp = new C4LP(null, true);
                                }
                                c121455bV2 = new C121455bV(c121455bV.A00, AbstractC466025n.A1O(new C121685bs(null, null, c4lp, num2, true)), c121455bV.A02);
                            } while (c4lp == null);
                            c121455bV2 = new C121455bV(c121455bV.A00, AbstractC466025n.A1O(new C121685bs(null, null, c4lp, num2, true)), c121455bV.A02);
                        } else {
                            c121455bV2 = null;
                        }
                    } while (!interfaceC03960Ih.AG5(value, c121455bV2));
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA02);
                    if (((C91934Ca) this.A04).A03 == C02S.A00 && C125025ha.A05((C125025ha) this.A03)) {
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 200L) == c0zq5) {
                            return c0zq5;
                        }
                    }
                    return C05S.A00;
                }
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C5DX c5dx = (C5DX) this.A01;
                List list3 = (List) this.A02;
                C000700h.A0A(list3, 0);
                int iA0G = AbstractC81773lg.A0G(list3);
                Integer num3 = C02S.A00;
                InterfaceC146056bN interfaceC146056bN = c5dx.A01;
                if (interfaceC146056bN != null) {
                    interfaceC146056bN.CW3(num3, iA0G, 0);
                }
                return C05S.A00;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    C86333vJ c86333vJ = (C86333vJ) this.A04;
                    ImagineEditCanvasRepository imagineEditCanvasRepository = c86333vJ.A06;
                    C121775c1 c121775c2 = (C121775c1) this.A03;
                    C126905kk c126905kk2 = c121775c2.A02;
                    imagineEditCanvasRepository.A08(C1365961j.A00, c126905kk2 != null ? c126905kk2.A08 : null);
                    Iterator it4 = ((C121295bF) imagineEditCanvasRepository.A05.getValue()).A01.iterator();
                    do {
                        if (it4.hasNext()) {
                            next = it4.next();
                            C126905kk c126905kk3 = ((C121775c1) next).A02;
                            str3 = c126905kk3 != null ? c126905kk3.A08 : null;
                            c126905kk = c121775c2.A03;
                        } else {
                            next = null;
                        }
                        c121775c1 = (C121775c1) next;
                        if (c121775c1 != null) {
                            String strA00 = C86333vJ.A00(c121775c1, c86333vJ);
                            C126905kk c126905kk4 = c121775c1.A02;
                            C6E8 c6e8A02 = imagineEditCanvasRepository.A02(null, c126905kk4 != null ? c126905kk4.A08 : null, strA00);
                            C6EB c6eb = new C6EB(c121775c2, c86333vJ, 2);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 1;
                            objA00 = c6e8A02.AFu(this, c6eb);
                            if (objA00 == c0zq2) {
                                return c0zq2;
                            }
                        }
                    } while (!C000700h.areEqual(str3, c126905kk != null ? c126905kk.A08 : null));
                    c121775c1 = (C121775c1) next;
                    if (c121775c1 != null) {
                        String strA01 = C86333vJ.A00(c121775c1, c86333vJ);
                        C126905kk c126905kk5 = c121775c1.A02;
                        C6E8 c6e8A03 = imagineEditCanvasRepository.A02(null, c126905kk5 != null ? c126905kk5.A08 : null, strA01);
                        C6EB c6eb2 = new C6EB(c121775c2, c86333vJ, 2);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        objA00 = c6e8A03.AFu(this, c6eb2);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                C93964Kq c93964Kq = C93964Kq.A00;
                C120585a6 c120585a6 = C120585a6.A00;
                ImagineCanvasNetworkService imagineCanvasNetworkService = (ImagineCanvasNetworkService) this.A04;
                Context context = imagineCanvasNetworkService.A00;
                C00X c00x = imagineCanvasNetworkService.A01;
                Bitmap bitmap = (Bitmap) this.A03;
                C121105aw c121105aw = ImagineCanvasNetworkService.A0B;
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objA02 = c120585a6.A00(context, bitmap, c00x, c93964Kq, c121105aw, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return objA02;
            case 7:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA02);
                    C120585a6 c120585a7 = C120585a6.A00;
                    ImagineSharedNetworkService imagineSharedNetworkService = (ImagineSharedNetworkService) this.A04;
                    Context context2 = imagineSharedNetworkService.A00;
                    C00X c00x2 = imagineSharedNetworkService.A01;
                    C5B3 c5b3 = (C5B3) this.A01;
                    Bitmap bitmap2 = (Bitmap) this.A03;
                    C121105aw c121105aw2 = (C121105aw) this.A02;
                    this.A00 = 1;
                    objA02 = c120585a7.A00(context2, bitmap2, c00x2, c5b3, c121105aw2, this);
                    if (objA02 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                if (objA02 instanceof C60O) {
                    return null;
                }
                throw AbstractC465925m.A1J();
            case 8:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA02);
                    InThreadSurveyRepository inThreadSurveyRepository = (InThreadSurveyRepository) C05C.A02(((C86583vj) this.A04).A02);
                    AnonymousClass954 anonymousClass954 = (AnonymousClass954) this.A03;
                    this.A00 = 1;
                    objA01 = inThreadSurveyRepository.A00(anonymousClass954, this);
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    objA01 = ((C0ZJ) objA02).value;
                }
                boolean z = objA01 instanceof C0ZL;
                if (z) {
                    objA01 = null;
                }
                boolean zA1a = AbstractC466625t.A1a(objA01, true);
                if ((!z) && !zA1a && this.A02 == EnumC97584bm.A05 && (number = (Number) this.A01) != null) {
                    C86583vj c86583vj = (C86583vj) this.A04;
                    AbstractC466225p.A0x(c86583vj.A04).CJT(new C6As(c86583vj, number.longValue(), 0));
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                try {
                    C122155ce.A00((C122155ce) this.A04, (C121515bb) this.A02, (Function0) this.A03, (Function1) this.A01);
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("AiMediaDownloadManager/checkAndDownloadMedia - load failed", e2);
                    try {
                        ((Function0) this.A03).invoke();
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.e("AiMediaDownloadManager/checkAndDownloadMedia - placeholder fallback failed", e3);
                    }
                    break;
                }
                return C05S.A00;
            case 10:
                C0YX c0yx2 = (C0YX) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                List list4 = (List) this.A03;
                Object obj4 = this.A04;
                Object obj5 = this.A01;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list4);
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    arrayListA0o2.add(AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C6LI(it5.next(), obj5, obj4, (InterfaceC07600Xd) null, 15), c0yx2));
                }
                this.A02 = null;
                this.A00 = 1;
                objA02 = AbstractC46521KvH.A00(arrayListA0o2, this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return objA02;
            case 11:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                try {
                    if (i10 == 0) {
                        C0ZR.A01(objA02);
                        C1375164y c1375164y = (C1375164y) this.A04;
                        C123455es c123455es = (C123455es) C05C.A02(c1375164y.A00);
                        C0I6 c0i6 = (C0I6) this.A01;
                        EnumC97724c0 enumC97724c0 = EnumC97724c0.A0A;
                        EnumC97104b0 enumC97104b0 = (EnumC97104b0) this.A03;
                        java.util.Map map = ((C118305Qu) this.A02).A03;
                        Long l = ((C118555Ru) C05C.A02(c1375164y.A01)).A05;
                        C5RT c5rt = new C5RT(enumC97724c0, enumC97104b0, "wa_profile_photo_sync", l != null ? l.toString() : null, map);
                        this.A00 = 1;
                        objA02 = c123455es.A03(c0i6, c5rt, "profile_info_activity", this, C0YB.A00);
                        if (objA02 == c0zq8) {
                            return c0zq8;
                        }
                    } else {
                        if (i10 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA02;
                    if (abstractC100334gF instanceof C96004Ye) {
                        C3ID.A02((C3ID) C05C.A02(((C1375164y) this.A04).A02), C02S.A0F, C02S.A00, ((C118305Qu) this.A02).A02);
                    } else if (abstractC100334gF instanceof C96014Yf) {
                        AbstractC466325q.A1A(((C96014Yf) abstractC100334gF).A00, "ProfilePhotoSyncDeeplinkHandler - linking flow error: ", AnonymousClass000.A08());
                        C3ID.A02((C3ID) C05C.A02(((C1375164y) this.A04).A02), C02S.A0H, C02S.A01, ((C118305Qu) this.A02).A02);
                    } else {
                        if (!(abstractC100334gF instanceof C95994Yd)) {
                            throw AbstractC465925m.A1J();
                        }
                        C3ID.A02((C3ID) C05C.A02(((C1375164y) this.A04).A02), C02S.A0G, C02S.A01, ((C118305Qu) this.A02).A02);
                    }
                } catch (IllegalStateException e4) {
                    com.whatsapp.infra.logging.Log.e("ProfilePhotoSyncDeeplinkHandler - linking flow threw unexpected exception", e4);
                    C3ID.A02((C3ID) C05C.A02(((C1375164y) this.A04).A02), C02S.A0H, C02S.A01, ((C118305Qu) this.A02).A02);
                } finally {
                    AbstractC466425r.A1N(this.A01);
                }
                return C05S.A00;
            case 12:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) this.A04;
                Context context3 = (Context) this.A03;
                C121715bv c121715bv = (C121715bv) this.A02;
                InterfaceC147386dW interfaceC147386dW = (InterfaceC147386dW) this.A01;
                this.A00 = i;
                objA00 = FoaAppNavigator.A02(context3, foaAppNavigator, c121715bv, interfaceC147386dW, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 13:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                FoaAppNavigator foaAppNavigator2 = (FoaAppNavigator) this.A04;
                Context context4 = (Context) this.A03;
                C121715bv c121715bv2 = (C121715bv) this.A02;
                InterfaceC147386dW interfaceC147386dW2 = (InterfaceC147386dW) this.A01;
                this.A00 = i;
                objA00 = FoaAppNavigator.A02(context4, foaAppNavigator2, c121715bv2, interfaceC147386dW2, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV2 = (ChatThemeSelectionFragmentV2) this.A04;
                Context context5 = (Context) this.A01;
                java.util.Map map2 = (java.util.Map) this.A03;
                C000700h.A09(map2);
                this.A00 = 1;
                objA02 = AbstractC07950Ym.A00(this, chatThemeSelectionFragmentV2.A08, new C6LE(context5, chatThemeSelectionFragmentV2, map2, null));
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
                ChatThemeSelectionFragmentV2 chatThemeSelectionFragmentV3 = (ChatThemeSelectionFragmentV2) this.A04;
                AbstractC003401y abstractC003401y = chatThemeSelectionFragmentV3.A09;
                C6L8 c6l8 = new C6L8(objA02, chatThemeSelectionFragmentV3, (InterfaceC07600Xd) null, 11);
                this.A02 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c6l8);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((ImageView) this.A02).setImageBitmap((Bitmap) this.A01);
                ((View) this.A02).setVisibility(0);
                View view = (View) this.A03;
                AbstractC81803lj.A1C(view, view.getPaddingLeft(), AbstractC466625t.A0C((Fragment) this.A04).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152));
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A04;
                C14290kl c14290kl = (C14290kl) this.A02;
                X509Certificate x509Certificate = (X509Certificate) this.A03;
                C14320ko c14320ko = (C14320ko) this.A01;
                this.A00 = 1;
                objA00 = PrimaryDeviceWfalNotificationHandler.A02(c14290kl, c14320ko, primaryDeviceWfalNotificationHandler, x509Certificate, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C124665gv c124665gv = (C124665gv) this.A04;
                SsoNativeAuthManager ssoNativeAuthManager = (SsoNativeAuthManager) C05C.A02(c124665gv.A0N);
                Context context6 = (Context) this.A01;
                C43901wn c43901wn = (C43901wn) this.A03;
                C116895Lc c116895Lc = (C116895Lc) C05C.A02(c124665gv.A0O);
                InterfaceC48514MDn interfaceC48514MDn = (InterfaceC48514MDn) this.A02;
                C5FD c5fd = new C5FD(interfaceC48514MDn, c124665gv);
                C5FC c5fc = new C5FC(interfaceC48514MDn, c124665gv);
                C000700h.A0A(context6, 0);
                AbstractC32971bt.A0g(c43901wn, 1, c116895Lc);
                boolean zA01 = AbstractC122615dS.A01(context6);
                boolean zA06 = C1WD.A06(context6, "com.instagram.android", 339);
                String str5 = zA06 ? zA01 ? "fb_ig_v2" : "ig_v2" : "fb";
                try {
                    C05C c05c = ssoNativeAuthManager.A01;
                    C120705aI c120705aI = (C120705aI) C05C.A02(c05c);
                    int iHashCode = str5.hashCode();
                    try {
                        if (iHashCode == 3260) {
                            if (str5.equals("fb")) {
                                interfaceC02260AnA00 = C120705aI.A00(c120705aI);
                                str = "fetch_auth_fb_start";
                                interfaceC02260AnA00.markerPoint(551497305, str);
                            }
                            return C05S.A00;
                        }
                        if (iHashCode == 3358) {
                            if (str5.equals("ig")) {
                                interfaceC02260AnA00 = C120705aI.A00(c120705aI);
                                str = "fetch_auth_ig_start";
                                interfaceC02260AnA00.markerPoint(551497305, str);
                            }
                            return C05S.A00;
                        }
                        if (iHashCode == 97213313) {
                            if (str5.equals("fb_ig")) {
                                interfaceC02260AnA00 = C120705aI.A00(c120705aI);
                                str = "fetch_auth_fb_ig_start";
                                interfaceC02260AnA00.markerPoint(551497305, str);
                            }
                            return C05S.A00;
                        }
                        if (iHashCode == 100133181) {
                            if (str5.equals("ig_v2")) {
                                interfaceC02260AnA00 = C120705aI.A00(c120705aI);
                                str = "fetch_auth_ig_v2_start";
                                interfaceC02260AnA00.markerPoint(551497305, str);
                            }
                            return C05S.A00;
                        }
                        if (iHashCode == 1273945082 && str5.equals("fb_ig_v2")) {
                            interfaceC02260AnA00 = C120705aI.A00(c120705aI);
                            str = "fetch_auth_fb_ig_v2_start";
                            interfaceC02260AnA00.markerPoint(551497305, str);
                        }
                        return C05S.A00;
                        ((C121555bf) C05C.A02(ssoNativeAuthManager.A02)).A03(zA01, zA06, AbstractC81773lg.A1a(listA04));
                        AbstractC466025n.A1W(new C6L8(context6.getApplicationContext(), ssoNativeAuthManager, (InterfaceC07600Xd) null, 29), ssoNativeAuthManager.A06);
                        if (!listA04.isEmpty()) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj6 : listA04) {
                                C120715aJ c120715aJ = (C120715aJ) obj6;
                                C6AU c6au = c120715aJ.A01.A02;
                                Long l2 = c6au.timestamp;
                                C000700h.A06(l2);
                                boolean zAreEqual = AbstractC466225p.A03(ssoNativeAuthManager.A04) - l2.longValue() > TimeUnit.DAYS.toMillis((long) c43901wn.A01(15208)) ? false : C000700h.areEqual(c6au.ssoEligibility, "0");
                                EnumC97674bv enumC97674bv = c120715aJ.A00.A04;
                                C000700h.A06(enumC97674bv);
                                ((C120705aI) C05C.A02(c05c)).A02("fetch_source", enumC97674bv == EnumC97674bv.A06 ? "ig_v2" : "fb");
                                if (zAreEqual) {
                                    arrayListA0W.add(obj6);
                                }
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj7 : listA04) {
                                C120715aJ c120715aJ2 = (C120715aJ) obj7;
                                C6AU c6au2 = c120715aJ2.A01.A02;
                                Long l3 = c6au2.timestamp;
                                C000700h.A06(l3);
                                boolean z2 = AbstractC466225p.A03(ssoNativeAuthManager.A04) - l3.longValue() <= TimeUnit.DAYS.toMillis((long) c43901wn.A01(15208)) && (C000700h.areEqual(c6au2.ntaEligibility, "0") || C000700h.areEqual(c6au2.ntaSuperEligibility, "0"));
                                EnumC97674bv enumC97674bv2 = c120715aJ2.A00.A04;
                                C000700h.A06(enumC97674bv2);
                                ((C120705aI) C05C.A02(c05c)).A02("fetch_source", enumC97674bv2 == EnumC97674bv.A06 ? "ig_v2_nta" : "fb_nta");
                                if (z2) {
                                    arrayListA0W2.add(obj7);
                                }
                            }
                            C120705aI c120705aI2 = (C120705aI) C05C.A02(c05c);
                            if (iHashCode == 3260) {
                                if (str5.equals("fb")) {
                                    interfaceC02260AnA01 = C120705aI.A00(c120705aI2);
                                    str2 = "fetch_auth_fb_end";
                                    interfaceC02260AnA01.markerPoint(551497305, str2);
                                }
                                return C05S.A00;
                            }
                            if (iHashCode == 3358) {
                                if (str5.equals("ig")) {
                                    interfaceC02260AnA01 = C120705aI.A00(c120705aI2);
                                    str2 = "fetch_auth_ig_end";
                                    interfaceC02260AnA01.markerPoint(551497305, str2);
                                }
                                return C05S.A00;
                            }
                            if (iHashCode == 97213313) {
                                if (str5.equals("fb_ig")) {
                                    interfaceC02260AnA01 = C120705aI.A00(c120705aI2);
                                    str2 = "fetch_auth_fb_ig_end";
                                    interfaceC02260AnA01.markerPoint(551497305, str2);
                                }
                                return C05S.A00;
                            }
                            if (iHashCode == 100133181) {
                                if (str5.equals("ig_v2")) {
                                    interfaceC02260AnA01 = C120705aI.A00(c120705aI2);
                                    str2 = "fetch_auth_ig_v2_end";
                                    interfaceC02260AnA01.markerPoint(551497305, str2);
                                }
                                return C05S.A00;
                            }
                            if (iHashCode == 1273945082 && str5.equals("fb_ig_v2")) {
                                interfaceC02260AnA01 = C120705aI.A00(c120705aI2);
                                str2 = "fetch_auth_fb_ig_v2_end";
                                interfaceC02260AnA01.markerPoint(551497305, str2);
                            }
                            return C05S.A00;
                            if (arrayListA0W.isEmpty() && arrayListA0W2.isEmpty()) {
                                illegalStateExceptionA15 = AbstractC465925m.A15("Not eligible for sso or nta");
                            } else if (arrayListA0W.isEmpty()) {
                                C126915kl c126915kl = new C126915kl(new C14320ko(new C14310kn(), AbstractC32971bt.A0Z(((C120715aJ) arrayListA0W2.get(0)).A00.A04, ((C120715aJ) arrayListA0W2.get(0)).A01.A00), "XFamilySourceAccessPair"), 4);
                                boolean zAreEqual2 = C000700h.areEqual(((C120715aJ) arrayListA0W2.get(0)).A01.A02.ntaSuperEligibility, "0");
                                boolean z3 = ((C120715aJ) arrayListA0W2.get(0)).A01.A02.isFeta;
                                ((C120705aI) C05C.A02(c05c)).A02("eligible_flow", zAreEqual2 ? "nta_super_eligible" : "nta_eligible");
                                C124665gv.A01(c124665gv).CJf(new C6B8(interfaceC48514MDn, new C117415Nj(c126915kl), 2, z3, zAreEqual2));
                            } else {
                                ((C120705aI) C05C.A02(c05c)).A02("eligible_flow", "sso");
                                c116895Lc.A00(c43901wn, c5fc, c5fd, new C117415Nj(new C126915kl(new C14320ko(new C14310kn(), AbstractC32971bt.A0Z(((C120715aJ) arrayListA0W.get(0)).A00.A04, ((C120715aJ) arrayListA0W.get(0)).A01.A00), "XFamilySourceAccessPair"), 3)), false);
                            }
                            return C05S.A00;
                        }
                        ((C120705aI) C05C.A02(c05c)).A02("fetch_source", str5);
                        ((C120705aI) C05C.A02(c05c)).A01(str5);
                        illegalStateExceptionA15 = AbstractC465925m.A15("sso/nta list is empty");
                        C124665gv.A02(c5fc.A00, c5fc.A01, illegalStateExceptionA15);
                    } catch (Exception e5) {
                        e = e5;
                        C05C c05c2 = ssoNativeAuthManager.A01;
                        ((C120705aI) C05C.A02(c05c2)).A02("fetch_source", str5);
                        ((C120705aI) C05C.A02(c05c2)).A01(str5);
                        C124665gv.A02(c5fc.A00, c5fc.A01, e);
                    }
                    C120705aI.A00((C120705aI) C05C.A02(c05c)).markerAnnotate(551497305, "prefetch_auth", true);
                    ((C120705aI) C05C.A02(c05c)).A02("sso_eligibility_max_retention_ttl", String.valueOf(c43901wn.A01(15208)));
                    LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) c5fd.A00;
                    do {
                        interfaceC001500s = linkedUsersActivity.A08.A00;
                    } while (((C124665gv) interfaceC001500s.get()).A06);
                    listA04 = ((C124665gv) interfaceC001500s.get()).A04();
                    break;
                } catch (Exception e6) {
                    e = e6;
                    ((C121555bf) C05C.A02(ssoNativeAuthManager.A02)).A03(zA01, zA06, false);
                }
                return C05S.A00;
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                try {
                    if (i15 == 0) {
                        C0ZR.A01(objA02);
                        C43901wn c43901wn2 = (C43901wn) this.A03;
                        long jA0I = AbstractC81783lh.A0I(c43901wn2.A01(6982));
                        C6LB c6lb = new C6LB((Context) this.A01, c43901wn2, (InterfaceC48514MDn) this.A02, (C124665gv) this.A04, (InterfaceC07600Xd) null, 17);
                        this.A00 = 1;
                        objA00 = J2P.A00(this, c6lb, jA0I);
                        if (objA00 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                } catch (Exception unused) {
                    AbstractC19540ts.A02("SsoManager launchSsoFlow timeout");
                    C124665gv c124665gv2 = (C124665gv) this.A04;
                    ((C120705aI) C05C.A02(c124665gv2.A0M)).A01("timeout");
                    C124665gv.A01(c124665gv2).CJf(new RunnableC139226Bu(this.A02, 46));
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                WamoProfilePictureLoader wamoProfilePictureLoader = (WamoProfilePictureLoader) this.A04;
                Context context7 = (Context) this.A01;
                ImageView imageView = (ImageView) this.A02;
                Bitmap bitmap3 = (Bitmap) this.A03;
                int iMin = Math.min(bitmap3.getWidth(), bitmap3.getHeight());
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap3, (bitmap3.getWidth() - iMin) / 2, (bitmap3.getHeight() - iMin) / 2, iMin, iMin);
                C000700h.A06(bitmapCreateBitmap);
                bitmapCreateBitmap.getWidth();
                bitmapCreateBitmap.getHeight();
                bitmapCreateBitmap.getDensity();
                imageView.getLayoutParams();
                imageView.getWidth();
                imageView.isLaidOut();
                float fA02 = AbstractC81803lj.A02(context7);
                int i16 = AbstractC81793li.A0Q(context7).densityDpi;
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                if (layoutParams2 == null || (width = layoutParams2.width) <= 0) {
                    width = imageView.getWidth();
                    Integer numValueOf = Integer.valueOf(width);
                    if (width <= 0 || (layoutParams = imageView.getLayoutParams()) == null || layoutParams.width != -2 || numValueOf == null) {
                        width = (int) (40.0f * fA02);
                    }
                }
                if (bitmapCreateBitmap.getWidth() != width) {
                    bitmapCreateBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, width, width, true);
                }
                C000700h.A09(bitmapCreateBitmap);
                bitmapCreateBitmap.setDensity(i16);
                Drawable drawableA01 = ((C27301Gs) C05C.A02(wamoProfilePictureLoader.A02)).A01(context7.getResources(), bitmapCreateBitmap, new D9C(7));
                drawableA01.getIntrinsicWidth();
                drawableA01.getIntrinsicHeight();
                imageView.getScaleType();
                imageView.setImageDrawable(drawableA01);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6LB) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LB(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LB(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj4;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LB(Context context, C43901wn c43901wn, InterfaceC48514MDn interfaceC48514MDn, C124665gv c124665gv, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (17 - i != 0) {
            this.A03 = c43901wn;
            this.A04 = c124665gv;
            this.A01 = context;
        } else {
            this.A04 = c124665gv;
            this.A01 = context;
            this.A03 = c43901wn;
        }
        this.A02 = interfaceC48514MDn;
    }
}
