package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class I9R {
    public final long A00;
    public final GVO A01;
    public final ArrayList A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final C40196Hmd A05;

    public static I9R A00() {
        I75 i75 = new I75();
        GVR gvr = PDz.A1B;
        GVR gvr2 = PDz.A1C;
        GVR gvr3 = PDz.A1D;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466325q.A19(gvr, gvr2, gvr3, objArrA1Y);
        i75.A01 = GVN.A01("com.instagram.android", HU9.A00(objArrA1Y));
        return i75.A01();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    public static void A01(Context context, GVP gvp, I9R i9r) {
        boolean z;
        C40195Hmc c40195Hmc;
        if (gvp == null) {
            throw new SecurityException("Invalid Caller Identity (null)");
        }
        ArrayList arrayList = i9r.A03;
        if (!arrayList.isEmpty() && !arrayList.contains(gvp.A02)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Missing required Caller Domains ");
            sbA08.append(arrayList);
            throw new SecurityException(AnonymousClass000.A04(gvp, " from caller ", sbA08));
        }
        if ((1 & i9r.A00) == 0 || !context.getPackageName().equals(gvp.A04())) {
            I2F i2f = I2F.A03;
            if (i2f == null) {
                synchronized (I2F.class) {
                    i2f = I2F.A03;
                    if (i2f == null) {
                        i2f = new I2F(context);
                        I2F.A03 = i2f;
                    }
                }
            }
            context.getPackageName();
            Context context2 = i2f.A00;
            context2.getPackageName();
            AtomicReference atomicReference = i2f.A02;
            C39570HbT c39570HbT = (C39570HbT) atomicReference.get();
            if (c39570HbT == null) {
                c39570HbT = new C39570HbT(GVP.A02(context2, "com.whatsapp", false), i2f.A01.getAndIncrement());
                atomicReference.set(c39570HbT);
            }
            List list = c39570HbT.A00.A04;
            GVR gvr = list.isEmpty() ? null : (GVR) AbstractC466025n.A1K(list);
            Set set = PE0.A0l;
            if (gvr != null) {
                z = set.contains(gvr);
            }
            C40983I0c.A00();
            C40983I0c.A00();
            GVO gvo = i9r.A01;
            if (gvo != null && !gvo.A01(gvp, z)) {
                C40983I0c.A00();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Caller Identity '");
                sbA09.append(gvp);
                throw new SecurityException(AnonymousClass000.A06("' is not trusted", sbA09));
            }
            ArrayList arrayList2 = i9r.A04;
            if (!arrayList2.isEmpty()) {
                synchronized (C40195Hmc.class) {
                    c40195Hmc = new C40195Hmc(new C011605l(), PE0.A0l.contains(GVQ.A01(context, context.getPackageName())) ? new ILW() : new ILV());
                }
                if (arrayList2.size() == 1) {
                    String str = (String) arrayList2.get(0);
                    try {
                        c40195Hmc.A00(context, gvp, str);
                    } catch (C42586Int e) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Missing or unable to evaluate FbPermission '");
                        sbA010.append(str);
                        throw new SecurityException(AnonymousClass000.A04(gvp, "' from caller ", sbA010), e);
                    }
                } else {
                    Iterator it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("Missing at least one required FBPermission (of multiple defined) ");
                            sbA011.append(arrayList2);
                            throw new SecurityException(AnonymousClass000.A04(gvp, " from caller ", sbA011));
                        }
                        String strA11 = AbstractC466425r.A11(it);
                        try {
                            c40195Hmc.A00(context, gvp, strA11);
                            break;
                        } catch (C42586Int e2) {
                            InterfaceC011505k interfaceC011505k = c40195Hmc.A00;
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("FBPermission '");
                            sbA012.append(strA11);
                            sbA012.append("' was not granted to package '");
                            sbA012.append(gvp.A04());
                            interfaceC011505k.CHS("FbPermission", AnonymousClass000.A06("'", sbA012), e2);
                        }
                    }
                }
            }
            ArrayList arrayList3 = i9r.A02;
            if (!arrayList3.isEmpty()) {
                try {
                    String[] strArrA05 = C1V1.A05(context, gvp.A01);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    for (String str2 : strArrA05) {
                        try {
                            PackageInfo packageInfo = C1V1.A03(context, str2, 4096).A01;
                            String[] strArr = packageInfo.requestedPermissions;
                            int[] iArr = packageInfo.requestedPermissionsFlags;
                            if (strArr == null || iArr == null) {
                                throw new SecurityException(AnonymousClass000.A06(". Null requestedPermissions or requestedPermissionsFlags returned", AbstractC148906gC.A0p("Invalid PackageInfo for ", str2)));
                            }
                            int length = strArr.length;
                            if (length != iArr.length) {
                                throw new SecurityException(AnonymousClass000.A06(". Unequal requestedPermissions and requestedPermissionsFlags lengths.", AbstractC148906gC.A0p("Invalid PackageInfo for ", str2)));
                            }
                            for (int i = 0; i < length; i++) {
                                if ((iArr[i] & 2) != 0) {
                                    hashSetA1D.add(strArr[i]);
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e3) {
                            throw new C42590Inx(e3);
                        }
                    }
                    Iterator it2 = arrayList3.iterator();
                    do {
                        if (!it2.hasNext()) {
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("Caller ");
                            sbA013.append(gvp);
                            throw new SecurityException(AnonymousClass000.A04(arrayList3, " has none of these permissions granted ", sbA013));
                        }
                    } while (!hashSetA1D.contains(it2.next()));
                } catch (PackageManager.NameNotFoundException e4) {
                    throw new C42590Inx(e4);
                }
            }
            if (arrayList2.isEmpty() && gvo == null && arrayList3.isEmpty()) {
                throw new SecurityException("Calling app is not the same package, and no other identity checks were performed.");
            }
        }
    }

    public void A02(Context context, I1M i1m) {
        C39570HbT c39570HbT;
        I2F i2f = I2F.A03;
        if (i2f == null) {
            synchronized (I2F.class) {
                i2f = I2F.A03;
                if (i2f == null) {
                    i2f = new I2F(context);
                    I2F.A03 = i2f;
                }
            }
        }
        int i = i1m.A00;
        if (Process.myUid() == i) {
            AtomicReference atomicReference = i2f.A02;
            c39570HbT = (C39570HbT) atomicReference.get();
            if (c39570HbT == null) {
                c39570HbT = new C39570HbT(GVP.A01(i2f.A00, i, false), i2f.A01.getAndIncrement());
                atomicReference.set(c39570HbT);
            }
        } else {
            c39570HbT = new C39570HbT(GVP.A01(i2f.A00, i, false), i2f.A01.getAndIncrement());
        }
        A01(context, c39570HbT.A00, this);
    }

    public boolean A03(Context context, Intent intent) {
        try {
            long j = this.A00;
            long j2 = 16 & j;
            int i = DexStore.DAYS_TO_MS_FACTOR;
            if (j2 != 0) {
                i = Integer.MAX_VALUE;
            }
            A01(context, AbstractC40957Hzb.A01(context, intent, i, j), this);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public I9R(I75 i75) {
        GVO gvo = i75.A01;
        this.A01 = gvo;
        this.A03 = i75.A03;
        ArrayList arrayList = i75.A04;
        this.A04 = arrayList;
        ArrayList arrayList2 = i75.A02;
        this.A02 = arrayList2;
        this.A00 = i75.A00;
        this.A05 = new C40196Hmd("-----BEGIN CERTIFICATE-----\nMIIHSjCCBTKgAwIBAgIUMqu0GPj0dxaS3wM0PbRvSju84pAwDQYJKoZIhvcNAQEL\nBQAwgYkxMjAwBgNVBAMMKU1ldGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgUm9vdCBD\nQSAyMDI0LTExMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEcMBoGA1UECgwTTWV0YSBQbGF0Zm9ybXMgSW5jLjAg\nFw0yNDEyMDIxODAxMzNaGA8yMDY0MTIwMjE4MDEzM1owgZExOjA4BgNVBAMMMU1l\ndGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgSW50ZXJtZWRpYXRlIENBIDIwMjQtMTEx\nCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5s\nbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMIICIjANBgkqhkiG\n9w0BAQEFAAOCAg8AMIICCgKCAgEAxDUbQ06fnMfu8zdp7w9jGBVn21iJo7Ijy6IF\nfK5oW6LFcUkpDhwnXarI3aBgmGzpYHyT6EyfPJlGIP3IyHiC5jT2FdqeLobHgvM1\nirnpPZ1QtBZVqDA7kvIIaUKKZI5bjF8mmu+UNRd6Kpf80bK5b9JWo/tOaSjXcYp+\nssvW85dkJOKI3h25wv2UOP8FrjBqaa5uBWEjL4ZPGIK34DLa9wyHar8t6KJtZyyA\n5llzRHhItZtCrSzPt1oSQVyz7vJP3I6/k4h4/jHJYbNgv46X9xXnSrpS3hg6pz2u\nnE7ROHu4YlDPumN8tUANY70KH1iQAeqElMS+FAk10zozPXgWePVNaiiXMlHqtn5R\npxEjG2FKlnmk1Tts3IsOqwjSh3LDrR6UgeK+/ohrJo9syF+DtadiIw3+JitJCULU\nwpzBgvTaZhuHAJQjIHdj7suF2pJb7z+4BRHFQSe1D6V8ASsteA44yRZ7HmluyQrH\nPnFVLqpi6WrKQd0K5QBvzEXAyngK4enrrueJRLTI0iFLmpHlTzZz4PnMj97wk937\nmy9hEE1bpJ23Iq/7X0pd96a5A4ok1v6g+tIq4LOJw4vlnGkyicO0qiG9oCY73RlY\nG6Kqe7Ixrz5VyW1eqzXS+OYziM9/WrxSeX0yChg1Du6CZ7XkZ8f2z36qdyo9FJbe\nr9i/Yo8CAwEAAaOCAZwwggGYMB0GA1UdDgQWBBTXkJNftGsrt70jjbM/ncije5sq\nSTCByQYDVR0jBIHBMIG+gBS9vFtEtoGitdmo9Cr084l+As58QqGBj6SBjDCBiTEy\nMDAGA1UEAwwpTWV0YSBBbmRyb2lkIENvZGUgU2lnbmluZyBSb290IENBIDIwMjQt\nMTExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApN\nZW5sbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMughQMyntiA/pg\nhnto9rUVTt9k4besvzAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB\nADBJBgNVHR8EQjBAMD6gPKA6hjhodHRwczovL21ldGEucHVibGlja2V5aW5mcmEu\nY29tL2FybC9hbmRyb2lkX2NvZGVfc2lnbmluZzAgBggrBgEFBQcBAQQUMBIwEAYI\nKwYBBQUHMAGGBE5vbmUwGgYJYIZIAYb4QgENBA0WC09uY2FsbDogcGtpMA0GCSqG\nSIb3DQEBCwUAA4ICAQAEnZoUr6uKpGcKlX+frBA53aCA+GjAEucTTSOFgicekm45\ntLRBbTPlU99zUZ7TDLuYIHv2ntZwsuWcSsYSrtlN1t77Bs5cBvjlwNoICfSC/F9S\nQzm7l7KrOvloBSnU/svT012H3Wn+fd0vVrMZD916KNnZLR0zC68L6gs6OREJdUQW\nDUgX5ZGbTkuB9thqKvC0kGjoJbimh7GE19zZq7ODjaI9bfeM3fnEZMM2fllAG0iA\nJld80Cyfkfj911d8pnxqzIVxJBuPM5jEvuC6dci8brZVhWKNvhvo3xWMyyTb2Uv/\noFbQ53VugsmMdz8i1Dn2HIspm6tQtLp2RYMWu5mdrEsevJ8NbrteCZliVo2BarTk\nn8N1kc9Ntz5J+fkQDWvpa/KQ+Z5SmbLNwIKW0KjJZQoEAwuudLQr8PLEsOw0Q6Xt\n0LDyhShpa6jqn2DaY/0vFpIovf1zmICzpWEu4bfm3IfEAk1Smjr3BAAl8t39YNSa\nN56MKmvE57JzUjvjvwzYRfJlVrRbkTJMihgTQL7yA6WiMyjWPAmf9k91pbf1lBNN\nLsWNCz36o+GHzAeZLcFUYBCx3BJ9Ip1sLLDcjs6dblT5dfAv/PDAMaWKOJv4byBU\ncuxYRJR0qEUppn7J1RU4cKvvr7Gka62yFThiPTnbesFI4LQpZjxQCn8XD0Llfg==\n-----END CERTIFICATE-----\n".getBytes());
        if (gvo == null && arrayList.isEmpty() && arrayList2.isEmpty() && (1 & this.A00) == 0) {
            throw AbstractC32971bt.A0O("TrustedCaller needs to be configured with at least 1 security check");
        }
    }
}
