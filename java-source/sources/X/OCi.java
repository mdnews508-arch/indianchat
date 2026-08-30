package X;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import com.whatsapp.wamo.leadgen.render.WALeadGenOptionPickerBottomSheet;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* JADX INFO: loaded from: classes11.dex */
public class OCi implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public OCi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WALeadGenOptionPickerBottomSheet wALeadGenOptionPickerBottomSheet;
        WALeadGenFormFragment wALeadGenFormFragment;
        Long lValueOf;
        switch (this.$t) {
            case 0:
                MTU mtuA0h = MJm.A0h(((WALeadGenFormFragment) this.A00).A0A);
                InterfaceC07740Xr interfaceC07740Xr = mtuA0h.A08;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    MTU.A02(mtuA0h);
                    return;
                }
                return;
            case 1:
            case 2:
                N3r n3r = (N3r) this.A00;
                List list = C1JZ.A0J;
                String str = n3r.A00;
                if (str == null) {
                    return;
                }
                List<C51725NlG> listA00 = FZP.A00(n3r.A04);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
                for (C51725NlG c51725NlG : listA00) {
                    arrayListA0o.add(new C51695Nki(AbstractC148926gE.A0E(c51725NlG.A02, c51725NlG.A01), c51725NlG.A03, null));
                }
                if (arrayListA0o.isEmpty()) {
                    return;
                }
                C51591Nj1 c51591Nj1 = n3r.A03;
                c51591Nj1.A00(str);
                wALeadGenOptionPickerBottomSheet = new WALeadGenOptionPickerBottomSheet();
                wALeadGenOptionPickerBottomSheet.A00 = n3r.A02.getContext().getString(R.string._name_removed__res_0x7f124a79);
                wALeadGenOptionPickerBottomSheet.A01 = arrayListA0o;
                wALeadGenOptionPickerBottomSheet.A02 = new C53724OiB(str, 14, n3r);
                wALeadGenFormFragment = c51591Nj1.A00;
                break;
            case 3:
            case 4:
            default:
                final N3t n3t = (N3t) this.A00;
                List list2 = C1JZ.A0J;
                final String str2 = n3t.A01;
                if (str2 != null) {
                    Calendar calendar = Calendar.getInstance(n3t.A0C);
                    if (n3t.A04) {
                        C000700h.A09(calendar);
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.clear();
                        calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), 12, 0);
                        lValueOf = Long.valueOf(calendar2.getTimeInMillis());
                    } else {
                        lValueOf = null;
                    }
                    String str3 = n3t.A03;
                    Date date = null;
                    if (str3 != null && str3.length() > 0) {
                        try {
                            date = n3t.A0B.parse(str3);
                            break;
                        } catch (ParseException unused) {
                        }
                        if (date != null) {
                            calendar.setTime(date);
                        }
                    }
                    DatePickerDialog datePickerDialog = n3t.A00;
                    if (datePickerDialog != null) {
                        datePickerDialog.dismiss();
                    }
                    n3t.A00 = null;
                    DatePickerDialog datePickerDialog2 = new DatePickerDialog(n3t.A06.getContext(), new DatePickerDialog.OnDateSetListener() { // from class: X.O9b
                        @Override // android.app.DatePickerDialog.OnDateSetListener
                        public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                            N3t n3t2 = n3t;
                            String str4 = str2;
                            List list3 = C1JZ.A0J;
                            if (C000700h.areEqual(str4, n3t2.A01)) {
                                Calendar calendar3 = Calendar.getInstance(n3t2.A0C);
                                calendar3.clear();
                                calendar3.set(i, i2, i3);
                                String str5 = n3t2.A0B.format(calendar3.getTime());
                                n3t2.A03 = str5;
                                N3t.A00(n3t2);
                                n3t2.A0M(null);
                                C51591Nj1 c51591Nj2 = n3t2.A09;
                                C000700h.A09(str5);
                                c51591Nj2.A02(str4, str5);
                            }
                        }
                    }, calendar.get(1), calendar.get(2), calendar.get(5));
                    if (lValueOf != null) {
                        datePickerDialog2.getDatePicker().setMaxDate(lValueOf.longValue());
                    }
                    datePickerDialog2.show();
                    n3t.A00 = datePickerDialog2;
                    return;
                }
                return;
            case 5:
                C50330N3v.A00((C50330N3v) this.A00);
                return;
            case 6:
                C50330N3v c50330N3v = (C50330N3v) this.A00;
                List list3 = C1JZ.A0J;
                if (!c50330N3v.A05) {
                    C50330N3v.A00(c50330N3v);
                    return;
                }
                String str4 = c50330N3v.A00;
                if (str4 != null) {
                    c50330N3v.A02 = null;
                    C50330N3v.A05(c50330N3v);
                    c50330N3v.A0M(null);
                    c50330N3v.A0A.A02(str4, Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 7:
                C50329N3u c50329N3u = (C50329N3u) this.A00;
                List list4 = C1JZ.A0J;
                String str5 = c50329N3u.A01;
                List<C51725NlG> listA01 = FZP.A00(c50329N3u.A07);
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA01);
                for (C51725NlG c51725NlG2 : listA01) {
                    String str6 = c51725NlG2.A02;
                    String str7 = c51725NlG2.A01;
                    String strA05 = AnonymousClass000.A05("+", c51725NlG2.A00, AnonymousClass000.A08());
                    StringBuilder sbA09 = AnonymousClass000.A09(str6);
                    AbstractC25328B9w.A1T(sbA09);
                    sbA09.append(str7);
                    arrayListA0o2.add(new C51695Nki(AbstractC32971bt.A0S(" (", strA05, sbA09), c51725NlG2.A03, null));
                }
                if (arrayListA0o2.isEmpty()) {
                    return;
                }
                if (str5 != null) {
                    c50329N3u.A05.A00(str5);
                }
                wALeadGenOptionPickerBottomSheet = new WALeadGenOptionPickerBottomSheet();
                wALeadGenOptionPickerBottomSheet.A00 = c50329N3u.A04.getContext().getString(R.string._name_removed__res_0x7f124a7e);
                wALeadGenOptionPickerBottomSheet.A01 = arrayListA0o2;
                wALeadGenOptionPickerBottomSheet.A02 = new C53737OiO(c50329N3u, 26);
                wALeadGenFormFragment = c50329N3u.A05.A00;
                break;
            case 8:
                Activity activity = (Activity) this.A00;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("error", "USER_ABORTED");
                C51188Nbf.A0B.send(0, bundleA04);
                activity.finish();
                return;
            case 9:
                GetCredential getCredential = (GetCredential) this.A00;
                GetCredential.A0P(getCredential, !AbstractC466725u.A1O(getCredential.A04.getVisibility()));
                return;
            case 10:
                ((Context) this.A00).startActivity(new Intent("android.settings.SETTINGS"));
                return;
            case 11:
                ((Activity) this.A00).finish();
                return;
            case 12:
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("action", "FORGOT_UPI_PIN");
                Context context = ((MQ4) this.A00).A03;
                C51188Nbf.A0B.send(3, bundleA05);
                ((Activity) context).finish();
                return;
        }
        C0JC c0jcA1K = wALeadGenFormFragment.A1K();
        C000700h.A06(c0jcA1K);
        wALeadGenOptionPickerBottomSheet.A2V(c0jcA1K, "WALeadGenOptionPickerBottomSheet");
    }
}
