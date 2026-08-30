package X;

import com.whatsapp.bot.avatar.AvatarVideoVariant;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IVv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41660IVv implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(131488);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "DeleteBotVideosDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        File[] fileArrListFiles;
        I6B i6b = (I6B) C05C.A02(this.A00);
        InterfaceC011305i<AvatarVideoVariant> interfaceC011305i = AvatarVideoVariant.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (AvatarVideoVariant avatarVideoVariant : interfaceC011305i) {
            File fileA02 = i6b.A02(avatarVideoVariant, false);
            if (fileA02 != null) {
                AbstractC466625t.A1W(avatarVideoVariant, fileA02, arrayListA0W);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            File file = (File) AbstractC466425r.A19(it).second;
            AbstractC30491Ub.A0E(file, 604800000L);
            String[] list = file.list();
            if (list != null && list.length > 100 && (fileArrListFiles = file.listFiles()) != null) {
                Arrays.sort(fileArrListFiles, new C42192IhO(10));
                Iterator it2 = C08H.A0W(fileArrListFiles, 100).iterator();
                while (it2.hasNext()) {
                    ((File) it2.next()).delete();
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
