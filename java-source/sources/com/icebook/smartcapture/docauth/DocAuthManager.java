package com.facebook.smartcapture.docauth;

import X.C49409MkV;
import X.C52720OBy;
import android.content.Context;
import android.graphics.Rect;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public final class DocAuthManager {
    public Rect A00;
    public WeakReference A01;
    public final Context A02;
    public final C52720OBy A03;
    public final C49409MkV A04;

    private final native void initCreditCardScanner(String str, String str2, String str3);

    private final native void initCreditCardScanner(String str, String str2, String str3, int i, float f, boolean z);

    private final native DocAuthResult processImageBuffer(byte[] bArr, int i, int i2, float f, int i3, int i4, int i5, int i6, int i7);

    public DocAuthManager(Context context, C52720OBy c52720OBy, C49409MkV c49409MkV) {
        this.A02 = context;
        this.A03 = c52720OBy;
        this.A04 = c49409MkV;
    }
}
