package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.2jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59262jp extends C2JK {
    public final /* synthetic */ SelectedAudienceContactsList A00;

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
    @Override // X.C2JK, X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int i2;
        C000700h.A0A(c1jz, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 2) {
                super.BZ4(c1jz, i);
                return;
            }
            return;
        }
        C2LY c2ly = (C2LY) c1jz;
        C12H c12h = (C12H) this.A00.A03.get(i);
        C000700h.A0A(c12h, 0);
        WaImageView waImageView = c2ly.A01;
        waImageView.setVisibility(0);
        C000700h.A0A(C05C.A02(c2ly.A00), 3);
        int dimensionPixelSize = AbstractC466525s.A09(waImageView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07056f);
        ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        layoutParams.width = dimensionPixelSize;
        waImageView.setLayoutParams(layoutParams);
        waImageView.requestLayout();
        if (c12h.A03()) {
            C02180Af c02180AfA01 = C05D.A01(400);
            if (c02180AfA01.isPresent()) {
                c02180AfA01.get();
                throw AbstractC465925m.A17("getLabelColorForId");
            }
            Context contextA05 = AbstractC466125o.A05(waImageView);
            Float fValueOf = Float.valueOf(TypedValue.applyDimension(1, 16.0f, contextA05.getResources().getDisplayMetrics()));
            C83503ob c83503ob = new C83503ob();
            if (fValueOf == null) {
                fValueOf = Float.valueOf(TypedValue.applyDimension(1, 12.0f, contextA05.getResources().getDisplayMetrics()));
            }
            c83503ob.A00 = fValueOf.floatValue();
            c83503ob.A01 = 13225165;
            waImageView.setImageDrawable(c83503ob);
        } else {
            AnonymousClass056.A01(317).A01();
            C12J c12j = c12h.A0A;
            if (c12j == C12J.BUSINESS_AI || c12j == C12J.BUSINESS_AI_RESPONDING) {
                i2 = R.drawable.wds_ic_ai;
            } else if (c12j == C12J.GROUPS) {
                i2 = R.drawable.vec_ic_group;
            } else if (c12j == C12J.COMMUNITY) {
                i2 = R.drawable.vec_ic_community;
            } else if (c12j == C12J.FAVORITES) {
                i2 = R.drawable.vec_ic_favourite;
            } else {
                C12J c12j2 = C12J.DRAFTED;
                i2 = R.drawable.ic_unreadchats;
                if (c12j == c12j2) {
                    i2 = R.drawable.wa_ic_edit;
                }
            }
            waImageView.setImageResource(i2);
        }
        waImageView.clearColorFilter();
        c2ly.A02.setText(c12h.A0B);
        c2ly.A03.setVisibility(0);
        UXLog.setOnClickListener(c2ly.A0I, C3KO.A00(c12h, c2ly.A04, 29), -1938771104);
    }

    @Override // X.C2JK, X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1169, viewGroup, false);
            List list = C1JZ.A0J;
            SelectedAudienceContactsList selectedAudienceContactsList = this.A00;
            C000700h.A09(viewInflate);
            return new C2LY(viewInflate, selectedAudienceContactsList);
        }
        if (i == 1) {
            final View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e116a, viewGroup, false);
            return new C1JZ(viewInflate2) { // from class: X.2KQ
            };
        }
        C1JZ c1jzBed = super.Bed(viewGroup, i);
        C000700h.A09(c1jzBed);
        return c1jzBed;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59262jp(C15540my c15540my, SelectedAudienceContactsList selectedAudienceContactsList) {
        super(c15540my, selectedAudienceContactsList);
        this.A00 = selectedAudienceContactsList;
    }

    @Override // X.C2JK, X.AbstractC236011x
    public int A0e() {
        SelectedAudienceContactsList selectedAudienceContactsList = this.A00;
        return selectedAudienceContactsList.A0B.size() + selectedAudienceContactsList.getItemsBeforeContactCount();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        SelectedAudienceContactsList selectedAudienceContactsList = this.A00;
        if (i < selectedAudienceContactsList.A03.size()) {
            return 0;
        }
        return i == selectedAudienceContactsList.getSectionDividerIndex() ? 1 : 2;
    }
}
