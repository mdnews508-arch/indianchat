package X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.74h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1607274h extends AbstractC153256p7 implements InterfaceC43236IzY {
    public int A00;
    public final C150946je A01;
    public final /* synthetic */ DocumentsGalleryFragment A02;

    @Override // X.AbstractC153256p7, X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) throws Throwable {
        C000700h.A0A(c1jz, 0);
        Cursor cursor = ((AbstractC153256p7) this).A00;
        if (cursor == null || i >= cursor.getCount()) {
            return;
        }
        super.BZ4(c1jz, i);
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ C1JZ BeP(ViewGroup viewGroup) {
        Context contextA09 = AbstractC148876g9.A09(viewGroup, 0);
        View viewInflate = LayoutInflater.from(contextA09).inflate(R.layout._name_removed__res_0x7f0e0c1f, viewGroup, false);
        viewInflate.setClickable(false);
        AbstractC148906gC.A0u(contextA09, viewInflate, R.attr._name_removed__res_0x7f04038c, R.color._name_removed__res_0x7f0602b7);
        return new C153816q1(viewInflate);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate;
        C000700h.A0A(viewGroup, 0);
        DocumentsGalleryFragment documentsGalleryFragment = this.A02;
        if (((GalleryFragmentBase) documentsGalleryFragment).A04.A0w(19211)) {
            viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0743, viewGroup, false);
        } else {
            C0PR c0pr = (C0PR) C05C.A02(documentsGalleryFragment.A00);
            Context contextA05 = AbstractC466125o.A05(viewGroup);
            C000700h.A0A(c0pr, 0);
            LinearLayout linearLayout = new LinearLayout(contextA05, null, 0);
            linearLayout.setLayoutParams(C1GU.A00.A05(viewGroup, -1, -2));
            linearLayout.setOrientation(1);
            FrameLayout frameLayout = new FrameLayout(contextA05, null, 0);
            C1GV c1gv = C1GV.A02;
            AbstractC81783lh.A1M(frameLayout, -1, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070da5));
            C1GU.A01(frameLayout, 16);
            frameLayout.setMinimumHeight(c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070da5));
            WaImageView waImageView = new WaImageView(contextA05, null);
            waImageView.setId(R.id.icon);
            AbstractC81793li.A1B(waImageView, c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070da4), c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f070da4));
            int iA01 = c1gv.A01(contextA05, 16.0f);
            if (Integer.valueOf(iA01) == null) {
                iA01 = 0;
            }
            waImageView.setPaddingRelative(iA01, 0, 0, 0);
            C1GU.A04(waImageView, "FrameLayout", 8388627);
            AbstractC148856g7.A1M(waImageView);
            frameLayout.addView(waImageView);
            LinearLayout linearLayout2 = new LinearLayout(contextA05, null, 0);
            AbstractC81793li.A1B(linearLayout2, -1, -2);
            C1GU.A02(linearLayout2, Integer.valueOf(c1gv.A04(contextA05, R.dimen._name_removed__res_0x7f07114c)), Integer.valueOf(c1gv.A01(contextA05, 16.0f)), 0, 0);
            C1GU.A04(linearLayout2, "FrameLayout", 16);
            linearLayout2.setOrientation(1);
            LinearLayout linearLayout3 = new LinearLayout(contextA05, null, 0);
            AbstractC81783lh.A1M(linearLayout3, -1, -2);
            C1GU.A01(linearLayout3, 16);
            linearLayout3.setOrientation(0);
            FrameLayout frameLayout2 = new FrameLayout(contextA05, null, 0);
            AbstractC81783lh.A1M(frameLayout2, 0, -2);
            ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.weight = 1.0f;
            frameLayout2.setLayoutParams(layoutParams2);
            WaTextView waTextView = new WaTextView(contextA05, null, 0);
            waTextView.setId(R.id.title);
            AbstractC81793li.A1A(waTextView, -2);
            C1GU.A04(waTextView, "FrameLayout", 8388611);
            waTextView.setTextAppearance(R.style._name_removed__res_0x7f1502c2);
            frameLayout2.addView(waTextView);
            linearLayout3.addView(frameLayout2);
            WaImageView waImageView2 = new WaImageView(contextA05, null);
            waImageView2.setId(R.id.starred_status);
            AbstractC81783lh.A1K(waImageView2, -2);
            waImageView2.setColorFilter(BA5.A00(contextA05, R.color._name_removed__res_0x7f06025d), PorterDuff.Mode.SRC_IN);
            waImageView2.setImageResource(R.drawable.message_star);
            linearLayout3.addView(waImageView2);
            WaImageView waImageView3 = new WaImageView(contextA05, null);
            waImageView3.setId(R.id.kept_status);
            AbstractC81783lh.A1K(waImageView3, -2);
            waImageView3.setImageResource(R.drawable.ic_bookmark_small);
            linearLayout3.addView(waImageView3);
            linearLayout2.addView(linearLayout3);
            LinearLayout linearLayout4 = new LinearLayout(contextA05, null, 0);
            AbstractC81783lh.A1M(linearLayout4, -1, -2);
            linearLayout4.setOrientation(0);
            WaTextView waTextView2 = new WaTextView(contextA05, null, 0);
            waTextView2.setId(R.id.info);
            AbstractC81783lh.A1K(waTextView2, -2);
            waTextView2.setTextAppearance(R.style._name_removed__res_0x7f1502be);
            waTextView2.setTextSize(0, c1gv.A00(contextA05, R.dimen._name_removed__res_0x7f0710c1));
            linearLayout4.addView(waTextView2);
            WaTextView waTextView3 = new WaTextView(contextA05, null, 0);
            waTextView3.setId(R.id.bullet_info);
            AbstractC81783lh.A1K(waTextView3, -2);
            waTextView3.setTextAppearance(R.style._name_removed__res_0x7f1501e9);
            linearLayout4.addView(waTextView3);
            WaTextView waTextView4 = new WaTextView(contextA05, null, 0);
            waTextView4.setId(R.id.size);
            AbstractC81783lh.A1K(waTextView4, -2);
            waTextView4.setTextAppearance(R.style._name_removed__res_0x7f1502be);
            waTextView4.setTextSize(0, c1gv.A00(contextA05, R.dimen._name_removed__res_0x7f0710c1));
            linearLayout4.addView(waTextView4);
            WaTextView waTextView5 = new WaTextView(contextA05, null, 0);
            waTextView5.setId(R.id.bullet_size);
            AbstractC81783lh.A1K(waTextView5, -2);
            waTextView5.setTextAppearance(R.style._name_removed__res_0x7f1501e9);
            linearLayout4.addView(waTextView5);
            WaTextView waTextView6 = new WaTextView(contextA05, null, 0);
            waTextView6.setId(R.id.type);
            AbstractC81783lh.A1K(waTextView6, -2);
            waTextView6.setTextAppearance(R.style._name_removed__res_0x7f1502be);
            linearLayout4.addView(waTextView6);
            View view = new View(contextA05, null, 0);
            AbstractC81783lh.A1M(view, 0, c1gv.A01(contextA05, 1.0f));
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
            layoutParams4.weight = 1.0f;
            view.setLayoutParams(layoutParams4);
            linearLayout4.addView(view);
            WaTextView waTextView7 = new WaTextView(contextA05, null, 0);
            waTextView7.setId(R.id.date);
            AbstractC81783lh.A1K(waTextView7, -2);
            waTextView7.setTextAppearance(R.style._name_removed__res_0x7f1502be);
            waTextView7.setTextSize(0, c1gv.A00(contextA05, R.dimen._name_removed__res_0x7f0710c1));
            linearLayout4.addView(waTextView7);
            linearLayout2.addView(linearLayout4);
            frameLayout.addView(linearLayout2);
            linearLayout.addView(frameLayout);
            linearLayout.addView(new View(new C0L3(contextA05, R.style._name_removed__res_0x7f1503b0), null, 0));
            c0pr.A03(linearLayout, null, false);
            viewInflate = linearLayout;
        }
        List list = C1JZ.A0J;
        C000700h.A09(viewInflate);
        return new C154206qe(viewInflate, documentsGalleryFragment);
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ boolean C3B(MotionEvent motionEvent, C1JZ c1jz, int i) {
        return false;
    }

    public C1607274h(DocumentsGalleryFragment documentsGalleryFragment) {
        this.A02 = documentsGalleryFragment;
        this.A01 = new C150946je(AbstractC466225p.A06(), this, documentsGalleryFragment);
    }

    @Override // X.AbstractC153256p7, X.AbstractC236011x
    public int A0e() {
        return this.A00;
    }

    @Override // X.AbstractC153256p7
    public Cursor A0i(Cursor cursor) {
        int count;
        Cursor cursor2 = ((AbstractC153256p7) this).A00;
        if (cursor2 != null) {
            cursor2.unregisterContentObserver(this.A01);
        }
        if (cursor != null) {
            cursor.registerContentObserver(this.A01);
            count = cursor.getCount();
        } else {
            count = 0;
        }
        this.A00 = count;
        return super.A0i(cursor);
    }

    @Override // X.InterfaceC43236IzY
    public int AZ9(int i) {
        return ((GDX) ((GalleryFragmentBase) this.A02).A0K.get(i)).bucketCount;
    }

    @Override // X.InterfaceC43236IzY
    public int AhH() {
        return ((GalleryFragmentBase) this.A02).A0K.size();
    }

    @Override // X.InterfaceC43236IzY
    public long AhI(int i) {
        return -((Calendar) ((GalleryFragmentBase) this.A02).A0K.get(i)).getTimeInMillis();
    }

    @Override // X.InterfaceC43236IzY
    public /* bridge */ /* synthetic */ void BZ1(C1JZ c1jz, int i) {
        C153816q1 c153816q1 = (C153816q1) c1jz;
        C000700h.A0A(c153816q1, 0);
        c153816q1.A00.setText(((GalleryFragmentBase) this.A02).A0K.get(i).toString());
    }
}
