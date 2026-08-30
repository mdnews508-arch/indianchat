package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.Keq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45759Keq {
    public final Intent registerReceiver(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        int i2 = 2;
        C000700h.A0A(broadcastReceiver, 1);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 33) {
            if (i3 < 26) {
                return context.registerReceiver(broadcastReceiver, intentFilter, null, null);
            }
            i2 = 0;
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i2);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00af A[Catch: NameNotFoundException | NoSuchAlgorithmException -> 0x0117, TryCatch #0 {NameNotFoundException | NoSuchAlgorithmException -> 0x0117, blocks: (B:42:0x00a9, B:44:0x00af, B:47:0x00c6, B:49:0x00c9, B:51:0x00d1, B:53:0x00e5, B:55:0x00f8, B:56:0x00fd, B:57:0x0101, B:59:0x0111, B:61:0x0114, B:45:0x00bc), top: B:66:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc A[Catch: NameNotFoundException | NoSuchAlgorithmException -> 0x0117, TryCatch #0 {NameNotFoundException | NoSuchAlgorithmException -> 0x0117, blocks: (B:42:0x00a9, B:44:0x00af, B:47:0x00c6, B:49:0x00c9, B:51:0x00d1, B:53:0x00e5, B:55:0x00f8, B:56:0x00fd, B:57:0x0101, B:59:0x0111, B:61:0x0114, B:45:0x00bc), top: B:66:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6 A[Catch: NameNotFoundException | NoSuchAlgorithmException -> 0x0117, TryCatch #0 {NameNotFoundException | NoSuchAlgorithmException -> 0x0117, blocks: (B:42:0x00a9, B:44:0x00af, B:47:0x00c6, B:49:0x00c9, B:51:0x00d1, B:53:0x00e5, B:55:0x00f8, B:56:0x00fd, B:57:0x0101, B:59:0x0111, B:61:0x0114, B:45:0x00bc), top: B:66:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9 A[Catch: NameNotFoundException | NoSuchAlgorithmException -> 0x0117, TryCatch #0 {NameNotFoundException | NoSuchAlgorithmException -> 0x0117, blocks: (B:42:0x00a9, B:44:0x00af, B:47:0x00c6, B:49:0x00c9, B:51:0x00d1, B:53:0x00e5, B:55:0x00f8, B:56:0x00fd, B:57:0x0101, B:59:0x0111, B:61:0x0114, B:45:0x00bc), top: B:66:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1 A[Catch: NameNotFoundException | NoSuchAlgorithmException -> 0x0117, TryCatch #0 {NameNotFoundException | NoSuchAlgorithmException -> 0x0117, blocks: (B:42:0x00a9, B:44:0x00af, B:47:0x00c6, B:49:0x00c9, B:51:0x00d1, B:53:0x00e5, B:55:0x00f8, B:56:0x00fd, B:57:0x0101, B:59:0x0111, B:61:0x0114, B:45:0x00bc), top: B:66:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e5 A[Catch: NameNotFoundException | NoSuchAlgorithmException -> 0x0117, TryCatch #0 {NameNotFoundException | NoSuchAlgorithmException -> 0x0117, blocks: (B:42:0x00a9, B:44:0x00af, B:47:0x00c6, B:49:0x00c9, B:51:0x00d1, B:53:0x00e5, B:55:0x00f8, B:56:0x00fd, B:57:0x0101, B:59:0x0111, B:61:0x0114, B:45:0x00bc), top: B:66:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8 A[Catch: NameNotFoundException | NoSuchAlgorithmException -> 0x0117, TryCatch #0 {NameNotFoundException | NoSuchAlgorithmException -> 0x0117, blocks: (B:42:0x00a9, B:44:0x00af, B:47:0x00c6, B:49:0x00c9, B:51:0x00d1, B:53:0x00e5, B:55:0x00f8, B:56:0x00fd, B:57:0x0101, B:59:0x0111, B:61:0x0114, B:45:0x00bc), top: B:66:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[LOOP:1: B:50:0x00cf->B:82:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fd A[SYNTHETIC] */
    public final K2g validateContentProviderAuthority(Context context, Uri uri) {
        String str;
        Signature[] signingCertificateHistory;
        MessageDigest messageDigestA16;
        int length;
        int i;
        byte[] bArrDigest;
        StringBuilder sbA1I;
        int length2;
        int i2;
        String hexString;
        PackageManager packageManager = context.getPackageManager();
        C000700h.A06(packageManager);
        String authority = uri.getAuthority();
        C000700h.A09(authority);
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(authority, 0);
        if (providerInfoResolveContentProvider == null) {
            return K2g.A01;
        }
        java.util.Map map = KS9.A01;
        if (map.isEmpty()) {
            XmlResourceParser xml = context.getResources().getXml(R.xml._name_removed__res_0x7f180005);
            C000700h.A06(xml);
            String name = null;
            String attributeValue = null;
            while (xml.getEventType() != 1) {
                try {
                    int eventType = xml.getEventType();
                    if (eventType == 2) {
                        name = xml.getName();
                        if ("package".equals(name)) {
                            attributeValue = xml.getAttributeValue(null, "name");
                        }
                    } else if (eventType != 3) {
                        if (eventType == 4 && !TextUtils.isEmpty(name) && "cert-digest".equals(name) && !TextUtils.isEmpty(attributeValue)) {
                            String text = xml.getText();
                            if (!TextUtils.isEmpty(text)) {
                                C000700h.A06(text);
                                map.put(attributeValue, text);
                            }
                        }
                    } else if (C000700h.areEqual(xml.getName(), "package")) {
                        name = null;
                        attributeValue = null;
                    }
                    xml.next();
                } catch (IOException | XmlPullParserException unused) {
                }
            }
            if (!map.isEmpty()) {
                if (map.keySet().contains(((PackageItemInfo) providerInfoResolveContentProvider).packageName)) {
                    str = ((PackageItemInfo) providerInfoResolveContentProvider).packageName;
                    C000700h.A05(str);
                    try {
                        if (Build.VERSION.SDK_INT >= 28) {
                            signingCertificateHistory = packageManager.getPackageInfo(str, 134217728).signingInfo.getSigningCertificateHistory();
                        } else {
                            signingCertificateHistory = packageManager.getPackageInfo(str, 64).signatures;
                        }
                        if (signingCertificateHistory == null) {
                            return K2g.A02;
                        }
                        messageDigestA16 = GV2.A16();
                        length = signingCertificateHistory.length;
                        i = 0;
                        while (i < length) {
                            Signature signature = signingCertificateHistory[i];
                            i++;
                            bArrDigest = messageDigestA16.digest(signature.toByteArray());
                            sbA1I = AbstractC202188rn.A1I(bArrDigest);
                            length2 = bArrDigest.length;
                            i2 = 0;
                            while (i2 < length2) {
                                byte b = bArrDigest[i2];
                                i2++;
                                hexString = Integer.toHexString(b & 255);
                                if (hexString.length() % 2 == 1) {
                                    sbA1I.append('0');
                                }
                                sbA1I.append(hexString);
                            }
                            if (C0C6.A0E(AbstractC466525s.A0w(sbA1I), (CharSequence) map.get(str))) {
                                return K2g.A03;
                            }
                        }
                        return K2g.A02;
                    } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused2) {
                        return K2g.A02;
                    }
                }
            }
        } else {
            if (map.keySet().contains(((PackageItemInfo) providerInfoResolveContentProvider).packageName)) {
                str = ((PackageItemInfo) providerInfoResolveContentProvider).packageName;
                C000700h.A05(str);
                if (Build.VERSION.SDK_INT >= 28) {
                    signingCertificateHistory = packageManager.getPackageInfo(str, 134217728).signingInfo.getSigningCertificateHistory();
                } else {
                    signingCertificateHistory = packageManager.getPackageInfo(str, 64).signatures;
                }
                if (signingCertificateHistory == null) {
                    return K2g.A02;
                }
                messageDigestA16 = GV2.A16();
                length = signingCertificateHistory.length;
                i = 0;
                while (i < length) {
                    Signature signature2 = signingCertificateHistory[i];
                    i++;
                    bArrDigest = messageDigestA16.digest(signature2.toByteArray());
                    sbA1I = AbstractC202188rn.A1I(bArrDigest);
                    length2 = bArrDigest.length;
                    i2 = 0;
                    while (i2 < length2) {
                        byte b2 = bArrDigest[i2];
                        i2++;
                        hexString = Integer.toHexString(b2 & 255);
                        if (hexString.length() % 2 == 1) {
                            sbA1I.append('0');
                        }
                        sbA1I.append(hexString);
                    }
                    if (C0C6.A0E(AbstractC466525s.A0w(sbA1I), (CharSequence) map.get(str))) {
                        return K2g.A03;
                    }
                }
                return K2g.A02;
            }
        }
        return K2g.A00;
    }
}
