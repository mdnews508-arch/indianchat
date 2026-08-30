package com.whatsapp.favorites.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C05D;
import X.C122095cY;
import X.C1NK;
import X.C21860xq;
import X.C23055AEh;
import X.C27291Gr;
import X.C2J2;
import X.C2TD;
import X.C30731Uz;
import X.C3HF;
import X.C3KI;
import X.C3TJ;
import X.C49502Hz;
import X.C49712Jd;
import X.C54092aj;
import X.C70333Gj;
import X.C78663gQ;
import X.C79303hW;
import X.C79323hY;
import X.EnumC61372rh;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC81133ke;
import X.MVZ;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoriteBottomSheetFragment extends WDSBottomSheetDialogFragment implements InterfaceC81133ke {
    public RecyclerView A00;
    public C49712Jd A01;
    public MVZ A02;
    public final InterfaceC001000l A04;
    public final C2TD A03 = (C2TD) C00S.A03(33261);
    public final InterfaceC001500s A06 = AbstractC466125o.A0H();
    public final InterfaceC001500s A07 = C05D.A00(3035);
    public final InterfaceC001500s A05 = AbstractC466025n.A0F();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0848, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        this.A00 = recyclerView;
        MVZ mvz = new MVZ(new C2J2(this));
        this.A02 = mvz;
        mvz.A0E(recyclerView);
        AbstractC466025n.A1W(C78663gQ.A01(this, null, 40), AbstractC466625t.A0H(this));
        InterfaceC001000l interfaceC001000l = this.A04;
        ((C49502Hz) interfaceC001000l.getValue()).A0f();
        AbstractC466525s.A1W(((C49502Hz) interfaceC001000l.getValue()).A08, true);
        UXLog.setOnClickListener(view.findViewById(R.id.bottom_sheet_done_button), C3KI.A00(this, 10), -97568742);
        UXLog.setOnClickListener(view.findViewById(R.id.bottom_sheet_close_button), C3KI.A00(this, 11), -676107599);
        Bundle bundleA1B = A1B();
        ((C49502Hz) interfaceC001000l.getValue()).A00 = bundleA1B.getInt("ENTRY_POINT", 6);
        if (AbstractC465925m.A0c(this.A05).A0Y(4708) == 0) {
            AbstractC466425r.A0B(view, R.id.favorites_table_description).setText(R.string._name_removed__res_0x7f121922);
        }
    }

    @Override // X.InterfaceC81133ke
    public void Bje(C70333Gj c70333Gj, int i) {
        C49712Jd c49712Jd = this.A01;
        if (c49712Jd == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        c49712Jd.A0Q(i);
        ((C49502Hz) this.A04.getValue()).A0g(c70333Gj);
    }

    @Override // X.InterfaceC81133ke
    public void Bjf(int i, int i2) {
        C49712Jd c49712Jd = this.A01;
        if (c49712Jd == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        List list = c49712Jd.A04;
        list.add(i2, list.remove(i));
        c49712Jd.A0R(i, i2);
    }

    @Override // X.InterfaceC81133ke
    public void Bjg() {
        C49502Hz c49502Hz = (C49502Hz) this.A04.getValue();
        C49712Jd c49712Jd = this.A01;
        if (c49712Jd == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        c49502Hz.A0h(c49712Jd.A04);
    }

    @Override // X.InterfaceC81133ke
    public void Bjh(C54092aj c54092aj) {
        MVZ mvz = this.A02;
        if (mvz != null) {
            mvz.A0B(c54092aj);
        }
    }

    @Override // X.InterfaceC81133ke
    public void BtQ(View view, C3TJ c3tj) {
        this.A06.get();
        C23055AEh c23055AEhA07 = C27291Gr.A07(view, c3tj.A00.A03, AbstractC466125o.A1A());
        c23055AEhA07.A02 = C1NK.A03(view);
        c23055AEhA07.A03(A1I());
    }

    public FavoriteBottomSheetFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C49502Hz.class);
        this.A04 = new C21860xq(C79303hW.A00(this, 19), C79303hW.A00(this, 20), new C79323hY(this, 26), c020809tA1B);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        MVZ mvz = this.A02;
        if (mvz != null) {
            mvz.A0E(null);
        }
        this.A02 = null;
    }

    @Override // X.InterfaceC81133ke
    public void BWl() {
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        this.A07.get();
        c30731UzA0Z.A0D(A1A(), C3HF.A01(A1I(), EnumC61372rh.A03, ((C49502Hz) this.A04.getValue()).A00));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
