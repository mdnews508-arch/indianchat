package X;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Ir6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42725Ir6 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42725Ir6(C37790Gjg c37790Gjg, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A05 = c37790Gjg;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                return new C42725Ir6((C37330GZt) this.A05, (C29201Oi) this.A03, (C1PW) this.A04, (WaTextView) this.A02, interfaceC07600Xd, this.A00);
            case 1:
                return new C42725Ir6((C37790Gjg) this.A05, interfaceC07600Xd);
            case 2:
                return new C42725Ir6((Uri) this.A02, (ShareMediaViewModel) this.A05, (Integer) this.A03, interfaceC07600Xd, this.A00);
            case 3:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 6;
                break;
            case 7:
                return new C42725Ir6(this.A02, this.A05, interfaceC07600Xd, 7);
            default:
                obj2 = this.A05;
                obj3 = this.A02;
                i = 8;
                break;
        }
        return new C42725Ir6(obj3, obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C42725Ir6 c42725Ir6;
        if (1 - this.$t != 0) {
            c42725Ir6 = (C42725Ir6) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c42725Ir6 = new C42725Ir6((C37790Gjg) this.A05, (InterfaceC07600Xd) obj2);
        }
        return c42725Ir6.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x03e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:97:0x0319 A[PHI: r7
  0x0319: PHI (r7v16 java.lang.Object) = (r7v15 java.lang.Object), (r7v0 java.lang.Object) binds: [B:93:0x02f7, B:96:0x0316] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E;
        C08540aL c08540aLA0m;
        C16850p8 c16850p8A0U;
        BaseMexCallback hai;
        Object objA1K;
        C40751Hw8 c40751Hw8A00;
        long j;
        C37790Gjg c37790Gjg;
        C10380dR c10380dR;
        CharSequence charSequence;
        TextView textView;
        Object objA0E2 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A01;
                if (i2 == 0) {
                    C0ZR.A01(objA0E2);
                    DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05C.A02(((C37330GZt) this.A05).A05);
                    List listA1O = AbstractC466025n.A1O(this.A04);
                    this.A01 = 1;
                    objA0E2 = downloadSizeLoader.A00(listA1O, this);
                    if (objA0E2 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E2);
                }
                if (C000700h.areEqual(((C37330GZt) this.A05).A00, this.A03) && (textView = (TextView) this.A02) != null) {
                    AbstractC148876g9.A1J(textView.getContext(), textView, new Object[]{objA0E2}, this.A00);
                }
                return C05S.A00;
            case 1:
                int i3 = this.A01;
                if (i3 == 0) {
                    C0ZR.A01(objA0E2);
                    C37790Gjg c37790Gjg2 = (C37790Gjg) this.A05;
                    c40751Hw8A00 = ((C3D4) C05C.A02(c37790Gjg2.A0D)).A00();
                    if (c40751Hw8A00 != null) {
                        InterfaceC03960Ih interfaceC03960Ih = c37790Gjg2.A0M;
                        C40752Hw9 c40752Hw9 = new C40752Hw9(c40751Hw8A00.A00, c40751Hw8A00.A03, c40751Hw8A00.A01, c40751Hw8A00.A02);
                        this.A02 = c40751Hw8A00;
                        this.A01 = 1;
                        if (interfaceC03960Ih.emit(c40752Hw9, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                c40751Hw8A00 = (C40751Hw8) this.A02;
                if (i3 != 1) {
                    C0ZR.A01(objA0E2);
                } else {
                    C0ZR.A01(objA0E2);
                }
                j = c40751Hw8A00.A00;
                if (j > 0) {
                    c37790Gjg = (C37790Gjg) this.A05;
                    c10380dR = c37790Gjg.A03;
                    charSequence = (CharSequence) c10380dR.A02("duration_label");
                    if (charSequence != null || charSequence.length() == 0) {
                        String strA01 = ((C40909Hyj) C05C.A02(c37790Gjg.A09)).A01(c40751Hw8A00.A01 + TimeUnit.SECONDS.toMillis(j));
                        c10380dR.A05("duration_seconds", AbstractC466425r.A0q(j));
                        c10380dR.A05("duration_label", strA01);
                        c37790Gjg.A0R.CRt(new C40547Hsn(j, strA01));
                    }
                }
                return C05S.A00;
                String str = c40751Hw8A00.A02;
                if (str != null) {
                    C37790Gjg c37790Gjg3 = (C37790Gjg) this.A05;
                    AbstractC003401y abstractC003401y = c37790Gjg3.A0L;
                    C42684Ipb c42684Ipb = new C42684Ipb(c37790Gjg3, str, null, 3);
                    this.A02 = c40751Hw8A00;
                    this.A03 = str;
                    this.A04 = null;
                    this.A00 = 0;
                    this.A01 = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c42684Ipb) == c0zq) {
                        return c0zq;
                    }
                }
                j = c40751Hw8A00.A00;
                if (j > 0) {
                    c37790Gjg = (C37790Gjg) this.A05;
                    c10380dR = c37790Gjg.A03;
                    charSequence = (CharSequence) c10380dR.A02("duration_label");
                    if (charSequence != null) {
                        String strA02 = ((C40909Hyj) C05C.A02(c37790Gjg.A09)).A01(c40751Hw8A00.A01 + TimeUnit.SECONDS.toMillis(j));
                        c10380dR.A05("duration_seconds", AbstractC466425r.A0q(j));
                        c10380dR.A05("duration_label", strA02);
                        c37790Gjg.A0R.CRt(new C40547Hsn(j, strA02));
                    } else {
                        String strA03 = ((C40909Hyj) C05C.A02(c37790Gjg.A09)).A01(c40751Hw8A00.A01 + TimeUnit.SECONDS.toMillis(j));
                        c10380dR.A05("duration_seconds", AbstractC466425r.A0q(j));
                        c10380dR.A05("duration_label", strA03);
                        c37790Gjg.A0R.CRt(new C40547Hsn(j, strA03));
                    }
                }
                return C05S.A00;
            case 2:
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E2);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E2);
                C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                Object obj2 = this.A02;
                ShareMediaViewModel shareMediaViewModel = (ShareMediaViewModel) this.A05;
                c85a.A0I = "loading-hash";
                c85a.A0E = obj2.toString();
                c85a.A07 = new C181667yG(null, null, AbstractC466025n.A1M(shareMediaViewModel.A01, R.string._name_removed__res_0x7f124052), null, null, null, null, null, null, null, null, 6, 0, false, true, false, false, false, false, false, false, false);
                C41763Ia0 c41763Ia0 = new C41763Ia0((Uri) this.A02, c85a, (Integer) this.A03, this.A00);
                this.A04 = null;
                this.A01 = 1;
                objA0E = ShareMediaViewModel.A02(c41763Ia0, shareMediaViewModel, this);
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E2);
                    return objA0E2;
                }
                C0ZR.A01(objA0E2);
                C39952Hhf c39952Hhf = (C39952Hhf) this.A05;
                C41773IaB c41773IaB = (C41773IaB) this.A02;
                this.A03 = c39952Hhf;
                this.A04 = c41773IaB;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                new C41722IYg(new IU8(c08540aLA0m), c41773IaB.A00, (C08750ag) C05C.A02(c39952Hhf.A02), (C37525Gd6) C05C.A02(c39952Hhf.A00)).A00(c41773IaB.A06, c41773IaB.A02, c41773IaB.A03, c41773IaB.A04);
                objA0E2 = c08540aLA0m.A0E();
                if (objA0E2 == c0zq) {
                    return c0zq;
                }
                return objA0E2;
            case 4:
                int i6 = this.A01;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E2);
                    return objA0E2;
                }
                C0ZR.A01(objA0E2);
                AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) this.A05;
                InterfaceC16810p4 interfaceC16810p4 = (InterfaceC16810p4) this.A02;
                this.A03 = aiTaskFetchService;
                this.A04 = interfaceC16810p4;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c16850p8A0U = AbstractC466925w.A0U(interfaceC16810p4, aiTaskFetchService.A01);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A06);
                hai = new HAF(c08540aLA0m, 3);
                c16850p8A0U.ANz(hai);
                objA0E2 = c08540aLA0m.A0E();
                if (objA0E2 == c0zq) {
                    return c0zq;
                }
                return objA0E2;
            case 5:
                int i7 = this.A01;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(objA0E2);
                        AiTaskFetchService aiTaskFetchService2 = (AiTaskFetchService) this.A05;
                        InterfaceC16810p4 interfaceC16810p5 = (InterfaceC16810p4) this.A02;
                        this.A03 = aiTaskFetchService2;
                        this.A04 = interfaceC16810p5;
                        this.A00 = 0;
                        this.A01 = 1;
                        C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                        C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(interfaceC16810p5, aiTaskFetchService2.A01);
                        c16850p8A0U2.A04 = true;
                        c16850p8A0U2.CeU(C13840k2.A06);
                        c16850p8A0U2.ANz(new HAF(c08540aLA0m2, 4));
                        objA0E2 = c08540aLA0m2.A0E();
                        if (objA0E2 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0E2);
                    }
                    objA1K = ((C0ZJ) objA0E2).value;
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("AiTasksFetchService/fetchIsServerEnabled/Exception", e);
                    objA1K = AbstractC465925m.A1K(e);
                }
                return new C0ZJ(objA1K);
            case 6:
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E2);
                    return objA0E2;
                }
                C0ZR.A01(objA0E2);
                AiTaskFetchService aiTaskFetchService3 = (AiTaskFetchService) this.A05;
                InterfaceC16810p4 interfaceC16810p6 = (InterfaceC16810p4) this.A02;
                this.A03 = aiTaskFetchService3;
                this.A04 = interfaceC16810p6;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                c16850p8A0U = AbstractC466925w.A0U(interfaceC16810p6, aiTaskFetchService3.A01);
                c16850p8A0U.A04 = true;
                c16850p8A0U.CeU(C13840k2.A06);
                hai = new HAI(c08540aLA0m, aiTaskFetchService3, 2);
                c16850p8A0U.ANz(hai);
                objA0E2 = c08540aLA0m.A0E();
                if (objA0E2 == c0zq) {
                    return c0zq;
                }
                return objA0E2;
            case 7:
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E2);
                    return C05S.A00;
                }
                C0ZR.A01(objA0E2);
                C1P8 c1p8 = (C1P8) this.A02;
                NewsletterStatusView newsletterStatusView = (NewsletterStatusView) this.A05;
                this.A03 = c1p8;
                this.A04 = newsletterStatusView;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m3 = AbstractC466925w.A0m(this, 1);
                String str2 = c1p8.A0E;
                if (str2 != null) {
                    List list = NewsletterStatusView.A12;
                    InterfaceC001000l interfaceC001000l = newsletterStatusView.A0N;
                    ((ThumbnailButton) interfaceC001000l.getValue()).setCornerRadius(1.0f);
                    ((ThumbnailButton) interfaceC001000l.getValue()).setClipPathProducer(new C88I(newsletterStatusView, 1));
                    AbstractC465925m.A05(newsletterStatusView.A0X).setVisibility(0);
                    InterfaceC001000l interfaceC001000l2 = newsletterStatusView.A0Y;
                    TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
                    String str3 = c1p8.A0D;
                    if (str3 == null || C0C7.A0p(str3)) {
                        AbstractC466425r.A0D(interfaceC001000l2).setVisibility(8);
                    }
                    textViewA0D.setText(str3);
                    InterfaceC001000l interfaceC001000l3 = newsletterStatusView.A0V;
                    TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l3);
                    String str4 = c1p8.A0A;
                    if (str4 == null || C0C7.A0p(str4)) {
                        AbstractC466425r.A0D(interfaceC001000l3).setVisibility(8);
                    }
                    textViewA0D2.setText(str4);
                    String strA00 = C81V.A00(newsletterStatusView.A0B, str2);
                    if (strA00 != null) {
                        AbstractC466425r.A0D(newsletterStatusView.A0W).setText(StringUtils.A0D(strA00, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT));
                    }
                    IY9 iy9 = new IY9(c1p8, newsletterStatusView, c08540aLA0m3);
                    C8KB c8kbA01 = AbstractC178767tB.A01(c1p8);
                    C1CZ c1cz = newsletterStatusView.A0C;
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    C29201Oi c29201Oi = c8kbA01.A01.A0i;
                    C000700h.A06(c29201Oi);
                    C1CZ.A03(null, viewA05, iy9, c8kbA01, new C40784Hwf(false, true, true, true), c1cz, c29201Oi, 100, false, false, true, false);
                } else {
                    newsletterStatusView.getMediaContainerView().setVisibility(8);
                    if (c08540aLA0m3.BGr()) {
                        c08540aLA0m3.resumeWith(C05S.A00);
                    }
                }
                objA0E = c08540aLA0m3.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                int i10 = this.A01;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E2);
                    return objA0E2;
                }
                C0ZR.A01(objA0E2);
                I8a i8a = (I8a) this.A05;
                C40849Hxk c40849Hxk = (C40849Hxk) this.A02;
                this.A03 = i8a;
                this.A04 = c40849Hxk;
                this.A00 = 0;
                this.A01 = 1;
                c08540aLA0m = AbstractC466925w.A0m(this, 1);
                AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                ArrayList arrayListA00 = I8a.A00(i8a, c40849Hxk);
                if (arrayListA00 == null) {
                    HM4 hm4 = new HM4(new HLu(-1, "Failed to generate crosspost request payload"), C02S.A0C);
                    if (AbstractC466325q.A1Z(atomicBooleanA11)) {
                        c08540aLA0m.resumeWith(hm4);
                    }
                } else {
                    ((HM8) C05C.A02(i8a.A01)).A05(new C39979Hi9(new C41973Ido(c40849Hxk, atomicBooleanA11, c08540aLA0m), i8a, c40849Hxk), c40849Hxk.A03, c40849Hxk.A04, arrayListA00, c40849Hxk.A01);
                }
                objA0E2 = c08540aLA0m.A0E();
                if (objA0E2 == c0zq) {
                    return c0zq;
                }
                return objA0E2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42725Ir6(C37330GZt c37330GZt, C29201Oi c29201Oi, C1PW c1pw, WaTextView waTextView, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = c37330GZt;
        this.A04 = c1pw;
        this.A03 = c29201Oi;
        this.A02 = waTextView;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42725Ir6(Uri uri, ShareMediaViewModel shareMediaViewModel, Integer num, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = shareMediaViewModel;
        this.A02 = uri;
        this.A03 = num;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42725Ir6(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A02 = obj;
    }
}
