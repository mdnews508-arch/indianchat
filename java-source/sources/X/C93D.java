package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.93D, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93D extends C1HX {
    public final Function1 A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            return new C9Mp(this.A00, AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e11c3));
        }
        if (i != 2) {
            AbstractC466925w.A1A("SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - ", AnonymousClass000.A08(), i);
            throw AbstractC81763lf.A0m("Unexpected view type: ", AnonymousClass000.A08(), i);
        }
        View viewA0F = AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e11c2);
        C000700h.A0A(viewA0F, 0);
        return new C211099Mo(viewA0F);
    }

    public C93D(Function1 function1) {
        super(C93A.A00);
        this.A00 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC2070993m abstractC2070993m = (AbstractC2070993m) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, abstractC2070993m, i);
        C000700h.A06(objA19);
        C22737A0q c22737A0q = (C22737A0q) objA19;
        boolean z = abstractC2070993m instanceof C9Mp;
        C000700h.A0A(c22737A0q, 0);
        View view = abstractC2070993m.A0I;
        if (!z) {
            AbstractC466725u.A0A(view, R.id.settings_search_no_matches).setText(c22737A0q.A04);
            return;
        }
        SettingsRowIconText settingsRowIconText = (SettingsRowIconText) AbstractC466025n.A03(view, R.id.settings_result_list_item);
        settingsRowIconText.setText(c22737A0q.A04);
        settingsRowIconText.setSubText(c22737A0q.A03);
        Drawable drawable = c22737A0q.A01;
        settingsRowIconText.setIcon(drawable);
        UXLog.setOnClickListener(settingsRowIconText, new ViewOnClickListenerC23148AIn(abstractC2070993m, c22737A0q, 6), -644301298);
        settingsRowIconText.setPadding(drawable != null ? 0 : 216, settingsRowIconText.getPaddingTop(), settingsRowIconText.getPaddingRight(), settingsRowIconText.getPaddingBottom());
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((C22737A0q) A0i(i)).A00;
    }
}
