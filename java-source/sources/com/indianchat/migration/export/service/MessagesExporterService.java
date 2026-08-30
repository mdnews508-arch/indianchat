package com.whatsapp.migration.export.service;

import X.AGO;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AbstractServiceC08960b4;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0GI;
import X.C23010ACc;
import X.C23555AYv;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.MJS;
import X.RunnableC23773AdA;
import X.RunnableC23808Adj;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.search.verification.client.R;
import com.google.common.collect.HashMultiset;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class MessagesExporterService extends AbstractServiceC08960b4 {
    public C23555AYv A02;
    public final String A07 = "xpm-msg-exporter-svc";
    public InterfaceC016307s A01 = AbstractC466225p.A0w();
    public final Set A08 = AbstractC465925m.A1D();
    public final MJS A06 = HashMultiset.create();
    public int A00 = -1;
    public final C05C A03 = AnonymousClass056.A00(82478);
    public final C05C A05 = AnonymousClass056.A00(82494);
    public final C05C A04 = C05D.A00(82507);

    public static final void A01(MessagesExporterService messagesExporterService) {
        synchronized (messagesExporterService) {
            if (messagesExporterService.A06.isEmpty() && messagesExporterService.A08.isEmpty()) {
                messagesExporterService.stopSelf(messagesExporterService.A00);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ec A[Catch: all -> 0x010a, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0007, B:7:0x0009, B:43:0x00ff, B:40:0x00ec), top: B:54:0x0002 }] */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        Set set;
        Integer numValueOf;
        RunnableC23808Adj runnableC23808Adj;
        String str;
        InterfaceC001500s interfaceC001500s;
        C0AG c0agA07;
        String str2;
        String str3;
        boolean z;
        synchronized (this) {
            if (i2 > this.A00) {
                this.A00 = i2;
            }
            set = this.A08;
            numValueOf = Integer.valueOf(i2);
            set.add(numValueOf);
        }
        if (intent == null) {
            Log.i("xpm-export-service-onStartCommand()/intent is null");
        } else {
            if (!"ACTION_START_EXPORT".equals(intent.getAction())) {
                if (AbstractC202188rn.A1W(intent, "ACTION_CANCEL_EXPORT")) {
                    interfaceC001500s = this.A03.A00;
                    if (((AGO) interfaceC001500s.get()).A0A()) {
                        Log.i("xpm-export-service-onStartCommand()/cancellation in already in progress");
                        c0agA07 = A07();
                        str2 = "xpm-export-service-cancel-duplicated-start";
                        str3 = "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation";
                        c0agA07.A0f(str2, str3, false);
                    } else {
                        Log.i("xpm-export-service-onStartCommand()/action_cancel_export");
                        C05C.A03(this.A04);
                        startForeground(31, AbstractC202208rp.A0K(AbstractC202188rn.A0Q(), C23010ACc.A00(), R.string._name_removed__res_0x7f1218a4));
                        runnableC23808Adj = new RunnableC23808Adj(interfaceC001500s.get(), 24);
                        str = "cancel-export";
                    }
                } else if (AbstractC202188rn.A1W(intent, "ACTION_START_EXPORT")) {
                    Log.i("xpm-export-service-onStartCommand()/action_start_export");
                    C05C.A03(this.A04);
                    startForeground(31, AbstractC202208rp.A0K(AbstractC202188rn.A0Q(), C23010ACc.A00(), R.string._name_removed__res_0x7f1218aa));
                    runnableC23808Adj = new RunnableC23808Adj(this, 25);
                    str = "export-data";
                }
                StringBuilder sbA09 = AnonymousClass000.A09(this.A07);
                AbstractC202188rn.A1U(sbA09, str);
                AbstractC466325q.A1E("; async task scheduled (foreground), start_id=", sbA09, i2);
                synchronized (this) {
                    this.A06.add(numValueOf);
                    this.A01.CJc(new RunnableC23773AdA(runnableC23808Adj, this, str, i2, 1));
                }
                return 2;
            }
            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
            AGO ago = (AGO) interfaceC001500s2.get();
            synchronized (ago) {
                if (ago.A00 == null) {
                    z = ago.A01 != null;
                }
            }
            if (z || ((AGO) interfaceC001500s2.get()).A0A()) {
                Log.i("xpm-export-service-onStartCommand()/export in progress");
                c0agA07 = A07();
                str2 = "xpm-export-service-export-duplicated-start";
                str3 = "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation";
            } else {
                if (AbstractC202188rn.A1W(intent, "ACTION_CANCEL_EXPORT")) {
                    interfaceC001500s = this.A03.A00;
                    if (((AGO) interfaceC001500s.get()).A0A()) {
                        Log.i("xpm-export-service-onStartCommand()/cancellation in already in progress");
                        c0agA07 = A07();
                        str2 = "xpm-export-service-cancel-duplicated-start";
                        str3 = "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation";
                    } else {
                        Log.i("xpm-export-service-onStartCommand()/action_cancel_export");
                        C05C.A03(this.A04);
                        startForeground(31, AbstractC202208rp.A0K(AbstractC202188rn.A0Q(), C23010ACc.A00(), R.string._name_removed__res_0x7f1218a4));
                        runnableC23808Adj = new RunnableC23808Adj(interfaceC001500s.get(), 24);
                        str = "cancel-export";
                    }
                } else if (AbstractC202188rn.A1W(intent, "ACTION_START_EXPORT")) {
                    Log.i("xpm-export-service-onStartCommand()/action_start_export");
                    C05C.A03(this.A04);
                    startForeground(31, AbstractC202208rp.A0K(AbstractC202188rn.A0Q(), C23010ACc.A00(), R.string._name_removed__res_0x7f1218aa));
                    runnableC23808Adj = new RunnableC23808Adj(this, 25);
                    str = "export-data";
                }
                StringBuilder sbA010 = AnonymousClass000.A09(this.A07);
                AbstractC202188rn.A1U(sbA010, str);
                AbstractC466325q.A1E("; async task scheduled (foreground), start_id=", sbA010, i2);
                synchronized (this) {
                    this.A06.add(numValueOf);
                }
                this.A01.CJc(new RunnableC23773AdA(runnableC23808Adj, this, str, i2, 1));
            }
            c0agA07.A0f(str2, str3, false);
        }
        synchronized (this) {
            set.remove(numValueOf);
            A01(this);
            return 2;
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.i("xpm-export-service-onDestroy()");
        super.onDestroy();
        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A05);
        C23555AYv c23555AYv = this.A02;
        if (c23555AYv == null) {
            C000700h.A0H("exportProgressNotifier");
            throw null;
        }
        anonymousClass076A0p.A0H(c23555AYv);
        stopForeground(false);
    }

    public static final void A00(Context context, C0GI c0gi, AGO ago) {
        AbstractC467025x.A10(context, ago, c0gi);
        Log.i("xpm-export-service-cancelExport()");
        if (ago.A0A()) {
            Log.i("xpm-export-service-cancelExport()/cancellation already in progress. No need to start the Service again");
            return;
        }
        Intent intentA09 = AbstractC202168rl.A09("ACTION_CANCEL_EXPORT");
        intentA09.setClass(context, MessagesExporterService.class);
        c0gi.A01(context, intentA09);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.A02 = new C23555AYv(this);
        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A05);
        C23555AYv c23555AYv = this.A02;
        if (c23555AYv == null) {
            C000700h.A0H("exportProgressNotifier");
            throw null;
        }
        anonymousClass076A0p.A0J(c23555AYv);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }
}
