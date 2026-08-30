package X;

import android.content.SharedPreferences;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IMI implements InterfaceC31231Xs {
    public static final long A03 = TimeUnit.DAYS.toMillis(90);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C42275Iin.A01(this, 23);

    @Override // X.InterfaceC31231Xs
    public /* synthetic */ void Beh() {
    }

    @Override // X.InterfaceC31231Xs
    public void C6q() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        editorA06.clear();
        editorA06.apply();
    }
}
