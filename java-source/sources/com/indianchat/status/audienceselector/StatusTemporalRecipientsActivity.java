package com.whatsapp.status.audienceselector;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC167697a0;
import X.AbstractC178917tQ;
import X.AbstractC30221Sk;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.AnonymousClass872;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C06510So;
import X.C08G;
import X.C0AC;
import X.C0FJ;
import X.C0I0;
import X.C0VM;
import X.C13780jw;
import X.C149676ha;
import X.C149756hi;
import X.C173077ix;
import X.C1838484z;
import X.C188218Mb;
import X.C193108c3;
import X.C193478ce;
import X.C196168ht;
import X.C37685GhR;
import X.C40047HjZ;
import X.C7Pb;
import X.C83O;
import X.C85C;
import X.C87L;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class StatusTemporalRecipientsActivity extends StatusRecipientsActivity {
    public C85C A00;
    public List A01;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C149676ha A0C;
    public final C05C A03 = AbstractC148876g9.A0W();
    public final C05C A04 = AbstractC148876g9.A0N();
    public final C05C A02 = AnonymousClass056.A00(65749);
    public final C05C A06 = AbstractC148876g9.A0V();
    public final C05C A05 = AnonymousClass056.A00(3144);

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5S() {
        Integer num;
        C149676ha c149676ha;
        Object next;
        Number number;
        boolean z;
        Intent intent;
        Integer num2;
        int iA0Y = ((C0I0) this).A04.A0Y(28151);
        if (A5c() && iA0Y > 0 && this.A0W.size() > iA0Y) {
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
            c37685GhRA0y.A0a(getString(R.string._name_removed__res_0x7f123ec0));
            c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            c37685GhRA0y.A02();
            return;
        }
        Log.i("StatusTemporalRecipientsActivity/onDoneButtonClicked");
        if (AbstractC148906gC.A0P(this.A04).A0w(8104)) {
            ((C40047HjZ) AbstractC466825v.A0i(this, 6790)).A00.A02("tap_save");
        }
        if (((A5c() && this.A0A.getValue() == null) || AbstractC466125o.A1X(getIntent(), "is_close_friends_setup")) && (num2 = (Integer) this.A0B.getValue()) != null) {
            AbstractC148876g9.A0w(this.A06).A0g(null, 4, num2, 44);
        }
        if (A5c() && this.A0A.getValue() == null) {
            c149676ha = this.A0C;
            number = (Number) this.A0B.getValue();
            z = true;
            intent = new Intent(this, (Class<?>) StatusCustomListNameEmojiActivity.class);
        } else {
            if (!AbstractC466125o.A1X(getIntent(), "is_close_friends_setup")) {
                if (C000700h.areEqual(this.A0A.getValue(), "close_friends")) {
                    List list = this.A01;
                    if (list == null) {
                        C000700h.A0H("originalSelectedContacts");
                        throw null;
                    }
                    if (list.isEmpty() && (num = (Integer) this.A0B.getValue()) != null) {
                        AbstractC148876g9.A0w(this.A06).A0g(null, 4, num, 43);
                    }
                }
                C85C c85cA5d = A5d();
                C193108c3 c193108c3 = new C193108c3(this, 9);
                if (!AbstractC466025n.A1b(((C0I0) this).A04, AbstractC167697a0.A01)) {
                    c193108c3.invoke();
                    return;
                } else {
                    CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
                    AbstractC465925m.A1M(AbstractC466125o.A1K(((StatusRecipientsActivity) this).A05), new C196168ht(c85cA5d, this, c193108c3, null, 44), AbstractC466625t.A0H(this)).BGh(C193478ce.A00(this, 12));
                    return;
                }
            }
            c149676ha = this.A0C;
            Iterator it = A19(this).A04.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C1838484z) next).A02, "close_friends"));
            C1838484z c1838484z = (C1838484z) next;
            String strA00 = c1838484z != null ? AbstractC178917tQ.A00(this, c1838484z) : null;
            number = (Number) this.A0B.getValue();
            z = false;
            intent = new Intent(this, (Class<?>) StatusCustomListNameEmojiActivity.class);
            if (strA00 != null) {
                intent.putExtra("audience_name", strA00);
            }
        }
        intent.putExtra("is_name_editable", z);
        if (number != null) {
            intent.putExtra("status_privacy_surface", number.intValue());
        }
        c149676ha.A02(null, intent);
    }

    @Override // X.C7Pb, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        boolean zOnCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        if (A5c()) {
            InterfaceC001000l interfaceC001000l = this.A0A;
            if (interfaceC001000l.getValue() != null) {
                boolean zAreEqual = C000700h.areEqual(interfaceC001000l.getValue(), "close_friends");
                int i = R.string._name_removed__res_0x7f123eec;
                if (zAreEqual) {
                    i = R.string._name_removed__res_0x7f123eed;
                }
                menu.add(0, R.id.menu_item_edit_custom_list, 0, i).setIcon(R.drawable.wa_ic_edit);
                if (!C000700h.areEqual(interfaceC001000l.getValue(), "close_friends")) {
                    menu.add(0, R.id.menu_item_delete_custom_list, 0, R.string._name_removed__res_0x7f123eea).setIcon(R.drawable.wa_ic_delete);
                }
                AbstractC30221Sk.A00(menu, true);
            }
        }
        return zOnCreateOptionsMenu;
    }

    @Override // X.C7Pb, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        ((C149756hi) C05C.A02(this.A03)).A04(bundle, this.A00);
    }

    public final class DeleteCustomListConfirmationDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            String string = A1B().getString("audience_name");
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
            c37685GhRA0y.A0b(AbstractC466425r.A0x(this, string, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123eeb));
            c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
            C83O.A01(c37685GhRA0y, this, 35, R.string._name_removed__res_0x7f123eea);
            return c37685GhRA0y.create();
        }
    }

    public static final C85C A19(StatusTemporalRecipientsActivity statusTemporalRecipientsActivity) {
        C85C c85c = statusTemporalRecipientsActivity.A00;
        if (c85c == null) {
            Bundle extras = statusTemporalRecipientsActivity.getIntent().getExtras();
            if (extras == null || (c85c = C149756hi.A00(extras, statusTemporalRecipientsActivity.A03)) == null) {
                C13780jw c13780jwA5b = statusTemporalRecipientsActivity.A5b();
                Integer[] numArr = new Integer[1];
                boolean zA1b = AbstractC466725u.A1b(numArr, c13780jwA5b.A09());
                c85c = new C85C(null, c13780jwA5b.A0D(), c13780jwA5b.A0E(), C188218Mb.A06(c13780jwA5b), C08G.A03(numArr), zA1b ? 1 : 0, c13780jwA5b.A08(), zA1b, zA1b, zA1b, zA1b, zA1b);
            }
            statusTemporalRecipientsActivity.A00 = c85c;
        }
        return c85c;
    }

    private final List A1A(C85C c85c) {
        ArrayList arrayListA0H;
        C1838484z c1838484zA0F;
        List list = c85c != null ? c85c.A04 : C002401f.A00;
        Object value = this.A0A.getValue();
        if (value == null) {
            return list;
        }
        Number number = (Number) this.A0B.getValue();
        if (number == null || number.intValue() != 6) {
            arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                String str = c1838484zA0N.A02;
                if (C000700h.areEqual(str, value)) {
                    C1838484z c1838484zA0F2 = AbstractC148916gD.A0F(c1838484zA0N, str, c1838484zA0N.A00, true);
                    Set set = this.A0W;
                    C000700h.A05(set);
                    ArrayList arrayListA0H2 = C0AC.A0H(set);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0H2, it2);
                    }
                    c1838484zA0F = c1838484zA0F2.A00(arrayListA0H2);
                } else {
                    c1838484zA0F = AbstractC148916gD.A0F(c1838484zA0N, str, c1838484zA0N.A00, false);
                }
                arrayListA0H.add(c1838484zA0F);
            }
        } else {
            arrayListA0H = C0AC.A0H(list);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C1838484z c1838484zA0N2 = AbstractC148866g8.A0N(it3);
                if (C000700h.areEqual(c1838484zA0N2.A02, value)) {
                    Set set2 = this.A0W;
                    C000700h.A05(set2);
                    ArrayList arrayListA0H3 = C0AC.A0H(set2);
                    Iterator it4 = set2.iterator();
                    while (it4.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0H3, it4);
                    }
                    c1838484zA0N2 = c1838484zA0N2.A00(arrayListA0H3);
                }
                arrayListA0H.add(c1838484zA0N2);
            }
        }
        return arrayListA0H;
    }

    public final C85C A5d() {
        C85C c85c;
        C85C c85c2;
        LinkedHashSet linkedHashSetA03;
        List listA1E;
        int i;
        List listA1E2;
        List listA1A;
        if (((C7Pb) this).A0N) {
            c85c = this.A00;
            Integer[] numArr = new Integer[1];
            AbstractC466425r.A1U(numArr, 2, 0);
            if (c85c != null) {
                linkedHashSetA03 = C08G.A03(numArr);
                Set set = this.A0W;
                C000700h.A05(set);
                listA1E2 = AbstractC02550Br.A1E(set);
                i = 4090;
                listA1E = null;
                listA1A = null;
                c85c2 = C85C.A00(c85c, listA1E, listA1E2, listA1A, linkedHashSetA03, 0, 0, i, false, false, false, false, false);
            } else {
                LinkedHashSet linkedHashSetA04 = C08G.A03(numArr);
                C002401f c002401f = C002401f.A00;
                Set set2 = this.A0W;
                C000700h.A05(set2);
                c85c2 = new C85C(c002401f, AbstractC02550Br.A1E(set2), c002401f, linkedHashSetA04);
            }
        } else {
            boolean zA5c = A5c();
            c85c = this.A00;
            if (zA5c) {
                Integer[] numArr2 = new Integer[1];
                AbstractC466425r.A1U(numArr2, 4, 0);
                if (c85c != null) {
                    linkedHashSetA03 = C08G.A03(numArr2);
                    listA1A = A1A(this.A00);
                    i = 4086;
                    listA1E = null;
                    listA1E2 = null;
                    c85c2 = C85C.A00(c85c, listA1E, listA1E2, listA1A, linkedHashSetA03, 0, 0, i, false, false, false, false, false);
                } else {
                    LinkedHashSet linkedHashSetA05 = C08G.A03(numArr2);
                    C002401f c002401f2 = C002401f.A00;
                    c85c2 = new C85C(c002401f2, c002401f2, A1A(null), linkedHashSetA05);
                }
            } else {
                Integer[] numArr3 = {1};
                if (c85c != null) {
                    linkedHashSetA03 = C08G.A03(numArr3);
                    Set set3 = this.A0W;
                    C000700h.A05(set3);
                    listA1E = AbstractC02550Br.A1E(set3);
                    i = 4092;
                    listA1E2 = null;
                    listA1A = null;
                    c85c2 = C85C.A00(c85c, listA1E, listA1E2, listA1A, linkedHashSetA03, 0, 0, i, false, false, false, false, false);
                } else {
                    LinkedHashSet linkedHashSetA06 = C08G.A03(numArr3);
                    Set set4 = this.A0W;
                    C000700h.A05(set4);
                    List listA1E3 = AbstractC02550Br.A1E(set4);
                    C85C c85c3 = this.A00;
                    c85c2 = new C85C(listA1E3, c85c3 != null ? c85c3.A05 : C002401f.A00, C002401f.A00, linkedHashSetA06);
                }
            }
        }
        this.A00 = c85c2;
        return c85c2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    @Override // android.app.Activity
    public void finish() {
        boolean z;
        if (AbstractC148906gC.A0P(this.A04).A0w(8104)) {
            C40047HjZ c40047HjZ = (C40047HjZ) AbstractC466825v.A0i(this, 6790);
            List list = this.A01;
            if (list != null) {
                int size = list.size();
                Set set = this.A0W;
                if (size == set.size()) {
                    List list2 = this.A01;
                    if (list2 != null) {
                        z = list2.containsAll(set) ? false : true;
                    }
                }
                c40047HjZ.A00.A04("selection_changed", z);
                ((C40047HjZ) AbstractC466825v.A0i(this, 6790)).A00.A00();
            }
            C000700h.A0H("originalSelectedContacts");
            throw null;
        }
        super.finish();
    }

    public StatusTemporalRecipientsActivity() {
        Integer num = C02S.A0C;
        this.A07 = C193108c3.A00(num, this, 10);
        this.A09 = C193108c3.A00(num, this, 11);
        this.A08 = C193108c3.A00(num, this, 12);
        this.A0A = C193108c3.A01(this, 7);
        this.A0B = C193108c3.A01(this, 8);
        this.A0C = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 13);
    }

    public static final List A1B(StatusTemporalRecipientsActivity statusTemporalRecipientsActivity) {
        List listA01;
        Object obj = null;
        for (Object obj2 : A19(statusTemporalRecipientsActivity).A04) {
            if (AbstractC148886gA.A1T(((C1838484z) obj2).A02, statusTemporalRecipientsActivity.A0A)) {
                obj = obj2;
                break;
            }
        }
        C1838484z c1838484z = (C1838484z) obj;
        if (c1838484z == null || (listA01 = c1838484z.A01()) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA01.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A15(arrayListA0W, it);
        }
        return arrayListA0W;
    }

    public static final void A1C(StatusTemporalRecipientsActivity statusTemporalRecipientsActivity) {
        Object next;
        String strA00;
        String str;
        Iterator it = A19(statusTemporalRecipientsActivity).A04.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!AbstractC148886gA.A1T(((C1838484z) next).A02, statusTemporalRecipientsActivity.A0A));
        C1838484z c1838484z = (C1838484z) next;
        if (c1838484z != null && (str = c1838484z.A01) != null && str.length() != 0) {
            ((TextEmojiLabel) statusTemporalRecipientsActivity.A07.getValue()).A0K(str, null, 0, false);
        }
        TextView textViewA0D = AbstractC466425r.A0D(statusTemporalRecipientsActivity.A09);
        if (c1838484z == null || (strA00 = AbstractC178917tQ.A00(statusTemporalRecipientsActivity, c1838484z)) == null) {
            strA00 = Voip.REJECT_REASON_DECLINED;
        }
        textViewA0D.setText(strA00);
        TextView textViewA0D2 = AbstractC466425r.A0D(statusTemporalRecipientsActivity.A08);
        C0FJ c0fj = ((AbstractActivityC03850Hw) statusTemporalRecipientsActivity).A03;
        Set set = statusTemporalRecipientsActivity.A0W;
        long size = set.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(set.size(), objArrA1a);
        textViewA0D2.setText(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100267, size));
    }

    @Override // X.C7Pb
    public void A5R() {
        C0VM supportActionBar;
        if (A5c() && this.A0A.getValue() != null && (supportActionBar = getSupportActionBar()) != null) {
            View viewA0E = AbstractC466525s.A0E(getLayoutInflater(), R.layout._name_removed__res_0x7f0e12bc);
            supportActionBar.A0Z(false);
            supportActionBar.A0X(true);
            supportActionBar.A0Q(viewA0E, new C06510So(-1, -1));
            A1C(this);
        }
        A5Q();
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5X(boolean z) {
        C0VM supportActionBar;
        super.A5X(z);
        if (A5c() && this.A0A.getValue() != null) {
            A1C(this);
            return;
        }
        if (!A5c() || (supportActionBar = getSupportActionBar()) == null) {
            return;
        }
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        Set set = this.A0W;
        long size = set.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(set.size(), objArrA1a);
        supportActionBar.A0R(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100267, size));
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        List listA1B;
        Integer num;
        ImageView imageView;
        Long l;
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 6790);
        Log.i("StatusTemporalRecipientsActivity/onCreate");
        if (bundle != null) {
            this.A00 = C149756hi.A00(bundle, this.A03);
        }
        if (((C7Pb) this).A0N) {
            listA1B = A19(this).A05;
        } else {
            listA1B = A5c() ? A1B(this) : A5M();
        }
        this.A01 = listA1B;
        if (AbstractC148906gC.A0P(this.A04).A0w(8104) && (l = ((C173077ix) C05C.A02(this.A02)).A00) != null) {
            ((C40047HjZ) AbstractC466825v.A0i(this, 6790)).A00.A01(453118039, ((C7Pb) this).A0N ^ true ? "default_only_share_with" : "default_my_contacts_except", l.longValue());
            ((C40047HjZ) AbstractC466825v.A0i(this, 6790)).A00.A02("see_full_screen_status_audience_selector");
        }
        getSupportFragmentManager().A0t(new C87L(this, 3), this, "delete_custom_list");
        if ((A5c() && this.A0A.getValue() == null) || AbstractC466125o.A1X(getIntent(), "is_close_friends_setup")) {
            View view = ((C7Pb) this).A0O;
            if ((view instanceof ImageView) && (imageView = (ImageView) view) != null) {
                AbstractC466825v.A0w(this, imageView, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_forward_white);
            }
        }
        if (bundle == null && C000700h.areEqual(this.A0A.getValue(), "close_friends")) {
            List list = this.A01;
            if (list == null) {
                C000700h.A0H("originalSelectedContacts");
                throw null;
            }
            if (!list.isEmpty() || (num = (Integer) this.A0B.getValue()) == null) {
                return;
            }
            AbstractC148876g9.A0w(this.A06).A0g(null, AbstractC466125o.A15(), num, 42);
        }
    }

    @Override // X.C7Pb, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Object next;
        String strA00;
        Object next2;
        String strA01;
        int iA03 = AbstractC466925w.A03(menuItem, this, -1891828063);
        if (iA03 == R.id.menu_item_edit_custom_list) {
            String str = null;
            Iterator it = A19(this).A04.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!AbstractC148886gA.A1T(((C1838484z) next2).A02, this.A0A));
            C1838484z c1838484z = (C1838484z) next2;
            C149676ha c149676ha = this.A0C;
            if (c1838484z != null) {
                strA01 = AbstractC178917tQ.A00(this, c1838484z);
                str = c1838484z.A01;
            } else {
                strA01 = null;
            }
            boolean z = !C000700h.areEqual(this.A0A.getValue(), "close_friends");
            Number number = (Number) this.A0B.getValue();
            Intent intent = new Intent(this, (Class<?>) StatusCustomListNameEmojiActivity.class);
            if (strA01 != null) {
                intent.putExtra("audience_name", strA01);
            }
            if (str != null) {
                intent.putExtra("audience_emoji", str);
            }
            intent.putExtra("is_name_editable", z);
            if (number != null) {
                intent.putExtra("status_privacy_surface", number.intValue());
            }
            c149676ha.A02(null, intent);
        } else {
            if (iA03 != R.id.menu_item_delete_custom_list) {
                return super.onOptionsItemSelected(menuItem);
            }
            Iterator it2 = A19(this).A04.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!AbstractC148886gA.A1T(((C1838484z) next).A02, this.A0A));
            C1838484z c1838484z2 = (C1838484z) next;
            if (c1838484z2 == null || (strA00 = AbstractC178917tQ.A00(this, c1838484z2)) == null) {
                strA00 = Voip.REJECT_REASON_DECLINED;
            }
            if (strA00.length() != 0) {
                DeleteCustomListConfirmationDialogFragment deleteCustomListConfirmationDialogFragment = new DeleteCustomListConfirmationDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("audience_name", strA00);
                deleteCustomListConfirmationDialogFragment.A1V(bundleA04);
                CUr(deleteCustomListConfirmationDialogFragment);
                return true;
            }
        }
        return true;
    }
}
