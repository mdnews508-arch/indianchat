package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.68K, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68K implements InterfaceC31749Duj {
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0G();

    @Override // X.InterfaceC31749Duj
    public synchronized boolean BCS(UserJid userJid) {
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(userJid.getRawString()));
        C000700h.A09(bArrDigest);
        String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C6DK.A00(40), bArrDigest);
        SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(this.A01), "remittance_friction_dismissed_chats");
        long j = sharedPreferencesA02.getLong(strA0I, 0L);
        if (j != 0) {
            long jA03 = AbstractC466225p.A03(this.A02);
            long jA00 = ((long) AbstractC466025n.A00(AbstractC466125o.A0m(this.A00), F97.A03)) * 86400000;
            long j2 = jA03 - j;
            if (j2 >= 0 && j2 <= jA00) {
                return true;
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
            editorEdit.remove(strA0I);
            editorEdit.apply();
        }
        return false;
    }

    @Override // X.InterfaceC31749Duj
    public void CEh(UserJid userJid) {
        C6C5.A00((InterfaceC016307s) C05C.A02(this.A03), userJid, this, 2);
    }
}
