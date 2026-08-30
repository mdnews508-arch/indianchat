package X;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Knh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46145Knh {
    public static final C02730Cn A00 = new C02730Cn(16);
    public static final AnonymousClass016 A01;
    public static final Object A02;
    public static final ExecutorService A03;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC47960LqF());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A03 = threadPoolExecutor;
        A02 = AbstractC81763lf.A0p();
        A01 = new AnonymousClass016(0);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    public static C46200Koc A00(Context context, C45720Ke4 c45720Ke4, String str, int i) {
        KWB kwb;
        int length;
        boolean z;
        C02730Cn c02730Cn = A00;
        Typeface typefaceA05 = (Typeface) c02730Cn.get(str);
        if (typefaceA05 == null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                context.getResources();
                String str2 = c45720Ke4.A01;
                int i2 = 0;
                ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str2, 0);
                if (providerInfoResolveContentProvider == null) {
                    throw new PackageManager.NameNotFoundException(AnonymousClass000.A05("No package found for authority: ", str2, AnonymousClass000.A08()));
                }
                String str3 = ((PackageItemInfo) providerInfoResolveContentProvider).packageName;
                String str4 = c45720Ke4.A02;
                if (!str3.equals(str4)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Found content provider ");
                    sbA08.append(str2);
                    throw new PackageManager.NameNotFoundException(AnonymousClass000.A05(", but package was not ", str4, sbA08));
                }
                Signature[] signatureArr = packageManager.getPackageInfo(str3, 64).signatures;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Signature signature : signatureArr) {
                    arrayListA0W.add(signature.toByteArray());
                }
                Comparator comparator = KP6.A00;
                Collections.sort(arrayListA0W, comparator);
                List listEmptyList = c45720Ke4.A04;
                if (listEmptyList == null) {
                    listEmptyList = Collections.emptyList();
                }
                loop1: while (true) {
                    if (i2 >= listEmptyList.size()) {
                        kwb = new KWB(null, 1);
                        break;
                    }
                    ArrayList arrayListA1B = AbstractC465925m.A1B((Collection) listEmptyList.get(i2));
                    Collections.sort(arrayListA1B, comparator);
                    if (arrayListA0W.size() == arrayListA1B.size()) {
                        int i3 = 0;
                        while (true) {
                            if (i3 >= arrayListA0W.size()) {
                                String str5 = providerInfoResolveContentProvider.authority;
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Uri uriBuild = new Uri.Builder().scheme("content").authority(str5).build();
                                Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str5).appendPath("file").build();
                                MCR le6 = Build.VERSION.SDK_INT < 24 ? new LE6(context, uriBuild) : new LE7(context, uriBuild);
                                try {
                                    String[] strArr = new String[7];
                                    strArr[0] = "_id";
                                    AbstractC81773lg.A1Q("file_id", "font_ttc_index", strArr, 1);
                                    AbstractC81803lj.A1J("font_variation_settings", "font_weight", strArr);
                                    strArr[5] = "font_italic";
                                    strArr[6] = "result_code";
                                    Cursor cursorCDc = le6.CDc(uriBuild, strArr, new String[]{c45720Ke4.A03});
                                    if (cursorCDc != null) {
                                        try {
                                            if (cursorCDc.getCount() > 0) {
                                                int columnIndex = cursorCDc.getColumnIndex("result_code");
                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                int columnIndex2 = cursorCDc.getColumnIndex("_id");
                                                int columnIndex3 = cursorCDc.getColumnIndex("file_id");
                                                int columnIndex4 = cursorCDc.getColumnIndex("font_ttc_index");
                                                int columnIndex5 = cursorCDc.getColumnIndex("font_weight");
                                                int columnIndex6 = cursorCDc.getColumnIndex("font_italic");
                                                while (cursorCDc.moveToNext()) {
                                                    int i4 = columnIndex != -1 ? cursorCDc.getInt(columnIndex) : 0;
                                                    int i5 = columnIndex4 != -1 ? cursorCDc.getInt(columnIndex4) : 0;
                                                    Uri uriWithAppendedId = columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorCDc.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorCDc.getLong(columnIndex3));
                                                    int i6 = columnIndex5 != -1 ? cursorCDc.getInt(columnIndex5) : 400;
                                                    if (columnIndex6 != -1) {
                                                        z = true;
                                                        if (cursorCDc.getInt(columnIndex6) != 1) {
                                                            z = false;
                                                        }
                                                    } else {
                                                        z = false;
                                                    }
                                                    arrayListA0W2.add(new C45614KZy(uriWithAppendedId, i5, i6, i4, z));
                                                }
                                            }
                                            cursorCDc.close();
                                        } catch (Throwable th) {
                                            th = th;
                                            cursorCDc.close();
                                            le6.close();
                                            throw th;
                                        }
                                    }
                                    le6.close();
                                    kwb = new KWB((C45614KZy[]) arrayListA0W2.toArray(new C45614KZy[0]), 0);
                                    break loop1;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } else {
                                if (!Arrays.equals((byte[]) arrayListA0W.get(i3), (byte[]) arrayListA1B.get(i3))) {
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                    i2++;
                }
                int i7 = 1;
                if (kwb.A00 != 0) {
                    i7 = -2;
                } else {
                    C45614KZy[] c45614KZyArr = kwb.A01;
                    if (c45614KZyArr != null && (length = c45614KZyArr.length) != 0) {
                        int i8 = 0;
                        do {
                            int i9 = c45614KZyArr[i8].A00;
                            if (i9 != 0) {
                                i7 = i9 >= 0 ? i9 : -3;
                            } else {
                                i8++;
                            }
                        } while (i8 < length);
                        typefaceA05 = AbstractC15190mP.A01.A05(context, c45614KZyArr, i);
                        i7 = -3;
                        if (typefaceA05 != null) {
                            c02730Cn.put(str, typefaceA05);
                        }
                    }
                }
                return new C46200Koc(i7);
            } catch (PackageManager.NameNotFoundException unused) {
                return new C46200Koc(-1);
            }
        }
        return new C46200Koc(typefaceA05);
    }
}
