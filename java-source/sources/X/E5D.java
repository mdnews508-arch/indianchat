package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactphotos.util.IntentChooserBottomSheetDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5D extends AbstractC236011x {
    public final List A00;
    public final /* synthetic */ IntentChooserBottomSheetDialogFragment A01;

    @Override // X.AbstractC236011x
    public void A0a(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        int iA0E = c1jz.A0E();
        if (iA0E != -1) {
            C35289FhA c35289FhA = (C35289FhA) this.A00.get(iA0E);
            IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = this.A01;
            EnumC33851EyK enumC33851EyKA01 = AbstractC34913Fb2.A01(intentChooserBottomSheetDialogFragment.A02);
            C000700h.A0A(c35289FhA, 0);
            int i = c35289FhA.A00;
            if (R.id.choosable_intent_import_fb == i) {
                if (enumC33851EyKA01 != null) {
                    ((C125075hh) intentChooserBottomSheetDialogFragment.A06.get()).A07(enumC33851EyKA01);
                }
            } else {
                if (R.id.choosable_intent_import_ig != i || enumC33851EyKA01 == null) {
                    return;
                }
                ((C125075hh) intentChooserBottomSheetDialogFragment.A06.get()).A08(enumC33851EyKA01);
            }
        }
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        List list = this.A00;
        C35289FhA c35289FhA = (C35289FhA) list.get(i);
        int i2 = c35289FhA.A03;
        if (c1jz instanceof E7E) {
            E7E e7e = (E7E) c1jz;
            TextView textView = e7e.A01;
            textView.setText(c35289FhA.A04);
            AbstractC465925m.A1Q(textView);
            try {
                ImageView imageView = e7e.A00;
                Context contextA05 = AbstractC466125o.A05(imageView);
                Integer num = c35289FhA.A06;
                Drawable applicationIcon = i2 == 0 ? contextA05.getPackageManager().getApplicationIcon("com.whatsapp") : AbstractC81853lo.A00(contextA05, i2);
                if (applicationIcon != null && num != null) {
                    AbstractC08140Zf.A05(applicationIcon, num.intValue());
                }
                imageView.setImageDrawable(applicationIcon);
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
            }
        }
        View view = c1jz.A0I;
        IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = this.A01;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35402Fj0.A00(c35289FhA, intentChooserBottomSheetDialogFragment, 23), 25487339);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = intentChooserBottomSheetDialogFragment.A1O(c35289FhA.A04);
        AbstractC466425r.A1U(objArrA1Y, i + 1, 1);
        AbstractC466225p.A1L(list.size(), objArrA1Y);
        view.setContentDescription(intentChooserBottomSheetDialogFragment.A1P(R.string._name_removed__res_0x7f124f41, objArrA1Y));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new E7E(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0aa7));
    }

    public E5D(IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment, List list) {
        this.A01 = intentChooserBottomSheetDialogFragment;
        this.A00 = list;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }
}
