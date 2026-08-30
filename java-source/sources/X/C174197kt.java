package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7kt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174197kt {
    public Integer A00;
    public final C8YD A06;
    public volatile IBW A07;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = C05D.A00(4447);
    public final C05C A03 = AbstractC148856g7.A0A();

    public final void A00(ImageView imageView, String str, boolean z) {
        int dimensionPixelSize;
        C000700h.A0A(imageView, 1);
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = str;
        }
        Resources resourcesA0A = AbstractC466525s.A0A(imageView);
        Integer num = this.A00;
        if (num != null) {
            dimensionPixelSize = num.intValue();
        } else {
            dimensionPixelSize = resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700a4);
            Integer numValueOf = Integer.valueOf(dimensionPixelSize);
            this.A00 = numValueOf;
            if (numValueOf == null) {
                throw AbstractC466125o.A13();
            }
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        InterfaceC43240Izc c7o4 = ((AbstractC465925m.A00(c00dA0c, 23451) >> 1) & 1) != 0 ? new C7O4(imageView, str, lastPathSegment, dimensionPixelSize, z) : new C7O5(imageView, str, lastPathSegment, dimensionPixelSize, z);
        IBW ibw = this.A07;
        if (ibw == null) {
            synchronized (this) {
                ibw = this.A07;
                if (ibw == null) {
                    this.A07 = new C165117My(AbstractC466225p.A0x(this.A05), (C09540c1) C05C.A02(this.A03), (AbstractC14970lx) C05C.A02(this.A04), AbstractC466225p.A16(this.A02), this.A06, AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "ar_effects_thumbnail_cache"), "ar_effects", AbstractC465925m.A0b(interfaceC001500s).A0Y(15650), 4194304L);
                    ibw = this.A07;
                    if (ibw == null) {
                        throw AbstractC466125o.A13();
                    }
                }
            }
        }
        ibw.A05(c7o4, true);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [X.8YD] */
    public C174197kt() {
        final C05C c05cA0P = AbstractC148856g7.A0P();
        this.A06 = new InterfaceC43219IzG(c05cA0P) { // from class: X.8YD
            public final C05C A00;

            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void BXo(InterfaceC43240Izc interfaceC43240Izc) {
                InterfaceC202128rh interfaceC202128rh = (InterfaceC202128rh) interfaceC43240Izc;
                C000700h.A0A(interfaceC202128rh, 0);
                if (A02(interfaceC202128rh)) {
                    A01(interfaceC202128rh);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void Bo5(InterfaceC43240Izc interfaceC43240Izc) {
                InterfaceC202128rh interfaceC202128rh = (InterfaceC202128rh) interfaceC43240Izc;
                C000700h.A0A(interfaceC202128rh, 0);
                if (A02(interfaceC202128rh)) {
                    A01(interfaceC202128rh);
                }
                InterfaceC200628pF interfaceC200628pF = ((C8YF) interfaceC202128rh).A02;
                if (interfaceC200628pF != null) {
                    interfaceC200628pF.Bo3();
                }
            }

            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void BoC(InterfaceC43240Izc interfaceC43240Izc) {
                InterfaceC43240Izc interfaceC43240Izc2 = (InterfaceC202128rh) interfaceC43240Izc;
                C000700h.A0A(interfaceC43240Izc2, 0);
                ImageView imageViewAi4 = interfaceC43240Izc2.Ai4();
                if (imageViewAi4 != null) {
                    imageViewAi4.setTag(R.id.image_id, interfaceC43240Izc2.B63());
                }
                InterfaceC200628pF interfaceC200628pF = ((C8YF) interfaceC43240Izc2).A02;
                if (interfaceC200628pF != null) {
                    interfaceC200628pF.C5I();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // X.InterfaceC43219IzG
            public /* bridge */ /* synthetic */ void BoG(Bitmap bitmap, InterfaceC43240Izc interfaceC43240Izc, boolean z) {
                InterfaceC202128rh interfaceC202128rh = (InterfaceC202128rh) interfaceC43240Izc;
                boolean zA1a = AbstractC466725u.A1a(interfaceC202128rh, bitmap, 0);
                this.A00.get();
                if (A03(interfaceC202128rh)) {
                    ImageView imageViewAi4 = interfaceC202128rh.Ai4();
                    if (imageViewAi4 != null) {
                        imageViewAi4.setTag(R.id.loaded_image_id, interfaceC202128rh.B63());
                    }
                    ImageView imageViewAi5 = interfaceC202128rh.Ai4();
                    if (z) {
                        if (imageViewAi5 != null) {
                            imageViewAi5.setImageBitmap(bitmap);
                        }
                    } else if (imageViewAi5 != null) {
                        Drawable drawable = imageViewAi5.getDrawable();
                        if (drawable == null) {
                            drawable = A00(interfaceC202128rh);
                        }
                        Drawable[] drawableArr = new Drawable[2];
                        drawableArr[0] = drawable;
                        drawableArr[zA1a ? 1 : 0] = new BitmapDrawable(AbstractC466525s.A0A(imageViewAi5), bitmap);
                        TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
                        transitionDrawable.setCrossFadeEnabled(zA1a);
                        transitionDrawable.startTransition(250);
                        imageViewAi5.setImageDrawable(transitionDrawable);
                    }
                }
                InterfaceC200628pF interfaceC200628pF = ((C8YF) interfaceC202128rh).A02;
                if (interfaceC200628pF != null) {
                    interfaceC200628pF.C5J(bitmap);
                }
            }

            {
                this.A00 = c05cA0P;
            }

            private final BitmapDrawable A00(InterfaceC202128rh interfaceC202128rh) {
                Context context;
                ImageView imageViewAi4 = interfaceC202128rh.Ai4();
                if (imageViewAi4 == null || (context = imageViewAi4.getContext()) == null) {
                    return null;
                }
                C151166k0 c151166k0 = new C151166k0(context, R.drawable.vec_ic_wand, R.dimen._name_removed__res_0x7f0700a3, R.dimen._name_removed__res_0x7f0700a3, R.color._name_removed__res_0x7f060077, R.color._name_removed__res_0x7f060076, interfaceC202128rh.BMl());
                int iAm3 = interfaceC202128rh.Am3();
                int iAlv = interfaceC202128rh.Alv();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iAm3, iAlv, Bitmap.Config.RGB_565);
                c151166k0.setBounds(0, 0, iAm3, iAlv);
                c151166k0.draw(AbstractC81763lf.A0C(bitmapCreateBitmap));
                return new BitmapDrawable(AbstractC466125o.A07(context), bitmapCreateBitmap);
            }

            private final void A01(InterfaceC202128rh interfaceC202128rh) {
                ImageView imageViewAi4 = interfaceC202128rh.Ai4();
                if (imageViewAi4 != null) {
                    imageViewAi4.setTag(R.id.loaded_image_id, AbstractC466325q.A0y("default_", AnonymousClass000.A08(), imageViewAi4.isSelected()));
                    imageViewAi4.setImageDrawable(A00(interfaceC202128rh));
                }
            }

            private final boolean A02(InterfaceC202128rh interfaceC202128rh) {
                if (A03(interfaceC202128rh)) {
                    ImageView imageViewAi4 = interfaceC202128rh.Ai4();
                    if (!C000700h.areEqual(imageViewAi4 != null ? imageViewAi4.getTag(R.id.loaded_image_id) : null, AbstractC466325q.A0y("default_", AnonymousClass000.A08(), interfaceC202128rh.BMl()))) {
                        return true;
                    }
                }
                return false;
            }

            public static final boolean A03(InterfaceC202128rh interfaceC202128rh) {
                ImageView imageViewAi4 = interfaceC202128rh.Ai4();
                Object tag = imageViewAi4 != null ? imageViewAi4.getTag(R.id.image_id) : null;
                String strB63 = interfaceC202128rh.B63();
                if (C000700h.areEqual(tag, strB63)) {
                    ImageView imageViewAi5 = interfaceC202128rh.Ai4();
                    if (!C000700h.areEqual(imageViewAi5 != null ? imageViewAi5.getTag(R.id.loaded_image_id) : null, strB63)) {
                        return true;
                    }
                }
                return false;
            }
        };
    }
}
