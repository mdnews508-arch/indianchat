package X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.Cdi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28472Cdi {
    public final JniBridge A00 = (JniBridge) C00S.A03(3510);

    public final C18R A00(C57592gW c57592gW, UserJid userJid, UserJid userJid2, String str, byte[] bArr) {
        AbstractC466325q.A15(str, userJid);
        String rawString = userJid.getRawString();
        String rawString2 = userJid2.getRawString();
        AbstractC25330B9y.A1H();
        NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOOOOO(1, str, rawString, rawString2, null, bArr, c57592gW.getRawString());
        if (nativeHolder == null) {
            return null;
        }
        C28176CVq c28176CVq = new C28176CVq(nativeHolder);
        JniBridge jniBridge = JniBridge.getInstance();
        NativeHolder nativeHolder2 = c28176CVq.A00;
        int iModelGetInt = jniBridge.modelGetInt(nativeHolder2, 4);
        JniBridge.getInstance();
        AbstractC25330B9y.A1H();
        return new C18R(iModelGetInt, 0, JniBridge.jvidispatchIIO(2, 5L, nativeHolder2) * 1000, 0);
    }
}
