package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.DzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32022DzT extends BaseAdapter implements InterfaceC37055GOt {
    public final ActivityC03800Hr A01;
    public final InterfaceC22650z9 A03;
    public final Es3 A04;
    public final J0E A05;
    public final GW4 A06;
    public final C08Y A07 = AbstractC466225p.A0n();
    public final C13250j3 A02 = AbstractC466725u.A0H();
    public List A00 = null;

    @Override // X.InterfaceC37055GOt
    public boolean Agz() {
        return AbstractC32971bt.A0t(this.A00);
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: AjV, reason: merged with bridge method [inline-methods] */
    public C1DO getItem(int i) {
        List list = this.A00;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return (C1DO) this.A00.get(i);
    }

    @Override // X.InterfaceC37055GOt
    public int Ajd(C1DO c1do, int i) {
        if (c1do != null) {
            return this.A06.A05(c1do);
        }
        AbstractC148916gD.A1L("ModifiedMessagesAdapter/getItemViewType null item, position=", AnonymousClass000.A08(), i);
        return -1;
    }

    @Override // X.InterfaceC37055GOt
    public View B79(View view, ViewGroup viewGroup, C1DO c1do, int i) {
        AbstractC37408GbA abstractC37408GbAA06;
        C0DF c0dfA09;
        if (c1do == null) {
            AbstractC148916gD.A1L("ModifiedMessagesAdapter/getView null item, position=", AnonymousClass000.A08(), i);
            return view == null ? new View(this.A01) : view;
        }
        if (view == null) {
            abstractC37408GbAA06 = this.A06.A06(this.A05, c1do);
        } else {
            C00K.A0E(getItemViewType(i) <= getViewTypeCount(), "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows");
            abstractC37408GbAA06 = (AbstractC37408GbA) view;
            this.A06.A0B(abstractC37408GbAA06, c1do, true);
        }
        abstractC37408GbAA06.A2C(-1);
        ImageView imageViewA08 = AbstractC465925m.A08(abstractC37408GbAA06, R.id.profile_picture);
        if (imageViewA08 != null) {
            imageViewA08.setImportantForAccessibility(2);
        }
        boolean zA0V = c1do.A0V();
        C29201Oi c29201Oi = c1do.A0i;
        if (zA0V) {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            C13250j3 c13250j3 = this.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("newsletter chatJid is null, message: ");
            sbA08.append(c1do);
            C00K.A06(abstractC02700Ci, AbstractC466325q.A0y(", isNewsletter: ", sbA08, zA0V));
            c0dfA09 = c13250j3.A09(abstractC02700Ci);
        } else if (c29201Oi.A02) {
            c0dfA09 = this.A07.AmD();
            C00K.A05(c0dfA09);
        } else {
            C13250j3 c13250j4 = this.A02;
            UserJid userJidAyx = c1do.Ayx();
            C00K.A05(userJidAyx);
            c0dfA09 = c13250j4.A09(userJidAyx);
        }
        this.A03.ALc(imageViewA08, c0dfA09);
        UXLog.setOnClickListener(abstractC37408GbAA06, this.A04, -1954840556);
        if (!(abstractC37408GbAA06 instanceof GO4)) {
            return abstractC37408GbAA06;
        }
        GO4 go4 = (GO4) abstractC37408GbAA06;
        if (!go4.BGz()) {
            return abstractC37408GbAA06;
        }
        go4.CR6();
        return abstractC37408GbAA06;
    }

    @Override // X.InterfaceC37055GOt
    public void CYA(List list) {
        this.A00 = list;
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return AbstractC81803lj.A0L(this.A00);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 169;
    }

    public C32022DzT(ActivityC03800Hr activityC03800Hr, InterfaceC22650z9 interfaceC22650z9, Es3 es3, J0E j0e, GW4 gw4) {
        this.A01 = activityC03800Hr;
        this.A03 = interfaceC22650z9;
        this.A06 = gw4;
        this.A05 = j0e;
        this.A04 = es3;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return Ajd(getItem(i), i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return B79(view, viewGroup, getItem(i), i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
