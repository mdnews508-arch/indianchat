package com.whatsapp.registration.directmigration;

import X.AbstractC010104v;
import X.AbstractC34881FaR;
import X.AbstractC40431pc;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C02S;
import X.C08Y;
import X.C1WD;
import X.C242814p;
import X.KO1;
import android.content.Context;
import android.content.UriMatcher;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes.dex */
public final class DirectMigrationContentProvider extends AbstractC010104v {
    public static final UriMatcher A04;
    public C016207r A00;
    public C08Y A01;
    public C018108m A02;
    public C242814p A03;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("com.whatsapp.provider.DirectMigrationContentProvider", "msg_store", 1);
        A04 = uriMatcher;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x0131  */
    /* JADX WARN: Code duplicated, block: B:82:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x014f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0153  */
    @Override // X.AbstractC009904t
    public ParcelFileDescriptor A0G(Uri uri, String str) throws FileNotFoundException {
        boolean z;
        boolean z2;
        Integer num;
        int i;
        C000700h.A0A(uri, 0);
        C000700h.A0A(str, 1);
        A08();
        int iA00 = KO1.A00(str);
        String queryParameter = uri.getQueryParameter("country_code");
        String queryParameter2 = uri.getQueryParameter("phone_number");
        Context context = getContext();
        if (context != null) {
            String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
            boolean zEquals = "com.whatsapp.w4b".equals(nameForUid);
            boolean zEquals2 = "com.whatsapp".equals(nameForUid);
            if (!zEquals) {
                z = zEquals2;
            }
            boolean zA05 = C1WD.A05(context);
            C08Y c08y = this.A01;
            if (c08y == null) {
                C000700h.A0H("meManager");
            } else {
                Me meBUE = c08y.BUE();
                if (meBUE == null) {
                    C018108m c018108m = this.A02;
                    if (c018108m != null) {
                        String string = c018108m.A0C().A02().getString("saved_user_before_logout", null);
                        String strA01 = AbstractC34881FaR.A01(string);
                        String strA04 = AbstractC40431pc.A04(string);
                        C018108m c018108m2 = this.A02;
                        if (c018108m2 != null) {
                            String string2 = c018108m2.A0C().A02().getString("pref_country_code_of_logged_out_user", null);
                            C018108m c018108m3 = this.A02;
                            if (c018108m3 != null) {
                                String string3 = c018108m3.A0C().A02().getString("pref_phone_number_of_logged_out_user", null);
                                C016207r c016207r = this.A00;
                                if (c016207r != null) {
                                    z2 = false;
                                    if (c016207r.A0w(11167) || (string != null && string.length() != 0 && strA01 != null && strA01.length() != 0 && strA04 != null && strA04.length() != 0)) {
                                        C016207r c016207r2 = this.A00;
                                        if (c016207r2 != null) {
                                            if (!c016207r2.A0w(11167) || (string2 != null && string2.length() != 0 && string3 != null && string3.length() != 0)) {
                                                C016207r c016207r3 = this.A00;
                                                if (c016207r3 != null) {
                                                    boolean zA0w = c016207r3.A0w(11167);
                                                    String strSubstring = Voip.REJECT_REASON_DECLINED;
                                                    if (zA0w) {
                                                        if (string2 == null) {
                                                            string2 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (string3 == null) {
                                                        }
                                                        if (string2.equals(queryParameter) && string3.equals(queryParameter2)) {
                                                            z2 = true;
                                                        }
                                                    } else {
                                                        if (strA01 == null) {
                                                            strA01 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA04 != null) {
                                                            strSubstring = strA04.substring(strA01.length());
                                                            C000700h.A06(strSubstring);
                                                        }
                                                        string2 = strA01;
                                                    }
                                                    string3 = strSubstring;
                                                    if (string2.equals(queryParameter)) {
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (!zA05) {
                                        num = C02S.A0C;
                                    } else if (!z) {
                                        num = C02S.A0N;
                                    } else if (z2) {
                                        num = C02S.A00;
                                    } else {
                                        num = C02S.A0j;
                                    }
                                }
                                C000700h.A0H("abProps");
                            } else {
                                C000700h.A0H("waSharedPreferences");
                            }
                        } else {
                            C000700h.A0H("waSharedPreferences");
                        }
                    } else {
                        C000700h.A0H("waSharedPreferences");
                    }
                } else {
                    C08Y c08y2 = this.A01;
                    if (c08y2 != null) {
                        String strAWa = c08y2.AWa();
                        if (strAWa != null && strAWa.equals(queryParameter) && C000700h.areEqual(meBUE.number, queryParameter2)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!zA05) {
                            num = C02S.A0C;
                        } else if (!z) {
                            num = C02S.A0N;
                        } else if (z2) {
                            num = C02S.A0j;
                        } else {
                            num = C02S.A00;
                        }
                    }
                    C000700h.A0H("meManager");
                }
            }
            throw null;
        }
        num = C02S.A0Y;
        if (num == C02S.A00) {
            if (A04.match(uri) != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown URI ");
                sb.append(uri);
                throw new IllegalArgumentException(sb.toString());
            }
            C242814p c242814p = this.A03;
            if (c242814p == null) {
                C000700h.A0H("backupManager");
                throw null;
            }
            File fileA02 = c242814p.A02();
            if (fileA02 != null) {
                return ParcelFileDescriptor.open(fileA02, iA00);
            }
            return null;
        }
        switch (num.intValue()) {
            case 0:
                throw new IllegalArgumentException("cannot convert granted to InitializationState");
            case 1:
                i = 8;
                break;
            case 2:
                i = 9;
                break;
            case 3:
                i = 10;
                break;
            case 4:
                i = 0;
                break;
            default:
                i = 13;
                break;
        }
        throw new FileNotFoundException(String.valueOf(i));
    }

    @Override // X.AbstractC009904t
    public synchronized void A0I() {
        this.A03 = (C242814p) C00S.A03(2333);
        this.A02 = (C018108m) C00C.A02(206);
        this.A01 = (C08Y) C00C.A02(198);
        this.A00 = (C016207r) C00C.A02(56);
    }

    @Override // X.AbstractC009904t
    public int A0B() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public int A0C(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public Uri A0E() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public String A0H(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) {
        A08();
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"Direct Migration result"});
        matrixCursor.addRow(new Object[]{"DM doquery"});
        return matrixCursor;
    }
}
