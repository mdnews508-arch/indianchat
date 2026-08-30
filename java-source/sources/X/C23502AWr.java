package X;

import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;
import java.util.Iterator;

/* JADX INFO: renamed from: X.AWr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23502AWr implements InterfaceC26031Bp {
    public final C05C A01 = AnonymousClass056.A00(5448);
    public final C05C A00 = AnonymousClass056.A00(5560);
    public final C05C A02 = C05D.A00(5464);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        Object next;
        C226709zA c226709zA;
        EnumC212189Ww enumC212189Ww;
        EnumC212119Wp enumC212119Wp;
        EnumC212149Ws enumC212149Ws;
        A6Y a6y = (A6Y) C05C.A02(this.A02);
        C20810w4 c20810w4 = (C20810w4) C05C.A02(a6y.A00);
        if (AbstractC466225p.A0o(c20810w4.A00).BKE() && c20810w4.A01() && AbstractC466025n.A1b(C20810w4.A00(c20810w4), AbstractC20830w6.A04)) {
            InterfaceC40091p4 interfaceC40091p4A7T = a6y.A04.A7T("integrity_ai_readiness_daily");
            if (interfaceC40091p4A7T.isSampled()) {
                boolean zA00 = ((C9t4) C05C.A02(a6y.A01)).A00();
                ADN adnA07 = ((IntegrityAiModelDownloadCoordinator) C05C.A02(a6y.A02)).A07();
                C9pC c9pC = (C9pC) C05C.A02(a6y.A03);
                synchronized (c9pC) {
                    InterfaceC001000l interfaceC001000l = c9pC.A02;
                    long jA0C = AbstractC202198ro.A0C(AbstractC465925m.A03(interfaceC001000l), "model_download_last_attempt_timestamp_ms");
                    if (jA0C < 0) {
                        c226709zA = new C226709zA(null, null, null);
                    } else {
                        int i = AbstractC465925m.A03(interfaceC001000l).getInt("model_download_last_attempt_status", -1);
                        Iterator<E> it = C9W6.A00.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((C9W6) next).persistedValue != i);
                        c226709zA = new C226709zA((C9W6) next, AbstractC465925m.A03(interfaceC001000l).contains("model_download_last_attempt_trigger") ? Integer.valueOf(AbstractC465925m.A03(interfaceC001000l).getInt("model_download_last_attempt_trigger", -1)) : null, Long.valueOf(jA0C / 86400000));
                    }
                }
                interfaceC40091p4A7T.A7x("opt_in_enabled", Boolean.valueOf(zA00));
                Integer num = adnA07.A06;
                interfaceC40091p4A7T.A7x("all_models_ready", Boolean.valueOf(AbstractC466225p.A1a(num, C02S.A0Y)));
                if (zA00) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        enumC212189Ww = EnumC212189Ww.A03;
                    } else if (iIntValue == 1) {
                        enumC212189Ww = EnumC212189Ww.A02;
                    } else if (iIntValue != 2) {
                        enumC212189Ww = iIntValue != 3 ? EnumC212189Ww.A06 : EnumC212189Ww.A01;
                    } else {
                        enumC212189Ww = EnumC212189Ww.A05;
                    }
                } else {
                    enumC212189Ww = EnumC212189Ww.A04;
                }
                interfaceC40091p4A7T.A8D(enumC212189Ww, "readiness_status");
                interfaceC40091p4A7T.A8D(A6Y.A00(adnA07, adnA07.A01, adnA07.A05), "embedding_status");
                interfaceC40091p4A7T.A8D(A6Y.A00(adnA07, adnA07.A03, adnA07.A07), "tokenizer_status");
                interfaceC40091p4A7T.A8D(A6Y.A00(adnA07, adnA07.A00, adnA07.A04), "classifier_status");
                Boolean bool = adnA07.A02;
                EnumC212159Wt enumC212159Wt = null;
                if (bool != null) {
                    enumC212119Wp = bool.booleanValue() ? EnumC212119Wp.A01 : EnumC212119Wp.A02;
                } else {
                    enumC212119Wp = null;
                }
                interfaceC40091p4A7T.A8D(enumC212119Wp, "device_tier");
                interfaceC40091p4A7T.A8b("last_download_attempt_utc_day", c226709zA.A02);
                C9W6 c9w6 = c226709zA.A00;
                if (c9w6 != null) {
                    int iOrdinal = c9w6.ordinal();
                    if (iOrdinal == 0) {
                        enumC212149Ws = EnumC212149Ws.A03;
                    } else if (iOrdinal == 1) {
                        enumC212149Ws = EnumC212149Ws.A04;
                    } else if (iOrdinal == 2) {
                        enumC212149Ws = EnumC212149Ws.A01;
                    } else {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC212149Ws = EnumC212149Ws.A02;
                    }
                } else {
                    enumC212149Ws = null;
                }
                interfaceC40091p4A7T.A8D(enumC212149Ws, "last_download_attempt_status");
                Integer num2 = c226709zA.A01;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    if (iIntValue2 == 1) {
                        enumC212159Wt = EnumC212159Wt.A04;
                    } else if (iIntValue2 == 2) {
                        enumC212159Wt = EnumC212159Wt.A03;
                    } else if (iIntValue2 == 3) {
                        enumC212159Wt = EnumC212159Wt.A02;
                    } else if (iIntValue2 == 4) {
                        enumC212159Wt = EnumC212159Wt.A01;
                    }
                }
                interfaceC40091p4A7T.A8D(enumC212159Wt, "last_download_attempt_trigger");
                AbstractC202228rr.A17(interfaceC40091p4A7T);
            }
        }
        if (C20810w4.A00((C20810w4) C05C.A02(this.A00)).A0w(32446)) {
            ((IntegrityAiModelDownloadCoordinator) C05C.A02(this.A01)).A09(EnumC202598sU.A03);
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "IntegrityAiModelDownloadDailyCron";
    }
}
