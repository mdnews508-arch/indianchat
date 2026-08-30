package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.status.playback.content.WamoStatusPlaybackDpaImage$updatePreview$1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Enc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33535Enc extends AbstractC164417Jv {
    public int A00;
    public Bitmap A01;
    public FQ3 A02;
    public String A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public Drawable A07;
    public View A08;
    public View A09;
    public C0I6 A0A;
    public final FrameLayout A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C36183Fvf A0F;
    public final C09S A0G;
    public final AbstractC003401y A0H;
    public final PhotoView A0I;
    public final C181757yP A0J;
    public final AbstractC003401y A0K;
    public final C0YX A0L;
    public final boolean A0M;

    /* JADX WARN: Illegal instructions before constructor call */
    public C33535Enc(C36183Fvf c36183Fvf, C190778Vy c190778Vy, C175447mw c175447mw, C09S c09s, boolean z) {
        boolean zA1Z = AbstractC466225p.A1Z(c190778Vy);
        C0JT c0jtA15 = AbstractC466225p.A15();
        C0AO c0aoA0t = AbstractC466225p.A0t();
        super(C05D.A00(16411), AnonymousClass056.A00(16546), AnonymousClass056.A00(16544), AbstractC466225p.A0k(), c0aoA0t, c36183Fvf, (C40925Hz0) C00C.A02(4663), c190778Vy, c175447mw, AbstractC466225p.A14(), c0jtA15);
        this.A0F = c36183Fvf;
        this.A0G = c09s;
        this.A0M = z;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0K = abstractC003401yA1E;
        this.A0H = AbstractC466225p.A1F();
        this.A0D = AbstractC466025n.A0I();
        this.A0L = C0YT.A02(abstractC003401yA1E);
        this.A0C = AnonymousClass056.A00(163980);
        this.A0E = AbstractC31894DxJ.A0H();
        this.A0J = new C181757yP(AbstractC148886gA.A0N(this.A0D));
        FrameLayout frameLayout = new FrameLayout(A0A());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
        this.A0B = frameLayout;
        C32898EaW c32898EaW = new C32898EaW(A0A());
        c32898EaW.A0U = zA1Z;
        c32898EaW.A07();
        c32898EaW.A0T = zA1Z;
        c32898EaW.setIsLongpressEnabled(zA1Z);
        c32898EaW.setVisibility(8);
        this.A0I = c32898EaW;
    }

    public static final void A00(C33535Enc c33535Enc) {
        Float fValueOf;
        ViewGroup viewGroup;
        int iMin;
        View view;
        View view2;
        boolean zA02 = C04290Jq.A04.A02(c33535Enc.A0A());
        ViewGroup viewGroup2 = c33535Enc.A0B;
        viewGroup2.setBackgroundColor(c33535Enc.A00);
        Object parent = viewGroup2.getParent();
        while ((parent instanceof View) && (view2 = (View) parent) != null) {
            if (view2.getId() == R.id.content_sheet) {
                if (view2 != c33535Enc.A09) {
                    c33535Enc.A07 = view2.getBackground();
                }
                view2.setBackgroundColor(c33535Enc.A00);
                c33535Enc.A09 = view2;
                break;
            }
            parent = view2.getParent();
        }
        Function1 function1 = c33535Enc.A04;
        C0I6 c0i6 = c33535Enc.A0A;
        if (c0i6 != null && (view = c33535Enc.A08) != null) {
            AbstractC31899DxO.A0w(view, c33535Enc.A0C, c0i6);
        }
        c33535Enc.A08 = null;
        c33535Enc.A0A = null;
        Context contextA0A = c33535Enc.A0A();
        Bitmap bitmap = c33535Enc.A01;
        String str = c33535Enc.A03;
        GCL gcl = new GCL(function1, c33535Enc, 11);
        C36749GBu c36749GBu = new C36749GBu(c33535Enc, 46);
        InterfaceC001500s interfaceC001500s = c33535Enc.A0E.A00;
        C016207r c016207rA0S = AbstractC31894DxJ.A0S(interfaceC001500s);
        FOL fol = F9F.A0H;
        C000700h.A07(fol);
        float fA0X = c016207rA0S.A0X(fol);
        if (AbstractC466025n.A1b(AbstractC31894DxJ.A0S(interfaceC001500s), F9F.A07)) {
            C016207r c016207rA0S2 = AbstractC31894DxJ.A0S(interfaceC001500s);
            FOL fol2 = F9F.A0G;
            C000700h.A07(fol2);
            fValueOf = Float.valueOf(c016207rA0S2.A0X(fol2));
        } else {
            fValueOf = null;
        }
        int i = R.layout._name_removed__res_0x7f0e156d;
        if (zA02) {
            i = R.layout._name_removed__res_0x7f0e156e;
        }
        View viewInflate = LayoutInflater.from(contextA0A).inflate(i, viewGroup2, false);
        if (!(viewInflate instanceof ViewGroup) || (viewGroup = (ViewGroup) viewInflate) == null) {
            throw AbstractC465925m.A15("wamo_dpa_product_card root must be a ViewGroup to host the tap zone");
        }
        int i2 = AbstractC81793li.A0Q(contextA0A).widthPixels;
        float fA02 = AbstractC81803lj.A02(contextA0A);
        if (zA02) {
            iMin = Math.min(i2 - (((int) (16.0f * fA02)) * 2), (int) (400.0f * fA02));
        } else {
            if (fA0X <= 0.0f) {
                fA0X = 0.75f;
            }
            iMin = (int) (i2 * fA0X);
        }
        AbstractC81783lh.A1N(viewGroup, iMin, -2, 17);
        ImageView imageViewA08 = AbstractC465925m.A08(viewGroup, R.id.dpa_product_image);
        if (!zA02) {
            imageViewA08.getLayoutParams().height = iMin;
        }
        if (bitmap != null) {
            imageViewA08.setImageBitmap(bitmap);
        } else {
            imageViewA08.setVisibility(8);
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewGroup, R.id.dpa_product_title);
        if (str == null || C0C7.A0p(str)) {
            textViewA0B.setVisibility(8);
        } else {
            textViewA0B.setText(str);
            textViewA0B.setVisibility(0);
        }
        if (!zA02 && fValueOf != null) {
            float fFloatValue = fValueOf.floatValue();
            if (fFloatValue > 0.0f) {
                iMin = Math.min(Math.max((int) (i2 * fFloatValue), (int) (48.0f * fA02)), iMin);
            }
        }
        ERZ erz = new ERZ(contextA0A, null, 0);
        erz.setId(R.id.dpa_tap_zone);
        AbstractC81783lh.A1N(erz, iMin, -1, 17);
        erz.setImportantForAccessibility(2);
        UXLog.setOnClickListener(erz, ViewOnClickListenerC35385Fij.A00(gcl, 38), -2089684801);
        UXLog.setOnLongClickListener(erz, new ViewOnLongClickListenerC41299IHu(3), 756074100);
        viewGroup.setFocusable(true);
        C0S4.A0a(viewGroup, new C86073uT(erz, 3));
        erz.setClickable(true);
        erz.A00 = c36749GBu;
        viewGroup.addView(erz);
        View viewFindViewById = viewGroup.findViewById(R.id.dpa_tap_zone);
        if (viewFindViewById != null) {
            viewFindViewById.setOnTouchListener(new ViewOnTouchListenerC35423FjM(viewGroup, c33535Enc, 1));
            UXLog.setOnLongClickListener(viewFindViewById, new ViewOnLongClickListenerC35415FjE(c33535Enc, 4), -890292159);
        }
        viewGroup2.removeAllViews();
        viewGroup2.addView(viewGroup);
        if (c33535Enc.A0M) {
            View viewFindViewById2 = viewGroup.findViewById(R.id.dpa_tap_zone);
            Activity activityA00 = C1G5.A00(c33535Enc.A0A());
            C0I6 c0i7 = activityA00 instanceof C0I6 ? (C0I6) activityA00 : null;
            if (viewFindViewById2 == null || c0i7 == null) {
                return;
            }
            C52397NxT c52397NxT = (C52397NxT) C05C.A02(c33535Enc.A0C);
            EnumC33976F0v enumC33976F0v = EnumC33976F0v.A09;
            C36183Fvf c36183Fvf = c33535Enc.A0F;
            C33782Ex4 c33782Ex4 = c36183Fvf.A02;
            Integer numValueOf = Integer.valueOf(c36183Fvf.A00);
            c52397NxT.A02(viewFindViewById2, new C35626Fme(new C35306FhR(c33782Ex4, null, null, numValueOf, null, null)), enumC33976F0v, c0i7, numValueOf);
            c33535Enc.A08 = viewFindViewById2;
            c33535Enc.A0A = c0i7;
        }
    }

    @Override // X.AbstractC1827180d
    public View A0B() {
        return this.A0B;
    }

    @Override // X.AbstractC1827180d
    public String A0D() {
        return null;
    }

    @Override // X.AbstractC1827180d
    public void A0E() {
        if (this.A05) {
            A00(this);
        }
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
        View view;
        C0YT.A04(null, this.A0L);
        C0I6 c0i6 = this.A0A;
        if (c0i6 != null && (view = this.A08) != null) {
            AbstractC31899DxO.A0w(view, this.A0C, c0i6);
        }
        this.A08 = null;
        this.A0A = null;
        this.A01 = null;
        this.A04 = null;
        this.A02 = null;
        this.A06 = false;
        this.A03 = null;
        this.A05 = false;
        View view2 = this.A09;
        if (view2 != null) {
            view2.setBackground(this.A07);
        }
        this.A09 = null;
        this.A07 = null;
    }

    @Override // X.AbstractC1827180d
    public boolean A0Q() {
        return true;
    }

    @Override // X.AbstractC164417Jv
    public PhotoView A0V() {
        return this.A0I;
    }

    @Override // X.AbstractC164417Jv
    public C181757yP A0W() {
        return this.A0J;
    }

    @Override // X.AbstractC1827180d
    public int A07() {
        return R.string._name_removed__res_0x7f12002c;
    }

    @Override // X.AbstractC1827180d
    public void A0G() {
        boolean zA0E = AbstractC07310Vx.A0E(A0A());
        AbstractC466025n.A1W(new WamoStatusPlaybackDpaImage$updatePreview$1(this, null, zA0E), this.A0L);
    }
}
