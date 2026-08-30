package X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76553cA implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C76553cA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C0JR A00(Object obj, int i) {
        return C0JR.A00(new C76553cA(obj, i));
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        View view;
        int i;
        C05C c05c;
        switch (this.$t) {
            case 0:
                return C04350Jw.A00((Context) this.A00, 642);
            case 1:
                return C04350Jw.A00(((C472227z) this.A00).A0R, 642);
            case 2:
                return ((Function0) this.A00).invoke();
            case 3:
                Fragment fragment = (Fragment) this.A00;
                return new C1IJ(fragment.A1I(), new C32571bF(fragment, 5), new C32571bF(fragment, 6));
            case 4:
                return ((ConversationsFragmentKt) this.A00).A39.getValue();
            case 5:
                return ((C28H) this.A00).A0x.getIntent().getParcelableExtra("wamo_item");
            case 6:
                c05c = ((C37Y) this.A00).A03;
                return C05C.A02(c05c);
            case 7:
                c05c = ((C671833a) this.A00).A02;
                return C05C.A02(c05c);
            case 8:
                View view2 = (View) this.A00;
                List list = C1JZ.A0J;
                return C0S4.A04(view2, R.id.reorder_fav);
            case 9:
                View view3 = (View) this.A00;
                List list2 = C1JZ.A0J;
                return C0S4.A04(view3, R.id.delete_fav);
            case 10:
                View view4 = (View) this.A00;
                List list3 = C1JZ.A0J;
                return C0S4.A04(view4, R.id.contact_photo);
            case 11:
                c05c = ((C70593Hl) this.A00).A0N;
                return C05C.A02(c05c);
            case 12:
                C07M c07m = (C07M) C00S.A03(32851);
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                AbstractC02700Ci abstractC02700Ci = abstractC47742Aa.A0K;
                ActivityC03800Hr activityC03800Hr = abstractC47742Aa.A02;
                C66332zt c66332zt = new C66332zt(this);
                C00S.A07(c07m);
                try {
                    return new C3IR(activityC03800Hr, c66332zt, abstractC02700Ci);
                } finally {
                    C00S.A06();
                }
            case 13:
                C2Z9 c2z9 = (C2Z9) this.A00;
                return c2z9.A0X.A00(((AbstractC47742Aa) c2z9).A02, ((AbstractC47742Aa) c2z9).A0K);
            case 14:
            case 15:
                return ((C2Z9) this.A00).A0G.get();
            case 16:
                c05c = ((ExitGroupsDialogFragment) this.A00).A04;
                return C05C.A02(c05c);
            case 17:
            case 18:
            default:
                c05c = ((C69383Ch) this.A00).A01;
                return C05C.A02(c05c);
            case 19:
                return new C26941Fi((C0DI) this.A00);
            case 20:
                return new C26971Fl((C0DI) this.A00);
            case 21:
                return new C0DL((C0DI) this.A00);
            case 22:
                return new C0DJ((C0DI) this.A00);
            case 23:
                return new C26941Fi(((C0DF) this.A00).A0D);
            case 24:
                return new C26971Fl(((C0DF) this.A00).A0D);
            case 25:
                return new C0DL(((C0DF) this.A00).A0D);
            case 26:
                return new C0DJ(((C0DF) this.A00).A0D);
            case 27:
                return this.A00;
            case 28:
                view = (View) this.A00;
                List list4 = C1JZ.A0J;
                i = R.id.lists_item_disabled_title;
                return view.findViewById(i);
            case 29:
                view = (View) this.A00;
                List list5 = C1JZ.A0J;
                i = R.id.lists_home_logo;
                return view.findViewById(i);
            case 30:
                view = (View) this.A00;
                List list6 = C1JZ.A0J;
                i = R.id.lists_home_description;
                return view.findViewById(i);
            case 31:
                C59042j9 c59042j9 = (C59042j9) this.A00;
                List list7 = C1JZ.A0J;
                view = c59042j9.A00;
                i = R.id.lists_item_row;
                return view.findViewById(i);
            case 32:
                C59042j9 c59042j10 = (C59042j9) this.A00;
                List list8 = C1JZ.A0J;
                view = c59042j10.A00;
                i = R.id.lists_item_row_title;
                return view.findViewById(i);
            case 33:
                C59042j9 c59042j11 = (C59042j9) this.A00;
                List list9 = C1JZ.A0J;
                view = c59042j11.A00;
                i = R.id.lists_item_row_entity;
                return view.findViewById(i);
            case 34:
                C59042j9 c59042j12 = (C59042j9) this.A00;
                List list10 = C1JZ.A0J;
                view = c59042j12.A00;
                i = R.id.lists_delete;
                return view.findViewById(i);
            case 35:
                C59042j9 c59042j13 = (C59042j9) this.A00;
                List list11 = C1JZ.A0J;
                view = c59042j13.A00;
                i = R.id.lists_reorder;
                return view.findViewById(i);
            case 36:
                view = (View) this.A00;
                List list12 = C1JZ.A0J;
                i = R.id.title;
                return view.findViewById(i);
            case 37:
                view = (View) this.A00;
                List list13 = C1JZ.A0J;
                i = R.id.section_title_separator;
                return view.findViewById(i);
            case 38:
                view = (View) this.A00;
                List list14 = C1JZ.A0J;
                i = R.id.lists_home_bottom_description;
                return view.findViewById(i);
            case 39:
                view = (View) this.A00;
                List list15 = C1JZ.A0J;
                i = R.id.lists_home_create;
                return view.findViewById(i);
            case 40:
                view = (View) this.A00;
                List list16 = C1JZ.A0J;
                i = R.id.add_list_title;
                return view.findViewById(i);
            case 41:
                view = (View) this.A00;
                List list17 = C1JZ.A0J;
                i = R.id.add_again;
                return view.findViewById(i);
            case 42:
                view = (View) this.A00;
                List list18 = C1JZ.A0J;
                i = R.id.static_filter_title;
                return view.findViewById(i);
            case 43:
                view = (View) this.A00;
                List list19 = C1JZ.A0J;
                i = R.id.subtitle_text_view;
                return view.findViewById(i);
            case 44:
                C1JZ c1jz = (C1JZ) this.A00;
                List list20 = C1JZ.A0J;
                return C0S4.A04(c1jz.A0I, R.id.contact_reorder);
            case 45:
                C1JZ c1jz2 = (C1JZ) this.A00;
                List list21 = C1JZ.A0J;
                return C0S4.A04(c1jz2.A0I, R.id.contact_delete);
            case 46:
                C1JZ c1jz3 = (C1JZ) this.A00;
                List list22 = C1JZ.A0J;
                return C0S4.A04(c1jz3.A0I, R.id.contact_photo);
            case 47:
                C1JZ c1jz4 = (C1JZ) this.A00;
                List list23 = C1JZ.A0J;
                view = c1jz4.A0I;
                i = R.id.filter_type;
                return view.findViewById(i);
            case 48:
                C1JZ c1jz5 = (C1JZ) this.A00;
                List list24 = C1JZ.A0J;
                view = c1jz5.A0I;
                i = R.id.filter_type_icon;
                return view.findViewById(i);
            case 49:
                C1JZ c1jz6 = (C1JZ) this.A00;
                List list25 = C1JZ.A0J;
                view = c1jz6.A0I;
                i = R.id.lists_item_row_title;
                return view.findViewById(i);
        }
    }
}
