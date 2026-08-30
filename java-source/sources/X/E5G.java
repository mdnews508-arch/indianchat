package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E5G extends AbstractC236011x {
    public final C27351Gy A00 = new C27351Gy(new E46(), this);
    public final C05C A01 = AnonymousClass056.A00(6814);

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        String string;
        C32012DzF c32012DzF;
        int i3;
        C32012DzF c32012DzF2;
        C32012DzF c32012DzF3;
        C000700h.A0A(c1jz, 0);
        C27351Gy c27351Gy = this.A00;
        C34609FPy c34609FPy = (C34609FPy) AbstractC31898DxN.A0l(c27351Gy, i);
        if (c34609FPy == null) {
            List list = c27351Gy.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("UpdatesFilterAdapter/onBindViewHolder index: ");
            sbA08.append(i);
            AbstractC466325q.A1A(list, " not found, ", sbA08);
            return;
        }
        int i4 = c34609FPy.A00;
        EnumC33832Ey1 enumC33832Ey1 = c34609FPy.A01;
        int iOrdinal = enumC33832Ey1.ordinal();
        if (iOrdinal == 0) {
            i2 = R.string._name_removed__res_0x7f1244b7;
        } else if (iOrdinal == 1) {
            i2 = R.string._name_removed__res_0x7f1244b9;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            i2 = R.string._name_removed__res_0x7f1244b8;
        }
        View view = c1jz.A0I;
        boolean z = view instanceof C32012DzF;
        if (z && (c32012DzF3 = (C32012DzF) view) != null) {
            c32012DzF3.setText(AbstractC148886gA.A10(view, i2));
        }
        if (i4 <= 0 || enumC33832Ey1 == EnumC33832Ey1.A02) {
            if (z && (c32012DzF = (C32012DzF) view) != null) {
                c32012DzF.setBadgeText(null);
            }
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            string = i4 > 99 ? view.getContext().getString(R.string._name_removed__res_0x7f1222cc) : String.valueOf(i4);
            AbstractC466725u.A1C(string);
            if (z && (c32012DzF2 = (C32012DzF) view) != null) {
                c32012DzF2.setBadgeText(string);
            }
        }
        boolean z2 = c34609FPy.A02;
        if (z && view != null) {
            view.setEnabled(z2);
        }
        C000700h.A05(view);
        boolean z3 = c34609FPy.A03;
        int i5 = R.string._name_removed__res_0x7f122191;
        if (z3) {
            i5 = R.string._name_removed__res_0x7f12218e;
        }
        String quantityString = i4 > 0 ? view.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1002a8, i4, string) : Voip.REJECT_REASON_DECLINED;
        C000700h.A09(quantityString);
        Resources resources = view.getResources();
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        Resources resources2 = view.getResources();
        if (iOrdinal != 0) {
            i3 = R.string._name_removed__res_0x7f1244b9;
            if (iOrdinal != 1) {
                i3 = R.string._name_removed__res_0x7f1244b8;
            }
        } else {
            i3 = R.string._name_removed__res_0x7f1244b7;
        }
        objArrA1Y[0] = resources2.getString(i3);
        objArrA1Y[1] = quantityString;
        String strA0i = AbstractC466725u.A0i(resources, view.getResources().getString(i5), objArrA1Y, 2, R.string._name_removed__res_0x7f12218b);
        if (z) {
            C07250Vr.A0E(view, "RadioButton  ", strA0i, view.getResources().getString(R.string._name_removed__res_0x7f122190), view.getResources().getString(R.string._name_removed__res_0x7f12218d));
        }
        view.setSelected(z3);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC35350FiA(this, i, 10), -1198268200);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        return new E79(new C32012DzF(AbstractC466125o.A05(viewGroup)), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A02.size();
    }

    public final void A0i(G68 g68, boolean z) {
        C27351Gy c27351Gy = this.A00;
        InterfaceC011305i<EnumC33832Ey1> interfaceC011305i = EnumC33832Ey1.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        for (EnumC33832Ey1 enumC33832Ey1 : interfaceC011305i) {
            arrayListA0o.add(new C34609FPy(enumC33832Ey1, BA1.A04(enumC33832Ey1, g68.A01, 0), AbstractC466225p.A1a(g68.A00, enumC33832Ey1), g68.A02));
        }
        c27351Gy.A01(null, arrayListA0o);
        ((FBH) C05C.A02(this.A01)).A00.A0C(new C34542FNj(g68.A00, z));
    }
}
