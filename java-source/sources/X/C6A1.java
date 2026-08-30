package X;

import android.os.Trace;
import java.io.IOException;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6A1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6A1 implements InterfaceC145846b2 {
    public final C908047n A05 = (C908047n) C00S.A03(49441);
    public final C05C A04 = C05D.A00(3918);
    public final C05C A02 = C05D.A00(3917);
    public final C05C A03 = C05D.A00(4036);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C120475Zv A06 = (C120475Zv) C00C.A02(3920);
    public final C05C A01 = AnonymousClass056.A00(3919);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final void A00(final C118615Sb c118615Sb, final C6A1 c6a1, final String str, final String str2, final String str3, final int i, final int i2) {
        final boolean z;
        if (C000700h.areEqual(c118615Sb.A05, "com.bloks.www.fxcal.waffle.router.async")) {
            z = c118615Sb.A03 != null;
        }
        boolean zA1b = AbstractC466025n.A1b(C05C.A00(c6a1.A00), AbstractC13820k0.A01);
        Runnable runnable = new Runnable() { // from class: X.6BY
            @Override // java.lang.Runnable
            public final void run() {
                final C118615Sb c118615Sb2 = c118615Sb;
                final boolean z2 = z;
                final C6A1 c6a2 = c6a1;
                int i3 = i;
                String str4 = str;
                String str5 = str2;
                String str6 = str3;
                final int i4 = i2;
                String str7 = c118615Sb2.A05;
                AbstractC82733nL.A00(AnonymousClass000.A05("BloksPreConsentFetcherHelper/makeFetchRequest ", str7, AnonymousClass000.A08()));
                if (z2) {
                    C118805Sy c118805Sy = (C118805Sy) C05C.A02(c6a2.A01);
                    c118805Sy.A05.markerPoint(c118805Sy.A00, c118805Sy.A01, "pre_consent_bloks_request_start");
                }
                Boolean boolA07 = ((C13200iy) C05C.A02(c6a2.A04)).A07();
                boolean zBooleanValue = boolA07 != null ? boolA07.booleanValue() : false;
                C908047n c908047n = c6a2.A05;
                String str8 = c118615Sb2.A0B;
                C00S.A07(c908047n);
                try {
                    AbstractC95194Qr abstractC95194Qr = new AbstractC95194Qr(str7, str4, str5, str6, str8, i3, zBooleanValue) { // from class: X.4Yw
                        public final int A00;
                        public final String A01;
                        public final String A02;
                        public final String A03;
                        public final String A04;
                        public final String A05;
                        public final String A06;
                        public final String A07;
                        public final boolean A08;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            C000700h.A0A(str8, 8);
                            C016207r c016207rA0a = AbstractC466225p.A0a();
                            C11000eY c11000eYA0f = AbstractC81793li.A0f();
                            C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                            super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, null, null, C139376Cj.A00(42), C139376Cj.A00(43), 26667892259519215L);
                            this.A03 = "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c";
                            this.A02 = str7;
                            this.A01 = "2.26.34.73";
                            this.A00 = i3;
                            this.A08 = zBooleanValue;
                            this.A05 = str4;
                            this.A06 = str5;
                            this.A04 = str6;
                            this.A07 = str8;
                        }

                        @Override // X.AbstractC1379466p
                        public String A05() {
                            return AbstractC1379466p.A00(this, AbstractC466525s.A0w(Locale.getDefault()));
                        }

                        @Override // X.AbstractC1379466p
                        public void A09(JSONObject jSONObject) throws JSONException {
                            JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
                            jSONObjectA16.put("bloks_versioning_id", this.A03);
                            jSONObjectA16.put("bloks_app_id", this.A02);
                            jSONObjectA16.put("app_version", this.A01);
                            jSONObjectA16.put("locale", A05());
                            jSONObjectA16.put("df_token", this.A05);
                            jSONObjectA16.put("enc_token", this.A06);
                            jSONObjectA16.put("disclosure_id", this.A00);
                            jSONObjectA16.put("is_paused", this.A08);
                            String str9 = this.A04;
                            if (str9 != null) {
                                jSONObjectA16.put("country_code", str9);
                            }
                            jSONObjectA16.put("params", this.A07);
                            jSONObjectA16.put("bloks_theme_params", NJF.A00(C5WK.A00(super.A01)));
                            String strA0c = AbstractC466225p.A0q().A0c();
                            if (strA0c.length() > 0) {
                                jSONObjectA16.put("encrypted_rid", strA0c);
                            }
                            jSONObject.put("variables", jSONObjectA16);
                        }
                    };
                    C00S.A06();
                    abstractC95194Qr.CBP(new InterfaceC146896cj() { // from class: X.66o
                        @Override // X.InterfaceC146896cj
                        public void ADn(C5IZ c5iz) throws Throwable {
                            InterfaceC146876ch interfaceC146876ch;
                            Exception exc;
                            C000700h.A0A(c5iz, 0);
                            int i5 = c5iz.A00;
                            boolean z3 = z2;
                            if (i5 == 0) {
                                if (z3) {
                                    C118805Sy c118805Sy2 = (C118805Sy) C05C.A02(c6a2.A01);
                                    c118805Sy2.A05.markerPoint(c118805Sy2.A00, c118805Sy2.A01, "pre_consent_bloks_request_success");
                                }
                                C118615Sb c118615Sb3 = c118615Sb2;
                                String str9 = (String) c5iz.A04.A00;
                                InterfaceC146876ch interfaceC146876ch2 = c118615Sb3.A01;
                                if (str9 != null) {
                                    interfaceC146876ch2.C3p(str9);
                                } else {
                                    interfaceC146876ch2.BiB(new Exception("Null Payload"));
                                }
                            } else {
                                A00(this, z3 ? 1 : 0);
                                C6A1 c6a3 = c6a2;
                                C118615Sb c118615Sb4 = c118615Sb2;
                                int i6 = i4;
                                if (i6 == 0) {
                                    interfaceC146876ch = c118615Sb4.A01;
                                    exc = new Exception("Unknown Failure");
                                } else {
                                    AbstractC120685aG abstractC120685aG = c5iz.A05;
                                    C000700h.A0D(abstractC120685aG, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.bloks.graphql.PreConsentBloksGraphqlErrorProcessor");
                                    Number number = (Number) abstractC120685aG.A02();
                                    C123525ez.A00((C123525ez) C05C.A02(c6a3.A03), C02S.A15, AbstractC81803lj.A0G(number));
                                    if (number != null) {
                                        int iIntValue = number.intValue();
                                        if (iIntValue == 1675012) {
                                            interfaceC146876ch = c118615Sb4.A01;
                                            exc = new Exception("Bad Request");
                                        } else if (iIntValue == 3489039) {
                                            ((C40350HpR) C05C.A02(c6a3.A02)).A00(new C6A6(c118615Sb4, c6a3, i6 - 1), c118615Sb4.A03, true);
                                        } else {
                                            interfaceC146876ch = c118615Sb4.A01;
                                            exc = new Exception("Unknown Failure");
                                        }
                                    }
                                }
                                interfaceC146876ch.BiB(exc);
                            }
                            Trace.endSection();
                        }

                        @Override // X.InterfaceC146896cj
                        public void BfK(IOException iOException) {
                            C000700h.A0A(iOException, 0);
                            A00(this, z2 ? 1 : 0);
                            c118615Sb2.A01.BfL(iOException);
                            Trace.endSection();
                        }

                        @Override // X.InterfaceC146896cj
                        public void BiB(Exception exc) {
                            C000700h.A0A(exc, 0);
                            A00(this, z2 ? 1 : 0);
                            c118615Sb2.A01.BiB(exc);
                            Trace.endSection();
                        }

                        public static void A00(C1379366o c1379366o, int i5) {
                            if (i5 != 0) {
                                C118805Sy c118805Sy2 = (C118805Sy) c6a2.A01.A00.get();
                                c118805Sy2.A05.markerPoint(c118805Sy2.A00, c118805Sy2.A01, "pre_consent_bloks_request_fail");
                            }
                        }
                    });
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
        };
        InterfaceC016307s interfaceC016307s = c6a1.A07;
        if (zA1b) {
            interfaceC016307s.CJc(runnable);
        } else {
            interfaceC016307s.CJT(runnable);
        }
    }

    @Override // X.InterfaceC145846b2
    public void AP8(C118615Sb c118615Sb) throws Throwable {
        boolean z = c118615Sb.A0G;
        ((C40350HpR) C05C.A02(this.A02)).A00(new C6A6(c118615Sb, this, 1), c118615Sb.A03, z);
    }
}
