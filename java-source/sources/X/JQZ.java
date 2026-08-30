package X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JQZ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46870L9g();
    public byte[] A00;
    public final Uri A01;
    public final java.util.Map A02;

    public final String toString() {
        String str;
        boolean zA1X = J28.A1X("DataItem");
        StringBuilder sbA0l = J27.A0l("DataItemParcelable[");
        sbA0l.append("@");
        sbA0l.append(Integer.toHexString(hashCode()));
        byte[] bArr = this.A00;
        sbA0l.append(",dataSz=".concat((bArr == null ? "null" : Integer.valueOf(bArr.length)).toString()));
        java.util.Map map = this.A02;
        sbA0l.append(AnonymousClass000.A07(", numAssets=", AnonymousClass000.A08(), map.size()));
        sbA0l.append(", uri=".concat(J29.A0c(this.A01)));
        if (zA1X) {
            sbA0l.append("]\n  assets: ");
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                String strValueOf = String.valueOf(map.get(strA11));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n    ");
                sbA08.append(strA11);
                AbstractC202218rq.A1P(": ", strValueOf, sbA08, sbA0l);
            }
            str = "\n  ]";
        } else {
            str = "]";
        }
        return AnonymousClass000.A06(str, sbA0l);
    }

    public JQZ(Uri uri, Bundle bundle, byte[] bArr) {
        this.A01 = uri;
        HashMap mapA1C = AbstractC465925m.A1C();
        ClassLoader classLoader = DataItemAssetParcelable.class.getClassLoader();
        AnonymousClass012.A00(classLoader);
        bundle.setClassLoader(classLoader);
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Parcelable parcelable = bundle.getParcelable(strA11);
            AnonymousClass012.A00(parcelable);
            mapA1C.put(strA11, parcelable);
        }
        this.A02 = mapA1C;
        this.A00 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, this.A01, i);
        Bundle bundleA04 = AbstractC465925m.A04();
        ClassLoader classLoader = DataItemAssetParcelable.class.getClassLoader();
        AnonymousClass012.A00(classLoader);
        bundleA04.setClassLoader(classLoader);
        Iterator itA1F = AbstractC466625t.A1F(this.A02);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            bundleA04.putParcelable(AbstractC466425r.A12(entryA0Y), new DataItemAssetParcelable((M88) entryA0Y.getValue()));
        }
        L46.A04(bundleA04, parcel, 4);
        L46.A0F(parcel, this.A00, 5, zA0S);
        L46.A07(parcel, iA00);
    }
}
