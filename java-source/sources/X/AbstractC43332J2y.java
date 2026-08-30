package X;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.LruCache;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.J2y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43332J2y {
    public static volatile boolean A00;
    public static volatile boolean A01;

    public static void A01(String str, String str2, Object... objArr) {
        if (A00) {
            C06Q.A0H(str, String.format(str2, objArr));
        } else {
            if (A01) {
                return;
            }
            C06Q.A0D(str, String.format(str2, objArr));
        }
    }

    public static void A03(String str, AtomicReference atomicReference) {
        LruCache lruCache = (LruCache) atomicReference.get();
        Object[] objArr = new Object[4];
        objArr[0] = str;
        boolean zA1Z = J29.A1Z(objArr, lruCache.maxSize());
        objArr[2] = 10;
        objArr[3] = Integer.valueOf(Build.VERSION.SDK_INT);
        A01("Util", "Trying to resize cache for %s: old=%d, new=%d, SDK=%d", objArr);
        if (lruCache.maxSize() != 10) {
            Object[] objArr2 = new Object[4];
            objArr2[0] = str;
            AbstractC466425r.A1U(objArr2, lruCache.maxSize(), zA1Z ? 1 : 0);
            objArr2[2] = 10;
            AbstractC466425r.A1U(objArr2, lruCache.size(), 3);
            A01("Util", "Resizing cache for %s: old=%d, new=%d, %d existing items", objArr2);
            lruCache.resize(10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static String A00(Uri uri, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        String lastPathSegment;
        int iLastIndexOf;
        String strA06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (uri == null) {
            uri = Uri.EMPTY;
        } else if ("127.0.0.1".equals(uri.getHost())) {
            uri = Uri.parse(uri.getQueryParameter("remote-uri"));
        }
        if (z7 && ((z8 || !TextUtils.isEmpty(str)) && !TextUtils.isEmpty(str2))) {
            sbA08.append(str2);
            if (z2 && !z4) {
                sbA08.append("_t");
            }
            sbA08.append(".");
            sbA08.append(str);
            sbA08.append(".");
            String lastPathSegment2 = uri.getLastPathSegment();
            if (lastPathSegment2 == null) {
                lastPathSegment2 = Voip.REJECT_REASON_DECLINED;
            } else {
                int iLastIndexOf2 = lastPathSegment2.lastIndexOf(46);
                if (iLastIndexOf2 != -1 && iLastIndexOf2 < lastPathSegment2.length() - 1) {
                    lastPathSegment2 = J28.A0p(lastPathSegment2, iLastIndexOf2);
                }
            }
            return AnonymousClass000.A06(AbstractC46122KnF.A00(lastPathSegment2), sbA08);
        }
        if (str == null && z) {
            str = Integer.toHexString(uri.hashCode());
        }
        if (str2 != null) {
            sbA08.append(str2);
        }
        if (z2 && !z4) {
            sbA08.append("_t");
        }
        sbA08.append(".");
        sbA08.append(str);
        sbA08.append(".");
        if (!z3 || uri.getLastPathSegment() == null) {
            if (!z6 || uri.getLastPathSegment() == null) {
                lastPathSegment = uri.getLastPathSegment();
            } else {
                lastPathSegment = uri.getLastPathSegment();
                iLastIndexOf = lastPathSegment.lastIndexOf(46);
                if (iLastIndexOf != -1 && iLastIndexOf < lastPathSegment.length() - 1) {
                }
            }
            strA06 = AnonymousClass000.A06(lastPathSegment, sbA08);
            if (z5) {
                return AbstractC46122KnF.A00(strA06);
            }
            return strA06;
        }
        lastPathSegment = uri.getLastPathSegment();
        iLastIndexOf = uri.getLastPathSegment().lastIndexOf(47);
        lastPathSegment = lastPathSegment.substring(iLastIndexOf + 1);
        strA06 = AnonymousClass000.A06(lastPathSegment, sbA08);
        if (z5) {
            return AbstractC46122KnF.A00(strA06);
        }
        return strA06;
    }

    public static void A02(String str, String str2, Object... objArr) {
        C06Q.A0H(str, String.format(str2, objArr));
    }

    public static boolean A04(TreeMap treeMap, int i, long j, long j2) {
        Long lValueOf = Long.valueOf(j);
        Object objFloorKey = treeMap.floorKey(lValueOf);
        if (objFloorKey != null && AnonymousClass000.A00(treeMap.get(objFloorKey)) >= i) {
            return true;
        }
        Iterator it = treeMap.subMap(lValueOf, false, Long.valueOf(j2), true).values().iterator();
        while (it.hasNext()) {
            if (AbstractC466725u.A03(it) >= i) {
                return true;
            }
        }
        return false;
    }
}
