package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.35Z, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35Z {
    public final Context A00;
    public final C149726hf A01;

    public C35Z(Context context, C149726hf c149726hf) {
        C000700h.A0A(c149726hf, 1);
        this.A00 = context;
        this.A01 = c149726hf;
    }

    public final void A00(View view, final ActivityC03770Ho activityC03770Ho, final C33Q c33q, final int i, final long j, boolean z, boolean z2, boolean z3, final boolean z4) {
        Drawable icon;
        MenuItem menuItemAdd;
        int i2;
        C000700h.A0A(view, 0);
        C000700h.A0A(activityC03770Ho, 8);
        this.A01.A06(view);
        Drawable background = view.getBackground();
        Context context = this.A00;
        view.setBackground(new ColorDrawable(AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a19, R.color._name_removed__res_0x7f0608af)));
        I49 i49 = new I49(context, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
        int iA01 = AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
        SpannableString spannableString = new SpannableString(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1203a5));
        spannableString.setSpan(new ForegroundColorSpan(iA01), 0, spannableString.length(), 0);
        C07800Xx c07800Xx = i49.A03;
        if (z) {
            c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f122469).setIcon(R.drawable.wa_ic_edit);
        }
        if (z2) {
            if (z3) {
                menuItemAdd = c07800Xx.add(0, 5, 1, R.string._name_removed__res_0x7f1203a8);
                i2 = R.drawable.ic_action_unpin_in_chat;
            } else {
                menuItemAdd = c07800Xx.add(0, 2, 1, R.string._name_removed__res_0x7f1203a6);
                i2 = R.drawable.wa_ic_push_pin;
            }
            menuItemAdd.setIcon(i2);
        }
        c07800Xx.add(0, 3, 2, R.string._name_removed__res_0x7f1203a7).setIcon(R.drawable.wa_ic_check_circle);
        c07800Xx.add(0, 4, 3, spannableString).setIcon(R.drawable.wa_ic_delete);
        AbstractC34137F7a.A00(context, c07800Xx);
        MenuItem menuItemFindItem = c07800Xx.findItem(4);
        if (menuItemFindItem != null && (icon = menuItemFindItem.getIcon()) != null) {
            icon.setTint(iA01);
        }
        i49.A01 = new InterfaceC42943Iui() { // from class: X.3LX
            @Override // X.InterfaceC42943Iui
            public final boolean onMenuItemClick(MenuItem menuItem) {
                Function1 function1;
                C33Q c33q2 = c33q;
                long j2 = j;
                boolean z5 = z4;
                int i3 = i;
                ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                int itemId = menuItem.getItemId();
                if (itemId == 1) {
                    function1 = c33q2.A02;
                } else if (itemId != 2) {
                    if (itemId == 3) {
                        function1 = c33q2.A03;
                    } else {
                        if (itemId != 4) {
                            if (itemId == 5) {
                                function1 = c33q2.A04;
                            }
                            return true;
                        }
                        function1 = c33q2.A00;
                    }
                } else {
                    if (!z5) {
                        AbstractC64522wp.A00(activityC03770Ho2, i3);
                        return true;
                    }
                    function1 = c33q2.A01;
                }
                function1.invoke(Long.valueOf(j2));
                return true;
            }
        };
        i49.A00 = new C3LS(view, background, 0);
        i49.A01();
    }
}
