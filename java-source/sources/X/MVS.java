package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MVS extends AbstractC236011x {
    public final C0FJ A00;
    public final List A01;

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
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C48798MVs c48798MVs;
        C48784MVe c48784MVe;
        C48799MVt c48799MVt;
        View.OnClickListener viewOnClickListenerC52729OCk;
        int i2;
        Object obj;
        C000700h.A0A(c1jz, 0);
        int i3 = c1jz.A01;
        if (i3 == 0) {
            if (!(c1jz instanceof C48798MVs) || (c48798MVs = (C48798MVs) c1jz) == null) {
                return;
            }
            Object obj2 = this.A01.get(i);
            if (obj2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC50868NQx abstractC50868NQx = (AbstractC50868NQx) obj2;
            boolean z = i != 0;
            C000700h.A0A(abstractC50868NQx, 0);
            c48798MVs.A01.setText(abstractC50868NQx.A00);
            c48798MVs.A00.setVisibility(AbstractC466725u.A05(z));
            return;
        }
        if (i3 == 1) {
            if (!(c1jz instanceof C48784MVe) || (c48784MVe = (C48784MVe) c1jz) == null) {
                return;
            }
            Object obj3 = this.A01.get(i);
            if (obj3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC50868NQx abstractC50868NQx2 = (AbstractC50868NQx) obj3;
            C000700h.A0A(abstractC50868NQx2, 0);
            c48784MVe.A00.setText(abstractC50868NQx2.A00);
            return;
        }
        if (i3 == 2 && (c1jz instanceof C48799MVt) && (c48799MVt = (C48799MVt) c1jz) != null) {
            Object obj4 = this.A01.get(i);
            if (obj4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC50868NQx abstractC50868NQx3 = (AbstractC50868NQx) obj4;
            C000700h.A0D(abstractC50868NQx3, "null cannot be cast to non-null type com.whatsapp.businesscompliance.biz.compliance.network.model.BusinessComplianceField.BusinessComplianceData");
            C49884Mu1 c49884Mu1 = (C49884Mu1) abstractC50868NQx3;
            c48799MVt.A01.setText(((AbstractC50868NQx) c49884Mu1).A00);
            WaTextView waTextView = c48799MVt.A02;
            String str = c49884Mu1.A01;
            waTextView.setText(str);
            int i4 = c49884Mu1.A00;
            if (i4 == 1) {
                waTextView.setTextColor(BA5.A00(waTextView.getContext(), C0Sc.A00(waTextView.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060140)));
                viewOnClickListenerC52729OCk = new ViewOnClickListenerC52729OCk(c49884Mu1, c48799MVt.A03, 5);
                i2 = -1050293206;
                obj = waTextView;
            } else {
                if (i4 != 2) {
                    return;
                }
                waTextView.setText(c48799MVt.A03.A00.A0M(C1GL.A06(str)));
                WaImageView waImageView = c48799MVt.A00;
                Context context = waImageView.getContext();
                Intent intent = new Intent("android.intent.action.DIAL", Uri.fromParts("tel", str, null));
                if (intent.resolveActivity(context.getPackageManager()) == null) {
                    return;
                }
                waImageView.setVisibility(0);
                viewOnClickListenerC52729OCk = new ViewOnClickListenerC35402Fj0(context, intent, 3);
                i2 = -1089447315;
                obj = waImageView;
            }
            UXLog.setOnClickListener(obj, viewOnClickListenerC52729OCk, i2);
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C48798MVs(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02af), this);
        }
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        return i != 1 ? new C48799MVt(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e02b0), this) : new C48784MVe(AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e02ae));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        List list = this.A01;
        if (list.get(i) instanceof C49883Mu0) {
            return 0;
        }
        return AbstractC81793li.A03(list.get(i) instanceof C49882Mtz ? 1 : 0);
    }

    public MVS(C0FJ c0fj, List list) {
        this.A01 = list;
        this.A00 = c0fj;
    }
}
