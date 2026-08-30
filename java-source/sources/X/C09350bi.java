package X;

import android.app.ActivityManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0bi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09350bi {
    public String A00;
    public final C05C A01 = AnonymousClass056.A00(277);
    public final C05C A02 = AnonymousClass056.A00(99);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32561bE(this, 44));
    public volatile String A04;
    public volatile int A05;
    public volatile String A06;
    public volatile boolean A07;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.0bi) */
    public static final synchronized void A01(C09350bi c09350bi) {
        String string;
        synchronized (c09350bi) {
            if (AnonymousClass074.A06()) {
                try {
                    ActivityManager activityManagerA03 = ((C0AO) c09350bi.A01.A00.get()).A03();
                    if (activityManagerA03 != null) {
                        String str = c09350bi.A04;
                        if (str != null) {
                            String str2 = C0CS.A00;
                            String str3 = c09350bi.A05 > 0 ? ";fg" : ";bg";
                            StringBuilder sb = new StringBuilder();
                            sb.append("s=");
                            sb.append(str2);
                            sb.append(str3);
                            sb.append(";kill=");
                            sb.append(str);
                            string = sb.toString();
                        } else {
                            String str4 = C0CS.A00;
                            String str5 = c09350bi.A06;
                            if (str5 == null) {
                                str5 = "?";
                            }
                            String str6 = c09350bi.A05 > 0 ? ";fg" : ";bg";
                            String str7 = c09350bi.A07 ? ";pip" : Voip.REJECT_REASON_DECLINED;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("s=");
                            sb2.append(str4);
                            sb2.append(";a=");
                            sb2.append(str5);
                            sb2.append(str6);
                            sb2.append(str7);
                            string = sb2.toString();
                        }
                        if (!C000700h.areEqual(string, c09350bi.A00)) {
                            byte[] bytes = string.getBytes(C07j.A05);
                            C000700h.A06(bytes);
                            if (bytes.length > 128) {
                                bytes = Arrays.copyOf(bytes, 128);
                                C000700h.A06(bytes);
                            }
                            activityManagerA03.setProcessStateSummary(bytes);
                            c09350bi.A00 = string;
                        }
                    }
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.w("ProcessStateSummaryWriter/publishSummary failed", e);
                }
            }
        }
    }

    public final void A02() {
        this.A05++;
        A00();
    }

    public final void A03() {
        if (this.A05 > 0) {
            this.A05--;
        }
        A00();
    }

    public final void A04(String str) {
        this.A06 = str;
        A00();
    }

    public final void A05(boolean z) {
        if (this.A07 != z) {
            this.A07 = z;
            A00();
        }
    }

    private final void A00() {
        if (AnonymousClass074.A06()) {
            ((C08R) this.A03.getValue()).execute(new RunnableC32201ae(this, 34));
        }
    }
}
