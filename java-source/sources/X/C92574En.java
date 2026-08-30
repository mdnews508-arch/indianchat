package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4En, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92574En extends AbstractC124705gz implements InterfaceC147686e1 {
    public Rect A00;
    public OM8 A01;
    public final long A02;
    public final C127065l0 A03;
    public final InterfaceC144276Wj A04;
    public final InterfaceC147316dP A05;
    public final MZb A06;
    public final InterfaceC54642P2z A07;
    public final InterfaceC147686e1 A08;
    public final Integer A09;
    public final Object A0A;
    public final boolean A0B;
    public static final C132605u3 A0E = new InterfaceC147246dI() { // from class: X.5u3
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            ImageView imageView = (ImageView) obj;
            AbstractC466225p.A1P(context, 2, imageView);
            AnonymousClass512.A00(imageView);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public String Abe() {
            return "FrescoRenderUnit#mountUnmount";
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            C92574En c92574En = (C92574En) obj;
            C92574En c92574En2 = (C92574En) obj2;
            C000700h.A0B(c92574En, c92574En2);
            return C92574En.A00(c92574En, c92574En2);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ImageView imageView = (ImageView) obj;
            C000700h.A0A(imageView, 1);
            C124405gV.A01().A05(AnonymousClass512.A00(imageView));
        }

        @Override // X.InterfaceC147246dI
        public InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final C132585u1 A0C = new InterfaceC147246dI() { // from class: X.5u1
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            MZb mZb;
            MZb mZb2;
            ImageView imageView = (ImageView) obj;
            C92574En c92574En = (C92574En) obj2;
            AbstractC466225p.A1P(context, 2, imageView);
            C000700h.A0A(c92574En, 2);
            Rect rect = obj3 instanceof Rect ? (Rect) obj3 : null;
            OM8 om8AIH = c92574En.A01;
            if (om8AIH == null || !C000700h.areEqual(c92574En.A00, rect)) {
                if (rect == null || (mZb2 = c92574En.A06) == null || !((mZb2.A0d && mZb2.A0c) || mZb2.A0Y)) {
                    mZb = c92574En.A06;
                } else {
                    C48862MZa c48862MZa = new C48862MZa(mZb2);
                    int iWidth = rect.width();
                    int iHeight = rect.height();
                    c48862MZa.A0O = (iWidth <= 0 || iHeight <= 0) ? null : new C51599Nj9(iWidth, iHeight);
                    mZb = new MZb(c48862MZa);
                }
                om8AIH = C124405gV.A00().AIH(AbstractC466125o.A07(context), rect, c92574En.A03, EnumC98944e0.A02, mZb, c92574En.A07, c92574En.A0A, c92574En.A0B);
                c92574En.A01 = om8AIH;
                c92574En.A00 = rect;
            }
            C6ZE c6zeA00 = AnonymousClass512.A00(imageView);
            O2Y o2yA01 = C124405gV.A01();
            Object obj4 = c92574En.A0A;
            o2yA01.A06(rect, c92574En.A04, c6zeA00, om8AIH, c92574En.A05, obj4);
            imageView.setTag(R.id.fresco_vito_image_options_tag, c92574En.A06);
            imageView.setTag(R.id.fresco_vito_caller_context_tag, obj4);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public String Abe() {
            return "FrescoRenderUnit#attachDetach";
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            C92574En c92574En = (C92574En) obj;
            C92574En c92574En2 = (C92574En) obj2;
            C000700h.A0B(c92574En, c92574En2);
            return C92574En.A00(c92574En, c92574En2) || !C000700h.areEqual(obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ImageView imageView = (ImageView) obj;
            C92574En c92574En = (C92574En) obj2;
            AbstractC466325q.A16(imageView, c92574En);
            C6ZE c6zeA00 = AnonymousClass512.A00(imageView);
            Object objARr = c6zeA00.ARr();
            MZb mZb = c92574En.A06;
            if ((mZb == null || mZb.A0W) && (objARr instanceof Animatable)) {
                ((Animatable) objARr).stop();
            }
            C124405gV.A01().A03(c6zeA00);
            imageView.setTag(R.id.fresco_vito_image_options_tag, null);
            imageView.setTag(R.id.fresco_vito_caller_context_tag, null);
        }

        @Override // X.InterfaceC147246dI
        public InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final C132595u2 A0D = new InterfaceC147246dI() { // from class: X.5u2
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C000700h.A0A(context, 2);
            return null;
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public String Abe() {
            return "FrescoRenderUnit#finalUnmount";
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            ImageView imageView = (ImageView) obj;
            C000700h.A0A(imageView, 1);
            C124405gV.A01().A04(AnonymousClass512.A00(imageView));
        }

        @Override // X.InterfaceC147246dI
        public InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return false;
        }
    };

    /* JADX WARN: Illegal instructions before constructor call */
    public C92574En(C127065l0 c127065l0, InterfaceC144276Wj interfaceC144276Wj, InterfaceC147316dP interfaceC147316dP, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, Object obj, long j, boolean z) {
        C000700h.A0A(interfaceC54642P2z, 1);
        C002401f c002401f = C002401f.A00;
        super(null, c002401f, c002401f);
        this.A02 = j;
        this.A07 = interfaceC54642P2z;
        this.A05 = interfaceC147316dP;
        this.A04 = interfaceC144276Wj;
        this.A06 = mZb;
        this.A0B = z;
        this.A0A = obj;
        this.A03 = c127065l0;
        this.A09 = C02S.A01;
        C122965e1.A00(A0D, this);
        C122965e1.A00(A0E, this);
        A0D(new C122965e1(A0C, this));
        this.A08 = this;
    }

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageDrawable(C124405gV.A02());
        return imageView;
    }

    public static final boolean A00(C92574En c92574En, C92574En c92574En2) {
        return (C000700h.areEqual(c92574En.A07, c92574En2.A07) && C000700h.areEqual(c92574En.A06, c92574En2.A06) && c92574En.A0B == c92574En2.A0B && C000700h.areEqual(c92574En.A05, c92574En2.A05) && C000700h.areEqual(c92574En.A04, c92574En2.A04)) ? false : true;
    }

    @Override // X.InterfaceC147686e1
    public Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public AbstractC114915Dc Asu() {
        return C92474Ed.A00;
    }

    @Override // X.InterfaceC147686e1
    public int CB7() {
        return 3;
    }

    @Override // X.InterfaceC147686e1
    public Class Ast() {
        return getClass();
    }

    @Override // X.InterfaceC147686e1
    public InterfaceC147066d0 BeT(int i) {
        return AbstractC1117950w.A00(this, i);
    }
}
