package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3I5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3I5 {
    public static final Optional A00 = C05D.A01(572);

    public static final View A01(Activity activity, ViewGroup viewGroup, C202458sF c202458sF, C04220Jj c04220Jj, Function0 function0) {
        C000700h.A0A(viewGroup, 1);
        C000700h.A0A(c202458sF, 2);
        C000700h.A0A(c04220Jj, 3);
        View viewA00 = AFK.A00(AbstractC466525s.A0C(activity), new C3K8(activity, c202458sF, c04220Jj, function0, 0), viewGroup, new ADO((Boolean) null, R.string._name_removed__res_0x7f121432, 0, R.drawable.ic_store_white_filled, C0Sc.A00(viewGroup.getContext(), R.attr._name_removed__res_0x7f040a04, C0Sc.A00(viewGroup.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)), R.drawable.accent_color_circle, 0, 0, 398));
        AbstractC39381nr.A0A((ImageView) AbstractC466125o.A0A(viewA00, R.id.contactpicker_row_photo), AbstractC466125o.A02(viewGroup.getContext(), viewGroup.getContext(), R.attr._name_removed__res_0x7f040a04, C0Sc.A00(viewGroup.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
        return viewA00;
    }

    public static final void A02(Context context, View view, Optional optional, C016207r c016207r, Function0 function0, int i) {
        View viewA04;
        AbstractC466225p.A1Q(c016207r, 2, optional);
        if (AbstractC466025n.A1a(c016207r, 20398)) {
            Object tag = view.getTag(R.id.contact_picker_title_view_tag);
            if (tag instanceof View) {
                viewA04 = (View) tag;
            } else {
                viewA04 = C0S4.A04(view, R.id.contactpicker_row_name);
                C000700h.A09(viewA04);
            }
            viewA04.setFocusable(true);
            AbstractC465925m.A1Q(viewA04);
            view.setFocusable(false);
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.contactpicker_button_two);
        imageViewA08.setVisibility(0);
        imageViewA08.setImageResource(R.drawable.ic_qr_code);
        UXLog.setOnClickListener(imageViewA08, new ViewOnClickListenerC23157AIw(context, optional, function0, i, 0), 1687558543);
        AbstractC466525s.A16(context, imageViewA08, R.string._name_removed__res_0x7f124d6a);
        AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06088f)), imageViewA08);
    }

    public static final View A00(final Activity activity, ViewGroup viewGroup, final C0OH c0oh, final C31917Dxg c31917Dxg, final C016207r c016207r, final C18500s8 c18500s8, final C0V3 c0v3, final C14060kO c14060kO, final C202388s8 c202388s8, final C0JT c0jt, Boolean bool, final Function0 function0, final Function0 function1, final int i, final int i2, final int i3, final int i4, boolean z) {
        C000700h.A0A(viewGroup, 1);
        C000700h.A0A(c016207r, 5);
        C000700h.A0A(c0jt, 6);
        AbstractC466725u.A1D(c31917Dxg, 7, c202388s8);
        C000700h.A0A(c0v3, 11);
        C000700h.A0A(c18500s8, 12);
        C000700h.A0A(c14060kO, 13);
        int i5 = R.string._name_removed__res_0x7f122389;
        if (z) {
            i5 = R.string._name_removed__res_0x7f120fdb;
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.3KD
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function0 function2 = function1;
                C016207r c016207r2 = c016207r;
                C0JT c0jt2 = c0jt;
                Activity activity2 = activity;
                C31917Dxg c31917Dxg2 = c31917Dxg;
                int i6 = i;
                int i7 = i2;
                int i8 = i3;
                C202388s8 c202388s9 = c202388s8;
                C0V3 c0v4 = c0v3;
                C18500s8 c18500s9 = c18500s8;
                C14060kO c14060kO2 = c14060kO;
                int i9 = i4;
                C0OH c0oh2 = c0oh;
                Function0 function3 = function0;
                Optional optional = C3I5.A00;
                function2.invoke();
                AbstractC22807A3o.A01(activity2, c0oh2, c31917Dxg2, c016207r2, c18500s9, c0v4, c14060kO2, new C27291Gr(), c202388s9, c0jt2, i6, i7, i8, 8, i9);
                if (function3 != null) {
                    function3.invoke();
                }
            }
        };
        View viewA00 = AFK.A00(AbstractC466525s.A0C(activity), onClickListener, viewGroup, new ADO(bool, i5, 0, R.drawable.ic_person_add_white_filled, AbstractC467025x.A01(viewGroup), R.drawable.accent_color_circle, R.id.menuitem_new_contact, R.id.menuitem_new_contact_row, 10));
        if (AbstractC466025n.A1a(c016207r, 20398)) {
            Object tag = viewA00.getTag(R.id.contact_picker_title_view_tag);
            if (!(tag instanceof View)) {
                tag = C0S4.A04(viewA00, R.id.contactpicker_row_name);
                C000700h.A09(tag);
            }
            UXLog.setOnClickListener(tag, onClickListener, 47647049);
        }
        return viewA00;
    }
}
