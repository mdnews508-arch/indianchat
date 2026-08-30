package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.mute.ui.MuteDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.0a1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08340a1 {
    public final C220109lr A0E;
    public final C0V7 A0F;
    public final C0V7 A0G;
    public final C0V7 A0H;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A0D = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(2025);
    public final C05C A0A = AnonymousClass056.A00(153);
    public final C05C A0C = AnonymousClass056.A00(206);
    public final C05C A0B = C05D.A00(2089);
    public final C05C A06 = AnonymousClass056.A00(99361);
    public final C05C A05 = C05D.A00(2703);
    public final C05C A08 = C05D.A00(5911);
    public final C05C A04 = C05D.A00(16637);
    public final C05C A01 = AnonymousClass056.A00(4474);
    public final C05C A02 = AnonymousClass056.A00(984);
    public final C05C A09 = C05D.A00(2288);
    public final C05C A07 = C05D.A00(5389);

    public final void A00(Intent intent) {
        C29044Cnr c29044CnrA00;
        C000700h.A0A(intent, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("extra_notification_logging_");
        sb.append("has_calls_data");
        if (!intent.getBooleanExtra(sb.toString(), false) || (c29044CnrA00 = D2E.A00(intent.getExtras())) == null) {
            return;
        }
        ((D3E) this.A06.A00.get()).A0H(c29044CnrA00);
    }

    public final void A01(Intent intent) {
        C000700h.A0A(intent, 0);
        if (intent.getBooleanExtra("from_summary_notification", false)) {
            String stringExtra = intent.getStringExtra("logging_notification_push_id");
            String stringExtra2 = intent.getStringExtra("logging_notification_id");
            boolean zEquals = "com.whatsapp.intent.action.NEWSLETTER".equals(intent.getAction());
            int intExtra = intent.getIntExtra("logging_notification_source", Integer.MIN_VALUE);
            Integer numValueOf = intExtra == Integer.MIN_VALUE ? null : Integer.valueOf(intExtra);
            D3E d3e = (D3E) this.A06.A00.get();
            if (D3E.A0A(d3e)) {
                int i = zEquals ? 25 : 24;
                if (!D3E.A03(d3e).A01()) {
                    d3e.A0D.execute(new RunnableC30847Ddm(d3e, numValueOf, stringExtra2, stringExtra, i, 1));
                } else {
                    D3E.A02(d3e);
                    D3E.A07(null, d3e, null, null, numValueOf, null, null, null, null, null, null, null, null, stringExtra, stringExtra2, null, null, null, i, System.currentTimeMillis(), false, false);
                }
            }
        }
    }

    public final void A03(Intent intent) {
        final C29110Cov c29110CovA01;
        C000700h.A0A(intent, 0);
        if (intent.getBooleanExtra("show_mute", false) && AbstractC202268rw.A01((Context) this.A0F.get(), intent)) {
            boolean z = true;
            if (!intent.getBooleanExtra("mute_inorganic_notification", false)) {
                ((C15400mk) this.A01.A00.get()).A01 = 8;
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(intent.getStringExtra("mute_jid"));
                if (abstractC02700CiA02 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                Set setSingleton = Collections.singleton(abstractC02700CiA02);
                C000700h.A06(setSingleton);
                ABL.A02(EnumC38331m7.NOTIFICATION, setSingleton).A2Q((C0JC) this.A0G.get(), "MuteDialogFragment");
                GX2.A00((GX2) this.A08.A00.get(), abstractC02700CiA02, null, null, null, 12);
            } else if (((C00D) this.A00.A00.get()).A0w(13031)) {
                MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("is_mute_inorganic_notification", true);
                bundle.putInt("mute_entry_point", 4);
                muteDialogFragment.A1V(bundle);
                muteDialogFragment.A2Q((C0JC) this.A0G.get(), null);
            } else {
                z = false;
            }
            if (!D2E.A05(intent, "extra_notification_logging_") || (c29110CovA01 = D2E.A01(intent.getExtras(), "extra_notification_logging_")) == null) {
                return;
            }
            AbstractC29244CrL.A00((D3E) this.A06.A00.get(), c29110CovA01);
            if (z) {
                C0V7 c0v7 = this.A0G;
                ((C0JC) c0v7.get()).A0t(new C0Po() { // from class: X.D86
                    @Override // X.C0Po
                    public final void Bkw(String str, Bundle bundle2) {
                        boolean z2;
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        Long l;
                        String str2;
                        Integer num;
                        C08340a1 c08340a1 = this.A00;
                        C29110Cov c29110Cov = c29110CovA01;
                        C000700h.A0A(bundle2, 3);
                        int i = bundle2.getInt("mute_selection_key");
                        D3E d3eA0o = AbstractC25331B9z.A0o(c08340a1.A06);
                        String strValueOf = String.valueOf(i);
                        C000700h.A0A(d3eA0o, 0);
                        C28976Cmk c28976Cmk = c29110Cov.A01;
                        C29045Cns c29045Cns = c29110Cov.A00;
                        String str3 = c29110Cov.A07;
                        String str4 = c29110Cov.A05;
                        int i2 = c28976Cmk != null ? c28976Cmk.A00 : 26;
                        Integer num2 = c29110Cov.A02;
                        if (c28976Cmk != null) {
                            z2 = c28976Cmk.A01;
                            z3 = c28976Cmk.A02;
                        } else {
                            z2 = false;
                            z3 = false;
                        }
                        if (c29045Cns != null) {
                            z4 = c29045Cns.A04;
                            z5 = c29045Cns.A03;
                            str2 = c29045Cns.A02;
                            num = c29045Cns.A00;
                            l = c29045Cns.A01;
                        } else {
                            z4 = false;
                            z5 = false;
                            l = null;
                            str2 = null;
                            num = null;
                        }
                        if (AnonymousClass000.A0B(d3eA0o.A0E)) {
                            if (!D3E.A09(d3eA0o)) {
                                d3eA0o.A0D.execute(new RunnableC30913Deq(d3eA0o, num2, num, l, str3, str4, str2, strValueOf, i2, z2, z3, z4, z5));
                                return;
                            }
                            C27207Bve c27207BveA01 = D3E.A01(d3eA0o, null, Integer.valueOf(i2), num2, null, null, num, null, null, l, null, null, null, null, str3, str4, str2, null, null, null, 29, D3E.A00(d3eA0o), z2, z3, z4, z5);
                            c27207BveA01.A0P = strValueOf;
                            D3E.A06(c27207BveA01, d3eA0o);
                        }
                    }
                }, (InterfaceC02960Do) this.A0H.get(), "mute_dialog_request_key");
                ((C0JC) c0v7.get()).A0q(new C0KU() { // from class: X.2Gu
                    @Override // X.C0KU
                    public void A09(Fragment fragment, C0JC c0jc) {
                        C000700h.A0B(c0jc, fragment);
                        if (fragment instanceof MuteDialogFragment) {
                            c0jc.A0v("mute_dialog_request_key");
                            c0jc.A0p(this);
                        }
                    }
                }, false);
            }
        }
    }

    public final void A02(Intent intent) {
        if (intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("fromNotification", false);
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("list_of_chat_jids_with_marketing_message_notifications");
            ArrayList arrayListA0D = stringArrayListExtra != null ? C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra) : null;
            if (!booleanExtra || arrayListA0D == null || arrayListA0D.isEmpty()) {
                return;
            }
            ((InterfaceC016307s) this.A0D.A00.get()).CJT(new RunnableC30928Df7(arrayListA0D, this, 20));
        }
    }

    public C08340a1(C220109lr c220109lr, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9) {
        this.A0F = c0v7;
        this.A0G = c0v8;
        this.A0H = c0v9;
        this.A0E = c220109lr;
    }
}
