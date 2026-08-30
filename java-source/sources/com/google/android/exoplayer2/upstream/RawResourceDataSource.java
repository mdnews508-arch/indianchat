package com.google.android.exoplayer2.upstream;

import X.AnonymousClass000;
import android.net.Uri;

/* JADX INFO: loaded from: classes10.dex */
public abstract class RawResourceDataSource {
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse(AnonymousClass000.A07("rawresource:///", AnonymousClass000.A08(), i));
    }
}
