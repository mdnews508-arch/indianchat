package X;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Asw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24673Asw extends AnonymousClass051 implements Function1 {
    public static final C24673Asw A00 = new C24673Asw();

    public C24673Asw() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return !((Context) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, (MR1) ((B1C) obj))).getPackageManager().hasSystemFeature("android.software.leanback") ? A5Q.A01 : AbstractC218069iX.A00;
    }
}
