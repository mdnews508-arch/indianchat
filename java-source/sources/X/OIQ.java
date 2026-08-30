package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.common.util.Util;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes11.dex */
public final class OIQ implements InterfaceC54706P6e {
    public final O7P A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final long[] A04;

    @Override // X.InterfaceC54706P6e
    public List AZn(long j) {
        O7P o7p = this.A00;
        java.util.Map map = this.A01;
        java.util.Map map2 = this.A03;
        java.util.Map map3 = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = o7p.A06;
        O7P.A02(o7p, str, arrayListA0W, j);
        TreeMap treeMap = new TreeMap();
        O7P.A03(o7p, str, treeMap, j, false);
        O7P.A04(o7p, str, map, map2, treeMap, j);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            Pair pairA0G = MJn.A0G(it);
            String strA0z = AbstractC466425r.A0z(pairA0G.second, map3);
            if (strA0z != null) {
                byte[] bArrDecode = Base64.decode(strA0z, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C51174NbQ c51174NbQ = (C51174NbQ) AbstractC48623MLl.A01(map2, pairA0G.first);
                arrayListA0W2.add(new C52328NwF(bitmapDecodeByteArray, null, null, null, c51174NbQ.A01, c51174NbQ.A02, -3.4028235E38f, c51174NbQ.A04, c51174NbQ.A00, 0.0f, 0, c51174NbQ.A05, 0, Integer.MIN_VALUE, -16777216, c51174NbQ.A08, 0, false));
            }
        }
        Iterator itA1I = AbstractC466125o.A1I(treeMap);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            C51174NbQ c51174NbQ2 = (C51174NbQ) AbstractC48623MLl.A01(map2, entryA0Y.getKey());
            C51445NgN c51445NgN = (C51445NgN) entryA0Y.getValue();
            CharSequence charSequence = c51445NgN.A0G;
            AbstractC48623MLl.A04(charSequence);
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C50598NFr c50598NFr : (C50598NFr[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C50598NFr.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c50598NFr), spannableStringBuilder.getSpanEnd(c50598NFr), (CharSequence) Voip.REJECT_REASON_DECLINED);
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    while (i2 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i2) == ' ') {
                        i2++;
                    }
                    int i3 = i2 - (i + 1);
                    if (i3 > 0) {
                        spannableStringBuilder.delete(i, i3 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i4 = 0; i4 < spannableStringBuilder.length() - 1; i4++) {
                if (spannableStringBuilder.charAt(i4) == '\n' && spannableStringBuilder.charAt(i4 + 1) == ' ') {
                    spannableStringBuilder.delete(i4 + 1, i4 + 2);
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == ' ' && spannableStringBuilder.charAt(i5 + 1) == '\n') {
                    spannableStringBuilder.delete(i5, i5 + 1);
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = c51174NbQ2.A01;
            int i6 = c51174NbQ2.A06;
            c51445NgN.A01 = f;
            c51445NgN.A07 = i6;
            c51445NgN.A06 = c51174NbQ2.A05;
            c51445NgN.A02 = c51174NbQ2.A02;
            c51445NgN.A04 = c51174NbQ2.A04;
            float f2 = c51174NbQ2.A03;
            int i7 = c51174NbQ2.A07;
            c51445NgN.A05 = f2;
            c51445NgN.A09 = i7;
            c51445NgN.A0A = c51174NbQ2.A08;
            arrayListA0W2.add(c51445NgN.A00());
        }
        return arrayListA0W2;
    }

    @Override // X.InterfaceC54706P6e
    public long Ae4(int i) {
        return this.A04[i];
    }

    @Override // X.InterfaceC54706P6e
    public int Ae5() {
        return this.A04.length;
    }

    @Override // X.InterfaceC54706P6e
    public int Aof(long j) {
        long[] jArr = this.A04;
        int iA06 = Util.A06(jArr, j, false);
        if (iA06 >= jArr.length) {
            return -1;
        }
        return iA06;
    }

    public OIQ(O7P o7p, java.util.Map map, java.util.Map map2, java.util.Map map3) {
        this.A00 = o7p;
        this.A03 = map2;
        this.A02 = map3;
        this.A01 = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        O7P.A05(o7p, treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = AbstractC466725u.A07(it);
            i++;
        }
        this.A04 = jArr;
    }
}
