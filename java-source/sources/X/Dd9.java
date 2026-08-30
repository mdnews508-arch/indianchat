package X;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.location.StopLiveLocationDialogFragment;
import com.whatsapp.payments.split.SplitPaymentActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class Dd9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public Dd9(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0389, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        List listA0U;
        List listA0U2;
        List list;
        int i;
        C29871D6e c29871D6e;
        switch (this.$t) {
            case 0:
                ((C35751hg) C05C.A02(((C26491Dk) this.A00).A00)).A03(this.A01, this.A02);
                return;
            case 1:
                D14 d14 = (D14) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                String strA04 = d14.A04();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WearablePttStateChecker/voice_chat ");
                sbA08.append(str);
                sbA08.append(" glasses_fw=");
                sbA08.append(strA04);
                AbstractC466325q.A1M(sbA08, " family=", str2);
                return;
            case 2:
                final C25639BNl c25639BNl = (C25639BNl) this.A00;
                final String str3 = this.A01;
                final String str4 = this.A02;
                if (!((C52263Nuz) C05C.A02(((C29592CxC) C05C.A02(c25639BNl.A0D)).A02)).A01(str3)) {
                    com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheetViewModel/kickOffEarlyPrepareReverseQr: skipping — callback service not bindable");
                    return;
                }
                C25639BNl.A04(c25639BNl);
                byte[] bArrA1Y = BA1.A1Y();
                final String strA0l = AbstractC466825v.A0l();
                c25639BNl.A0Z = bArrA1Y;
                c25639BNl.A0S = strA0l;
                c25639BNl.A0T = str3;
                final byte[] bArrCopyOf = Arrays.copyOf(bArrA1Y, 32);
                C000700h.A06(bArrCopyOf);
                FutureTask futureTask = new FutureTask(new Callable() { // from class: X.Dfw
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C25639BNl c25639BNl2 = c25639BNl;
                        byte[] bArr = bArrCopyOf;
                        try {
                            return ((C29592CxC) C05C.A02(c25639BNl2.A0D)).A01(str3, strA0l, str4, bArr);
                        } finally {
                            Arrays.fill(bArr, (byte) 0);
                        }
                    }
                });
                c25639BNl.A0W = futureTask;
                c25639BNl.A0J.CJT(Df4.A00(futureTask, 39));
                return;
            case 3:
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
                String str5 = this.A01;
                String str6 = this.A02;
                com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/timeout");
                InterfaceC31730DuQ interfaceC31730DuQA03 = LinkedDevicesEnterCodeActivity.A03(linkedDevicesEnterCodeActivity);
                if (interfaceC31730DuQA03 != null) {
                    linkedDevicesEnterCodeActivity.A02.get();
                    interfaceC31730DuQA03.BQl(3, -3);
                    AbstractC25329B9x.A0N(linkedDevicesEnterCodeActivity.A0K).A04(AbstractC25331B9z.A1Q(linkedDevicesEnterCodeActivity.A0L), "Error:Registration Timeout,PairingMethod:phone_number_with_code");
                }
                C28504CeQ c28504CeQA0X = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity);
                C00K.A01();
                C29441Cub c29441Cub = c28504CeQA0X.A00;
                if (c29441Cub != null) {
                    D09 d09A01 = c29441Cub.A01();
                    D09.A01(d09A01);
                    d09A01.A07.A0P();
                }
                RunnableC30941DfK.A00(((AbstractActivityC03850Hw) linkedDevicesEnterCodeActivity).A04, linkedDevicesEnterCodeActivity, 13);
                new C30426DSn(AbstractC25329B9x.A0o(linkedDevicesEnterCodeActivity.A03)).A00(str5, null);
                linkedDevicesEnterCodeActivity.A04.get();
                ((C29023CnW) linkedDevicesEnterCodeActivity.A01.get()).A01(7, str5, str6);
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
                LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, 0);
                return;
            case 4:
                C30160DIe c30160DIe = (C30160DIe) this.A00;
                String str7 = this.A01;
                String str8 = this.A02;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = (LinkedDevicesEnterCodeActivity) c30160DIe.A00;
                if (linkedDevicesEnterCodeActivity2.BIP()) {
                    return;
                }
                C00K.A01();
                C00K.A01();
                Runnable runnable = linkedDevicesEnterCodeActivity2.A0D;
                if (runnable != null) {
                    ((C0I0) linkedDevicesEnterCodeActivity2).A00.removeCallbacks(runnable);
                }
                View view = ((C0I0) linkedDevicesEnterCodeActivity2).A00;
                C00K.A01();
                Runnable dd9 = linkedDevicesEnterCodeActivity2.A0D;
                if (dd9 == null) {
                    dd9 = new Dd9(linkedDevicesEnterCodeActivity2, str7, str8, 3);
                    linkedDevicesEnterCodeActivity2.A0D = dd9;
                }
                view.postDelayed(dd9, 120000L);
                return;
            case 5:
                final BN7 bn7 = (BN7) this.A00;
                final String str9 = this.A01;
                final String str10 = this.A02;
                C12890hv c12890hv = bn7.A0O;
                IVV ivv = new IVV();
                if (c12890hv.A0d()) {
                    com.whatsapp.infra.logging.Log.i("sync-manager/doPreCompanionLogoutTask start");
                    DFR dfr = new DFR(c12890hv, ivv, 3);
                    c12890hv.A0K.A0J(dfr);
                    ivv.A0a(new C30180DIz(dfr, c12890hv, c12890hv.A0c.CKF(new C2W(c12890hv, ivv), TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(c12890hv.A0X, 14485))), 1));
                    BKM bkm = (BKM) BKK.A00(AbstractC25328B9w.A0Y(c12890hv), BKL.A03);
                    if (bkm != null && c12890hv.A0d()) {
                        c12890hv.A0W(BKM.A00(bkm, true));
                        c12890hv.A0Q();
                    }
                } else {
                    ivv.A0e(AbstractC466125o.A12());
                }
                InterfaceC07450Wl interfaceC07450Wl = new InterfaceC07450Wl() { // from class: X.DIy
                    @Override // X.InterfaceC07450Wl
                    public final void accept(Object obj) {
                        String str11;
                        BN7 bn8 = bn7;
                        String str12 = str9;
                        final String str13 = str10;
                        try {
                            AbstractC017108c.A03(AbstractC148856g7.A0b(bn8.A0G), 3425);
                            C09800cT c09800cT = bn8.A0J;
                            c09800cT.A0U(DeviceJid.Companion.A03(str12), "user_initiated", false, !AbstractC466225p.A1W(c09800cT.A0N().size()));
                            if (!bn8.A0P.A0w(16535) || str13 == null || AbstractC214089bl.A00(str13)) {
                                return;
                            }
                            Optional optional = bn8.A0H;
                            if (optional.isPresent()) {
                                final C29181CqD c29181CqD = (C29181CqD) optional.get();
                                if (C0C7.A0p(str13)) {
                                    str11 = "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: blank device id";
                                } else {
                                    final C1YE c1ye = new C1YE();
                                    c29181CqD.A05.A0F(new C1N2() { // from class: X.DQR
                                        @Override // X.C1N2
                                        public final void AOf(Set set) {
                                            C29181CqD c29181CqD2 = c29181CqD;
                                            String str14 = str13;
                                            C1YE c1ye2 = c1ye;
                                            C000700h.A0A(set, 7);
                                            Iterator it = set.iterator();
                                            while (it.hasNext()) {
                                                String strA11 = AbstractC466425r.A11(it);
                                                C28671Mg c28671Mg = c29181CqD2.A05;
                                                if (c28671Mg.A0D(strA11).contains(str14)) {
                                                    c1ye2.element = true;
                                                    String strA0A = c28671Mg.A0A(str14);
                                                    if (strA0A != null) {
                                                        AbstractC466125o.A1O(C28671Mg.A00(c28671Mg), AnonymousClass000.A05("logged_out_companion_display_name/", str14, AnonymousClass000.A08()), strA0A);
                                                    }
                                                    c29181CqD2.A04(strA11, str14, 1, true, true);
                                                    return;
                                                }
                                            }
                                        }
                                    });
                                    if (c1ye.element) {
                                        return;
                                    } else {
                                        str11 = "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: device not found";
                                    }
                                }
                                com.whatsapp.infra.logging.Log.w(str11);
                            }
                        } catch (C017908k e) {
                            AbstractC148916gD.A1I("Invalid jid: ", str12, AnonymousClass000.A08(), e);
                        }
                    }
                };
                InterfaceC016307s interfaceC016307s = bn7.A0g;
                interfaceC016307s.getClass();
                ivv.A0c(interfaceC07450Wl, new ExecutorC30984Dg1(interfaceC016307s, 3));
                return;
            case 6:
                DFY dfy = (DFY) this.A00;
                String str11 = this.A01;
                String str12 = this.A02;
                BN7 bn8 = (BN7) dfy.A00;
                if (bn8.A0A) {
                    bn8.A0A = false;
                    AbstractC466125o.A1R(bn8.A0C, false);
                    bn8.A0S.A0D(new C1LS(str11, str12));
                    return;
                }
                return;
            case 7:
                C12890hv c12890hv2 = (C12890hv) this.A00;
                String str13 = this.A01;
                String str14 = this.A02;
                try {
                    if (!c12890hv2.A0d()) {
                        com.whatsapp.infra.logging.Log.i("sync-manager/refreshContactsToCompanions skip: md sync inactive");
                        ((C28470Cdg) c12890hv2.A07.get()).A00(str13);
                        return;
                    }
                    C25522BHl c25522BHl = (C25522BHl) c12890hv2.A0C.get();
                    if (AbstractC466025n.A1b(AbstractC466125o.A0m(c25522BHl.A01), AbstractC38871n1.A0B)) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        InterfaceC001500s interfaceC001500s = c25522BHl.A03.A00;
                        C25589BKe c25589BKe = (C25589BKe) BKK.A00((BKK) interfaceC001500s.get(), C25586BKb.A09);
                        if (c25589BKe != null) {
                            listA0U2 = C002401f.A00;
                            listA0U = c25589BKe.A0U(listA0U2);
                        } else {
                            com.whatsapp.infra.logging.Log.e("SyncdBootstrapManager/generateContactRefreshMutations pn handler missing");
                            listA0U = C002401f.A00;
                            listA0U2 = listA0U;
                        }
                        arrayListA0W.addAll(listA0U);
                        C25588BKd c25588BKd = (C25588BKd) BKK.A00((BKK) interfaceC001500s.get(), C25587BKc.A07);
                        if (c25588BKd != null && c25588BKd.A0Q()) {
                            listA0U2 = c25588BKd.A0U(listA0U2);
                        }
                        arrayListA0W.addAll(listA0U2);
                        int size = listA0U.size();
                        int size2 = listA0U2.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("SyncdBootstrapManager/generateContactRefreshMutations phone=");
                        sbA09.append(size);
                        AbstractC466325q.A1E(" username=", sbA09, size2);
                        list = arrayListA0W;
                    } else {
                        com.whatsapp.infra.logging.Log.i("SyncdBootstrapManager/generateContactRefreshMutations skipped: kill-switch disabled");
                        list = C002401f.A00;
                    }
                    try {
                        if (list.isEmpty()) {
                            com.whatsapp.infra.logging.Log.i("sync-manager/refreshContactsToCompanions nothing to sync");
                            C28470Cdg c28470Cdg = (C28470Cdg) c12890hv2.A07.get();
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            synchronized (c28470Cdg) {
                                try {
                                    C000700h.A0A(str13, 0);
                                    C28368CbH c28368CbH = (C28368CbH) c28470Cdg.A00.get(str13);
                                    if (c28368CbH != null && c28368CbH.A03 == null && !c28368CbH.A04) {
                                        c28368CbH.A03 = C05880Px.A00;
                                        c28368CbH.A02 = Long.valueOf(jElapsedRealtime);
                                        c28368CbH.A04 = true;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                                break;
                            }
                            c12890hv2.A0P();
                            return;
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("sync-manager/refreshContactsToCompanions generated=");
                        sbA010.append(list.size());
                        AbstractC466325q.A1M(sbA010, " refreshRequestId=", str14);
                        c12890hv2.A0P.A08(list);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            hashSetA1D.add(AbstractC25329B9x.A0Q(it).A03());
                        }
                        C28470Cdg c28470Cdg2 = (C28470Cdg) c12890hv2.A07.get();
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        synchronized (c28470Cdg2) {
                            C000700h.A0A(str13, 0);
                            C28368CbH c28368CbH2 = (C28368CbH) c28470Cdg2.A00.get(str13);
                            if (c28368CbH2 == null) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "ContactRefreshInFlightTracker/setUploadedKeys no record for ", str13);
                            } else if (c28368CbH2.A04) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("ContactRefreshInFlightTracker/setUploadedKeys ");
                                sbA011.append(str13);
                                AbstractC466325q.A1J(sbA011, " skipped, record already resolved");
                            } else {
                                if (c28368CbH2.A03 != null) {
                                    c28368CbH2.A00 = jElapsedRealtime2;
                                }
                                c28368CbH2.A03 = AbstractC02550Br.A1O(hashSetA1D);
                                int size3 = hashSetA1D.size();
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("ContactRefreshInFlightTracker/setUploadedKeys ");
                                sbA012.append(str13);
                                AbstractC466325q.A1E(" uploaded=", sbA012, size3);
                            }
                        }
                        c12890hv2.A0Q();
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Throwable th3) {
                    ((C28470Cdg) c12890hv2.A07.get()).A00(str13);
                    throw th3;
                }
            case 8:
                StopLiveLocationDialogFragment stopLiveLocationDialogFragment = (StopLiveLocationDialogFragment) this.A00;
                String str15 = this.A01;
                String str16 = this.A02;
                C18K c18k = stopLiveLocationDialogFragment.A00;
                AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str16);
                C00K.A05(abstractC02700CiA0k);
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("LocationSharingManager/cancelShareLocation; msgId=");
                sbA013.append(str15);
                AbstractC466325q.A1B(abstractC02700CiA0k, "; jid=", sbA013);
                synchronized (c18k.A0Z) {
                    if (((C28305CaF) C18K.A05(c18k).get(abstractC02700CiA0k)) != null) {
                        c18k.A0U(abstractC02700CiA0k);
                        return;
                    }
                    C27438BzU c27438BzUA02 = C18K.A02(AbstractC25331B9z.A0d(abstractC02700CiA0k, str15), c18k);
                    if (c27438BzUA02 != null) {
                        C18K.A0D(c18k, c27438BzUA02);
                    }
                    return;
                }
            case 9:
                Context context = (Context) this.A00;
                String str17 = this.A01;
                String str18 = this.A02;
                ScrollView scrollView = new ScrollView(context);
                TextView textView = new TextView(context);
                textView.setText(str18);
                textView.setPadding(32, 32, 32, 32);
                textView.setTextIsSelectable(true);
                textView.setTypeface(Typeface.MONOSPACE);
                textView.setTextSize(10.0f);
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.textColorPrimary, typedValue, true);
                textView.setTextColor(context.getColor(typedValue.resourceId));
                scrollView.addView(textView);
                new AlertDialog.Builder(context).setTitle(AnonymousClass000.A05("Session: ", str17, AnonymousClass000.A08())).setView(scrollView).setPositiveButton("Close", (DialogInterface.OnClickListener) null).setNeutralButton("Copy", new DialogInterfaceOnClickListenerC125705im(str18, 0, context)).show();
                return;
            case 10:
                String str19 = this.A01;
                SplitPaymentActivity splitPaymentActivity = (SplitPaymentActivity) this.A00;
                String str20 = this.A02;
                AbstractC02700Ci abstractC02700CiA0k2 = AbstractC465925m.A0k(str19);
                if (abstractC02700CiA0k2 == null) {
                    i = 45;
                } else {
                    C1DO c1doA00 = BBB.A00((BBB) C05C.A02(splitPaymentActivity.A00), abstractC02700CiA0k2, str20);
                    if (c1doA00 instanceof C1R2) {
                        C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1doA00);
                        if (c29882D6tA0x != null && (c29871D6e = c29882D6tA0x.A03) != null) {
                            boolean z = c1doA00.A0i.A02;
                            UserJid userJidAyx = c1doA00.Ayx();
                            C29665Cyi c29665Cyi = splitPaymentActivity.A03;
                            InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                            C29665Cyi.A00(userJidAyx, c29665Cyi, "system_message", interfaceC20270v8 != null ? ((C20290vA) interfaceC20270v8).A05 : null, c29871D6e.A0X, 7, z);
                            splitPaymentActivity.runOnUiThread(new RunnableC30936DfF(c1doA00, c29871D6e, splitPaymentActivity, str19, 12));
                            return;
                        }
                        i = 47;
                    } else {
                        i = 46;
                    }
                }
                splitPaymentActivity.runOnUiThread(new RunnableC30945DfO(splitPaymentActivity, i));
                return;
            default:
                AnonymousClass076.A00(AbstractC466225p.A0p(((C14790lc) this.A00).A0B), C0LS.A03, new DIS(this.A01, this.A02, 4));
                return;
        }
    }
}
