package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0s5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18470s5 {
    public C20260v7 A00;
    public boolean A01;
    public final C0HM A04;
    public final C18450s3 A05;
    public final InterfaceC001500s A06;
    public final Optional A07;
    public final C08Y A08 = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A02 = C00C.A00(3660);
    public final C016207r A03 = (C016207r) C00C.A02(56);

    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    private synchronized void A00() {
        boolean z;
        String strA00;
        String[] strArr;
        String string = ((SharedPreferences) ((C18480s6) this.A04).A00.A1A.get()).getString("pref_server_country_override", Voip.REJECT_REASON_DECLINED);
        C00K.A05(string);
        if (string == null || string.isEmpty()) {
            z = false;
        } else {
            C20260v7 c20260v7 = C20260v7.A0E;
            C20260v7 c20260v7A00 = AbstractC20370vI.A00(string);
            C20260v7 c20260v8 = C20260v7.A0H;
            if (c20260v7A00 == c20260v8) {
                c20260v7A00 = AbstractC20540vZ.A00(string);
            }
            if (c20260v7A00 != c20260v8) {
                C18450s3 c18450s3 = this.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("tryInitFromServerOverride: using override country ");
                sb.append(string);
                c18450s3.A06(sb.toString());
                A01(c20260v7A00);
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            this.A01 = true;
        } else {
            C18450s3 c18450s4 = this.A05;
            c18450s4.A07("tryInitFromMock: no mockedCountry");
            C08Y c08y = this.A08;
            Me meBUE = c08y.BUE();
            String str = meBUE != null ? meBUE.number : null;
            String strAWa = c08y.AWa();
            if (c08y.Ao8() == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(strAWa)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("phoneNumber:");
                sb2.append(str);
                sb2.append(" countryCode:");
                sb2.append(strAWa);
                c18450s4.A06(sb2.toString());
            } else {
                C20260v7 c20260v9 = C20260v7.A0E;
                C20260v7 c20260v7A01 = AbstractC20370vI.A01(strAWa);
                C20260v7 c20260v10 = C20260v7.A0H;
                if (c20260v7A01 == c20260v10) {
                    if (strAWa == null || str == null) {
                        c20260v7A01 = c20260v10;
                    } else {
                        if (this.A03.A0z(AbstractC65292y5.A00)) {
                            this.A02.get();
                            strA00 = AbstractC20540vZ.A03(strAWa, AbstractC12690hW.A00(strAWa, str));
                        } else {
                            strA00 = C12260gk.A00(strAWa);
                        }
                        if (strA00 == null || (strArr = (String[]) AbstractC20400vL.A00.A01(strA00)) == null || strArr.length <= 0) {
                            c20260v7A01 = c20260v10;
                        } else {
                            c20260v7A01 = AbstractC20540vZ.A01(strA00, strAWa, strArr[0]);
                        }
                    }
                }
                if (c20260v7A01 == c20260v10) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("not enabled with unsupported country code: ");
                    sb3.append(strAWa);
                    c18450s4.A04(sb3.toString());
                    this.A00 = null;
                } else {
                    A01(c20260v7A01);
                }
                this.A01 = true;
            }
        }
    }

    public synchronized InterfaceC20270v8 A02() {
        C20260v7 c20260v7;
        if (!this.A01) {
            A00();
        }
        c20260v7 = this.A00;
        return c20260v7 != null ? c20260v7.A02 : null;
    }

    public synchronized C20260v7 A03() {
        if (!this.A01) {
            A00();
        }
        return this.A00;
    }

    public synchronized void A04() {
        this.A05.A04("reset country");
        this.A00 = null;
        this.A01 = false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    public synchronized boolean A05() {
        boolean z;
        if (!this.A01) {
            A00();
        }
        C20260v7 c20260v7 = this.A00;
        if (c20260v7 != null) {
            z = c20260v7.A06;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public synchronized boolean A06() {
        boolean z;
        C20260v7 c20260v7 = this.A00;
        if (c20260v7 != null) {
            C20260v7 c20260v8 = C20260v7.A0E;
            if ("IN".equals(c20260v7.A03)) {
                z = ((C19I) this.A06.get()).A0C() ? false : true;
            }
        }
        return z;
    }

    private void A01(C20260v7 c20260v7) {
        this.A00 = c20260v7;
        C18450s3 c18450s3 = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("init enabled for country: ");
        sb.append(c20260v7.A03);
        sb.append(" and default currency: ");
        sb.append(((C20290vA) c20260v7.A02).A05);
        c18450s3.A06(sb.toString());
    }

    public C18470s5() {
        Optional optionalA01 = C00S.A01(299);
        this.A07 = optionalA01;
        this.A06 = new C05F(3700);
        this.A04 = (C0HM) C00S.A03(5217);
        this.A05 = C18450s3.A00("PaymentsCountryManager", "infra", "COMMON");
        if (optionalA01.isPresent()) {
            optionalA01.get();
            throw new NullPointerException("registerCallback");
        }
    }
}
