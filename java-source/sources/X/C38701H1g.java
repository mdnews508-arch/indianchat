package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;
import java.util.List;

/* JADX INFO: renamed from: X.H1g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38701H1g extends C37371GaZ {
    public CarouselView A00;
    public ViewStub A01;
    public C39102HIr A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public final C40153Hlq A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38701H1g(Context context, J0E j0e, C40153Hlq c40153Hlq, C1P8 c1p8) {
        super(context, j0e, c1p8);
        AbstractC466225p.A1Q(c1p8, 1, c40153Hlq);
        this.A06 = c40153Hlq;
        this.A03 = C002401f.A00;
        setId(R.id.conversation_row_help_article_citations);
        A01();
        this.A2b.CJe(RunnableC42176Ih8.A00(this, 37));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    @Override // X.C37371GaZ, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A06(c1doA0d);
        C38828H6t renderModel = getRenderModel();
        if (renderModel == null) {
            renderModel = null;
        }
        super.A2S(c1do, z);
        C38828H6t renderModel2 = getRenderModel();
        C38828H6t c38828H6t = renderModel2 != null ? renderModel2 : null;
        boolean zA1Z = GV2.A1Z(c1do, c1doA0d);
        boolean zA1X = AbstractC81793li.A1X(renderModel, c38828H6t);
        if (renderModel == null && c38828H6t == null) {
            return;
        }
        if (!zA1Z || zA1X) {
            this.A04 = false;
            setHelpArticleCitations(C002401f.A00);
            if (zA1Z) {
                if (!z && !zA1X) {
                    return;
                }
            }
        } else if (!z) {
            return;
        }
        A05(this);
    }

    @Override // X.C37371GaZ
    public void A2o(C1P8 c1p8) {
        C000700h.A0A(c1p8, 0);
        C38828H6t renderModel = getRenderModel();
        if (renderModel == null) {
            renderModel = null;
        }
        super.A2o(c1p8);
        C38828H6t renderModel2 = getRenderModel();
        C38828H6t c38828H6t = renderModel2 != null ? renderModel2 : null;
        if (this.A05) {
            if (renderModel == null) {
                if (c38828H6t == null) {
                    return;
                }
            } else if (renderModel == c38828H6t) {
                return;
            }
            this.A04 = false;
            setHelpArticleCitations(C002401f.A00);
            A05(this);
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        A03(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        A03(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    private final void A01() {
        if (this.A05) {
            return;
        }
        View viewFindViewById = findViewById(R.id.help_article_citations_component_stub);
        ViewStub viewStub = (ViewStub) viewFindViewById;
        viewStub.setVisibility(0);
        C000700h.A06(viewFindViewById);
        this.A01 = viewStub;
        C26011Bn c26011Bn = (C26011Bn) C00C.A02(5822);
        View viewFindViewById2 = findViewById(R.id.citations_carousel_recycler_view);
        CarouselView carouselView = (CarouselView) viewFindViewById2;
        C002401f c002401f = C002401f.A00;
        C04220Jj c04220Jj = this.A2a;
        C000700h.A05(c04220Jj);
        C39102HIr c39102HIr = new C39102HIr(c26011Bn, c04220Jj, c002401f);
        this.A02 = c39102HIr;
        carouselView.setAdapter(c39102HIr);
        carouselView.A1B();
        int iA07 = AbstractC81763lf.A07(carouselView.getResources(), R.dimen._name_removed__res_0x7f070dc0);
        carouselView.A1D(iA07, iA07);
        C37841Gke.A00(carouselView, this, 6);
        C000700h.A06(viewFindViewById2);
        this.A00 = carouselView;
        this.A05 = true;
    }

    private final void A02() {
        C40153Hlq c40153Hlq = this.A06;
        C29201Oi c29201OiA0e = GZV.A0e(this);
        C000700h.A05(c29201OiA0e);
        int iA04 = AbstractC466925w.A04(c40153Hlq.A00.get(c29201OiA0e));
        CarouselView carouselView = this.A00;
        if (carouselView == null) {
            C000700h.A0H("citationCarouselView");
            throw null;
        }
        carouselView.A1C(iA04);
    }

    public static final void A04(C38701H1g c38701H1g) {
        if (c38701H1g.A05) {
            c38701H1g.A04 = false;
            c38701H1g.setHelpArticleCitations(C002401f.A00);
            A05(c38701H1g);
        }
    }

    private final void setHelpArticleCitations(List list) {
        this.A03 = list;
        C39102HIr c39102HIr = this.A02;
        if (c39102HIr != null) {
            C000700h.A0A(list, 0);
            c39102HIr.A00 = list;
            c39102HIr.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.GZV, X.GaZ, X.H1g] */
    public static final C05S A00(C38701H1g c38701H1g, C38828H6t c38828H6t, C40482Hrj c40482Hrj, C29201Oi c29201Oi) {
        ?? A0o;
        List<C40763HwK> list;
        C38828H6t renderModel = c38701H1g.getRenderModel();
        if (renderModel == null) {
            renderModel = null;
        }
        if (C000700h.areEqual(GZV.A0e(c38701H1g), c29201Oi) && renderModel == c38828H6t) {
            if (c40482Hrj == null || (list = c40482Hrj.A00) == null) {
                A0o = C002401f.A00;
            } else {
                A0o = AbstractC466825v.A0o(list);
                for (C40763HwK c40763HwK : list) {
                    A0o.add(new C40775HwW(c40763HwK.A03, c40763HwK.A02, c40763HwK.A00, c40763HwK.A01));
                }
            }
            c38701H1g.setHelpArticleCitations(A0o);
            c38701H1g.A02();
        }
        return C05S.A00;
    }

    private final void A03(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                ((GZV) this).A0K = false;
                return;
            }
            return;
        }
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        Rect rectA0H = AbstractC81763lf.A0H();
        CarouselView carouselView = this.A00;
        if (carouselView == null) {
            C000700h.A0H("citationCarouselView");
            throw null;
        }
        carouselView.getGlobalVisibleRect(rectA0H);
        if (rectA0H.contains(rawX, rawY)) {
            ((GZV) this).A0K = true;
        }
    }

    public static final void A05(C38701H1g c38701H1g) {
        C29201Oi c29201OiA0e = GZV.A0e(c38701H1g);
        C000700h.A05(c29201OiA0e);
        C38828H6t renderModel = c38701H1g.getRenderModel();
        if (renderModel != null) {
            renderModel.A09.BPa(new C42299IjB(renderModel, c29201OiA0e, c38701H1g, 5));
            return;
        }
        C1DO c1doA0d = GZV.A0d(c38701H1g);
        if (c1doA0d == null || c38701H1g.A04) {
            return;
        }
        c38701H1g.A2Y.A0C(new RunnableC42150Igi(c29201OiA0e, c1doA0d, c38701H1g, 1), new C1PT[]{AbstractC148856g7.A0r(c1doA0d, C1QZ.class)});
    }

    public static final void A06(C38701H1g c38701H1g, C29201Oi c29201Oi, C1P8 c1p8) {
        C38828H6t renderModel = c38701H1g.getRenderModel();
        if (renderModel == null) {
            renderModel = null;
        }
        if (C000700h.areEqual(GZV.A0e(c38701H1g), c29201Oi) && renderModel == null && !c38701H1g.A04) {
            C1QZ c1qz = (C1QZ) AbstractC148856g7.A0n(c1p8, C1QZ.class);
            c38701H1g.setHelpArticleCitations(c1qz != null ? c1qz.A00 : C002401f.A00);
            c38701H1g.A02();
        }
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        A01();
        return AbstractC466425r.A0B(this, R.id.citations_date_view);
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.citations_date_wrapper);
        AbstractC466725u.A14(findViewById(R.id.date_wrapper));
        return viewGroup;
    }

    public final void setSupportCitationMetadata(C1QZ c1qz) {
        List list;
        if (getRenderModel() == null) {
            if (c1qz != null) {
                this.A04 = true;
                list = c1qz.A00;
            } else {
                list = C002401f.A00;
            }
            setHelpArticleCitations(list);
        }
    }
}
