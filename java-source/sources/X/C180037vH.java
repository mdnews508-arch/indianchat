package X;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7vH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180037vH {
    public static final C180037vH A00 = new C180037vH();

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    public final AnonymousClass755 A00(Intent intent, C0AO c0ao, int i, int i2) {
        C015707m c015707mA0s;
        int i3;
        Iterable iterable;
        List listA1H;
        Integer numA0n;
        C000700h.A0A(c0ao, 3);
        ArrayList arrayListA05 = null;
        if (intent != null) {
            ArrayList arrayListA02 = AbstractC37229GVm.A02(intent, Uri.class, "android.intent.extra.STREAM");
            if (arrayListA02 != null) {
                arrayListA05 = arrayListA02;
            } else {
                ClipData clipData = intent.getClipData();
                if (clipData == null || clipData.getItemCount() <= 0) {
                    Uri data = intent.getData();
                    if (data != null) {
                        arrayListA05 = C01d.A05(data);
                    }
                } else {
                    arrayListA05 = AbstractC32971bt.A0W();
                    int itemCount = clipData.getItemCount();
                    for (int i4 = 0; i4 < itemCount; i4++) {
                        Uri uri = clipData.getItemAt(i4).getUri();
                        if (uri != null) {
                            arrayListA05.add(uri);
                        }
                    }
                }
            }
        }
        boolean z = false;
        if (arrayListA05 != null) {
            if (i != 7) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA05.iterator();
                while (it.hasNext()) {
                    Uri uriA09 = AbstractC148866g8.A09(it);
                    String strA03 = AbstractC124765h7.A03(uriA09, c0ao);
                    if (C0C6.A0H(strA03, "image/", true) && !strA03.equalsIgnoreCase("image/gif")) {
                        i3 = i & 1;
                    } else if (C0C6.A0H(strA03, "video/", true)) {
                        i3 = i & 4;
                    } else {
                        if (strA03.equalsIgnoreCase("image/gif")) {
                            i3 = i & 2;
                        }
                        z = true;
                    }
                    if (i3 != 0) {
                        arrayListA0W.add(uriA09);
                    } else {
                        z = true;
                    }
                }
                c015707mA0s = AbstractC466725u.A0s(arrayListA0W, z);
            }
            iterable = (Iterable) c015707mA0s.first;
            if (iterable != null) {
                listA1H = AbstractC02550Br.A1H(iterable, i2);
                ArrayList arrayListA1B = listA1H != null ? AbstractC465925m.A1B(listA1H) : null;
                boolean zA1Z = AbstractC465925m.A1Z(c015707mA0s.second);
                if (listA1H != null) {
                    numA0n = AbstractC81783lh.A0n(listA1H);
                } else {
                    numA0n = null;
                }
                List list = (List) c015707mA0s.first;
                return new AnonymousClass755(arrayListA1B, zA1Z, !C000700h.areEqual(numA0n, list != null ? AbstractC81783lh.A0n(list) : null));
            }
            listA1H = null;
            boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA0s.second);
            if (listA1H != null) {
                numA0n = AbstractC81783lh.A0n(listA1H);
            } else {
                numA0n = null;
            }
            List list2 = (List) c015707mA0s.first;
            return new AnonymousClass755(arrayListA1B, zA1Z2, !C000700h.areEqual(numA0n, list2 != null ? AbstractC81783lh.A0n(list2) : null));
        }
        arrayListA05 = null;
        c015707mA0s = AbstractC32971bt.A0Z(arrayListA05, false);
        iterable = (Iterable) c015707mA0s.first;
        if (iterable != null) {
            listA1H = AbstractC02550Br.A1H(iterable, i2);
            if (listA1H != null) {
            }
            boolean zA1Z3 = AbstractC465925m.A1Z(c015707mA0s.second);
            if (listA1H != null) {
                numA0n = AbstractC81783lh.A0n(listA1H);
            } else {
                numA0n = null;
            }
            List list3 = (List) c015707mA0s.first;
            return new AnonymousClass755(arrayListA1B, zA1Z3, !C000700h.areEqual(numA0n, list3 != null ? AbstractC81783lh.A0n(list3) : null));
        }
        listA1H = null;
        boolean zA1Z4 = AbstractC465925m.A1Z(c015707mA0s.second);
        if (listA1H != null) {
            numA0n = AbstractC81783lh.A0n(listA1H);
        } else {
            numA0n = null;
        }
        List list4 = (List) c015707mA0s.first;
        return new AnonymousClass755(arrayListA1B, zA1Z4, !C000700h.areEqual(numA0n, list4 != null ? AbstractC81783lh.A0n(list4) : null));
    }
}
