package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.List;

/* JADX INFO: renamed from: X.Emd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33475Emd extends E4f {
    public final C27351Gy A00;
    public final C0FJ A01;
    public final C15640n8 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33475Emd(InterfaceC02960Do interfaceC02960Do, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, C15640n8 c15640n8, FVT fvt, C32088E3k c32088E3k, boolean z) {
        super(interfaceC02960Do, interfaceC22650z9, fvt, c32088E3k, z);
        AbstractC466425r.A1S(fvt, c0fj, c15640n8, 4);
        this.A01 = c0fj;
        this.A02 = c15640n8;
        this.A00 = new C27351Gy(new E47(8), this);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C33471EmZ(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0de6, false), this);
        }
        List list2 = C1JZ.A0J;
        int i2 = R.layout._name_removed__res_0x7f0e0de2;
        if (i == 2) {
            i2 = R.layout._name_removed__res_0x7f0e0de1;
        }
        return new E81(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, i2, false), this);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00b8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C33471EmZ c33471EmZ;
        WaImageView waImageViewA04;
        int i2;
        E81 e81 = (E81) c1jz;
        C000700h.A0A(e81, 0);
        C34625FQo c34625FQo = (C34625FQo) this.A00.A02.get(i);
        boolean zA1X = AbstractC25331B9z.A1X(c34625FQo);
        C33475Emd c33475Emd = e81.A04;
        String string = c33475Emd.A01.A0Q().format(Integer.valueOf(c34625FQo.A00));
        boolean z = c34625FQo.A05;
        boolean z2 = e81 instanceof C33471EmZ;
        TextView textView = e81.A01;
        if (z) {
            Context context = e81.A0I.getContext();
            string = z2 ? context.getString(R.string._name_removed__res_0x7f122854) : AbstractC466525s.A0s(context, string, 1, zA1X ? 1 : 0, R.string._name_removed__res_0x7f1227c4);
        }
        textView.setText(string);
        TextView textView2 = e81.A02;
        textView2.setVisibility(z ? 0 : 8);
        TextEmojiLabel textEmojiLabel = e81.A03;
        textEmojiLabel.A0K(c34625FQo.A03, null, zA1X ? 1 : 0, zA1X);
        GBU gbuA00 = GBU.A00(c33475Emd, c34625FQo, 5);
        View view = e81.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35394Fis.A00(gbuA00, 45), -218892414);
        TypedValue typedValue = new TypedValue();
        AbstractC81763lf.A0A(view).resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
        CharSequence text = textEmojiLabel.getText();
        CharSequence text2 = textView.getText();
        CharSequence text3 = textView2.getVisibility() == 0 ? textView2.getText() : Voip.REJECT_REASON_DECLINED;
        StringBuilder sbA17 = AbstractC466625t.A17(text);
        sbA17.append(" ");
        sbA17.append((Object) text2);
        view.setContentDescription(AnonymousClass000.A04(text3, " ", sbA17));
        textEmojiLabel.setSelected(z);
        List list = c34625FQo.A04;
        List listA1H = list != null ? AbstractC02550Br.A1H(list, 5) : null;
        FacepileView facepileView = e81.A00;
        int i3 = 0;
        if (facepileView != null) {
            if (listA1H != null) {
                i2 = listA1H.isEmpty() ? 8 : 0;
            }
            facepileView.setVisibility(i2);
        }
        if (listA1H != null && !listA1H.isEmpty()) {
            if (facepileView != null) {
                facepileView.setContactsSize(listA1H.size());
            }
            for (Object obj : listA1H) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                FNR fnr = (FNR) obj;
                if (facepileView != null && (waImageViewA04 = facepileView.A04(i3)) != null) {
                    C0DF c0df = fnr.A00;
                    if (c0df == null) {
                        String str = fnr.A01;
                        if (str != null) {
                            ((E4f) c33475Emd).A02.A01(waImageViewA04, null, str);
                        }
                    } else {
                        ((E4f) c33475Emd).A01.ALc(waImageViewA04, c0df);
                    }
                }
                i3 = i4;
            }
        }
        if (this.A04 && z2 && (c33471EmZ = (C33471EmZ) e81) != null) {
            C35515Fkq.A00(((E4f) this).A00, this.A03.A0g(c33471EmZ.A00, c34625FQo.A01), GCI.A00(c33471EmZ, 14), 9);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Integer num;
        if (((C34625FQo) this.A00.A02.get(i)).A05) {
            num = this.A04 ? C02S.A00 : C02S.A0C;
        } else {
            num = C02S.A01;
        }
        return num.intValue();
    }
}
