package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: renamed from: X.1gJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34951gJ implements InterfaceC34941gI {
    public Runnable A00;
    public final Runnable A09;
    public final List A0A;
    public final C34971gL A08 = (C34971gL) C00S.A03(16406);
    public final C34981gM A07 = (C34981gM) C00S.A03(16407);
    public final C05C A01 = AnonymousClass056.A00(6299);
    public final C05C A0B = AnonymousClass056.A00(6300);
    public final InterfaceC016307s A06 = (InterfaceC016307s) C00C.A02(99);
    public final C08Y A03 = (C08Y) C00C.A02(198);
    public final C0JT A0D = (C0JT) C00C.A02(2025);
    public final AnonymousClass089 A0C = (AnonymousClass089) C00C.A02(153);
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final C13930kB A04 = new C13930kB(new Random(), 5, 16000, 1000);
    public final C13930kB A05 = new C13930kB(new Random(), 5, 16000, 1000);

    @Override // X.InterfaceC34941gI
    public boolean BEJ(String str) {
        C000700h.A0A(str, 0);
        return A00(this).A00(str) == 1;
    }

    public static final C35101gY A00(C34951gJ c34951gJ) {
        return (C35101gY) c34951gJ.A0B.A00.get();
    }

    public static final void A01(C34951gJ c34951gJ, List list, long j) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            C000700h.A0A(str, 0);
            if (A00(c34951gJ).A00(str) == 1) {
                arrayList.add(obj);
            }
        }
        RunnableC42181IhD runnableC42181IhD = arrayList.isEmpty() ? null : new RunnableC42181IhD(c34951gJ, arrayList, list, 33);
        c34951gJ.A00 = runnableC42181IhD;
        if (runnableC42181IhD == null) {
            c34951gJ.A05.A02();
        } else {
            c34951gJ.A06.CKF(runnableC42181IhD, j);
        }
    }

    public final void A02() {
        InterfaceC016307s interfaceC016307s = this.A06;
        interfaceC016307s.CGz(this.A09);
        Runnable runnable = this.A00;
        if (runnable != null) {
            interfaceC016307s.CGz(runnable);
        }
        this.A04.A02();
        this.A05.A02();
        C35101gY c35101gYA00 = A00(this);
        C35101gY.A02 = false;
        ((SharedPreferences) c35101gYA00.A01.getValue()).edit().clear().apply();
    }

    public final void A03(C38531mS c38531mS) {
        this.A04.A02();
        C35101gY c35101gYA00 = A00(this);
        ((SharedPreferences) c35101gYA00.A01.getValue()).edit().putLong("request_refresh_rate_seconds", c38531mS.A00).apply();
        C35101gY.A02 = true;
        for (C38521mR c38521mR : c38531mS.A01) {
            String str = c38521mR.A01;
            A00(this).A01(str, c38521mR.A00);
            A00(this).A02(str, System.currentTimeMillis());
        }
        this.A0D.CJe(new AnonymousClass230(this, 42));
    }

    public C34951gJ() {
        List listSingletonList = Collections.singletonList("20210210");
        C000700h.A06(listSingletonList);
        this.A0A = listSingletonList;
        this.A09 = new AnonymousClass230(this, 41);
    }
}
