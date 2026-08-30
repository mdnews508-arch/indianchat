package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.inappsupport.ui.app.SupportTopicsActivity;
import com.whatsapp.inappsupport.ui.app.SupportTopicsFragment;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: renamed from: X.AJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23168AJh implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C23168AJh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        AIQ aiq;
        SupportTopicsActivity supportTopicsActivity;
        Object value;
        C22752A1f c22752A1f;
        Object value2;
        C22752A1f c22752A1f2;
        int i2;
        int i3;
        String strA0F;
        int i4;
        Calendar calendar;
        Editable text;
        String string;
        Integer numA06;
        ATE ate;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                try {
                    Object itemAtPosition = adapterView.getItemAtPosition(i);
                    C000700h.A0D(itemAtPosition, "null cannot be cast to non-null type com.whatsapp.accountdelete.phonematching.CountryAndCode");
                    C22725A0e c22725A0e = (C22725A0e) itemAtPosition;
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("country_name", c22725A0e.A01);
                    intentA02.putExtra("cc", c22725A0e.A00);
                    intentA02.putExtra("iso", c22725A0e.A03);
                    ICU.A01(activity, intentA02, "CountryPicker.kt", -1);
                    activity.finish();
                    return;
                } catch (IndexOutOfBoundsException e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("CountryPicker/listView/setOnItemClickListener/IndexOutOfBoundsException at position ", AnonymousClass000.A08(), i), e);
                    return;
                }
            case 1:
                ((Activity) this.A00).openContextMenu(view);
                return;
            case 2:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                View viewFindViewById = view.findViewById(R.id.selection_check);
                if (viewFindViewById != null) {
                    Object tag = viewFindViewById.getTag();
                    if (tag instanceof C209549Ef) {
                        PhoneContactsSelector.A0i(phoneContactsSelector, (C209549Ef) tag);
                        return;
                    } else {
                        if (tag instanceof C28791Mt) {
                            PhoneContactsSelector.A0a(phoneContactsSelector, (C28791Mt) tag);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 3:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                C000700h.A0A(adapterView, 1);
                Object itemAtPosition2 = adapterView.getItemAtPosition(i);
                if (!(itemAtPosition2 instanceof ATE) || (ate = (ATE) itemAtPosition2) == null) {
                    return;
                }
                inviteNonWhatsAppContactPickerActivity.A5H(ate);
                return;
            case 4:
                DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment = (DateOfBirthManualCollectionFragment) this.A00;
                Adapter adapter = adapterView.getAdapter();
                C000700h.A0D(adapter, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>");
                Object item = ((ArrayAdapter) adapter).getItem(i);
                if (item != null) {
                    C07230Vp c07230Vp = dateOfBirthManualCollectionFragment.A03;
                    if (c07230Vp != null && (text = c07230Vp.getText()) != null && (string = text.toString()) != null && (numA06 = C0C5.A06(string)) != null) {
                        C08780aj c08780aj = AUJ.A0J;
                        int iIntValue = numA06.intValue();
                        if (c08780aj.A02(iIntValue)) {
                            ((AUJ) AbstractC202188rn.A0j(dateOfBirthManualCollectionFragment).A00).A00 = iIntValue;
                            dateOfBirthManualCollectionFragment.A2J();
                        }
                    }
                    InterfaceC001000l interfaceC001000l = dateOfBirthManualCollectionFragment.A08;
                    String[] months = DateFormatSymbols.getInstance(((C92n) interfaceC001000l.getValue()).A00.A0A.A0S()).getMonths();
                    C000700h.A06(months);
                    int iIndexOf = C08H.A0V(months).indexOf(item);
                    C9F6 c9f6 = ((C92n) interfaceC001000l.getValue()).A00;
                    if (iIndexOf < 0 || iIndexOf >= 12) {
                        com.whatsapp.infra.logging.Log.e("CommonAgeCollector/Invalid month selected");
                        return;
                    }
                    ((AUJ) c9f6).A01 = iIndexOf;
                    int iA04 = c9f6.A04();
                    InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c9f6.A0B);
                    if (iA04 != -1) {
                        do {
                            value = interfaceC03960IhA1N.getValue();
                            c22752A1f = (C22752A1f) value;
                        } while (!interfaceC03960IhA1N.AG5(value, new C22752A1f(c22752A1f.A04, null, AUJ.A01(c9f6, iA04), null, c22752A1f.A03, ((AUJ) c9f6).A01, ((AUJ) c9f6).A00, iA04, c22752A1f.A0A, AUJ.A03(c9f6, iA04), AbstractC466225p.A1U(c9f6.A08.BJB() ? 1 : 0), c22752A1f.A09, false)));
                        c9f6.Bgb(((AUJ) c9f6).A02, ((AUJ) c9f6).A01, ((AUJ) c9f6).A00);
                        return;
                    }
                    do {
                        value2 = interfaceC03960IhA1N.getValue();
                        c22752A1f2 = (C22752A1f) value2;
                        i2 = ((AUJ) c9f6).A01;
                        i3 = ((AUJ) c9f6).A00;
                        strA0F = c9f6.A0A.A0F(R.string._name_removed__res_0x7f1202c4);
                        i4 = ((AUJ) c9f6).A02;
                        calendar = (Calendar) c9f6.A06.get();
                    } while (!interfaceC03960IhA1N.AG5(value2, new C22752A1f(c22752A1f2.A04, null, strA0F, null, c22752A1f2.A03, i2, i3, -1, c22752A1f2.A0A, AUJ.A03(c9f6, Math.max(c9f6.A09.A00(new C23909AfO(5), i4, calendar.getMinimum(2), calendar.getMinimum(5)), 0)), AbstractC466225p.A1U(c9f6.A08.BJB() ? 1 : 0), c22752A1f2.A09, false)));
                    return;
                }
                return;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                Object itemAtPosition3 = adapterView.getItemAtPosition(i);
                if (!(itemAtPosition3 instanceof AIQ) || (aiq = (AIQ) itemAtPosition3) == null) {
                    return;
                }
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                if (!(activityC03770HoA1H instanceof SupportTopicsActivity) || (supportTopicsActivity = (SupportTopicsActivity) activityC03770HoA1H) == null) {
                    return;
                }
                String str = aiq.A01;
                if (str != null && str.length() != 0) {
                    String str2 = aiq.A04;
                    Intent intentA03 = AbstractC465925m.A02();
                    supportTopicsActivity.getPackageName();
                    Intent intentA0C = AbstractC202178rm.A0C(intentA03, "com.whatsapp.inappsupport.ui.app.FaqItemActivityV2");
                    intentA0C.putExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.html_content", str);
                    if (str2 != null && str2.length() != 0) {
                        intentA0C.putExtra("com.whatsapp.inappsupport.ui.app.FaqItemActivityV2.url", str2);
                    }
                    AbstractC466125o.A0Z().A0C(supportTopicsActivity, intentA0C, 15);
                    return;
                }
                List list = aiq.A05;
                if (list == null || !(!list.isEmpty())) {
                    SupportTopicsActivity.A03(aiq, supportTopicsActivity);
                    return;
                }
                MenuItem menuItem = supportTopicsActivity.A01;
                if (menuItem != null) {
                    menuItem.setVisible(aiq.A06);
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(supportTopicsActivity);
                ArrayList<? extends Parcelable> arrayListA0W = (ArrayList) list;
                if (arrayListA0W == null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                }
                SupportTopicsFragment supportTopicsFragment = new SupportTopicsFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("parent_topic", aiq);
                bundleA04.putParcelableArrayList("topics", arrayListA0W);
                supportTopicsFragment.A1V(bundleA04);
                C21170wg c21170wg = new C21170wg(c0jcA0K);
                c21170wg.A0L(aiq.A02);
                c21170wg.A08(R.anim._name_removed__res_0x7f010027, R.anim._name_removed__res_0x7f01002c, R.anim._name_removed__res_0x7f010026, R.anim._name_removed__res_0x7f01002d);
                c21170wg.A0C(supportTopicsFragment, R.id.support_topics_container);
                c21170wg.A02();
                List list2 = supportTopicsActivity.A02;
                if (list2 == null) {
                    C000700h.A0H("supportTopicsFragments");
                    throw null;
                }
                list2.add(supportTopicsFragment);
                return;
            case 6:
                LiveLocationPrivacyActivity liveLocationPrivacyActivity = (LiveLocationPrivacyActivity) this.A00;
                int i5 = i - 1;
                if (i5 < 0 || i5 >= liveLocationPrivacyActivity.A09.getCount()) {
                    return;
                }
                ((C0I6) liveLocationPrivacyActivity).A07.A04(liveLocationPrivacyActivity, liveLocationPrivacyActivity.A07.A0J(liveLocationPrivacyActivity, AbstractC148896gB.A0R(liveLocationPrivacyActivity.A00, (C29201Oi) ((Pair) liveLocationPrivacyActivity.A09.A00.A0H.get(i5)).second)));
                return;
            default:
                J6o j6o = (J6o) this.A00;
                com.whatsapp.infra.logging.Log.i("SelectPhoneNumberDialog/phone-number-selected");
                if (j6o.A00 != i) {
                    j6o.A00 = i;
                    j6o.notifyDataSetChanged();
                    return;
                }
                return;
        }
    }
}
