package X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kkx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46038Kkx {
    public static Bundle A00(ContentResolver contentResolver, Uri uri, Bundle bundle, KYM kym, String str) {
        ProviderInfo providerInfoResolveContentProvider;
        Signature[] signatureArr;
        ImmutableSet immutableSetCopyOf;
        String authority = uri.getAuthority();
        if (authority == null) {
            throw new SecurityException(AnonymousClass000.A04(uri, "No authority in URI ", AnonymousClass000.A08()));
        }
        PackageManager packageManager = kym.A00;
        if (packageManager == null || (providerInfoResolveContentProvider = packageManager.resolveContentProvider(authority, 131072)) == null) {
            throw new SecurityException(AnonymousClass000.A05("No provider for authority ", authority, AnonymousClass000.A08()));
        }
        String str2 = ((PackageItemInfo) providerInfoResolveContentProvider).packageName;
        if (str2 == null) {
            throw new SecurityException(AnonymousClass000.A05("No package name for authority ", authority, AnonymousClass000.A08()));
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str2, 64);
            if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length != 0 && (immutableSetCopyOf = ImmutableSet.copyOf(signatureArr)) != null) {
                ImmutableSet immutableSet = kym.A02.get(str2);
                AbstractC04810Ls it = immutableSetCopyOf.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (kym.A01.contains(next) || immutableSet.contains(next)) {
                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            throw AbstractC465925m.A15("Failed to acquire client");
                        }
                        try {
                            return contentProviderClientAcquireUnstableContentProviderClient.call(str, null, bundle);
                        } finally {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                        }
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Untrusted provider package ");
                sbA08.append(str2);
                sbA08.append(" [");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<E> it2 = immutableSetCopyOf.iterator();
                while (it2.hasNext()) {
                    byte[] byteArray = ((Signature) it2.next()).toByteArray();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                        messageDigest.update(byteArray, 0, byteArray.length);
                        arrayListA0W.add(Base64.encodeToString(messageDigest.digest(), 11));
                    } catch (NoSuchAlgorithmException e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                }
                sbA08.append(new C45765Kex(", ").A00(arrayListA0W));
                throw new SecurityException(J29.A0d(sbA08));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("No signature for package ");
        sbA09.append(str2);
        throw new SecurityException(AnonymousClass000.A05(" resolving authority ", authority, sbA09));
    }

    public static void A01(Bundle bundle, C45246KIb c45246KIb, String str) {
        if (bundle == null) {
            throw J27.A0b();
        }
        Bundle bundle2 = bundle.getBundle("@exception@");
        if (bundle2 == null) {
            return;
        }
        Throwable thA01 = c45246KIb.A00(bundle2).A01();
        String message = thA01.getMessage();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Exception in provider when invoking ");
        sbA08.append(str);
        sbA08.append("(): ");
        sbA08.append(AbstractC466125o.A1G(thA01));
        throw new K6O(AnonymousClass000.A06(message != null ? AnonymousClass000.A05(": ", message, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED, sbA08), thA01);
    }
}
