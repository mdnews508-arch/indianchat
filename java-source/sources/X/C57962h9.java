package X;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2h9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C57962h9 extends AbstractC10420dV {
    public final /* synthetic */ GroupMembersSelector A00;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (obj == null) {
            GroupMembersSelector.A0w(this.A00, false, false);
            return;
        }
        GroupMembersSelector groupMembersSelector = this.A00;
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(groupMembersSelector), R.layout._name_removed__res_0x7f0e0cf1);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(groupMembersSelector);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1213b9);
        C71003Jm c71003Jm = groupMembersSelector.A0F;
        int i = R.string._name_removed__res_0x7f1213b8;
        if (c71003Jm != null) {
            i = R.string._name_removed__res_0x7f121fdd;
        }
        c37684GhQA03.A0I(groupMembersSelector.getString(i));
        c37684GhQA03.A0V(viewA0E);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.button1);
        TextView textViewA010 = AbstractC465925m.A09(viewA0E, R.id.button2);
        TextView textViewA011 = AbstractC465925m.A09(viewA0E, R.id.button3);
        textViewA09.setText(R.string._name_removed__res_0x7f1248a7);
        UXLog.setOnClickListener(textViewA09, new C3KL(obj, dialogInterfaceC37686GhWCreate, this, 12), -813971903);
        textViewA010.setText(R.string._name_removed__res_0x7f12118c);
        UXLog.setOnClickListener(textViewA010, C3KI.A00(this, 33), 1218893548);
        textViewA011.setText(R.string._name_removed__res_0x7f124ddc);
        UXLog.setOnClickListener(textViewA011, C3KP.A00(dialogInterfaceC37686GhWCreate, this, 47), 197229284);
        textViewA011.setVisibility(0);
        dialogInterfaceC37686GhWCreate.show();
        C70753Ii.A05(AbstractC466625t.A0Z(groupMembersSelector), Integer.valueOf(groupMembersSelector.A00), 8, 92);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C57962h9(GroupMembersSelector groupMembersSelector) {
        super(groupMembersSelector, true);
        this.A00 = groupMembersSelector;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        GroupMembersSelector groupMembersSelector = this.A00;
        return ((C680636x) groupMembersSelector.A0S.get()).A00(groupMembersSelector.A1O);
    }
}
