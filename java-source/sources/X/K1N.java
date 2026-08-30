package X;

import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class K1N extends C9ZF {
    public final int $t;
    public final Object A00;

    public K1N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C9ZF
    public void A01(int i, int i2) {
        if (7 - this.$t == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamsysRegistrationWrapper/send-funnel-log/status/");
            sbA08.append(i);
            AbstractC466325q.A1E("/failureReason/", sbA08, i2);
            ((AbstractC23025ACu) this.A00).A03(i != 1 ? K3Y.A02 : K3Y.A03);
        }
    }

    @Override // X.C9ZF
    public void A02(int i, int i2, int i3, long j, long j2, java.util.Map map, java.util.Map map2) {
        if (11 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            Integer numA01 = C46728L1n.A01(i, i2);
            if (numA01 == C02S.A0Y) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamsysRegistrationWrapper/request-code-status-standalone-unspecified; response-status ");
                sbA08.append(i);
                AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
            }
            LB2 lb2 = new LB2(numA01);
            lb2.A06 = i2;
            lb2.A0S = String.valueOf(j);
            lb2.A0W = String.valueOf(j2);
            lb2.A02 = i3;
            lb2.A09 = AbstractC215939ew.A00(map);
            lb2.A08 = AbstractC215929ev.A00(map2);
            abstractC23025ACu.A03(lb2);
        }
    }

    @Override // X.C9ZF
    public void A03(int i, String str, int i2, String str2, String str3) {
        int i3;
        int i4;
        if (8 - this.$t == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamsysRegistrationWrapper/passkeyAuth/status/");
            sbA08.append(i);
            AbstractC466325q.A1E("/failureReason/", sbA08, i2);
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i != 1) {
                i3 = 0;
                if (i != 3) {
                    i3 = -1;
                }
            } else {
                i3 = 1;
            }
            if (i2 != 6) {
                i4 = 2;
                if (i2 != 48) {
                    i4 = -1;
                }
            } else {
                i4 = 0;
            }
            abstractC23025ACu.A03(new KaM(i3, str, i4, str2, str3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    @Override // X.C9ZF
    public void A04(String str, String str2, int i, int i2, int i3, long j, boolean z, boolean z2) {
        int i4;
        if (6 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i == 1) {
                i4 = 1;
            } else if (i != 3) {
                i4 = -1;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status ");
                sbA08.append(i);
                AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
            } else if (i2 == 1) {
                i4 = 10;
            } else if (i2 == 6) {
                i4 = 12;
            } else if (i2 != 23) {
                i4 = 13;
                if (i2 != 32) {
                    i4 = -1;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status ");
                    sbA09.append(i);
                    AbstractC466925w.A1A(" failure-reason ", sbA09, i2);
                }
            } else {
                i4 = 11;
            }
            Kj0 kj0 = new Kj0(str, String.valueOf(j), i4, i2, AbstractC466225p.A1X(i3, 1), z, z2);
            kj0.A01 = str2;
            if (i4 == 1) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/fetch-device-confirmation-status OK/loginType:", AnonymousClass000.A08(), i3);
                kj0.A00 = i3;
            }
            abstractC23025ACu.A03(kj0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    @Override // X.C9ZF
    public void A05(String str, String str2, int i, int i2, int i3, long j, boolean z, boolean z2) {
        if (3 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            int i4 = 1;
            if (i == 1) {
                i4 = 2;
            } else if (i != 2) {
                i4 = -1;
                if (i != 3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status ");
                    sbA08.append(i);
                    AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
                } else if (i2 == 6) {
                    i4 = 13;
                } else if (i2 == 23) {
                    i4 = 10;
                } else if (i2 == 32) {
                    i4 = 14;
                } else if (i2 == 8) {
                    i4 = 12;
                } else if (i2 == 9) {
                    i4 = 11;
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status ");
                    sbA09.append(i);
                    AbstractC466925w.A1A(" failure-reason ", sbA09, i2);
                }
            }
            C45973Kiz c45973Kiz = new C45973Kiz(str, String.valueOf(j), i4, i2, AbstractC466225p.A1X(i3, 1), z, z2);
            c45973Kiz.A01 = str2;
            if (i4 == 2) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/send-device-confirmation-status OK/loginType:", AnonymousClass000.A08(), i3);
                c45973Kiz.A00 = i3;
            }
            abstractC23025ACu.A03(c45973Kiz);
        }
    }

    @Override // X.C9ZF
    public void A06(String str, String str2, int i, int i2, long j) {
        Integer num;
        if (5 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            int i3 = 1;
            if (i != 1) {
                i3 = 2;
                if (i != 2) {
                    i3 = 0;
                    if (i != 3) {
                        i3 = -1;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("WamsysRegistrationWrapper/challenge-unspecified; response-status ");
                        sbA08.append(i);
                        AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
                    }
                }
            }
            if (i2 == 2) {
                num = C02S.A0C;
            } else if (i2 == 6) {
                num = C02S.A02;
            } else if (i2 == 22) {
                num = C02S.A0N;
            } else if (i2 == 42) {
                num = C02S.A01;
            } else if (i2 == 8) {
                num = C02S.A0u;
            } else if (i2 == 9) {
                num = C02S.A0j;
            } else if (i2 == 11) {
                num = C02S.A1G;
            } else if (i2 == 12) {
                num = C02S.A1R;
            } else if (i2 != 19) {
                num = i2 != 20 ? C02S.A03 : C02S.A15;
            } else {
                num = C02S.A0Y;
            }
            abstractC23025ACu.A03(new C46277Kpu(num, str, str2, String.valueOf(j), i3));
        }
    }

    @Override // X.C9ZF
    public void A07(String str, String str2, String str3, int i, int i2, int i3) {
        int i4;
        if (4 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i != 1) {
                i4 = 0;
                if (i != 3) {
                    i4 = -1;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamsysRegistrationWrapper/wfs-auth-unspecified; response-status ");
                    sbA08.append(i);
                    AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
                }
            } else {
                i4 = 1;
            }
            C46286Kq3 c46286Kq3 = new C46286Kq3(C46728L1n.A00(i2), str, str2, i4, AbstractC466225p.A1X(i3, 1));
            if (i4 == 1) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/wfs-auth OK/loginType:", AnonymousClass000.A08(), i3);
                c46286Kq3.A00 = i3;
            }
            c46286Kq3.A01 = str3;
            abstractC23025ACu.A03(c46286Kq3);
        }
    }

    @Override // X.C9ZF
    public void A08(String str, String str2, String str3, int i, int i2, long j) {
        int i3;
        int i4;
        if (this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i != 1) {
                i3 = 0;
                if (i != 3) {
                    i3 = -1;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamsysRegistrationWrapper/reg-onboard-abprop-request-status-unspecified; response-status ");
                    sbA08.append(i);
                    AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
                }
            } else {
                i3 = 1;
            }
            if (i2 != 6) {
                i4 = 1;
                if (i2 != 33) {
                    i4 = -1;
                }
            } else {
                i4 = 0;
            }
            abstractC23025ACu.A03(new C22869A6b(str, str2, str3, i3, i4, j));
        }
    }

    @Override // X.C9ZF
    public void A0E(String str, String str2, String str3, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, long j) {
        if (12 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            Integer numA02 = C46728L1n.A02(i, i2);
            if (numA02 == C02S.A0N) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamsysRegistrationWrapper/verify-code-status-standalone-unspecified; response-status ");
                sbA08.append(i);
                AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
            }
            C46297KqF c46297KqF = new C46297KqF(numA02);
            c46297KqF.A05 = i2;
            c46297KqF.A0O = str;
            if (numA02 == C02S.A00) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/verifyAuthenticationCodeForStandaloneVerification YES/loginType:", AnonymousClass000.A08(), i3);
                c46297KqF.A03 = i3;
            }
            c46297KqF.A0f = AbstractC466225p.A1T(i3);
            c46297KqF.A0V = String.valueOf(j);
            c46297KqF.A0E = new LB1(Integer.toString(i4), null, null, str3, 0, false);
            if (str2 != null) {
                c46297KqF.A0i = Base64.decode(str2, 0);
            }
            c46297KqF.A0D = AbstractC215939ew.A00(map);
            c46297KqF.A0C = AbstractC215929ev.A00(map2);
            abstractC23025ACu.A03(c46297KqF);
        }
    }

    @Override // X.C9ZF
    public void A0F(String str, java.util.Map map, java.util.Map map2, int i, int i2) {
        int i3;
        if (1 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i != 2) {
                i3 = 0;
                if (i != 3) {
                    i3 = -1;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status ");
                    sbA08.append(i);
                    AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
                }
            } else {
                i3 = 1;
            }
            KaL kaL = new KaL(i3);
            kaL.A00 = i2;
            kaL.A03 = str;
            kaL.A02 = AbstractC215939ew.A00(map);
            kaL.A01 = AbstractC215929ev.A00(map2);
            abstractC23025ACu.A03(kaL);
        }
    }

    @Override // X.C9ZF
    public void A0G(java.util.Map map, java.util.Map map2, int i, int i2) {
        int i3;
        if (2 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i != 1) {
                i3 = 0;
                if (i != 3) {
                    i3 = -1;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status ");
                    sbA08.append(i);
                    AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
                }
            } else {
                i3 = 1;
            }
            C45933KiG c45933KiG = new C45933KiG(i3);
            c45933KiG.A00 = i2;
            c45933KiG.A02 = AbstractC215939ew.A00(map);
            c45933KiG.A01 = AbstractC215929ev.A00(map2);
            abstractC23025ACu.A03(c45933KiG);
        }
    }

    @Override // X.C9ZF
    public void A0A(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, List list, List list2, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C46298KqG c46298KqG;
        String str26 = str13;
        if (9 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i != 1) {
                int i22 = 0;
                if (i != 3) {
                    i22 = -1;
                    AbstractC466925w.A1A("WamsysRegistrationWrapper/unknown-exist-status ", AnonymousClass000.A08(), i);
                }
                c46298KqG = new C46298KqG(i22, C46728L1n.A00(i2));
                c46298KqG.A0b = String.valueOf(j);
                c46298KqG.A0F = i4;
                c46298KqG.A0D = i5;
                c46298KqG.A0g = String.valueOf(j2);
                c46298KqG.A0h = String.valueOf(j3);
                c46298KqG.A0j = String.valueOf(j4);
                c46298KqG.A0T = String.valueOf(j5);
                c46298KqG.A0c = String.valueOf(j6);
                c46298KqG.A0f = String.valueOf(j7);
                c46298KqG.A0I = j8;
                c46298KqG.A0a = str2;
                c46298KqG.A0l = str3;
                c46298KqG.A0k = str4;
                c46298KqG.A0J = j9;
                c46298KqG.A0H = j10;
                c46298KqG.A0s = z3;
                c46298KqG.A06 = i6;
                c46298KqG.A0t = AbstractC466225p.A1X(i8, 1);
                c46298KqG.A0M = new LB1(str6, str8, str7, str9, i7, z4);
                c46298KqG.A0d = str10;
                c46298KqG.A0X = str12;
                if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
                    c46298KqG.A0G = 0;
                } else {
                    c46298KqG.A0G = i11;
                }
                if (TextUtils.isEmpty(str26)) {
                    str26 = null;
                }
                c46298KqG.A0i = str26;
                if (str5 != null) {
                    c46298KqG.A0u = Base64.decode(str5, 0);
                }
            } else {
                c46298KqG = new C46298KqG(str, i3 == 1, z, z2);
                AbstractC466325q.A1E("WamsysRegistrationWrapper/exist: OK/loginType: ", AnonymousClass000.A08(), i3);
                c46298KqG.A07 = i3;
                c46298KqG.A0s = z3;
                AbstractC466325q.A1G("WamsysRegistrationWrapper/exist: OK/possibleMigration: ", AnonymousClass000.A08(), z3);
            }
            c46298KqG.A02 = i9;
            c46298KqG.A01 = i10;
            c46298KqG.A0L = AbstractC215939ew.A00(map);
            c46298KqG.A0K = AbstractC215929ev.A00(map2);
            c46298KqG.A05 = i12;
            c46298KqG.A0S = str11;
            c46298KqG.A0B = i13;
            c46298KqG.A00 = i14;
            c46298KqG.A0Z = str14;
            c46298KqG.A0U = str15;
            c46298KqG.A0r = z5;
            c46298KqG.A03 = i17;
            c46298KqG.A04 = i18;
            c46298KqG.A0Y = str16;
            if (str14 == null) {
                com.whatsapp.infra.logging.Log.e("WamsysRegistrationWrapper/same-device-check/pending-for: null");
            }
            c46298KqG.A0m = C46728L1n.A04(list);
            c46298KqG.A0n = C46728L1n.A04(list2);
            c46298KqG.A09 = i15;
            c46298KqG.A0A = i16;
            c46298KqG.A0q = z6;
            c46298KqG.A0C = i19;
            c46298KqG.A0e = str17;
            c46298KqG.A0N = str18;
            c46298KqG.A0P = str19;
            c46298KqG.A0O = str20;
            c46298KqG.A08 = i20;
            c46298KqG.A0W = str21;
            c46298KqG.A0V = str22;
            c46298KqG.A0Q = str23;
            c46298KqG.A0R = str24;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "WamsysRegistrationWrapper/same-device-check/secondFactorMethods=", str25);
            if (str25 != null && !str25.isEmpty()) {
                c46298KqG.A0o = Arrays.asList(str25.split(","));
            }
            c46298KqG.A0E = i21;
            c46298KqG.A0p = z7;
            abstractC23025ACu.A03(c46298KqG);
        }
    }

    @Override // X.C9ZF
    public void A0B(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, List list, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (10 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            Integer numA01 = C46728L1n.A01(i, i2);
            if (numA01 == C02S.A0Y) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamsysRegistrationWrapper/request-code-status-unspecified; response-status ");
                sbA08.append(i);
                AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
            }
            LB2 lb2 = new LB2(numA01);
            lb2.A06 = i2;
            lb2.A0N = str;
            if (numA01 == C02S.A0C) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/generateAuthenticationCode OK/loginType:", AnonymousClass000.A08(), i3);
                lb2.A03 = i3;
            }
            lb2.A0n = AbstractC466225p.A1T(i3);
            lb2.A0j = z;
            lb2.A0k = z2;
            lb2.A0S = String.valueOf(j);
            lb2.A0H = str2;
            lb2.A0P = str3;
            if (str22 != null && !str22.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (String str23 : str22.split(",")) {
                    if (!str23.isEmpty()) {
                        arrayListA0W.add(str23);
                    }
                }
                lb2.A0i = arrayListA0W;
            }
            lb2.A0l = z5;
            lb2.A0W = String.valueOf(j2);
            lb2.A0a = String.valueOf(j3);
            lb2.A0b = String.valueOf(j4);
            lb2.A0J = String.valueOf(j5);
            lb2.A0U = String.valueOf(j6);
            lb2.A0L = String.valueOf(j7);
            lb2.A0V = String.valueOf(j8);
            lb2.A0R = str4;
            lb2.A0d = str5;
            lb2.A0c = str6;
            lb2.A07 = j9;
            lb2.A02 = i4;
            lb2.A0E = str7;
            lb2.A0K = String.valueOf(j10);
            lb2.A0A = new LB1(str8, str9, null, str10, -1, z3);
            lb2.A00 = i5;
            lb2.A0C = str11;
            lb2.A09 = AbstractC215939ew.A00(map);
            lb2.A08 = AbstractC215929ev.A00(map2);
            lb2.A01 = i6;
            lb2.A0T = str12;
            lb2.A0Z = str13;
            lb2.A0I = str14;
            lb2.A0O = String.valueOf(j11);
            lb2.A0f = C46728L1n.A04(list);
            lb2.A04 = i7;
            lb2.A0Q = str15;
            lb2.A0m = z4;
            lb2.A0D = str16;
            lb2.A0G = str17;
            lb2.A0F = str18;
            lb2.A0X = str19;
            lb2.A0Y = str20;
            lb2.A0M = str21;
            abstractC23025ACu.A03(lb2);
        }
    }

    @Override // X.C9ZF
    public void A0C(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        if (13 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            Integer numA02 = C46728L1n.A02(i, i2);
            if (numA02 == C02S.A0N) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamsysRegistrationWrapper/verify-code-status-unspecified; response-status ");
                sbA08.append(i);
                AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
            }
            C46297KqF c46297KqF = new C46297KqF(numA02);
            c46297KqF.A05 = i2;
            c46297KqF.A0O = str;
            if (numA02 == C02S.A00) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/registerPhoneNumber YES/loginType:", AnonymousClass000.A08(), i3);
                c46297KqF.A03 = i3;
            }
            c46297KqF.A0f = AbstractC466225p.A1T(i3);
            c46297KqF.A0a = z;
            c46297KqF.A0b = z2;
            c46297KqF.A0V = String.valueOf(j);
            c46297KqF.A0U = str2;
            c46297KqF.A0X = str3;
            c46297KqF.A0W = str4;
            c46297KqF.A0B = j2;
            c46297KqF.A00 = i4;
            c46297KqF.A0g = z4;
            c46297KqF.A08 = j3;
            c46297KqF.A09 = j4;
            c46297KqF.A06 = j5;
            c46297KqF.A0S = str10;
            c46297KqF.A0E = new LB1(str6, str7, str8, str9, -1, z3);
            if (str5 != null) {
                c46297KqF.A0i = Base64.decode(str5, 0);
            }
            c46297KqF.A0D = AbstractC215939ew.A00(map);
            c46297KqF.A0C = AbstractC215929ev.A00(map2);
            c46297KqF.A0T = str11;
            c46297KqF.A0L = str13;
            c46297KqF.A01 = i5;
            c46297KqF.A02 = i6;
            c46297KqF.A0e = z5;
            String strA0Q = "https://whatsapp.com/parent_consent/";
            if (str12 != null) {
                strA0Q = AbstractC467025x.A0Q("https://whatsapp.com/parent_consent/", str12);
            }
            c46297KqF.A0R = strA0Q;
            c46297KqF.A0d = z6;
            c46297KqF.A04 = i7;
            c46297KqF.A0Q = str14;
            c46297KqF.A0G = str16;
            c46297KqF.A0H = str17;
            c46297KqF.A0I = str19;
            c46297KqF.A0J = str20;
            if (str21 != null && !str21.isEmpty()) {
                c46297KqF.A0Z = Arrays.asList(str21.split(","));
            }
            c46297KqF.A0M = str22;
            c46297KqF.A0c = z8;
            c46297KqF.A0N = str15;
            c46297KqF.A0K = String.valueOf(i8);
            c46297KqF.A07 = j6;
            c46297KqF.A0A = j7;
            c46297KqF.A0h = z7;
            c46297KqF.A0P = str18;
            abstractC23025ACu.A03(c46297KqF);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x011f  */
    @Override // X.C9ZF
    public void A0D(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        K4S k4s;
        if (14 - this.$t == 0) {
            AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) this.A00;
            if (i == 1 || i == 2) {
                k4s = K4S.A0F;
            } else if (i == 3) {
                if (i2 == 1) {
                    k4s = K4S.A09;
                } else if (i2 == 2) {
                    k4s = K4S.A05;
                } else if (i2 == 6) {
                    k4s = K4S.A0D;
                } else if (i2 == 11) {
                    k4s = K4S.A0E;
                } else if (i2 == 22) {
                    k4s = K4S.A0C;
                } else if (i2 == 28) {
                    k4s = K4S.A0B;
                } else if (i2 == 38) {
                    com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent");
                    k4s = K4S.A06;
                } else if (i2 == 47) {
                    com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent_primary_linking_already_registered");
                    k4s = K4S.A07;
                } else if (i2 == 19) {
                    k4s = K4S.A0A;
                } else if (i2 == 20) {
                    k4s = K4S.A08;
                } else {
                    k4s = K4S.A04;
                }
            } else {
                k4s = K4S.A04;
            }
            if (k4s == K4S.A04) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamsysRegistrationWrapper/security-status-unspecified; response-status ");
                sbA08.append(i);
                AbstractC466925w.A1A(" failure-reason ", sbA08, i2);
            }
            C45646Kbf c45646Kbf = new C45646Kbf(k4s);
            c45646Kbf.A0F = str;
            if (k4s == K4S.A0F) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/verify-security-code YES/loginType:", AnonymousClass000.A08(), i3);
                c45646Kbf.A02 = i3;
            }
            c45646Kbf.A0T = i3 == 1;
            c45646Kbf.A0Q = z;
            c45646Kbf.A0R = z2;
            c45646Kbf.A0C = String.valueOf(i4);
            c45646Kbf.A03 = j;
            c45646Kbf.A0L = str2;
            c45646Kbf.A0O = str3;
            c45646Kbf.A0N = str4;
            c45646Kbf.A05 = j2;
            c45646Kbf.A04 = j3;
            c45646Kbf.A0U = z3;
            c45646Kbf.A08 = new LB1(str6, str7, null, str8, -1, z4);
            if (str5 != null) {
                c45646Kbf.A0V = Base64.decode(str5, 0);
            }
            c45646Kbf.A07 = AbstractC215939ew.A00(map);
            c45646Kbf.A06 = AbstractC215929ev.A00(map2);
            c45646Kbf.A0K = str9;
            String strA0Q = "https://whatsapp.com/parent_consent/";
            if (str10 != null) {
                strA0Q = AbstractC467025x.A0Q("https://whatsapp.com/parent_consent/", str10);
            }
            c45646Kbf.A0I = strA0Q;
            c45646Kbf.A0D = str11;
            c45646Kbf.A00 = i5;
            c45646Kbf.A01 = i6;
            c45646Kbf.A0G = str12;
            c45646Kbf.A0J = str13;
            c45646Kbf.A0S = z5;
            c45646Kbf.A0H = str14;
            c45646Kbf.A0E = str15;
            abstractC23025ACu.A03(c45646Kbf);
        }
    }
}
