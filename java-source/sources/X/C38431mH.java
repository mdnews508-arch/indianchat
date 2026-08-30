package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1mH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C38431mH {
    public C38441mI A00;
    public C38441mI A01;
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A02 = C00C.A00(1745);
    public final C016207r A03 = (C016207r) C00C.A02(56);

    public void A02(UserJid userJid, String str, String str2, long j, long j2) {
        C000700h.A0A(userJid, 0);
        C000700h.A0A(str, 1);
        A01(new AnonymousClass210(userJid, str, str2, null, null, -1, j, j2, -1L, false, false));
    }

    public static void A00(C38431mH c38431mH, C38441mI c38441mI) {
        ArrayList<AnonymousClass210> arrayList = new ArrayList();
        C00R c00r = c38441mI.A00;
        String str = c38441mI.A01;
        SharedPreferences sharedPreferencesA04 = c00r.A04(str);
        C000700h.A06(sharedPreferencesA04);
        java.util.Map<String, ?> all = sharedPreferencesA04.getAll();
        C000700h.A06(all);
        Iterator<java.util.Map.Entry<String, ?>> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Object obj = all.get(it.next().getKey());
            if (obj != null) {
                AnonymousClass210 anonymousClass210A00 = C38441mI.A00(obj.toString());
                if (anonymousClass210A00 != null) {
                    arrayList.add(anonymousClass210A00);
                }
            } else {
                com.whatsapp.infra.logging.Log.e("CTWA: EntryPointConversionStore/getAllConversions/ null pref value");
            }
        }
        for (AnonymousClass210 anonymousClass210 : arrayList) {
            if (System.currentTimeMillis() - anonymousClass210.A03 > TimeUnit.DAYS.toMillis(c38431mH.A03.A0Y(3017))) {
                UserJid userJid = anonymousClass210.A04;
                SharedPreferences sharedPreferencesA05 = c00r.A04(str);
                C000700h.A06(sharedPreferencesA05);
                SharedPreferences.Editor editorEdit = sharedPreferencesA05.edit();
                editorEdit.remove(userJid.getRawString());
                editorEdit.apply();
            }
        }
    }

    public void A01(AnonymousClass210 anonymousClass210) {
        C38441mI c38441mI = this.A01;
        AnonymousClass210 anonymousClass210A01 = c38441mI.A01(anonymousClass210.A04);
        if (anonymousClass210A01 == null) {
            c38441mI.A02(anonymousClass210);
        } else if (System.currentTimeMillis() - anonymousClass210A01.A03 > TimeUnit.DAYS.toMillis(this.A03.A0Y(3017))) {
            c38441mI.A03(anonymousClass210);
        }
    }

    public C38431mH() {
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A01 = new C38441mI(c00r, "entry_point_conversions_for_sending");
        this.A00 = new C38441mI(c00r, "entry_point_conversions_for_logging");
    }
}
