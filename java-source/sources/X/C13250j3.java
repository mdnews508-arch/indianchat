package X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.0j3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13250j3 {
    public final InterfaceC001500s A00 = C00C.A00(5);
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C13350jE A0A = (C13350jE) C00C.A02(4019);
    public final C10500de A04 = (C10500de) C00C.A02(3559);
    public final Context A05 = C00I.A00();
    public final InterfaceC13670jk A03 = (InterfaceC13670jk) C00C.A02(3560);
    public final InterfaceC001500s A06 = new C05F(2368);
    public final Optional A08 = C00S.A01(320);
    public final Optional A09 = C00S.A01(354);
    public final InterfaceC001500s A07 = C00C.A00(115077);

    /* JADX WARN: Code duplicated, block: B:104:0x023b  */
    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[PHI: r4
  0x007f: PHI (r4v12 java.lang.String) = (r4v5 java.lang.String), (r4v7 java.lang.String), (r4v9 java.lang.String), (r4v13 java.lang.String) binds: [B:72:0x0154, B:57:0x00f5, B:56:0x00f3, B:33:0x007d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x011e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0124  */
    /* JADX WARN: Code duplicated, block: B:63:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0158  */
    /* JADX WARN: Code duplicated, block: B:77:0x016d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0177  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:81:0x019d  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c7  */
    public static boolean A03(C13250j3 c13250j3, C0DF c0df, C27071Fv c27071Fv, boolean z) {
        AbstractC08680aZ abstractC08680aZ;
        boolean z2;
        C0DF c0dfA06;
        C0DL c0dlA07;
        String strA00;
        FW6 fw6;
        Integer num;
        C0DL c0dlA08;
        String strA01;
        C685939f c685939f;
        boolean zIsEmpty;
        String str;
        PhoneUserJid phoneUserJidA03;
        C0DF c0dfA07;
        C685939f c685939f2;
        String str2;
        PhoneUserJid phoneUserJidA04;
        String str3;
        if (c0df != null && (abstractC08680aZ = (AbstractC08680aZ) c0df.A0A(AbstractC08680aZ.class)) != null) {
            boolean zA0Y = C0D0.A0Y(abstractC08680aZ);
            if (!zA0Y) {
                z2 = C0D0.A0b(abstractC08680aZ);
            }
            String str4 = c0df.A07().A00.A0b;
            if (zA0Y && (!c13250j3.A01.A0w(25512) || !C1GK.A01(c0df) || TextUtils.isEmpty(c0df.A07().A00.A0b))) {
                if (!z) {
                    c27071Fv = c13250j3.A03.ASW(abstractC08680aZ);
                }
                if (c27071Fv != null) {
                    str3 = c27071Fv.A00;
                    strA01 = c27071Fv.A01;
                    if (TextUtils.isEmpty(strA01)) {
                    }
                    if (TextUtils.isEmpty(str3)) {
                        c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                        fw6 = (FW6) c13250j3.A07.get();
                        num = C02S.A00;
                        fw6.A02(num, !TextUtils.isEmpty(str4));
                    } else {
                        c0dlA08 = c0df.A07();
                        strA01 = str3;
                        c0dlA08.A00.A0b = strA01;
                    }
                } else if (AbstractC27051Ft.A01(c0df)) {
                    c685939f2 = c0df.A02;
                    if (c685939f2 != null) {
                        str2 = c685939f2.A01;
                        if (str2 != null) {
                            strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                            ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                        } else {
                            strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                            ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                        }
                        c0dlA08 = c0df.A07();
                        c0dlA08.A00.A0b = strA01;
                    } else {
                        c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                        fw6 = (FW6) c13250j3.A07.get();
                        num = C02S.A0C;
                        fw6.A02(num, !TextUtils.isEmpty(str4));
                    }
                } else if (AbstractC27051Ft.A05(c0df)) {
                    c685939f = c0df.A02;
                    if (c685939f != null) {
                        phoneUserJidA03 = PhoneUserJid.Companion.A03(AbstractC40431pc.A05(str));
                        if (phoneUserJidA03 != null) {
                            c0dfA07 = c13250j3.A06(phoneUserJidA03);
                            if (c0dfA07 != null) {
                                strA01 = C1GL.A00(C1GM.A00(), phoneUserJidA03.user);
                            } else {
                                strA01 = C1GL.A00(C1GM.A00(), phoneUserJidA03.user);
                            }
                            if (strA01 != null) {
                                c0dlA08 = c0df.A07();
                            }
                            c0dlA08.A00.A0b = strA01;
                        }
                    }
                    zIsEmpty = TextUtils.isEmpty(str4);
                    c0dlA08 = c0df.A07();
                    if (zIsEmpty) {
                        if (StringUtils.A0I(c0dlA08.A00.A0m)) {
                            c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                            fw6 = (FW6) c13250j3.A07.get();
                            num = C02S.A0N;
                            fw6.A02(num, !TextUtils.isEmpty(str4));
                        }
                        c0dlA08 = c0df.A07();
                        strA01 = c0df.A07().A00.A0m;
                    } else {
                        strA01 = c0df.A07().A00.A0b;
                    }
                    c0dlA08.A00.A0b = strA01;
                } else {
                    if (StringUtils.A0I(c0df.A07().A00.A0m)) {
                        c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                        fw6 = (FW6) c13250j3.A07.get();
                        num = C02S.A0Y;
                        fw6.A02(num, !TextUtils.isEmpty(str4));
                    }
                    c0dlA08 = c0df.A07();
                    strA01 = c0df.A07().A00.A0m;
                    c0dlA08.A00.A0b = strA01;
                }
            } else if (C0D0.A0b(abstractC08680aZ)) {
                C13350jE c13350jE = c13250j3.A0A;
                if (!C0D0.A0b(c0df.A09()) || !AbstractC27051Ft.A0C(c0df)) {
                    PhoneUserJid phoneUserJidA0G = c13250j3.A04.A0G(abstractC08680aZ);
                    if (phoneUserJidA0G == null) {
                        if (!z) {
                            c27071Fv = c13250j3.A03.ASW(abstractC08680aZ);
                        }
                        if (c27071Fv != null) {
                            str3 = c27071Fv.A00;
                            strA01 = c27071Fv.A01;
                            if (TextUtils.isEmpty(strA01) && c13250j3.A01.A0w(4746)) {
                                c0dlA08 = c0df.A07();
                            } else if (TextUtils.isEmpty(str3)) {
                                c0dlA08 = c0df.A07();
                                strA01 = str3;
                            } else {
                                c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                fw6 = (FW6) c13250j3.A07.get();
                                num = C02S.A00;
                                fw6.A02(num, !TextUtils.isEmpty(str4));
                            }
                            c0dlA08.A00.A0b = strA01;
                        } else if (AbstractC27051Ft.A01(c0df)) {
                            c685939f2 = c0df.A02;
                            if (c685939f2 != null) {
                                str2 = c685939f2.A01;
                                if (str2 != null || (phoneUserJidA04 = PhoneUserJid.Companion.A03(str2)) == null) {
                                    strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                    ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                                } else {
                                    C0DF c0dfA08 = c13250j3.A06(phoneUserJidA04);
                                    strA01 = (c0dfA08 == null || TextUtils.isEmpty(c0dfA08.A07().A00.A0b)) ? C1GL.A00(C1GM.A00(), phoneUserJidA04.user) : c0dfA08.A07().A00.A0b;
                                    if (strA01 == null) {
                                        strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                        ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                                    }
                                }
                                c0dlA08 = c0df.A07();
                                c0dlA08.A00.A0b = strA01;
                            } else {
                                c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                fw6 = (FW6) c13250j3.A07.get();
                                num = C02S.A0C;
                                fw6.A02(num, !TextUtils.isEmpty(str4));
                            }
                        } else if (AbstractC27051Ft.A05(c0df)) {
                            c685939f = c0df.A02;
                            if (c685939f != null && (str = c685939f.A01) != null) {
                                phoneUserJidA03 = PhoneUserJid.Companion.A03(AbstractC40431pc.A05(str));
                                if (phoneUserJidA03 != null) {
                                    c0dfA07 = c13250j3.A06(phoneUserJidA03);
                                    if (c0dfA07 != null || TextUtils.isEmpty(c0dfA07.A07().A00.A0b)) {
                                        strA01 = C1GL.A00(C1GM.A00(), phoneUserJidA03.user);
                                    } else {
                                        strA01 = c0dfA07.A07().A00.A0b;
                                    }
                                    if (strA01 != null) {
                                        c0dlA08 = c0df.A07();
                                    }
                                    c0dlA08.A00.A0b = strA01;
                                }
                            }
                            zIsEmpty = TextUtils.isEmpty(str4);
                            c0dlA08 = c0df.A07();
                            if (zIsEmpty) {
                                strA01 = c0df.A07().A00.A0b;
                            } else {
                                if (StringUtils.A0I(c0dlA08.A00.A0m)) {
                                    c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                    fw6 = (FW6) c13250j3.A07.get();
                                    num = C02S.A0N;
                                    fw6.A02(num, !TextUtils.isEmpty(str4));
                                }
                                c0dlA08 = c0df.A07();
                                strA01 = c0df.A07().A00.A0m;
                            }
                            c0dlA08.A00.A0b = strA01;
                        } else {
                            if (StringUtils.A0I(c0df.A07().A00.A0m)) {
                                c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                fw6 = (FW6) c13250j3.A07.get();
                                num = C02S.A0Y;
                                fw6.A02(num, !TextUtils.isEmpty(str4));
                            }
                            c0dlA08 = c0df.A07();
                            strA01 = c0df.A07().A00.A0m;
                            c0dlA08.A00.A0b = strA01;
                        }
                    } else {
                        if (c0df.A02 == null || c0df.A02() != -6 || !c13350jE.A01.A00()) {
                            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                            if ((C0D0.A0b(abstractC02700CiA09) && !c0df.A0A && !c13350jE.A04((C08690aa) abstractC02700CiA09) && c0df.A07().A00.A0b == null) || (c0dfA06 = c13250j3.A06(phoneUserJidA0G)) == null) {
                                c0dlA07 = c0df.A07();
                                strA00 = C1GL.A00(C1GM.A00(), phoneUserJidA0G.user);
                                c0dlA07.A00.A0b = strA00;
                            } else if (C1GK.A01(c0dfA06)) {
                                c0df.A07().A00.A0b = c0dfA06.A07().A00.A0b;
                                c0df.A01 = c0dfA06;
                            } else {
                                if (c0dfA06.A07().A00.A0b != null) {
                                    c0dlA07 = c0df.A07();
                                    strA00 = c0dfA06.A07().A00.A0b;
                                } else {
                                    c0dlA07 = c0df.A07();
                                    strA00 = C1GL.A00(C1GM.A00(), phoneUserJidA0G.user);
                                }
                                c0dlA07.A00.A0b = strA00;
                            }
                        }
                        if (AbstractC27051Ft.A04(c0df)) {
                            if (!z) {
                                c27071Fv = c13250j3.A03.ASW(abstractC08680aZ);
                            }
                            if (c27071Fv != null) {
                                str3 = c27071Fv.A00;
                                strA01 = c27071Fv.A01;
                                if (TextUtils.isEmpty(strA01)) {
                                }
                                if (TextUtils.isEmpty(str3)) {
                                    c0dlA08 = c0df.A07();
                                    strA01 = str3;
                                    c0dlA08.A00.A0b = strA01;
                                } else {
                                    c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                    fw6 = (FW6) c13250j3.A07.get();
                                    num = C02S.A00;
                                    fw6.A02(num, !TextUtils.isEmpty(str4));
                                }
                            } else if (AbstractC27051Ft.A01(c0df)) {
                                c685939f2 = c0df.A02;
                                if (c685939f2 != null) {
                                    str2 = c685939f2.A01;
                                    if (str2 != null) {
                                        strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                        ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                                    } else {
                                        strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                        ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                                    }
                                    c0dlA08 = c0df.A07();
                                    c0dlA08.A00.A0b = strA01;
                                } else {
                                    c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                    fw6 = (FW6) c13250j3.A07.get();
                                    num = C02S.A0C;
                                    fw6.A02(num, !TextUtils.isEmpty(str4));
                                }
                            } else if (AbstractC27051Ft.A05(c0df)) {
                                c685939f = c0df.A02;
                                if (c685939f != null) {
                                    phoneUserJidA03 = PhoneUserJid.Companion.A03(AbstractC40431pc.A05(str));
                                    if (phoneUserJidA03 != null) {
                                        c0dfA07 = c13250j3.A06(phoneUserJidA03);
                                        if (c0dfA07 != null) {
                                            strA01 = C1GL.A00(C1GM.A00(), phoneUserJidA03.user);
                                        } else {
                                            strA01 = C1GL.A00(C1GM.A00(), phoneUserJidA03.user);
                                        }
                                        if (strA01 != null) {
                                            c0dlA08 = c0df.A07();
                                        }
                                        c0dlA08.A00.A0b = strA01;
                                    }
                                }
                                zIsEmpty = TextUtils.isEmpty(str4);
                                c0dlA08 = c0df.A07();
                                if (zIsEmpty) {
                                    strA01 = c0df.A07().A00.A0b;
                                } else {
                                    if (StringUtils.A0I(c0dlA08.A00.A0m)) {
                                        c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                        fw6 = (FW6) c13250j3.A07.get();
                                        num = C02S.A0N;
                                        fw6.A02(num, !TextUtils.isEmpty(str4));
                                    }
                                    c0dlA08 = c0df.A07();
                                    strA01 = c0df.A07().A00.A0m;
                                }
                                c0dlA08.A00.A0b = strA01;
                            } else {
                                if (StringUtils.A0I(c0df.A07().A00.A0m)) {
                                    c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                    fw6 = (FW6) c13250j3.A07.get();
                                    num = C02S.A0Y;
                                    fw6.A02(num, !TextUtils.isEmpty(str4));
                                }
                                c0dlA08 = c0df.A07();
                                strA01 = c0df.A07().A00.A0m;
                                c0dlA08.A00.A0b = strA01;
                            }
                        }
                    }
                } else if (AbstractC27051Ft.A04(c0df)) {
                    if (!z) {
                        c27071Fv = c13250j3.A03.ASW(abstractC08680aZ);
                    }
                    if (c27071Fv != null) {
                        str3 = c27071Fv.A00;
                        strA01 = c27071Fv.A01;
                        if (TextUtils.isEmpty(strA01)) {
                        }
                        if (TextUtils.isEmpty(str3)) {
                            c0dlA08 = c0df.A07();
                            strA01 = str3;
                            c0dlA08.A00.A0b = strA01;
                        } else {
                            c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                            fw6 = (FW6) c13250j3.A07.get();
                            num = C02S.A00;
                            fw6.A02(num, !TextUtils.isEmpty(str4));
                        }
                    } else if (AbstractC27051Ft.A01(c0df)) {
                        c685939f2 = c0df.A02;
                        if (c685939f2 != null) {
                            str2 = c685939f2.A01;
                            if (str2 != null) {
                                strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                            } else {
                                strA01 = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                ((FW6) c13250j3.A07.get()).A02(C02S.A01, !TextUtils.isEmpty(str4));
                            }
                            c0dlA08 = c0df.A07();
                            c0dlA08.A00.A0b = strA01;
                        } else {
                            c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                            fw6 = (FW6) c13250j3.A07.get();
                            num = C02S.A0C;
                            fw6.A02(num, !TextUtils.isEmpty(str4));
                        }
                    } else if (AbstractC27051Ft.A05(c0df)) {
                        c685939f = c0df.A02;
                        if (c685939f != null) {
                            phoneUserJidA03 = PhoneUserJid.Companion.A03(AbstractC40431pc.A05(str));
                            if (phoneUserJidA03 != null) {
                                c0dfA07 = c13250j3.A06(phoneUserJidA03);
                                if (c0dfA07 != null) {
                                    strA01 = C1GL.A00(C1GM.A00(), phoneUserJidA03.user);
                                } else {
                                    strA01 = C1GL.A00(C1GM.A00(), phoneUserJidA03.user);
                                }
                                if (strA01 != null) {
                                    c0dlA08 = c0df.A07();
                                }
                                c0dlA08.A00.A0b = strA01;
                            }
                        }
                        zIsEmpty = TextUtils.isEmpty(str4);
                        c0dlA08 = c0df.A07();
                        if (zIsEmpty) {
                            strA01 = c0df.A07().A00.A0b;
                        } else {
                            if (StringUtils.A0I(c0dlA08.A00.A0m)) {
                                c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                                fw6 = (FW6) c13250j3.A07.get();
                                num = C02S.A0N;
                                fw6.A02(num, !TextUtils.isEmpty(str4));
                            }
                            c0dlA08 = c0df.A07();
                            strA01 = c0df.A07().A00.A0m;
                        }
                        c0dlA08.A00.A0b = strA01;
                    } else {
                        if (StringUtils.A0I(c0df.A07().A00.A0m)) {
                            c0df.A07().A00.A0b = c13250j3.A05.getString(R.string._name_removed__res_0x7f1220cd);
                            fw6 = (FW6) c13250j3.A07.get();
                            num = C02S.A0Y;
                            fw6.A02(num, !TextUtils.isEmpty(str4));
                        }
                        c0dlA08 = c0df.A07();
                        strA01 = c0df.A07().A00.A0m;
                        c0dlA08.A00.A0b = strA01;
                    }
                }
            }
            if (z2) {
                return !AbstractC018508q.A00(str4, c0df.A07().A00.A0b);
            }
        }
        return false;
    }

    public void A0H(C0DF c0df) {
        A03(this, c0df, null, false);
        A0G(c0df);
        A00(c0df);
    }

    private void A00(C0DF c0df) {
        if (c0df == null || c0df.A0A(UserJid.class) == null) {
            return;
        }
        Optional optional = this.A08;
        if (optional.isPresent() || this.A09.isPresent()) {
            optional.get();
            throw new NullPointerException("isMaibaAiHomeJid");
        }
    }

    private void A01(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        String str2;
        String str3;
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
        if (jidA0A == null || jidA0A.equals(abstractC02700Ci) || !C0D0.A0m(abstractC02700Ci) || !C0D0.A0m(jidA0A) || C1FP.A02(abstractC02700Ci)) {
            return;
        }
        boolean zBKS = this.A02.BKS(abstractC02700Ci);
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 1393);
        String str4 = zBKS ? "requested_jid_differs_from_contact_jid_self" : "requested_jid_differs_from_contact_jid";
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("; requested=");
        if (C0D0.A0b(abstractC02700Ci)) {
            str2 = "lid";
        } else {
            str2 = C0D0.A0f(abstractC02700Ci) ? "pn" : "other";
        }
        sb.append(str2);
        sb.append("; contact=");
        if (C0D0.A0b(jidA0A)) {
            str3 = "lid";
        } else {
            str3 = C0D0.A0f(jidA0A) ? "pn" : "other";
        }
        sb.append(str3);
        sb.append("; isMe=");
        sb.append(zBKS);
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("requested: ");
        sb2.append(abstractC02700Ci);
        sb2.append("; contact: ");
        sb2.append(jidA0A);
        c0ag.A0b(str4, string, sb2.toString(), 2, true);
    }

    public C27330Bxk A04() {
        return (C27330Bxk) ((C26811Es) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 2115)).A01.get();
    }

    public C0DF A05(AbstractC02700Ci abstractC02700Ci) {
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 2115);
        C08Y c08y = this.A02;
        if (c08y.BKS(abstractC02700Ci)) {
            return C0D0.A0a(abstractC02700Ci) ? c08y.AmB() : c08y.AmD();
        }
        return C0D0.A0i(abstractC02700Ci) ? A04() : c26811Es.A0B(abstractC02700Ci);
    }

    public C0DF A06(AbstractC02700Ci abstractC02700Ci) {
        C08Y c08y = this.A02;
        if (c08y.BKS(abstractC02700Ci)) {
            return C0D0.A0a(abstractC02700Ci) ? c08y.AmB() : c08y.AmD();
        }
        return A0B(abstractC02700Ci, false);
    }

    public C0DF A07(AbstractC02700Ci abstractC02700Ci) {
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 2115);
        C08Y c08y = this.A02;
        if (c08y.BKS(abstractC02700Ci)) {
            return C0D0.A0a(abstractC02700Ci) ? c08y.AmB() : c08y.AmD();
        }
        return c26811Es.A0B(abstractC02700Ci);
    }

    public C0DF A08(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001500s interfaceC001500s = this.A00;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        C0DF c0dfA0B = c26811Es.A0B(abstractC02700Ci);
        if (c0dfA0B != null) {
            A01(c0dfA0B, abstractC02700Ci, "getContactFromCacheOrDbByJid/cache");
            return c0dfA0B;
        }
        try {
            C0DF c0dfA0L = c1f8.A0L(abstractC02700Ci);
            A0E(c0dfA0L);
            A0F(c0dfA0L);
            c26811Es.A0C(c0dfA0L);
            return c0dfA0L;
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.w("ContactManager/getContactFromCacheOrDbByJid/SQLiteDatabaseCorruptException", e);
            return null;
        }
    }

    public C0DF A09(AbstractC02700Ci abstractC02700Ci) {
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 2100);
        C0DF c0dfA06 = A06(abstractC02700Ci);
        if (c0dfA06 != null) {
            return c0dfA06;
        }
        C0DF c0df = new C0DF(abstractC02700Ci);
        c1f8.A0Z(c0df, true);
        A0E(c0df);
        A0H(c0df);
        return c0df;
    }

    public C0DF A0A(AbstractC02700Ci abstractC02700Ci) {
        try {
            return ((C1F8) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 2100)).A0L(abstractC02700Ci);
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.w("ContactManager/getRawContactByJid/SQLiteDatabaseCorruptException", e);
            return null;
        }
    }

    public C0DF A0B(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 2115);
        if (abstractC02700Ci == null) {
            return null;
        }
        if (C0D0.A0i(abstractC02700Ci)) {
            return A04();
        }
        if (z) {
            c26811Es.A0E(abstractC02700Ci);
        }
        return A08(abstractC02700Ci);
    }

    public C0DF A0C(GroupJid groupJid) {
        return ((C26811Es) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 2115)).A0B(groupJid);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    public HashMap A0D(Collection collection) {
        ?? arrayList;
        int i;
        HashSet<AbstractC02700Ci> hashSet = new HashSet(collection);
        HashMap map = new HashMap(hashSet.size(), 1.0f);
        for (AbstractC02700Ci abstractC02700Ci : hashSet) {
            C08Y c08y = this.A02;
            if (c08y.BKS(abstractC02700Ci)) {
                map.put(abstractC02700Ci, C0D0.A0a(abstractC02700Ci) ? c08y.AmB() : c08y.AmD());
            }
            if (C0D0.A0i(abstractC02700Ci)) {
                map.put(abstractC02700Ci, A04());
            }
        }
        hashSet.removeAll(map.keySet());
        InterfaceC001500s interfaceC001500s = this.A00;
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2115);
        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 2100);
        boolean z = C00K.A00;
        HashMap map2 = new HashMap(hashSet.size(), 1.0f);
        HashSet<AbstractC02700Ci> hashSet2 = new HashSet(hashSet.size(), 1.0f);
        for (AbstractC02700Ci abstractC02700Ci2 : hashSet) {
            C0DF c0dfA0B = c26811Es.A0B(abstractC02700Ci2);
            if (c0dfA0B != null) {
                A01(c0dfA0B, abstractC02700Ci2, "getContactsFromCacheOrDbByJid/cache");
                map2.put(abstractC02700Ci2, c0dfA0B);
            } else {
                hashSet2.add(abstractC02700Ci2);
            }
        }
        C13350jE c13350jE = c1f8.A0E;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (AbstractC02700Ci abstractC02700Ci3 : hashSet2) {
            if (C0D0.A0b(abstractC02700Ci3)) {
                C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                if (c13350jE.A04((C08690aa) abstractC02700Ci3)) {
                    linkedHashSet.add(abstractC02700Ci3);
                }
            }
            linkedHashMap.put(abstractC02700Ci3, abstractC02700Ci3);
        }
        java.util.Map mapA0S = c13350jE.A02.A0S(linkedHashSet);
        linkedHashMap.putAll(mapA0S);
        for (Object obj : AbstractC03010Dw.A09(AbstractC02550Br.A1O(mapA0S.keySet()), linkedHashSet)) {
            linkedHashMap.put(obj, obj);
        }
        Collection collectionValues = linkedHashMap.values();
        int iMin = Math.min(975, 975);
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        HashMap map3 = new HashMap(collectionValues.size(), 1.0f);
        HashSet hashSet3 = new HashSet();
        C26911Ff<String[]> c26911Ff = new C26911Ff(C0D0.A0r(collectionValues), iMin);
        C13050iC c13050iC = ((AbstractC12980i4) c1f8).A00;
        C15T c15tA07 = c13050iC.get();
        try {
            for (String[] strArr : c26911Ff) {
                int length = strArr.length;
                int i2 = 0;
                C00K.A0D(length <= 975, "SQL param length exceeded");
                try {
                    String strA00 = AbstractC245115m.A00(length);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN ");
                    sb.append(strA00);
                    sb.append("\n        ORDER BY wa_contacts.jid\n        ");
                    Cursor cursorA04 = AbstractC12980i4.A04(c15tA07, sb.toString(), "CONTACTS_BULK", strArr);
                    try {
                        int count = cursorA04.getCount();
                        try {
                            HashMap map4 = new HashMap();
                            while (cursorA04.moveToNext()) {
                                try {
                                    C0DF c0dfA08 = C1F8.A08(cursorA04, c1f8, map4);
                                    i2++;
                                    C0DF c0dfA09 = C1F8.A09(c1f8, c0dfA08, (C0DF) map3.get(c0dfA08.A09()));
                                    map3.put(c0dfA09.A09(), c0dfA09);
                                    if (c0dfA08.A02 == null) {
                                        hashSet3.add(c0dfA08);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    i = i2;
                                    i2 = count;
                                    try {
                                        cursorA04.close();
                                    } catch (Throwable th2) {
                                        try {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        } catch (IllegalStateException e) {
                                            e = e;
                                            C1F8.A0F(e, "ContactManagerDatabase/fetchContacts/", i2, i, true);
                                        }
                                    }
                                    throw th;
                                }
                            }
                            try {
                                cursorA04.close();
                            } catch (IllegalStateException e2) {
                                e = e2;
                                i = i2;
                                i2 = count;
                                C1F8.A0F(e, "ContactManagerDatabase/fetchContacts/", i2, i, true);
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            i2 = count;
                            i = 0;
                            if (cursorA04 != null) {
                                cursorA04.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (IllegalStateException e3) {
                    e = e3;
                    i = 0;
                }
            }
            c15tA07.close();
            Collection collectionValues2 = map3.values();
            if (hashSet3.isEmpty()) {
                arrayList = Collections.emptyList();
            } else {
                HashSet hashSet4 = new HashSet(collectionValues2);
                arrayList = new ArrayList();
                for (Object obj2 : hashSet3) {
                    if (!hashSet4.contains(obj2)) {
                        arrayList.add(obj2);
                    }
                }
            }
            c1f8.A08.A0J(collectionValues2);
            if (!arrayList.isEmpty()) {
                c15tA07 = c13050iC.A07();
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    for (C0DF c0df : arrayList) {
                        C00K.A0B(c1j0A00.A01());
                        C0K1 c0k1A06 = AbstractC12980i4.A05();
                        c1f8.A0Y(c0df, c15tA07, c1j0A00);
                        c0k1A06.A01();
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th5) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            }
            c0k1A05.A02();
            HashMap map5 = new HashMap(collectionValues.size(), 1.0f);
            for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) entry.getKey();
                C0DF c0df2 = (C0DF) map3.get(entry.getValue());
                if (c0df2 != null) {
                    c0df2.A0E(abstractC02700Ci4);
                    map5.put(abstractC02700Ci4, c0df2);
                }
            }
            for (java.util.Map.Entry entry2 : map5.entrySet()) {
                A0E((C0DF) entry2.getValue());
                A0F((C0DF) entry2.getValue());
                c26811Es.A0C((C0DF) entry2.getValue());
                map2.put(entry2.getKey(), entry2.getValue());
            }
            map.putAll(map2);
            return map;
        } catch (Throwable th7) {
            try {
                c15tA07.close();
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
            }
            throw th7;
        }
    }

    public void A0E(C0DF c0df) {
        PhoneUserJid phoneUserJidA0G;
        if (c0df == null || AbstractC27051Ft.A0G(c0df)) {
            return;
        }
        C0DI c0di = c0df.A0D;
        if (c0di.A0M == null && C0D0.A0b(c0df.A09()) && this.A0A.A01.A00() && (phoneUserJidA0G = this.A04.A0G((AbstractC08680aZ) c0df.A09())) != null) {
            c0di.A0M = phoneUserJidA0G;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0087 A[PHI: r1
  0x0087: PHI (r1v11 X.0aZ) = (r1v10 X.0aZ), (r1v7 X.0aZ), (r1v7 X.0aZ) binds: [B:57:0x00cc, B:35:0x007f, B:37:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0F(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09;
        AbstractC08680aZ abstractC08680aZA0B;
        C27071Fv c27071FvASW;
        String str;
        C27071Fv c27071FvASW2;
        C016207r c016207r = this.A01;
        if (!c016207r.A0w(32885)) {
            A0H(c0df);
            if (c0df == null || !c016207r.A0w(4746) || (abstractC02700CiA09 = c0df.A09()) == null) {
                return;
            }
            if (C0D0.A0f(abstractC02700CiA09)) {
                abstractC08680aZA0B = this.A04.A0B((PhoneUserJid) abstractC02700CiA09);
            } else if (!C0D0.A0b(abstractC02700CiA09)) {
                return;
            } else {
                abstractC08680aZA0B = (AbstractC08680aZ) abstractC02700CiA09;
            }
            if (abstractC08680aZA0B == null || (c27071FvASW = this.A03.ASW(abstractC08680aZA0B)) == null) {
                return;
            } else {
                str = c27071FvASW.A01;
            }
        } else {
            if (c0df == null) {
                return;
            }
            AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC08680aZ.class);
            if (jidA0A != null && C0D0.A0Y(jidA0A) && c016207r.A0w(25512) && C1GK.A01(c0df) && !TextUtils.isEmpty(c0df.A07().A00.A0b)) {
                return;
            }
            AbstractC08680aZ abstractC08680aZA0B2 = (AbstractC08680aZ) c0df.A0A(AbstractC08680aZ.class);
            if (abstractC08680aZA0B2 == null || !(C0D0.A0Y(abstractC08680aZA0B2) || C0D0.A0b(abstractC08680aZA0B2))) {
                AbstractC02700Ci abstractC02700CiA011 = c0df.A09();
                c27071FvASW2 = null;
                if (abstractC02700CiA011 != null && C0D0.A0f(abstractC02700CiA011) && (abstractC08680aZA0B2 = this.A04.A0B((PhoneUserJid) abstractC02700CiA011)) != null) {
                    c27071FvASW2 = this.A03.ASW(abstractC08680aZA0B2);
                }
            } else {
                c27071FvASW2 = this.A03.ASW(abstractC08680aZA0B2);
            }
            A03(this, c0df, c27071FvASW2, true);
            A0G(c0df);
            A00(c0df);
            if (abstractC02700CiA010 == null || c27071FvASW2 == null || !c016207r.A0w(4746)) {
                return;
            }
            if (!C0D0.A0b(abstractC02700CiA010) && !C0D0.A0f(abstractC02700CiA010)) {
                return;
            } else {
                str = c27071FvASW2.A01;
            }
        }
        if (str != null) {
            A02(c0df, str);
        }
    }

    public void A0G(C0DF c0df) {
        UserJid userJid;
        String string;
        C0DL c0dlA07;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A00.get()).A02(), 6260);
        if (c0df == null || (userJid = (UserJid) c0df.A0A(UserJid.class)) == null || !C1FP.A02(userJid)) {
            return;
        }
        if (((C05870Pw) this.A06.get()).A00()) {
            c0dlA07 = c0df.A07();
            string = ((C25525BHo) c05cA00.A00.get()).A06(userJid);
        } else {
            boolean zA00 = AbstractC25501BGq.A00(userJid);
            Context context = this.A05;
            int i = R.string._name_removed__res_0x7f124dbf;
            if (zA00) {
                i = R.string._name_removed__res_0x7f124dc0;
            }
            string = context.getString(i);
            c0dlA07 = c0df.A07();
        }
        c0dlA07.A00.A0b = string;
    }

    public static void A02(C0DF c0df, String str) {
        if (str.isEmpty()) {
            str = null;
        } else if (!str.startsWith("@")) {
            StringBuilder sb = new StringBuilder();
            sb.append("@");
            sb.append(str);
            str = sb.toString();
        }
        c0df.A0D.A0k = str;
    }

    public boolean A0I(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA06 = A06(abstractC02700Ci);
        return c0dfA06 != null && C1GK.A01(c0dfA06);
    }
}
