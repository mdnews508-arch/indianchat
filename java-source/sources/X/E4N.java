package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E4N extends C1HX {
    public int A00;
    public final C172917ih A01;
    public final C174167kq A02;
    public final C182597zp A03;
    public final Function1 A04;
    public final Function1 A05;
    public final Function1 A06;

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 2) {
            List list = C1JZ.A0J;
            return new C32156E6i(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ad1, false));
        }
        if (i == 3) {
            List list2 = C1JZ.A0J;
            return new C32157E6j(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ad2, false));
        }
        View viewInflate = layoutInflaterA0H.inflate(R.layout._name_removed__res_0x7f0e0ad0, viewGroup, false);
        List list3 = C1JZ.A0J;
        if (i != 0) {
            C000700h.A09(viewInflate);
            return new E8G(viewInflate, this);
        }
        C000700h.A09(viewInflate);
        C000700h.A0A(viewInflate, 0);
        C32158E6k c32158E6k = new C32158E6k(viewInflate);
        viewInflate.setVisibility(4);
        viewInflate.setClickable(false);
        viewInflate.setFocusable(false);
        viewInflate.setImportantForAccessibility(2);
        return c32158E6k;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4N(C172917ih c172917ih, C174167kq c174167kq, C182597zp c182597zp, Function1 function1, Function1 function2, Function1 function3, int i) {
        super(new E44());
        AbstractC467025x.A10(c174167kq, c182597zp, c172917ih);
        this.A02 = c174167kq;
        this.A03 = c182597zp;
        this.A01 = c172917ih;
        this.A00 = i;
        this.A04 = function1;
        this.A05 = function2;
        this.A06 = function3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c8  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        Function1 function1;
        int i2;
        View view;
        int i3;
        F31 f31 = (F31) AbstractC148866g8.A19(this, c1jz, i);
        if (f31 instanceof C33528EnV) {
            return;
        }
        if (!(f31 instanceof C33527EnU)) {
            if (f31 instanceof C33529EnW) {
                function1 = this.A05;
            } else {
                if (!(f31 instanceof C33530EnX)) {
                    throw AbstractC465925m.A1J();
                }
                function1 = this.A06;
            }
            View view2 = c1jz.A0I;
            C000700h.A05(view2);
            function1.invoke(view2);
            return;
        }
        E8G e8g = (E8G) c1jz;
        C29583Cx2 c29583Cx2 = ((C33527EnU) f31).A00;
        WaImageView waImageView = e8g.A03;
        waImageView.setImageDrawable(null);
        View view3 = e8g.A02;
        boolean z = c29583Cx2.A04;
        view3.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        View view4 = e8g.A0I;
        Context context = view4.getContext();
        SimpleDateFormat simpleDateFormat = e8g.A07;
        InterfaceC201768r7 interfaceC201768r7 = c29583Cx2.A00;
        String strA10 = AbstractC25331B9z.A10(simpleDateFormat, interfaceC201768r7.B3w());
        if (z) {
            i2 = R.string._name_removed__res_0x7f124f49;
        } else if (interfaceC201768r7 instanceof InterfaceC43300J1o) {
            i2 = R.string._name_removed__res_0x7f124f4a;
        } else {
            boolean z2 = interfaceC201768r7 instanceof InterfaceC201938rO;
            i2 = R.string._name_removed__res_0x7f124f46;
            if (z2) {
                i2 = R.string._name_removed__res_0x7f124f48;
            }
        }
        view4.setContentDescription(AbstractC466725u.A0h(context, strA10, AbstractC465925m.A1a(), 0, i2));
        if (interfaceC201768r7 instanceof InterfaceC43300J1o) {
            e8g.A08.A01.A00(waImageView, ((InterfaceC43300J1o) interfaceC201768r7).ATc(), true);
        } else if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            e8g.A08.A02.A00(waImageView, (InterfaceC201948rP) interfaceC201768r7, false, true);
        } else if (interfaceC201768r7 instanceof InterfaceC201938rO) {
            e8g.A08.A03.A02(waImageView, (InterfaceC201938rO) interfaceC201768r7, true);
        } else {
            waImageView.setImageResource(R.drawable.ic_photo_white);
        }
        if (c29583Cx2.A03) {
            String str = c29583Cx2.A02;
            if (str.length() > 0) {
                List listA16 = AbstractC466425r.A16(str, "\n", new String[1]);
                WaTextView waTextView = e8g.A04;
                int size = listA16.size();
                Object obj = Voip.REJECT_REASON_DECLINED;
                AbstractC31894DxJ.A1N(waTextView, size > 0 ? listA16.get(0) : Voip.REJECT_REASON_DECLINED);
                WaTextView waTextView2 = e8g.A05;
                if (1 < listA16.size()) {
                    obj = listA16.get(1);
                }
                AbstractC31894DxJ.A1N(waTextView2, obj);
                e8g.A00.setVisibility(0);
            } else {
                e8g.A00.setVisibility(8);
            }
        } else {
            e8g.A00.setVisibility(8);
        }
        Integer num = c29583Cx2.A01;
        if (num == null || !z) {
            view = e8g.A01;
            i3 = 8;
        } else {
            WaTextView waTextView3 = e8g.A06;
            int iIntValue = num.intValue();
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC148906gC.A1H(objArrA1a, iIntValue / 60, 0, iIntValue % 60, 1);
            waTextView3.setText(AbstractC81773lg.A14(locale, "%d:%02d", Arrays.copyOf(objArrA1a, 2)));
            view = e8g.A01;
            i3 = 0;
        }
        view.setVisibility(i3);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C33528EnV) {
            return 0;
        }
        if (objA0i instanceof C33527EnU) {
            return 1;
        }
        if (objA0i instanceof C33529EnW) {
            return 2;
        }
        if (objA0i instanceof C33530EnX) {
            return 3;
        }
        throw AbstractC465925m.A1J();
    }
}
