package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IWE implements C0BG {
    public boolean A00;
    public AnonymousClass786 A01;
    public final int A02;
    public final Application A03;
    public final C15540my A04;
    public final C0BN A05;
    public final C0EG A06;
    public final C13720jq A07;
    public final InterfaceC016307s A08;
    public final C38913HAm A09;
    public final C682537t A0A;
    public final C0JT A0B;
    public final Integer A0C;
    public final InterfaceC253819a A0D;
    public final AnonymousClass089 A0E;
    public final C39211na A0F;
    public final C0HD A0G;
    public final HXO A0H;
    public final C26101Bw A0I;
    public final IAI A0J;
    public final InterfaceC43253Izp A0K;
    public final C39406HXe A0L;

    public long A02() {
        long jA01;
        if (this instanceof HHA) {
            HHA hha = (HHA) this;
            synchronized (this) {
                jA01 = AbstractC466225p.A01(C34938FbT.A03(hha.A05), "wamo_gdpr_report_expiration_timestamp");
            }
            return jA01;
        }
        if (this instanceof HH9) {
            HH9 hh9 = (HH9) this;
            synchronized (this) {
                jA01 = AbstractC466225p.A01(((H8U) hh9.A01.A0d.get()).A02(), "newsletter_gdpr_report_expiration_timestamp");
            }
        } else {
            HH8 hh8 = (HH8) this;
            synchronized (this) {
                jA01 = AbstractC466225p.A01(((H8U) hh8.A01.A0d.get()).A02(), "gdpr_report_expiration_timestamp");
            }
        }
        return jA01;
    }

    public long A03() {
        long jA0B;
        if (this instanceof HHA) {
            HHA hha = (HHA) this;
            synchronized (this) {
                jA0B = AbstractC202198ro.A0C(C34938FbT.A03(hha.A05), "wamo_gdpr_report_timestamp");
            }
            return jA0B;
        }
        if (this instanceof HH9) {
            HH9 hh9 = (HH9) this;
            synchronized (this) {
                jA0B = hh9.A01.A0B("newsletter_gdpr_report_timestamp");
            }
        } else {
            HH8 hh8 = (HH8) this;
            synchronized (this) {
                jA0B = hh8.A01.A0B("gdpr_report_timestamp");
            }
        }
        return jA0B;
    }

    public HOZ A06() {
        HOZ hozA00;
        if (this instanceof HHA) {
            HHA hha = (HHA) this;
            synchronized (this) {
                hozA00 = HX8.A00(AbstractC466525s.A01(C34938FbT.A03(hha.A05), "wamo_gdpr_report_state"));
            }
            return hozA00;
        }
        if (this instanceof HH9) {
            HH9 hh9 = (HH9) this;
            synchronized (this) {
                hozA00 = HX8.A00(AbstractC466525s.A01(((H8U) hh9.A01.A0d.get()).A02(), "newsletter_gdpr_report_state"));
            }
        } else {
            HH8 hh8 = (HH8) this;
            synchronized (this) {
                hozA00 = HX8.A00(AbstractC466525s.A01(((H8U) hh8.A01.A0d.get()).A02(), "gdpr_report_state"));
            }
        }
        return hozA00;
    }

    public synchronized void A0B() {
        com.whatsapp.infra.logging.Log.i("gdpr/on-report-deleted");
        this.A00 = false;
        A0C();
    }

    public synchronized void A0C() {
        com.whatsapp.infra.logging.Log.i("gdpr/reset");
        this.A01 = null;
        File fileA07 = A07();
        if (fileA07.exists() && !fileA07.delete()) {
            com.whatsapp.infra.logging.Log.e("gdpr/reset/failed-delete-report-info");
        }
        File fileA08 = A08();
        if (fileA08.exists() && !fileA08.delete()) {
            com.whatsapp.infra.logging.Log.e("gdpr/reset/failed-delete-report-media");
        }
        AbstractC30491Ub.A0E(C0HD.A05(), 0L);
        A0A();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0088 A[Catch: all -> 0x0097, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000d, B:7:0x0019, B:9:0x0025, B:11:0x002f, B:12:0x003b, B:14:0x0043, B:16:0x0049, B:17:0x0051, B:19:0x0057, B:21:0x005d, B:23:0x006b, B:24:0x0088), top: B:30:0x0001 }] */
    public final synchronized void A0D() {
        if (A06().value >= HOZ.A05.value) {
            int i = A06().value;
            HOZ hoz = HOZ.A04;
            if (i <= hoz.value) {
                if (A06().value == HOZ.A03.value && !A08().exists()) {
                    com.whatsapp.infra.logging.Log.e("gdpr/validate-state/report-media-file-missing");
                    A0E(HOZ.A02.value);
                }
                HOZ hozA06 = A06();
                HOZ hoz2 = HOZ.A02;
                if (hozA06 == hoz2 && !A0L()) {
                    com.whatsapp.infra.logging.Log.e("gdpr/validate-state/report-message-missing");
                    A0A();
                }
                if (A06() == hoz2 || A06() == hoz) {
                    AnonymousClass089 anonymousClass089 = this.A0E;
                    if (AnonymousClass089.A00(anonymousClass089) > A02()) {
                        long jA00 = AnonymousClass089.A00(anonymousClass089);
                        long jA02 = A02();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("gdpr/validate-state/report-too-old current:");
                        sbA08.append(jA00);
                        AbstractC32971bt.A0p(" expired:", sbA08, jA02);
                        A0A();
                    }
                }
            } else {
                AbstractC466325q.A1A(A06(), "gdpr/validate-state/wrong-state ", AnonymousClass000.A08());
            }
        } else {
            AbstractC466325q.A1A(A06(), "gdpr/validate-state/wrong-state ", AnonymousClass000.A08());
        }
    }

    public final synchronized void A0H(long j) {
        com.whatsapp.infra.logging.Log.i("gdpr/on-report-requested");
        A0E(HOZ.A06.value);
        A0G(j);
    }

    public final void A0J(String str) {
        com.whatsapp.infra.logging.Log.i("gdpr/notify-report-available");
        Application application = this.A03;
        D3J d3jA04 = D3J.A04(application);
        d3jA04.A0R(str);
        d3jA04.A0H(System.currentTimeMillis());
        d3jA04.A0F(3);
        d3jA04.A0S(true);
        d3jA04.A0Q(application.getString(R.string._name_removed__res_0x7f124f7f));
        d3jA04.A0P(str);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(application.getPackageName(), "com.whatsapp.report.ui.ReportActivity");
        d3jA04.A0A = AbstractC29643CyL.A00(application, 0, intentA02, 0);
        BEA.A01(d3jA04, R.drawable.notifybar);
        this.A0D.BVT(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 20, 2, true, true, false), 16);
    }

    public synchronized void A0K(byte[] bArr, long j, long j2) {
        boolean z = this instanceof HHA;
        synchronized (this) {
            if (!z) {
                com.whatsapp.infra.logging.Log.i("gdpr/on-report-available");
                try {
                    C00L.A0A(A07(), bArr);
                    this.A01 = A01(bArr);
                    if (A05() == null) {
                        com.whatsapp.infra.logging.Log.e("gdpr/on-report-available/cannot-create-message");
                    } else {
                        A0E(HOZ.A02.value);
                        A0G(j);
                        A0F(j2);
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("gdpr/on-report-available/cannot-save", e);
                }
            }
        }
    }

    private final AnonymousClass786 A01(byte[] bArr) {
        AnonymousClass786 anonymousClass786;
        String str;
        try {
            C26698BmO c26698BmOA01 = C26698BmO.A01(bArr);
            if (c26698BmOA01 == null) {
                com.whatsapp.infra.logging.Log.e("gdpr/create-gdpr-message/null");
                return null;
            }
            C1DO c1doA00 = this.A0F.A00(CPX.A00(new C29201Oi(H8Z.A00, Voip.REJECT_REASON_DECLINED, false), c26698BmOA01, 0L).A00());
            C000700h.A0D(c1doA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageDocument");
            anonymousClass786 = (AnonymousClass786) c1doA00;
            try {
                if (this instanceof HHA) {
                    str = "wamo_gdpr.zip";
                } else {
                    str = this instanceof HH9 ? "channels_gdpr.zip" : "gdpr.zip";
                }
                anonymousClass786.COk(str);
                return anonymousClass786;
            } catch (C27525C2d | InvalidProtocolBufferException e) {
                e = e;
                com.whatsapp.infra.logging.Log.e("gdpr/create-gdpr-message", e);
                return anonymousClass786;
            }
        } catch (C27525C2d | InvalidProtocolBufferException e2) {
            e = e2;
            anonymousClass786 = null;
        }
    }

    public synchronized long A04() throws JSONException {
        long jAmi;
        if (this instanceof HHA) {
            C40876HyB c40876HyBA00 = HHA.A00((HHA) this);
            if (c40876HyBA00 != null) {
                return c40876HyBA00.A01;
            }
            return 0L;
        }
        synchronized (this) {
            AnonymousClass786 anonymousClass786A05 = A05();
            jAmi = anonymousClass786A05 != null ? anonymousClass786A05.Ami() : 0L;
        }
        return jAmi;
    }

    public final AnonymousClass786 A05() {
        byte[] bArrA0J;
        return (this.A01 != null || (bArrA0J = C00L.A0J(A07())) == null) ? this.A01 : A01(bArrA0J);
    }

    public File A07() {
        if (this instanceof HHA) {
            return AbstractC81763lf.A0h(((HHA) this).A02.getFilesDir(), "wamo_gdpr.info");
        }
        return this instanceof HH9 ? AbstractC81763lf.A0h(((HH9) this).A00.getFilesDir(), "channels_gdpr.info") : AbstractC81763lf.A0h(((HH8) this).A00.getFilesDir(), "gdpr.info");
    }

    public File A08() {
        if (this instanceof HHA) {
            return AbstractC81763lf.A0h(AbstractC148856g7.A18(), "wamo_gdpr.zip");
        }
        boolean z = this instanceof HH9;
        File fileA18 = AbstractC148856g7.A18();
        return z ? AbstractC81763lf.A0h(fileA18, "channels_gdpr.zip") : AbstractC81763lf.A0h(fileA18, "gdpr.zip");
    }

    public void A09() {
        if (this instanceof HHA) {
            HHA hha = (HHA) this;
            hha.A0J(AbstractC466025n.A1M(hha.A02, R.string._name_removed__res_0x7f124b73));
        } else if (this instanceof HH9) {
            A0J(AbstractC466025n.A1M(this.A03, R.string._name_removed__res_0x7f122749));
        } else {
            A0J(AbstractC466025n.A1M(this.A03, R.string._name_removed__res_0x7f121b0a));
        }
    }

    public void A0A() {
        if (this instanceof HHA) {
            HHA hha = (HHA) this;
            hha.A00 = null;
            hha.A01 = false;
            AbstractC466525s.A1A(C34938FbT.A01(hha.A05).remove("wamo_gdpr_report_expiration_timestamp").remove("wamo_gdpr_report_timestamp"), "wamo_gdpr_report_state");
            return;
        }
        if (this instanceof HH9) {
            AbstractC466525s.A1A(AbstractC466325q.A05(((HH9) this).A01.A0d).remove("newsletter_gdpr_report_expiration_timestamp").remove("newsletter_gdpr_report_timestamp"), "newsletter_gdpr_report_state");
        } else {
            AbstractC466525s.A1A(AbstractC466325q.A05(((HH8) this).A01.A0d).remove("gdpr_report_expiration_timestamp").remove("gdpr_report_timestamp"), "gdpr_report_state");
        }
    }

    public void A0E(int i) {
        if (this instanceof HHA) {
            AbstractC466525s.A1B(C34938FbT.A01(((HHA) this).A05), "wamo_gdpr_report_state", i);
        } else {
            if (this instanceof HH9) {
                AbstractC466525s.A1B(AbstractC466325q.A05(((HH9) this).A01.A0d), "newsletter_gdpr_report_state", i);
                return;
            }
            HH8 hh8 = (HH8) this;
            synchronized (hh8) {
                AbstractC466525s.A1B(((H8U) hh8.A01.A0d.get()).A01(), "gdpr_report_state", i);
            }
        }
    }

    public void A0F(long j) {
        if (this instanceof HHA) {
            AbstractC148866g8.A1O(C34938FbT.A01(((HHA) this).A05), "wamo_gdpr_report_expiration_timestamp", j);
        } else if (this instanceof HH9) {
            AbstractC148866g8.A1O(AbstractC466325q.A05(((HH9) this).A01.A0d), "newsletter_gdpr_report_expiration_timestamp", j);
        } else {
            AbstractC148866g8.A1O(AbstractC466325q.A05(((HH8) this).A01.A0d), "gdpr_report_expiration_timestamp", j);
        }
    }

    public void A0G(long j) {
        C018108m c018108m;
        String str;
        if (this instanceof HHA) {
            AbstractC148866g8.A1O(C34938FbT.A01(((HHA) this).A05), "wamo_gdpr_report_timestamp", j);
            return;
        }
        if (this instanceof HH9) {
            c018108m = ((HH9) this).A01;
            str = "newsletter_gdpr_report_timestamp";
        } else {
            c018108m = ((HH8) this).A01;
            str = "gdpr_report_timestamp";
        }
        c018108m.A0y(str, j);
    }

    public synchronized void A0I(Activity activity, Function0 function0, Function0 function1) {
        HEA hea;
        if (this instanceof HHA) {
            HHA hha = (HHA) this;
            synchronized (this) {
                com.whatsapp.infra.logging.Log.i("gdpr/download-report");
                C40876HyB c40876HyBA00 = HHA.A00(hha);
                if (c40876HyBA00 == null) {
                    com.whatsapp.infra.logging.Log.e("gdpr/download/no-message");
                } else {
                    C38982HDh c38982HDh = new C38982HDh(activity, ((IWE) hha).A04, ((IWE) hha).A05, hha.A06, hha.A07, hha.A08, hha.A0A, hha, hha.A0B);
                    if (hha.A03.A03()) {
                        String str = c40876HyBA00.A04;
                        C38291m2 c38291m2 = C38291m2.A0B;
                        String str2 = c40876HyBA00.A06;
                        C000700h.A09(str);
                        HEA hea2 = new HEA(c38291m2, str2, str, c40876HyBA00.A03, c40876HyBA00.A07, c40876HyBA00.A02, null, null, Base64.decode(c40876HyBA00.A05, 2), 7, 8, 6, 0, c40876HyBA00.A01);
                        hha.A01 = true;
                        function0.invoke();
                        hha.A04.AM5(EnumC39169HNx.A03, new C41745IZd(hha, c38982HDh, function1, 2), hea2, C02S.A00);
                    } else {
                        hha.A09.A0G(new IVF(function1, hha, 14), new IVF(function0, hha, 15), c38982HDh, C38291m2.A0B, c40876HyBA00.A06, c40876HyBA00.A04, c40876HyBA00.A03, c40876HyBA00.A07, c40876HyBA00.A02, null, null, Base64.decode(c40876HyBA00.A05, 2), 7, 8, 6, 0, c40876HyBA00.A01);
                    }
                }
            }
        }
        synchronized (this) {
            com.whatsapp.infra.logging.Log.i("gdpr/download-report");
            AnonymousClass786 anonymousClass786A05 = A05();
            if (anonymousClass786A05 != null) {
                C38982HDh c38982HDh2 = new C38982HDh(activity, this.A04, this.A05, this.A06, this.A07, this.A08, this.A0A, this, this.A0B);
                IXX ixx = new IXX(c38982HDh2, this, 5);
                InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C42261IiZ.A00(anonymousClass786A05, this, 28));
                try {
                    if (!this.A0J.A03() || (hea = (HEA) interfaceC001000lA00.getValue()) == null) {
                        HEA hea3 = (HEA) interfaceC001000lA00.getValue();
                        if (hea3 != null) {
                            this.A00 = true;
                            C38913HAm c38913HAm = this.A09;
                            C38291m2 c38291m3 = hea3.A05;
                            String str3 = hea3.A08;
                            String str4 = hea3.A07;
                            String str5 = hea3.A06;
                            String str6 = hea3.A09;
                            String str7 = ((AbstractC40936HzC) hea3).A08;
                            String str8 = hea3.A0B;
                            byte[] bArr = hea3.A0I;
                            long j = hea3.A04;
                            c38913HAm.A0G(new IVD(function1, 19), new IVD(function0, 20), ixx, c38291m3, str3, str4, str5, str6, str7, str8, hea3.A0C, bArr, hea3.A00, hea3.A01, hea3.A02, hea3.A03, j);
                        } else {
                            this.A0I.A0F(c38982HDh2, anonymousClass786A05, 0);
                        }
                    } else {
                        this.A00 = true;
                        function0.invoke();
                        this.A0K.AM5(EnumC39169HNx.A03, new C41744IZc(ixx, function1, 2), hea, C02S.A00);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                com.whatsapp.infra.logging.Log.e("gdpr/download/no-message");
            }
        }
    }

    public synchronized boolean A0L() {
        boolean zA0t;
        if (this instanceof HHA) {
            return AbstractC32971bt.A0t(HHA.A00((HHA) this));
        }
        synchronized (this) {
            zA0t = AbstractC32971bt.A0t(A05());
        }
        return zA0t;
    }

    public IWE(C15540my c15540my, C016207r c016207r, C0BN c0bn, InterfaceC253819a interfaceC253819a, C0EG c0eg, C13720jq c13720jq, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C39211na c39211na, C0HD c0hd, HXO hxo, C38913HAm c38913HAm, C26101Bw c26101Bw, IAI iai, InterfaceC43253Izp interfaceC43253Izp, C39406HXe c39406HXe, C682537t c682537t, C0JT c0jt, Integer num) {
        C000700h.A0C(anonymousClass089, c016207r, c0jt);
        AbstractC31901DxQ.A1E(interfaceC016307s, c0hd, c0bn, c0eg, c15540my);
        AbstractC31900DxP.A1A(c13720jq, c38913HAm, c26101Bw);
        AbstractC81823ll.A0x(interfaceC43253Izp, iai, c39406HXe, 12);
        AbstractC148906gC.A1A(interfaceC253819a, c39211na);
        C000700h.A0A(c682537t, 17);
        C000700h.A0A(hxo, 19);
        this.A0E = anonymousClass089;
        this.A0B = c0jt;
        this.A08 = interfaceC016307s;
        this.A0G = c0hd;
        this.A05 = c0bn;
        this.A06 = c0eg;
        this.A04 = c15540my;
        this.A07 = c13720jq;
        this.A09 = c38913HAm;
        this.A0I = c26101Bw;
        this.A0K = interfaceC43253Izp;
        this.A0J = iai;
        this.A0L = c39406HXe;
        this.A0D = interfaceC253819a;
        this.A0F = c39211na;
        this.A0A = c682537t;
        this.A0C = num;
        this.A0H = hxo;
        this.A03 = C00I.A00();
        this.A02 = c016207r.A0Y(4866);
    }
}
