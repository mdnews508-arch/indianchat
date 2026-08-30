package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.DzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32018DzP extends ArrayAdapter {
    public Integer A00;
    public List A01;
    public int A02;
    public C0FJ A03;
    public final boolean A04;
    public final Context A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32018DzP(Context context, C0FJ c0fj, List list, boolean z) {
        super(context, R.layout._name_removed__res_0x7f0e0b32);
        C000700h.A0A(c0fj, 1);
        this.A05 = context;
        this.A03 = c0fj;
        this.A01 = list;
        this.A04 = z;
        this.A02 = -1;
        this.A00 = C02S.A00;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        Context context = this.A05;
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0b32);
        AbstractC31895DxK.A1G(viewA0E);
        CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(viewA0E, R.id.language_checkbox);
        TextView textViewA09 = AbstractC466225p.A09(viewA0E, R.id.language_name);
        List list = this.A01;
        textViewA09.setText(((C34547FNo) list.get(i)).A00);
        TextView textViewA010 = AbstractC466225p.A09(viewA0E, R.id.language_name_translated);
        boolean z = this instanceof C33667Erb;
        if (z) {
            String language = AbstractC34922FbB.A03().getLanguage();
            Iterator it = this.A01.iterator();
            i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (C000700h.areEqual(((C34547FNo) it.next()).A01, language)) {
                    break;
                }
                i2++;
            }
        } else {
            i2 = !this.A04 ? 1 : 0;
        }
        if (i == i2) {
            textViewA010.setText(R.string._name_removed__res_0x7f1220a9);
        } else {
            String str = ((C34547FNo) list.get(i)).A01;
            Locale localeA03 = C0PT.A07(str) ? AbstractC34922FbB.A03() : Locale.getDefault();
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            C000700h.A06(localeForLanguageTag);
            C000700h.A09(localeA03);
            String strA01 = AbstractC34922FbB.A01(AbstractC34922FbB.A00(context, str, localeForLanguageTag, localeA03));
            textViewA010.setText(strA01);
            textViewA09.setContentDescription(strA01);
        }
        String strA18 = AbstractC465925m.A18(context, textViewA010.getText(), new Object[1], 0, R.string._name_removed__res_0x7f1200e9);
        C000700h.A0A(compoundButton, 0);
        compoundButton.setContentDescription(strA18);
        compoundButton.setChecked(AbstractC466225p.A1X(i, z ? ((C33667Erb) this).A00 : 0));
        C07250Vr.A0K(compoundButton, AbstractC466225p.A1X(i, z ? ((C33667Erb) this).A00 : 0));
        textViewA010.setImportantForAccessibility(2);
        View viewFindViewById = viewA0E.findViewById(R.id.language_download_spinner);
        View viewFindViewById2 = viewA0E.findViewById(R.id.language_download_done);
        if (i != this.A02) {
            compoundButton.setVisibility(0);
            viewFindViewById.setVisibility(8);
            viewFindViewById2.setVisibility(8);
        } else {
            int iIntValue = this.A00.intValue();
            if (iIntValue == 1) {
                compoundButton.setVisibility(4);
                viewFindViewById.setVisibility(0);
                viewFindViewById2.setVisibility(8);
                viewA0E.setAlpha(0.6f);
                return viewA0E;
            }
            if (iIntValue != 2) {
                if (iIntValue != 0) {
                    throw AbstractC465925m.A1J();
                }
                compoundButton.setVisibility(0);
                viewFindViewById.setVisibility(8);
                viewFindViewById2.setVisibility(8);
            } else {
                compoundButton.setVisibility(4);
                viewFindViewById.setVisibility(8);
                viewFindViewById2.setVisibility(0);
            }
        }
        viewA0E.setAlpha(1.0f);
        return viewA0E;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }
}
