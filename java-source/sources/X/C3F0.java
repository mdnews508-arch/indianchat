package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3F0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F0 {
    public static final C3F0 A00 = new C3F0();

    public final C1611176b A00(String str, int i, boolean z, boolean z2) {
        int i2;
        Object[] objArr;
        if (z) {
            if (z2) {
                i2 = R.string._name_removed__res_0x7f120e24;
                if (str == null) {
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, i, 0);
                    return AbstractC150026i9.A04(objArr2, R.string._name_removed__res_0x7f120e25);
                }
            } else {
                com.whatsapp.infra.logging.Log.i("CommunityAddMemberDisclaimerProvider CAG add member dialog opened outside community home (isFromCommunityHome=false)");
                i2 = R.string._name_removed__res_0x7f120985;
                if (str == null) {
                    i2 = R.string._name_removed__res_0x7f120986;
                    objArr = new Object[0];
                }
            }
            objArr = new Object[]{str};
        } else if (str != null) {
            i2 = R.string._name_removed__res_0x7f12409b;
            if (i == 1) {
                i2 = R.string._name_removed__res_0x7f124097;
            }
            objArr = new Object[]{str};
        } else {
            i2 = R.string._name_removed__res_0x7f12409a;
            objArr = new Object[0];
        }
        return AbstractC150026i9.A04(objArr, i2);
    }
}
