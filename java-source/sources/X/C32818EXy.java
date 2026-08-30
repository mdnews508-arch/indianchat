package X;

import android.text.TextUtils;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EXy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32818EXy extends AbstractC10420dV {
    public final C15540my A00;
    public final C0FJ A01;
    public final String A02;
    public final WeakReference A03;
    public final List A04;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str = this.A02;
        if (TextUtils.isEmpty(str)) {
            return this.A04;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0FJ c0fj = this.A01;
        ArrayList arrayListA04 = C1LP.A04(c0fj, str);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (this.A00.A10(c0dfA0S, arrayListA04) || C1LP.A07(c0fj, AbstractC466625t.A13(c0dfA0S), arrayListA04, true)) {
                arrayListA0W.add(c0dfA0S);
            }
        }
        return arrayListA0W;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        List list = (List) obj;
        GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A03.get();
        if (groupAdminPickerActivity == null || groupAdminPickerActivity.BIP()) {
            return;
        }
        C32115E4t c32115E4t = groupAdminPickerActivity.A0D;
        String str = groupAdminPickerActivity.A0I;
        c32115E4t.A01 = list;
        c32115E4t.A00 = C1LP.A04(c32115E4t.A02.A0G, str);
        c32115E4t.notifyDataSetChanged();
        TextView textViewA0C = AbstractC466425r.A0C(groupAdminPickerActivity, R.id.search_no_matches);
        if (!list.isEmpty() || TextUtils.isEmpty(groupAdminPickerActivity.A0I)) {
            textViewA0C.setVisibility(8);
        } else {
            textViewA0C.setVisibility(0);
            AbstractC148876g9.A1J(groupAdminPickerActivity, textViewA0C, new Object[]{groupAdminPickerActivity.A0I}, R.string._name_removed__res_0x7f123945);
        }
        if (groupAdminPickerActivity.A0N || groupAdminPickerActivity.BIP() || list.isEmpty()) {
            return;
        }
        groupAdminPickerActivity.A0N = true;
        groupAdminPickerActivity.A07.A0Z(3);
    }

    public C32818EXy(C15540my c15540my, GroupAdminPickerActivity groupAdminPickerActivity, C0FJ c0fj, String str, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A04 = arrayListA0W;
        this.A00 = c15540my;
        this.A01 = c0fj;
        this.A03 = AbstractC465925m.A19(groupAdminPickerActivity);
        arrayListA0W.addAll(list);
        this.A02 = str;
    }
}
