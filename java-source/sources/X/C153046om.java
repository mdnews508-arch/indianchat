package X;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.6om, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153046om extends C1HX {
    public static final C152856oL A04 = new C152856oL(2);
    public java.util.Map A00;
    public final C174227kw A01;
    public final InterfaceC020009l A02;
    public final InterfaceC020009l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153046om(C174227kw c174227kw, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        super(A04);
        C000700h.A0A(c174227kw, 0);
        this.A01 = c174227kw;
        this.A02 = interfaceC020009l;
        this.A03 = interfaceC020009l2;
        this.A00 = C05N.A0J();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C7Np c7Np = new C7Np(AbstractC466125o.A05(viewGroup));
        c7Np.setLayoutParams(new C12C(-1, -2));
        c7Np.setSelectable(true);
        return new C153826q2(c7Np);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00ad  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C153826q2 c153826q2 = (C153826q2) c1jz;
        final C187418Iz c187418Iz = (C187418Iz) AbstractC148866g8.A19(this, c153826q2, i);
        if (c187418Iz != null) {
            Integer num = (Integer) this.A00.get(c187418Iz.A0A);
            final C174227kw c174227kw = this.A01;
            InterfaceC020009l interfaceC020009l = this.A02;
            InterfaceC020009l interfaceC020009l2 = this.A03;
            AbstractC466225p.A1Q(c174227kw, 1, interfaceC020009l);
            C000700h.A0A(interfaceC020009l2, 4);
            final C7Np c7Np = c153826q2.A00;
            c7Np.setMediaItem(c187418Iz);
            c7Np.setDuration(c187418Iz.A07);
            String str = c187418Iz.A0D;
            WeakHashMap weakHashMap = c174227kw.A05;
            weakHashMap.remove(c7Np);
            c7Np.setTag(R.id.loaded_image_id, null);
            final Object objA0p = AbstractC81763lf.A0p();
            weakHashMap.put(c7Np, objA0p);
            AbstractC148866g8.A1P(c7Np);
            c7Np.setBackground(null);
            c7Np.A06 = null;
            c7Np.setImageDrawable(null);
            c7Np.setMediaSupported(true);
            c7Np.setSelectable(true);
            int width = c7Np.getWidth();
            final Integer numValueOf = Integer.valueOf(width);
            if (width <= 0 || numValueOf == null) {
                ViewGroup.LayoutParams layoutParams = c7Np.getLayoutParams();
                if (layoutParams != null) {
                    numValueOf = Integer.valueOf(layoutParams.width);
                    if (numValueOf.intValue() <= 0) {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
            }
            ((C178357sV) c174227kw.A07.getValue()).A04(c7Np, new InterfaceC200628pF() { // from class: X.8YT
                /* JADX WARN: Code duplicated, block: B:7:0x0025 A[PHI: r1
  0x0025: PHI (r1v2 java.lang.Integer) = (r1v1 java.lang.Integer), (r1v9 java.lang.Integer), (r1v6 java.lang.Integer) binds: [B:3:0x0017, B:15:0x005d, B:6:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
                @Override // X.InterfaceC200628pF
                public void C5J(Bitmap bitmap) {
                    int iIntValue;
                    C000700h.A0A(bitmap, 0);
                    C174227kw c174227kw2 = c174227kw;
                    WeakHashMap weakHashMap2 = c174227kw2.A05;
                    C7Np c7Np2 = c7Np;
                    boolean zA1a = AbstractC466225p.A1a(weakHashMap2.get(c7Np2), objA0p);
                    Integer numValueOf2 = numValueOf;
                    if (numValueOf2 == null) {
                        int width2 = c7Np2.getWidth();
                        numValueOf2 = Integer.valueOf(width2);
                        if (width2 <= 0 || numValueOf2 == null) {
                            ViewGroup.LayoutParams layoutParams2 = c7Np2.getLayoutParams();
                            if (layoutParams2 != null) {
                                numValueOf2 = Integer.valueOf(layoutParams2.width);
                                if (numValueOf2.intValue() > 0) {
                                    iIntValue = numValueOf2.intValue();
                                }
                            }
                            iIntValue = AbstractC148906gC.A03(bitmap);
                            if (iIntValue < 1) {
                                iIntValue = 1;
                            }
                        } else {
                            iIntValue = numValueOf2.intValue();
                        }
                    } else {
                        iIntValue = numValueOf2.intValue();
                    }
                    Bitmap bitmapA00 = C7V6.A00(bitmap, iIntValue);
                    C1610375t c1610375t = (C1610375t) C05C.A02(c174227kw2.A02);
                    String str2 = c187418Iz.A0A;
                    C000700h.A0A(bitmapA00, 1);
                    c1610375t.A00.put(str2, bitmapA00);
                    if (zA1a) {
                        c7Np2.setBackground(null);
                        c7Np2.A06 = bitmapA00;
                        c7Np2.setImageBitmap(bitmapA00);
                    }
                }

                @Override // X.InterfaceC200628pF
                public void Bo3() {
                    C174227kw c174227kw2 = c174227kw;
                    WeakHashMap weakHashMap2 = c174227kw2.A05;
                    C7Np c7Np2 = c7Np;
                    if (weakHashMap2.get(c7Np2) == objA0p) {
                        c7Np2.setBackgroundColor(AnonymousClass000.A01(c174227kw2.A06));
                    }
                }

                @Override // X.InterfaceC200628pF
                public void C5I() {
                }
            }, str);
            c7Np.setTag(R.id.loaded_image_id, objA0p);
            if (num != null) {
                c7Np.A09(num);
            } else {
                c7Np.A06();
            }
            UXLog.setOnClickListener(c7Np, new ViewOnClickListenerC1838685c(interfaceC020009l, c187418Iz, c153826q2, 4), 1427529469);
            UXLog.setOnLongClickListener(c7Np, new C86J(c187418Iz, c153826q2, interfaceC020009l2, 2), -927246229);
        }
    }
}
