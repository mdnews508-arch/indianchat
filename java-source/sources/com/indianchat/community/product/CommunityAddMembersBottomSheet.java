package com.whatsapp.community.product;

import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC64802xH;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08H;
import X.C0JT;
import X.C125005hY;
import X.C1M3;
import X.C248116u;
import X.C254919l;
import X.C2W0;
import X.C3K2;
import X.C3KQ;
import X.C60792oE;
import X.C70653Hu;
import X.C76813ca;
import X.HTX;
import X.InterfaceC001000l;
import X.InterfaceC80413jO;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityAddMembersBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC80413jO {
    public LinearLayout A00;
    public LinearLayout A01;
    public LinearLayout A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public String A06;
    public final C0JT A0E = AbstractC466225p.A15();
    public final C05C A07 = AbstractC466025n.A0U();
    public final C248116u A0C = (C248116u) C00C.A02(2545);
    public final C05C A08 = AbstractC466025n.A0Z();
    public final AnonymousClass077 A0D = (AnonymousClass077) C00C.A02(7);
    public final C2W0 A0A = (C2W0) C00S.A03(33257);
    public final C05C A09 = C05D.A00(33376);
    public final InterfaceC001000l A0B = C76813ca.A00(C02S.A0C, this, 36);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e03db, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        LinearLayout linearLayout;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Context contextA19 = A19();
        if (contextA19 != null && !this.A0D.A0R()) {
            Log.e("CommunityAddMembersBottomSheet/ no network access");
            AbstractC467025x.A0h(this, AbstractC34921FbA.A03(contextA19), A1O(R.string._name_removed__res_0x7f1228a2));
            A2G();
            return;
        }
        AbstractC466425r.A0B(view, R.id.community_add_members_title).setText(R.string._name_removed__res_0x7f1201e6);
        AbstractC465925m.A08(view, R.id.add_member_image).setImageResource(R.drawable.ic_person_add_filled);
        TextView textViewA0B = AbstractC466425r.A0B(A1D(), R.id.add_members_action_item_text);
        this.A03 = textViewA0B;
        if (textViewA0B != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f120200);
        }
        LinearLayout linearLayout2 = (LinearLayout) A1D().findViewById(R.id.add_members_action);
        this.A00 = linearLayout2;
        C000700h.A0D(linearLayout2, "null cannot be cast to non-null type android.view.View");
        AbstractC465925m.A1Q(linearLayout2);
        C254919l c254919lA0X = AbstractC466525s.A0X(this.A08);
        InterfaceC001000l interfaceC001000l = this.A0B;
        C70653Hu c70653HuA08 = c254919lA0X.A08(AbstractC466425r.A0X(interfaceC001000l));
        GroupJid groupJid = c70653HuA08 != null ? c70653HuA08.A02 : null;
        if ((groupJid instanceof C1M3) && groupJid != null && (linearLayout = this.A00) != null) {
            UXLog.setOnClickListener(linearLayout, C3KQ.A00(groupJid, this, 23), -1234518351);
        }
        String strA0z = AbstractC466425r.A0z(interfaceC001000l.getValue(), this.A0C.A1W);
        if (strA0z != null) {
            A00(strA0z);
        } else {
            Log.i("CommunityAddMembersBottomSheet/invitelink/sendgetlink");
            this.A0A.A00(this, false).A07(AbstractC466425r.A0X(interfaceC001000l));
        }
    }

    private final void A00(String str) {
        if (((Fragment) this).A0B != null) {
            this.A06 = ((C125005hY) C05C.A02(this.A09)).A08(null, str);
            View view = ((Fragment) this).A0B;
            TextView textViewA0B = view != null ? AbstractC466425r.A0B(view, R.id.link) : null;
            this.A04 = textViewA0B;
            if (textViewA0B != null) {
                String str2 = this.A06;
                if (str2 == null) {
                    C000700h.A0H("linkUri");
                    throw null;
                }
                textViewA0B.setText(str2);
            }
            View view2 = ((Fragment) this).A0B;
            this.A01 = view2 != null ? (LinearLayout) view2.findViewById(R.id.link_btn) : null;
            int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7);
            LinearLayout linearLayout = this.A01;
            if (linearLayout != null) {
                linearLayout.setPadding(linearLayout.getPaddingLeft(), dimensionPixelSize, linearLayout.getPaddingRight(), dimensionPixelSize);
            }
            LinearLayout linearLayout2 = this.A01;
            if (linearLayout2 != null) {
                UXLog.setOnClickListener(linearLayout2, C60792oE.A00(this, 27), -1450162350);
            }
            View view3 = ((Fragment) this).A0B;
            TextView textViewA0B2 = null;
            if (view3 != null) {
                textViewA0B2 = AbstractC466425r.A0B(view3, R.id.share_link_action_item_text);
            }
            this.A05 = textViewA0B2;
            String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124f7f);
            TextView textView = this.A05;
            if (textView != null) {
                AbstractC466525s.A1G(textView, this, new Object[]{strA0u}, R.string._name_removed__res_0x7f123cb8);
            }
            View view4 = ((Fragment) this).A0B;
            LinearLayout linearLayout3 = null;
            if (view4 != null) {
                linearLayout3 = (LinearLayout) view4.findViewById(R.id.share_via_whatsapp_action);
            }
            this.A02 = linearLayout3;
            Object[] objArr = new Object[1];
            String str3 = this.A06;
            if (str3 == null) {
                C000700h.A0H("linkUri");
                throw null;
            }
            String strA0j = AbstractC466725u.A0j(this, str3, objArr, 0, R.string._name_removed__res_0x7f123cae);
            LinearLayout linearLayout4 = this.A02;
            if (linearLayout4 != null) {
                UXLog.setOnClickListener(linearLayout4, new C3K2(strA0j, 3, this), -1857264434);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            UXLog.setOnClickListener(linearLayout, null, -1864651284);
        }
        this.A01 = null;
        this.A04 = null;
        LinearLayout linearLayout2 = this.A00;
        if (linearLayout2 != null) {
            UXLog.setOnClickListener(linearLayout2, null, -1325838936);
        }
        this.A00 = null;
        this.A03 = null;
        LinearLayout linearLayout3 = this.A02;
        if (linearLayout3 != null) {
            UXLog.setOnClickListener(linearLayout3, null, 1786172106);
        }
        this.A02 = null;
        this.A05 = null;
        this.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        if ((i == 105 || i == 106) && i2 == -1) {
            A2G();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC80413jO
    public void Bnm(String str, int i, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (str != null) {
            AbstractC466325q.A1M(sbA08, "CommunityAddMembersBottomSheet/invitelink/gotcode/", str);
            this.A0C.A1W.put(this.A0B.getValue(), str);
            A00(str);
            return;
        }
        AbstractC466925w.A1A("CommunityAddMembersBottomSheet/invitelink/failed/", sbA08, i);
        Integer[] numArr = new Integer[2];
        boolean zA1b = AbstractC466725u.A1b(numArr, 401);
        numArr[1] = 404;
        Set setA0a = C08H.A0a(numArr);
        Integer numValueOf = Integer.valueOf(i);
        if (setA0a.contains(numValueOf)) {
            A2G();
        } else {
            View view = ((Fragment) this).A0B;
            LinearLayout linearLayout = view != null ? (LinearLayout) view.findViewById(R.id.link_btn) : null;
            this.A01 = linearLayout;
            AbstractC466725u.A14(linearLayout);
            View view2 = ((Fragment) this).A0B;
            TextView textViewA0B = view2 != null ? AbstractC466425r.A0B(view2, R.id.share_link_action_item_text) : null;
            this.A05 = textViewA0B;
            if (textViewA0B != null) {
                textViewA0B.setText(R.string._name_removed__res_0x7f1216b5);
            }
            TextView textView = this.A05;
            if (textView != null) {
                Resources resourcesA0C = AbstractC466625t.A0C(this);
                Context contextA19 = A19();
                textView.setTextColor(HTX.A00(contextA19 != null ? contextA19.getTheme() : null, resourcesA0C, R.color._name_removed__res_0x7f060837));
            }
        }
        this.A0E.A07(AbstractC64802xH.A00(numValueOf, true), zA1b ? 1 : 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A2G();
    }
}
