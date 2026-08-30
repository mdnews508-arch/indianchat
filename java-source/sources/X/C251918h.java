package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.18h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C251918h {
    public final C05C A00 = AnonymousClass056.A00(3560);
    public final C05C A01 = AnonymousClass056.A00(4291);

    public final void A02(GroupJid groupJid, C08940az c08940az) {
        C000700h.A0A(groupJid, 1);
        if (c08940az.A0F("missing_participant_identification") != null) {
            C15610n5 c15610n5 = (C15610n5) this.A01.A00.get();
            Set setA1N = AbstractC02550Br.A1N(C15610n5.A00(c15610n5));
            setA1N.add(groupJid);
            C15610n5.A01(c15610n5, setA1N);
        }
    }

    public static final void A01(C08940az c08940az, C251918h c251918h, String str, String str2) {
        UserJid userJid = (UserJid) c08940az.A0A(UserJid.class, str);
        String strA0M = c08940az.A0M(str2, null);
        if (userJid == null || !C0D0.A0b(userJid) || strA0M == null) {
            return;
        }
        ((InterfaceC13670jk) c251918h.A00.A00.get()).BG6((AbstractC08680aZ) userJid, strA0M);
    }

    public final void A03(C08940az c08940az) {
        A01(c08940az, this, "participant", "participant_username");
    }

    public static final void A00(C08940az c08940az, C251918h c251918h, String str) {
        for (C08940az c08940az2 : c08940az.A0N(str)) {
            C000700h.A09(c08940az2);
            A01(c08940az2, c251918h, "jid", "username");
        }
    }

    public final void A04(C08940az c08940az) {
        Object c0zl;
        try {
            C08940az c08940azA0D = c08940az.A0D();
            C000700h.A06(c08940azA0D);
            A03(c08940az);
            A01(c08940azA0D, this, "author", "author_username");
            c0zl = C05S.A00;
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.w("GroupNotificationUsernameParser", thA02);
        }
    }
}
