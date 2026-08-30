package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6pH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153356pH extends AbstractC236011x {
    public InterfaceC201138q4 A00;
    public boolean A01;
    public final Context A02;
    public final C168057ab A03;
    public final C82q A04;
    public final C016207r A05;
    public final C149746hh A06;
    public final C08R A07;
    public final C08R A08;
    public final C80K A09;
    public final GYM A0A;
    public final C0JT A0B;
    public final List A0C;
    public final Set A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C153356pH(Context context, C168057ab c168057ab, C82q c82q, C016207r c016207r, C149746hh c149746hh, InterfaceC016307s interfaceC016307s, C80K c80k, GYM gym, C0JT c0jt, List list, Set set, boolean z, boolean z2) {
        AbstractC466225p.A1R(c149746hh, 3, set);
        C000700h.A0A(list, 6);
        C000700h.A0A(c016207r, 12);
        this.A0B = c0jt;
        this.A02 = context;
        this.A06 = c149746hh;
        this.A0D = set;
        this.A03 = c168057ab;
        this.A0C = list;
        this.A09 = c80k;
        this.A04 = c82q;
        this.A0A = gym;
        this.A01 = z;
        this.A0F = z2;
        this.A05 = c016207r;
        this.A08 = AbstractC148856g7.A0j(interfaceC016307s);
        this.A07 = new C08R(interfaceC016307s, true);
        this.A0E = AbstractC466025n.A1b(c016207r, NO9.A09);
        A0Y(true);
    }

    private final InterfaceC201158q6 A00(int i) {
        InterfaceC201138q4 interfaceC201138q4 = this.A00;
        if (interfaceC201138q4 == null) {
            return null;
        }
        if (this.A03.A00.A1K.A04) {
            List list = this.A0C;
            if (i < list.size()) {
                return (InterfaceC201158q6) list.get(i);
            }
            interfaceC201138q4 = this.A00;
            if (interfaceC201138q4 == null) {
                return null;
            }
            i -= list.size();
        }
        return interfaceC201138q4.AmH(i);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        InterfaceC201138q4 interfaceC201138q4 = this.A00;
        return (interfaceC201138q4 != null ? interfaceC201138q4.getCount() : 0) + (this.A03.A00.A1K.A04 ? this.A0C.size() : 0);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        ViewOnClickListenerC154336qr viewOnClickListenerC154336qr = (ViewOnClickListenerC154336qr) c1jz;
        C000700h.A0A(viewOnClickListenerC154336qr, 0);
        C7Np c7Np = viewOnClickListenerC154336qr.A02;
        c7Np.setImageDrawable(null);
        c7Np.A06 = null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d5  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        boolean zA1Y;
        int i2;
        final ViewOnClickListenerC154336qr viewOnClickListenerC154336qr = (ViewOnClickListenerC154336qr) c1jz;
        C000700h.A0A(viewOnClickListenerC154336qr, 0);
        final InterfaceC201158q6 interfaceC201158q6A00 = A00(i);
        C7Np c7Np = viewOnClickListenerC154336qr.A02;
        c7Np.setMediaItem(interfaceC201158q6A00);
        c7Np.A06 = null;
        c7Np.setId(R.id.thumb);
        if (interfaceC201158q6A00 == null) {
            c7Np.setContentDescription(null);
        } else {
            int type = interfaceC201158q6A00.getType();
            if (type == 0) {
                i2 = R.string._name_removed__res_0x7f121133;
            } else if (type == 1) {
                i2 = R.string._name_removed__res_0x7f121148;
            } else if (type == 2) {
                i2 = R.string._name_removed__res_0x7f12112f;
            } else {
                c7Np.setContentDescription(null);
            }
            AbstractC466525s.A16(c7Np.getContext(), c7Np, i2);
        }
        C80K c80k = viewOnClickListenerC154336qr.A03;
        c80k.A03((InterfaceC200468oz) c7Np.getTag());
        if (interfaceC201158q6A00 != null) {
            AbstractC148866g8.A1P(c7Np);
            C1NK.A05(c7Np, interfaceC201158q6A00.AQS().toString());
            final C8JM c8jm = new C8JM(viewOnClickListenerC154336qr, interfaceC201158q6A00, 0);
            c7Np.setTag(c8jm);
            final boolean z = viewOnClickListenerC154336qr.A05;
            c80k.A04(c8jm, new InterfaceC200478p0() { // from class: X.8JX
                @Override // X.InterfaceC200478p0
                public void AC1() {
                    ViewOnClickListenerC154336qr viewOnClickListenerC154336qr2 = viewOnClickListenerC154336qr;
                    List list = C1JZ.A0J;
                    AbstractC148896gB.A16(viewOnClickListenerC154336qr2.A02, viewOnClickListenerC154336qr2.A00);
                }

                @Override // X.InterfaceC200478p0
                public /* synthetic */ void BjN() {
                }

                @Override // X.InterfaceC200478p0
                public void C3b(Bitmap bitmap, boolean z2) {
                    ViewOnClickListenerC154336qr viewOnClickListenerC154336qr2 = viewOnClickListenerC154336qr;
                    List list = C1JZ.A0J;
                    C7Np c7Np2 = viewOnClickListenerC154336qr2.A02;
                    if (c7Np2.getTag() == c8jm) {
                        if (bitmap == C7ZC.A00) {
                            c7Np2.setMediaSupported(false);
                            if (z) {
                                c7Np2.setSelectable(false);
                            }
                            c7Np2.setScaleType(ImageView.ScaleType.CENTER);
                            int type2 = interfaceC201158q6A00.getType();
                            if (type2 == 0 || type2 == 1 || type2 == 2) {
                                c7Np2.setBackgroundColor(viewOnClickListenerC154336qr2.A00);
                                c7Np2.setImageResource(R.drawable.ic_missing_thumbnail_media_camera);
                                return;
                            } else {
                                c7Np2.setBackgroundColor(viewOnClickListenerC154336qr2.A00);
                                c7Np2.setImageResource(0);
                                return;
                            }
                        }
                        c7Np2.setMediaSupported(true);
                        c7Np2.setSelectable(true);
                        AbstractC148866g8.A1P(c7Np2);
                        c7Np2.setBackgroundResource(0);
                        c7Np2.A06 = bitmap;
                        if (z2) {
                            c7Np2.setImageBitmap(bitmap);
                        } else {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(c7Np2.getResources(), bitmap);
                            Drawable[] drawableArr = new Drawable[2];
                            drawableArr[0] = viewOnClickListenerC154336qr2.A01;
                            AbstractC148916gD.A0j(c7Np2, bitmapDrawable, drawableArr, true);
                        }
                        if (viewOnClickListenerC154336qr2.A04.contains(c7Np2.getUri())) {
                            c7Np2.A09(null);
                        } else {
                            c7Np2.A06();
                        }
                    }
                }
            });
            if (viewOnClickListenerC154336qr.A04.contains(c7Np.getUri())) {
                c7Np.A09(null);
            } else {
                c7Np.A06();
            }
            C8Z3 c8z3A05 = this.A06.A05(interfaceC201158q6A00.AQS());
            if (c8z3A05 != null && c8z3A05.A0P() != null) {
                zA1Y = AbstractC466825v.A1Y(c8z3A05.A0P());
            }
            c7Np.A0B = zA1Y;
            if (interfaceC201158q6A00 == null || this.A00 == null) {
            }
            int size = i - (this.A03.A00.A1K.A04 ? this.A0C.size() : 0);
            if (size >= 0) {
                this.A08.execute(new RunnableC192438ay(this, size, 4));
                return;
            }
            return;
        }
        c7Np.setScaleType(ImageView.ScaleType.CENTER);
        C1NK.A05(c7Np, null);
        c7Np.setBackgroundColor(viewOnClickListenerC154336qr.A00);
        c7Np.setImageDrawable(null);
        c7Np.A06();
        zA1Y = this.A01;
        c7Np.A0B = zA1Y;
        if (interfaceC201158q6A00 == null) {
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        final Context context = this.A02;
        C7Np c7Np = new C7Np(context) { // from class: X.75T
            @Override // X.C7Np, X.C151756m2, android.widget.ImageView, android.view.View
            public void onMeasure(int i2, int i3) {
                Integer numA00 = AbstractC166167Ud.A00(AbstractC466125o.A05(this), this.A05);
                int iIntValue = numA00 != null ? numA00.intValue() : getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070214);
                setMeasuredDimension(iIntValue, iIntValue);
            }
        };
        c7Np.setSelector(null);
        boolean z = this.A0F;
        if (!z) {
            c7Np.setSelectable(true);
        }
        Set set = this.A0D;
        return new ViewOnClickListenerC154336qr(this.A04, c7Np, this.A09, this.A0A, set, z, this.A0E);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        InterfaceC201158q6 interfaceC201158q6A00 = A00(i);
        if (interfaceC201158q6A00 == null) {
            return 0L;
        }
        return AbstractC181967ym.A02(interfaceC201158q6A00).hashCode();
    }
}
