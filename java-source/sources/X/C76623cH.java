package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76623cH implements InterfaceC000800i, Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public C76623cH(Object obj, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long longExtra;
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            String str = this.A02;
            longExtra = this.A00;
            Bundle bundle = ((Fragment) obj).A06;
            if (bundle != null) {
                longExtra = bundle.getLong(str, longExtra);
            }
        } else {
            String str2 = this.A02;
            longExtra = this.A00;
            Intent intent = ((Activity) obj).getIntent();
            if (intent != null) {
                longExtra = intent.getLongExtra(str2, longExtra);
            }
        }
        return Long.valueOf(longExtra);
    }
}
