package com.google.android.gms.common.data;

import X.AbstractC32971bt;
import X.AbstractC47136LLu;
import X.AnonymousClass000;
import X.KYY;
import X.L46;
import X.L7H;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import java.io.Closeable;

/* JADX INFO: loaded from: classes10.dex */
@KeepName
public final class DataHolder extends AbstractC47136LLu implements Closeable {
    public int A00;
    public Bundle A01;
    public boolean A02 = false;
    public int[] A03;
    public final int A04;
    public final int A05;
    public final Bundle A06;
    public final CursorWindow[] A07;
    public final String[] A08;
    public static final Parcelable.Creator CREATOR = new L7H();
    public static final KYY A09 = new KYY(new String[0]);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (!this.A02) {
                this.A02 = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.A07;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    public final void finalize() {
        boolean z;
        if (this.A07.length > 0) {
            synchronized (this) {
                z = this.A02;
            }
            if (z) {
                return;
            }
            close();
            Log.e("DataBuffer", AbstractC32971bt.A0S("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ", toString(), AnonymousClass000.A08()));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.A08;
        int iA00 = L46.A00(parcel);
        L46.A0H(parcel, strArr, 1);
        L46.A0G(parcel, this.A07, 2, i);
        L46.A08(parcel, 3, this.A05);
        L46.A04(this.A06, parcel, 4);
        L46.A08(parcel, 1000, this.A04);
        L46.A07(parcel, iA00);
        if ((i & 1) != 0) {
            close();
        }
    }

    public DataHolder(Bundle bundle, CursorWindow[] cursorWindowArr, String[] strArr, int i, int i2) {
        this.A04 = i;
        this.A08 = strArr;
        this.A07 = cursorWindowArr;
        this.A05 = i2;
        this.A06 = bundle;
    }
}
