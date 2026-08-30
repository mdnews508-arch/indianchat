package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;

/* JADX INFO: renamed from: X.2JK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2JK extends AbstractC236011x {
    public final C15540my A00;
    public final /* synthetic */ SelectedContactsList A01;

    public C2JK(C15540my c15540my, SelectedContactsList selectedContactsList) {
        this.A01 = selectedContactsList;
        this.A00 = c15540my;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.A0B.size();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, final int i) {
        Object obj;
        boolean z;
        View view;
        final C2LZ c2lz = (C2LZ) c1jz;
        if (this instanceof C59262jp) {
            SelectedAudienceContactsList selectedAudienceContactsList = ((C59262jp) this).A00;
            obj = selectedAudienceContactsList.A0B.get(i - selectedAudienceContactsList.getItemsBeforeContactCount());
            C000700h.A06(obj);
        } else {
            obj = this.A01.A0B.get(i);
        }
        final C0DF c0df = (C0DF) obj;
        SelectedContactsList selectedContactsList = this.A01;
        int i2 = (selectedContactsList.A01 == 19 && !C1GK.A01(c0df) && AbstractC465925m.A0c(selectedContactsList.A0D).A0w(23344)) ? selectedContactsList.A01 : -1;
        C15540my c15540my = this.A00;
        String str = c15540my.A09(c0df, i2).A01;
        TextView textView = c2lz.A04;
        textView.setText(str);
        final String strA0W = c15540my.A0W(c0df, i2, false);
        if (strA0W == null) {
            strA0W = str;
        }
        selectedContactsList.A0A.ALh(c0df, c2lz.A05);
        if (selectedContactsList instanceof SelectedAudienceContactsList) {
            SelectedAudienceContactsList selectedAudienceContactsList2 = (SelectedAudienceContactsList) selectedContactsList;
            z = false;
            if (!selectedAudienceContactsList2.A02 && selectedAudienceContactsList2.A03.size() == 0) {
                z = true;
            }
        } else {
            z = true;
        }
        if (z) {
            c2lz.A00.setVisibility(0);
            view = c2lz.A02;
            UXLog.setOnClickListener(view, new View.OnClickListener() { // from class: X.3KA
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C2JK c2jk = this;
                    C0DF c0df2 = c0df;
                    C2LZ c2lz2 = c2lz;
                    String str2 = strA0W;
                    int i3 = i;
                    if (c0df2.A08) {
                        view2.announceForAccessibility(AbstractC466925w.A0f(c2lz2.A02.getResources(), str2, R.string._name_removed__res_0x7f1200ac));
                        SelectedContactsList selectedContactsList2 = c2jk.A01;
                        C22970AAl.A00((C22970AAl) selectedContactsList2.A0E.get(), AbstractC466125o.A1A(), 9, AbstractC465925m.A16(i3), null, null, null, null);
                        selectedContactsList2.A0A.AEt(c0df2);
                    }
                }
            }, 1050421081);
        } else {
            view = c2lz.A02;
            UXLog.setOnClickListener(view, null, 991634189);
            c2lz.A00.setVisibility(8);
        }
        view.setContentDescription(AbstractC466425r.A0v(view.getResources(), strA0W, new Object[1], 0, R.string._name_removed__res_0x7f1239d5));
        C07250Vr.A0D(view, AbstractC466425r.A0v(view.getResources(), strA0W, new Object[1], 0, R.string._name_removed__res_0x7f1239d5), view.getResources().getString(R.string._name_removed__res_0x7f1200ab), null);
        TextView textView2 = c2lz.A03;
        if (textView2 != null) {
            if (c0df == null || !C0D0.A0Z(c0df.A09())) {
                textView2.setVisibility(8);
                return;
            }
            Resources resources = view.getResources();
            textView.setTextSize(1, resources.getDimension(R.dimen._name_removed__res_0x7f070d38) / resources.getDisplayMetrics().scaledDensity);
            textView2.setText(((C1A8) selectedContactsList.A0F.get()).A02((C210219Hw) c0df.A09()));
            textView2.setTextSize(1, resources.getDimension(R.dimen._name_removed__res_0x7f070d30) / resources.getDisplayMetrics().scaledDensity);
            textView2.setVisibility(0);
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LZ(AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, this.A01.getSelectedContactsLayout()));
    }
}
