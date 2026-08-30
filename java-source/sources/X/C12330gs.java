package X;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: X.0gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12330gs {
    public ArrayList A01;
    public final Context A03;
    public boolean A02 = false;
    public C0PX A00 = null;

    private synchronized void A00() {
        if (!this.A02) {
            this.A01 = new ArrayList(243);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.A03.getResources().openRawResource(R.raw.countries), C08D.A0A));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        bufferedReader.close();
                        this.A02 = true;
                        break;
                    }
                    try {
                        String[] strArrSplit = TextUtils.split(line, "\t");
                        if (strArrSplit == null || strArrSplit.length < 12) {
                            throw new IllegalArgumentException();
                        }
                        this.A01.add(new C27221Gk(strArrSplit));
                    } catch (NumberFormatException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("countries/load/bad-number: ");
                        sb.append(line);
                        com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                    } catch (IllegalArgumentException e2) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("countries/load/bad-line: ");
                        sb2.append(line);
                        com.whatsapp.infra.logging.Log.e(sb2.toString(), e2);
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
                throw th;
            }
        }
    }

    public C27221Gk A01(String str) {
        synchronized (this) {
            if (this.A00 == null) {
                try {
                    A00();
                    C0PX c0px = new C0PX(this.A01.size());
                    for (C27221Gk c27221Gk : this.A01) {
                        c0px.A03(c27221Gk.A02, c27221Gk);
                    }
                    this.A00 = c0px;
                } catch (IOException unused) {
                    throw new RuntimeException("empty metadata");
                }
            }
        }
        try {
            return (C27221Gk) this.A00.A01(str);
        } catch (IllegalArgumentException unused2) {
            return null;
        }
    }

    public C12330gs(Application application) {
        this.A03 = application;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0099  */
    /* JADX WARN: Code duplicated, block: B:69:0x00a8 A[LOOP:7: B:65:0x0097->B:69:0x00a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ad A[SYNTHETIC] */
    public String A02(int i, String str) {
        int i2;
        int i3;
        int i4;
        int length;
        int i5;
        int length2;
        int length3;
        int length4;
        String[] strArr;
        A00();
        for (C27221Gk c27221Gk : this.A01) {
            int i6 = c27221Gk.A00;
            if (i6 == i) {
                if (i6 != 7 && i6 != 241 && i6 != 998 && i6 != 992) {
                    i2 = 0;
                    while (i2 < str.length() && (strArr = c27221Gk.A0A) != null) {
                        int i7 = 0;
                        boolean z = false;
                        while (true) {
                            if (i7 >= strArr.length) {
                                if (z) {
                                    break;
                                }
                                return str.substring(i2);
                            }
                            if (z) {
                                break;
                            }
                            if (strArr[i7].charAt(0) == str.charAt(i2)) {
                                z = true;
                            }
                            i7++;
                        }
                        i2++;
                    }
                    break;
                }
                int length5 = str.length();
                i2 = 0;
                while (i2 < length5) {
                    String[] strArr2 = c27221Gk.A0A;
                    if (strArr2 == null) {
                        break;
                    }
                    int i8 = length5 - i2;
                    int[] iArr = c27221Gk.A05;
                    if (iArr == null || (length4 = iArr.length) == 0) {
                        i3 = 5;
                    } else {
                        i3 = iArr[0];
                        for (int i9 = 1; i9 < length4; i9++) {
                            int i10 = iArr[i9];
                            if (i10 < i3) {
                                i3 = i10;
                            }
                        }
                    }
                    if (i8 >= i3) {
                        if (iArr == null || (length3 = iArr.length) == 0) {
                            i4 = 14;
                        } else {
                            i4 = iArr[0];
                            for (int i11 = 1; i11 < length3; i11++) {
                                int i12 = iArr[i11];
                                if (i12 > i4) {
                                    i4 = i12;
                                }
                            }
                        }
                        if (i8 > i4) {
                            length = strArr2.length;
                            i5 = 0;
                            while (true) {
                                if (i5 < length) {
                                    if (strArr2[i5].charAt(0) == str.charAt(i2)) {
                                        break;
                                    }
                                    i5++;
                                }
                            }
                            i2++;
                        } else if (iArr != null && (length2 = iArr.length) != 0) {
                            int i13 = 0;
                            do {
                                if (iArr[i13] != i8) {
                                    i13++;
                                }
                            } while (i13 < length2);
                            length = strArr2.length;
                            i5 = 0;
                            while (true) {
                                if (i5 < length) {
                                    if (strArr2[i5].charAt(0) == str.charAt(i2)) {
                                        break;
                                    }
                                    i5++;
                                }
                            }
                            i2++;
                        }
                    }
                    return str.substring(i2);
                }
                break;
            }
        }
        return str;
    }

    public String A03(String str) {
        if (!TextUtils.isEmpty(str)) {
            A00();
            try {
                int i = Integer.parseInt(str);
                for (C27221Gk c27221Gk : this.A01) {
                    if (c27221Gk.A00 == i) {
                        return c27221Gk.A04;
                    }
                }
            } catch (NumberFormatException e) {
                com.whatsapp.infra.logging.Log.i("countries/get-tos-region", e);
                return Voip.REJECT_REASON_DECLINED;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public String A04(String str) {
        A00();
        for (C27221Gk c27221Gk : this.A01) {
            if (c27221Gk.A03.startsWith(str)) {
                return c27221Gk.A02;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public String A05(String str) {
        int i;
        A00();
        int length = str.length();
        if (length == 2) {
            C27221Gk c27221GkA01 = A01(str.toUpperCase(Locale.US));
            if (c27221GkA01 != null) {
                i = c27221GkA01.A00;
                return Integer.toString(i);
            }
            return null;
        }
        if (length == 3 && !str.equals("999")) {
            for (C27221Gk c27221Gk : this.A01) {
                int[] iArr = c27221Gk.A06;
                if (iArr != null) {
                    for (int i2 : iArr) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(i2);
                        sb.append(Voip.REJECT_REASON_DECLINED);
                        if (str.equals(sb.toString())) {
                            i = c27221Gk.A00;
                            return Integer.toString(i);
                        }
                    }
                }
            }
        }
        return null;
    }
}
