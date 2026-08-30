package X;

import android.app.Activity;
import android.app.Dialog;
import android.location.Location;
import android.location.LocationManager;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K0E extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public K0E(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01b6  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        C27721Im c27721Im;
        int i;
        int i2;
        boolean z;
        switch (this.$t) {
            case 0:
                AbstractC81793li.A0b(((DeleteAccountActivity) this.A01).A06).A03(1);
                ((CountryAndPhoneNumberFragment) this.A00).A2H(false);
                break;
            case 1:
                C44663Jrx c44663Jrx = (C44663Jrx) this.A00;
                List list = C1JZ.A0J;
                C22210yR c22210yR = c44663Jrx.A0A;
                if (c22210yR == null) {
                    com.whatsapp.infra.logging.Log.w("CallsHistoryContactItemViewHolder/viewHolderClicked call item/event listener is null");
                } else {
                    c22210yR.A00(((ViewOnClickListenerC46930LBs) this.A01).A00, c44663Jrx.A0L(), c44663Jrx);
                }
                break;
            case 2:
                L5C l5c = (L5C) this.A00;
                LCQ lcq = (LCQ) this.A01;
                LocationManager locationManagerA0C = l5c.A1B.A0C();
                if (locationManagerA0C == null || locationManagerA0C.isProviderEnabled("gps") || locationManagerA0C.isProviderEnabled("network")) {
                    l5c.A15.A03(8);
                    int i3 = lcq.A00;
                    if (i3 == R.id.duration_indefinitely) {
                        i2 = 0;
                        z = true;
                    } else {
                        if (i3 == R.id.duration_15_min) {
                            i2 = 900;
                        } else if (i3 != R.id.duration_60_min) {
                            i2 = 28800;
                            if (i3 != R.id.duration_480_min) {
                                i2 = 3600;
                            }
                        } else {
                            i2 = 3600;
                        }
                        z = false;
                    }
                    int intExtra = l5c.A0N.getIntent().getIntExtra("live_location_entry_point", 1);
                    C27037Bsu c27037Bsu = new C27037Bsu();
                    c27037Bsu.A00 = Integer.valueOf(intExtra);
                    c27037Bsu.A01 = AbstractC465925m.A16(i2);
                    l5c.A18.CBh(c27037Bsu);
                    Location location = l5c.A05;
                    C1DO c1doA00 = null;
                    if (location != null && location.getAccuracy() > 200.0f) {
                        location = null;
                    }
                    C175497nQ c175497nQA03 = AbstractC08350a2.A03(l5c.A0N.getIntent());
                    C1M3 c1m3A03 = C1M3.A01.A03(l5c.A0N.getIntent().getStringExtra("quoted_group_jid"));
                    if (c175497nQA03 != null) {
                        c1doA00 = ((C29681Qe) l5c.A11.get()).A00(c175497nQA03);
                    } else if (c1m3A03 != null) {
                        c1doA00 = C7VT.A00(c1m3A03, null, null, AnonymousClass089.A00(l5c.A1C));
                    }
                    AbstractC02700Ci abstractC02700Ci = l5c.A0O;
                    if (abstractC02700Ci != null) {
                        Kj7 kj7 = l5c.A1J;
                        C00K.A05(abstractC02700Ci);
                        kj7.A00(location, abstractC02700Ci, c1doA00, l5c.A0S.A05.getStringText().trim(), l5c.A0S.A05.getMentions(), i2, l5c.A0N.getIntent().getBooleanExtra("has_number_from_url", false), z);
                    }
                    I92.A00(l5c.A0z).A01(AbstractC202168rl.A09("CLOSE_ATTACHMENT_TRAY"));
                    l5c.A0N.setResult(1000);
                    l5c.A0N.finish();
                } else {
                    ABW.A01(l5c.A0N, 2);
                }
                break;
            case 3:
                AbstractC08350a2.A0B((Activity) this.A01);
                break;
            case 4:
                C45610KZs c45610KZs = (C45610KZs) this.A00;
                KaI kaI = c45610KZs.A02;
                kaI.A01 = 3;
                kaI.A02 = (C35234FgH) this.A01;
                c45610KZs.A01.A0D(kaI);
                break;
            case 5:
                AbstractC44941Jwg abstractC44941Jwg = (AbstractC44941Jwg) this.A01;
                C43431J9u c43431J9u = abstractC44941Jwg.A01;
                if (abstractC44941Jwg.A00 != 0) {
                    c27721Im = c43431J9u.A02;
                    i = 4;
                } else {
                    C47559Lel c47559Lel = c43431J9u.A05;
                    L0L l0l = c43431J9u.A07;
                    Integer numA05 = l0l.A05();
                    C44709Jsk c44709Jsk = new C44709Jsk();
                    c44709Jsk.A0B = 36;
                    c44709Jsk.A08 = numA05;
                    C47559Lel.A00(c44709Jsk, c47559Lel);
                    if (l0l.A06()) {
                        c43431J9u.A06.A02(true);
                        C43431J9u.A00(c43431J9u);
                    } else {
                        c27721Im = c43431J9u.A02;
                        i = 0;
                    }
                }
                AbstractC466525s.A1J(c27721Im, i);
                break;
            case 6:
                AbstractC44941Jwg abstractC44941Jwg2 = (AbstractC44941Jwg) this.A01;
                C43431J9u c43431J9u2 = abstractC44941Jwg2.A01;
                if (abstractC44941Jwg2.A00 == 0) {
                    c27721Im = c43431J9u2.A02;
                    i = 3;
                    AbstractC466525s.A1J(c27721Im, i);
                }
                break;
            case 7:
                C43429J9s c43429J9s = (C43429J9s) this.A00;
                C47562Leo c47562LeoA01 = C43429J9s.A01(c43429J9s);
                C44658Jrs c44658Jrs = (C44658Jrs) this.A01;
                c47562LeoA01.A07(L0L.A00(c43429J9s), Integer.valueOf(AbstractC25328B9w.A00(c44658Jrs.A01 ? 1 : 0)), null, 1, 16, 1);
                c43429J9s.A02 = c44658Jrs;
                c43429J9s.A00 = 1;
                c43429J9s.A0Z.A02(new C46915LBc(System.currentTimeMillis(), ((C35234FgH) c44658Jrs).A01, ((C35234FgH) c44658Jrs).A00, c44658Jrs.A00));
                c27721Im = c43429J9s.A0Q;
                i = 0;
                AbstractC466525s.A1J(c27721Im, i);
                break;
            case 8:
                ((C44946Jwl) this.A00).A01.Bz4(AbstractC148866g8.A06((C1JZ) this.A01));
                break;
            case 9:
                EULA eula = (EULA) this.A01;
                WDSTextView wDSTextView = (WDSTextView) this.A00;
                C000700h.A09(wDSTextView);
                EULA.A0v(eula, wDSTextView);
                LanguageSelectorBottomSheet languageSelectorBottomSheet = eula.A07;
                if (languageSelectorBottomSheet != null) {
                    eula.CUs(languageSelectorBottomSheet, "tos_language_selector");
                }
                break;
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RegisterPhone/countrypicker/clicked n=");
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                sbA08.append(registerPhone.A0B);
                AbstractC466025n.A1V(sbA08);
                Dialog dialog = registerPhone.A0B;
                if (dialog != null) {
                    AbstractC466325q.A1B(dialog, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n=", AnonymousClass000.A08());
                } else {
                    CharSequence text = ((C33480Emi) this.A01).A00.getText();
                    String string = text != null ? text.toString() : Voip.REJECT_REASON_DECLINED;
                    registerPhone.A10.get();
                    AbstractC466125o.A0Z().A0C(registerPhone, A3X.A00(registerPhone, null, string), 0);
                    J28.A0X(registerPhone).A02("choose_country");
                    registerPhone.A0n = true;
                }
                break;
        }
    }
}
