package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E4W extends C1HX {
    public static final E47 A02 = new E47(12);
    public final Function1 A00;
    public final InterfaceC020009l A01;

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        List list = C1JZ.A0J;
        return i == 0 ? new E7A(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e1388, false)) : new E8K(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e138a, false), this);
    }

    public E4W(Function1 function1, InterfaceC020009l interfaceC020009l) {
        super(A02);
        this.A01 = interfaceC020009l;
        this.A00 = function1;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        String str;
        F3D f3d = (F3D) AbstractC148866g8.A19(this, c1jz, i);
        if (f3d instanceof C33763Ewi) {
            C33763Ewi c33763Ewi = (C33763Ewi) f3d;
            C000700h.A0A(c33763Ewi, 0);
            ((E7A) c1jz).A00.setText(c33763Ewi.A00);
            return;
        }
        if (!(f3d instanceof C33764Ewj)) {
            throw AbstractC465925m.A1J();
        }
        E8K e8k = (E8K) c1jz;
        FQZ fqz = ((C33764Ewj) f3d).A00;
        e8k.A00 = new GBS(fqz, 9);
        EnumC33860EyT enumC33860EyT = fqz.A01;
        boolean zA1a = AbstractC466225p.A1a(enumC33860EyT, EnumC33860EyT.A04);
        boolean zA1a2 = AbstractC466225p.A1a(enumC33860EyT, EnumC33860EyT.A03);
        boolean zA1a3 = AbstractC466225p.A1a(enumC33860EyT, EnumC33860EyT.A05);
        TextView textView = e8k.A04;
        String str2 = fqz.A02;
        textView.setText(str2);
        String str3 = zA1a3 ? e8k.A06 : fqz.A03;
        TextView textView2 = e8k.A05;
        textView2.setText(str3);
        textView2.setMaxLines(zA1a3 ? 2 : 1);
        int i2 = 8;
        textView2.setVisibility(str3.length() == 0 ? 8 : 0);
        if (zA1a) {
            str = e8k.A07;
        } else {
            str = zA1a2 ? e8k.A08 : Voip.REJECT_REASON_DECLINED;
        }
        View view = e8k.A0I;
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = str2;
        List listA1A = AbstractC25328B9w.A1A(str3, str, strArrA1b, 1, 2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA1A.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it);
        }
        view.setContentDescription(AbstractC466425r.A0y(", ", arrayListA0W, null));
        e8k.A03.setVisibility(AbstractC466725u.A05(zA1a));
        e8k.A02.setVisibility(AbstractC466725u.A05(zA1a2));
        CompoundButton compoundButton = e8k.A01;
        if (!zA1a && !zA1a2) {
            i2 = 0;
        }
        compoundButton.setVisibility(i2);
        compoundButton.setChecked(fqz.A04);
        if (!zA1a && !zA1a2) {
            UXLog.setOnClickListener(view, new ViewOnClickListenerC35390Fio(e8k.A09, fqz, 8, zA1a3), 1157370070);
        } else {
            UXLog.setOnClickListener(view, null, -409249463);
            view.setClickable(false);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C33763Ewi) {
            return 0;
        }
        if (objA0i instanceof C33764Ewj) {
            return 1;
        }
        throw AbstractC465925m.A1J();
    }
}
