package X;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Abx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23703Abx implements InterfaceC25228B4s {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C22380yi A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Function0 A04;
    public final /* synthetic */ boolean A05;

    public C23703Abx(C22380yi c22380yi, String str, Function0 function0, int i, int i2, boolean z) {
        this.A02 = c22380yi;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = function0;
        this.A05 = z;
    }

    @Override // X.InterfaceC25228B4s
    public void ByY(AbstractC212499Yb abstractC212499Yb) {
        SharedPreferences.Editor editorA06;
        String str;
        C22380yi c22380yi = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        Function0 function0 = this.A04;
        boolean z = this.A05;
        String str3 = z ? "retry_with_key" : "reserve_without_key";
        if (abstractC212499Yb instanceof C9Tz) {
            AbstractC466225p.A0o(c22380yi.A0E).CP4(str2);
            int iOrdinal = ((A7Y) C05C.A02(c22380yi.A0G)).A01().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    editorA06 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c22380yi.A0K)).A06);
                    str = "username_ever_reserved";
                }
                ((A2J) C05C.A02(c22380yi.A0N)).A02(null, Integer.valueOf(i2), null, null, null, null, i, 20);
            } else {
                editorA06 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(c22380yi.A0K)).A06);
                str = "username_ever_created";
            }
            editorA06.putBoolean(str, true);
            editorA06.apply();
            ((A2J) C05C.A02(c22380yi.A0N)).A02(null, Integer.valueOf(i2), null, null, null, null, i, 20);
        } else {
            if (abstractC212499Yb instanceof C211469Tx) {
                if (!z && ((C211469Tx) abstractC212499Yb).A00 == 40605) {
                    c22380yi.A04.CRt(str2);
                    C22380yi.A02(c22380yi, str2, function0, i, i2, true);
                    return;
                } else {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "UsernameNavigationViewModel/direct-reserve failed, attempt=", str3);
                    ((A2J) C05C.A02(c22380yi.A0N)).A03(Integer.valueOf(i2), null, i, 21, ((C211469Tx) abstractC212499Yb).A00);
                }
            } else {
                if (!(abstractC212499Yb instanceof C9Ty)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC466325q.A1N(AnonymousClass000.A08(), "UsernameNavigationViewModel/direct-reserve delivery failure, attempt=", str3);
            }
            function0.invoke();
            c22380yi.A04.CRt(null);
        }
        C22380yi.A00(c22380yi);
    }
}
