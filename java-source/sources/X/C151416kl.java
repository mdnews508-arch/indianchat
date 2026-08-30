package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.6kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151416kl extends ArrayAdapter {
    public final Context A00;
    public final Fragment A01;
    public final FoaGalleryPickerDropdown A02;
    public final GalleryPickerViewModel A03;
    public final C80K A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C0FJ A08;
    public final Integer A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151416kl(Context context, Fragment fragment, FoaGalleryPickerDropdown foaGalleryPickerDropdown, GalleryPickerViewModel galleryPickerViewModel, C0FJ c0fj, C80K c80k, Integer num) {
        super(context, R.layout.simple_spinner_dropdown_item);
        C000700h.A0A(c0fj, 3);
        AbstractC466425r.A1S(num, galleryPickerViewModel, foaGalleryPickerDropdown, 4);
        this.A00 = context;
        this.A04 = c80k;
        this.A01 = fragment;
        this.A08 = c0fj;
        this.A09 = num;
        this.A03 = galleryPickerViewModel;
        this.A02 = foaGalleryPickerDropdown;
        this.A06 = C193088c1.A01(this, 26);
        this.A07 = C193088c1.A01(this, 27);
        this.A0A = C193088c1.A01(this, 28);
        this.A05 = C193088c1.A01(this, 29);
    }

    private final int A00() {
        return AnonymousClass000.A01(this.A0A);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0152  */
    /* JADX WARN: Code duplicated, block: B:40:0x0156  */
    /* JADX WARN: Code duplicated, block: B:42:0x015a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0267  */
    /* JADX WARN: Code duplicated, block: B:76:0x026f  */
    /* JADX WARN: Code duplicated, block: B:77:0x02ac  */
    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        int i2;
        List list;
        Drawable drawable;
        C8BV c8bv;
        Object obj;
        View viewInflate = view;
        if (view == null) {
            viewInflate = LayoutInflater.from(this.A00).inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e08e3, (ViewGroup) null);
        }
        C000700h.A09(viewInflate);
        AbstractC465925m.A1Q(viewInflate);
        InterfaceC197318ju interfaceC197318ju = (InterfaceC197318ju) getItem(i);
        if (interfaceC197318ju != null) {
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, com.google.android.search.verification.client.R.id.title);
            WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, com.google.android.search.verification.client.R.id.count);
            ShapeableImageView shapeableImageView = (ShapeableImageView) viewInflate.findViewById(com.google.android.search.verification.client.R.id.thumbnail);
            C80K c80k = this.A04;
            Object tag = shapeableImageView.getTag();
            c80k.A03(tag instanceof InterfaceC200468oz ? (InterfaceC200468oz) tag : null);
            shapeableImageView.setTag(null);
            InterfaceC001000l interfaceC001000l = this.A05;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                ((C174227kw) C05C.A02(((C168247au) C05C.A02(this.A02.A01)).A00)).A05.remove(shapeableImageView);
                shapeableImageView.setTag(com.google.android.search.verification.client.R.id.loaded_image_id, null);
            }
            shapeableImageView.setImageTintList(null);
            shapeableImageView.setBackgroundTintList(null);
            C0TT c0ttA19 = AbstractC466225p.A19(viewInflate, com.google.android.search.verification.client.R.id.arrow_right);
            C0TT c0ttA110 = AbstractC466225p.A19(viewInflate, com.google.android.search.verification.client.R.id.checkmark);
            boolean z = interfaceC197318ju instanceof C8BU;
            c0ttA19.A05(AbstractC466225p.A00(z ? 1 : 0));
            boolean z2 = interfaceC197318ju instanceof C8BW;
            if (z2) {
                C8BW c8bw = (C8BW) interfaceC197318ju;
                i2 = (!c8bw.A02((C8BW) this.A03.A0X.getValue()) || c8bw.A02 == 8) ? 8 : 0;
            }
            c0ttA110.A05(i2);
            if (z2) {
                C8BW c8bw2 = (C8BW) interfaceC197318ju;
                C000700h.A09(textViewA0B);
                C000700h.A09(waTextViewA0k);
                textViewA0B.setText(c8bw2.A06);
                int i3 = c8bw2.A00;
                if (i3 > -1) {
                    Resources resources = viewInflate.getResources();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = AbstractC148906gC.A0l(waTextViewA0k.getWhatsAppLocale(), i3);
                    AbstractC466525s.A1C(resources, waTextViewA0k, objArrA1a, com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1000eb, i3);
                    waTextViewA0k.setVisibility(0);
                } else {
                    waTextViewA0k.setVisibility(8);
                }
                AbstractC148866g8.A1P(shapeableImageView);
                InterfaceC001000l interfaceC001000l2 = this.A06;
                AbstractC148896gB.A16(shapeableImageView, AnonymousClass000.A01(interfaceC001000l2));
                shapeableImageView.setPadding(0, 0, 0, 0);
                int i4 = c8bw2.A02;
                if (i4 == 3 && c8bw2.A04 == null) {
                    shapeableImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    shapeableImageView.setImageTintList(ColorStateList.valueOf(AbstractC466125o.A01(AbstractC466125o.A05(shapeableImageView), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409ff, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060891)));
                    shapeableImageView.setImageResource(com.google.android.search.verification.client.R.drawable.gallery_ic_photo_library);
                    A01(shapeableImageView, this);
                } else if (AnonymousClass000.A0B(interfaceC001000l)) {
                    FoaGalleryPickerDropdown foaGalleryPickerDropdown = this.A02;
                    if (((C180797wc) C05C.A02(foaGalleryPickerDropdown.A02)).A01()) {
                        C168247au c168247au = (C168247au) C05C.A02(foaGalleryPickerDropdown.A01);
                        if (c8bw2.A01()) {
                            ((C174227kw) C05C.A02(c168247au.A00)).A00(shapeableImageView, c8bw2);
                        } else if ((i4 == 9 || c8bw2.A05 == null) && (c8bw2.A04 != null || i4 == 12 || i4 == 8)) {
                            C7V8.A00(AbstractC148866g8.A08(this.A07), shapeableImageView, this.A01, c8bw2, c80k, shapeableImageView.getLayoutParams().width, AnonymousClass000.A01(interfaceC001000l2), true);
                        }
                    } else if (i4 == 9) {
                        C7V8.A00(AbstractC148866g8.A08(this.A07), shapeableImageView, this.A01, c8bw2, c80k, shapeableImageView.getLayoutParams().width, AnonymousClass000.A01(interfaceC001000l2), true);
                    } else {
                        C7V8.A00(AbstractC148866g8.A08(this.A07), shapeableImageView, this.A01, c8bw2, c80k, shapeableImageView.getLayoutParams().width, AnonymousClass000.A01(interfaceC001000l2), true);
                    }
                } else if (i4 == 9) {
                    C7V8.A00(AbstractC148866g8.A08(this.A07), shapeableImageView, this.A01, c8bw2, c80k, shapeableImageView.getLayoutParams().width, AnonymousClass000.A01(interfaceC001000l2), true);
                } else {
                    C7V8.A00(AbstractC148866g8.A08(this.A07), shapeableImageView, this.A01, c8bw2, c80k, shapeableImageView.getLayoutParams().width, AnonymousClass000.A01(interfaceC001000l2), true);
                }
            } else {
                if (interfaceC197318ju instanceof C8BV) {
                    C8BV c8bv2 = (C8BV) interfaceC197318ju;
                    C000700h.A09(textViewA0B);
                    C000700h.A09(waTextViewA0k);
                    textViewA0B.setText(c8bv2.A02);
                    waTextViewA0k.setText((CharSequence) null);
                    waTextViewA0k.setVisibility(8);
                    shapeableImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    shapeableImageView.setBackground(null);
                    A01(shapeableImageView, this);
                    drawable = c8bv2.A01;
                } else if (z) {
                    AbstractC466225p.A19(viewInflate, com.google.android.search.verification.client.R.id.arrow_right).A01();
                    C8BU c8bu = (C8BU) interfaceC197318ju;
                    C000700h.A09(textViewA0B);
                    C000700h.A09(waTextViewA0k);
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        FoaGalleryPickerDropdown foaGalleryPickerDropdown2 = this.A02;
                        Context context = this.A00;
                        List list2 = this.A03.A0e.A01;
                        List list3 = c8bu.A00;
                        C000700h.A0A(context, 0);
                        AbstractC466225p.A1R(textViewA0B, 3, waTextViewA0k);
                        if (!((C180797wc) C05C.A02(foaGalleryPickerDropdown2.A02)).A01() || list2.isEmpty()) {
                            list = c8bu.A00;
                            if (!list.isEmpty()) {
                                AbstractC466525s.A17(this.A00, textViewA0B, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12253a);
                                C8BV c8bv3 = (C8BV) AbstractC02550Br.A0t(list);
                                int size = list.size() - 1;
                                Context context2 = waTextViewA0k.getContext();
                                Object[] objArrA1a2 = AbstractC466425r.A1a();
                                objArrA1a2[0] = c8bv3.A02;
                                AbstractC466425r.A1U(objArrA1a2, size, 1);
                                AbstractC148876g9.A1J(context2, waTextViewA0k, objArrA1a2, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121acc);
                                waTextViewA0k.setVisibility(0);
                                shapeableImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                shapeableImageView.setBackground(null);
                                A01(shapeableImageView, this);
                                drawable = c8bv3.A01;
                            }
                        } else {
                            C168247au c168247au2 = (C168247au) C05C.A02(foaGalleryPickerDropdown2.A01);
                            int iA02 = AbstractC148866g8.A02(list2.size(), list3);
                            if (iA02 != 0) {
                                textViewA0B.setText(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12253a);
                                C8BW c8bw3 = (C8BW) AbstractC02550Br.A0u(list2);
                                if (c8bw3 == null) {
                                    c8bv = (C8BV) AbstractC02550Br.A0u(list3);
                                    if (c8bv != null) {
                                        obj = c8bv.A02;
                                    }
                                } else {
                                    c8bv = null;
                                    obj = c8bw3.A06;
                                }
                                Object[] objArr = new Object[2];
                                objArr[0] = obj;
                                AbstractC466425r.A1U(objArr, iA02 - 1, 1);
                                AbstractC148876g9.A1J(context, waTextViewA0k, objArr, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121acc);
                                waTextViewA0k.setVisibility(0);
                                if (c8bw3 != null) {
                                    AbstractC148866g8.A1P(shapeableImageView);
                                    shapeableImageView.setPadding(0, 0, 0, 0);
                                    ((C174227kw) C05C.A02(c168247au2.A00)).A00(shapeableImageView, c8bw3);
                                } else if (c8bv != null) {
                                    shapeableImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                                    shapeableImageView.setBackground(null);
                                    int dimensionPixelSize = shapeableImageView.getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071140);
                                    shapeableImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                    drawable = c8bv.A01;
                                }
                            }
                        }
                    } else {
                        list = c8bu.A00;
                        if (!list.isEmpty()) {
                            AbstractC466525s.A17(this.A00, textViewA0B, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12253a);
                            C8BV c8bv4 = (C8BV) AbstractC02550Br.A0t(list);
                            int size2 = list.size() - 1;
                            Context context3 = waTextViewA0k.getContext();
                            Object[] objArrA1a3 = AbstractC466425r.A1a();
                            objArrA1a3[0] = c8bv4.A02;
                            AbstractC466425r.A1U(objArrA1a3, size2, 1);
                            AbstractC148876g9.A1J(context3, waTextViewA0k, objArrA1a3, com.google.android.search.verification.client.R.string._name_removed__res_0x7f121acc);
                            waTextViewA0k.setVisibility(0);
                            shapeableImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                            shapeableImageView.setBackground(null);
                            A01(shapeableImageView, this);
                            drawable = c8bv4.A01;
                        }
                    }
                }
                shapeableImageView.setImageDrawable(drawable);
            }
        }
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        int iIntValue = this.A09.intValue();
        if (iIntValue == 0) {
            i2 = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e08e5;
        } else {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            i2 = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e08e4;
        }
        View viewInflate = LayoutInflater.from(this.A00).inflate(i2, (ViewGroup) null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, com.google.android.search.verification.client.R.id.title);
        C8BW c8bw = (C8BW) this.A03.A0X.getValue();
        textViewA0B.setText(c8bw != null ? c8bw.A08 : null);
        C0PK.A09(textViewA0B, this.A08, com.google.android.search.verification.client.R.drawable.vec_ic_arrow_drop_down);
        return viewInflate;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    public static void A01(View view, C151416kl c151416kl) {
        view.setPadding(c151416kl.A00(), c151416kl.A00(), c151416kl.A00(), c151416kl.A00());
    }
}
