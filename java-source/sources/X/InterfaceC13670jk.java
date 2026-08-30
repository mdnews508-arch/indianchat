package X;

import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.0jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13670jk {
    C27071Fv ASW(AbstractC08680aZ abstractC08680aZ);

    @Deprecated(message = "Use getAliasedDisplayName instead, which returns an AliasedName object. You can fetch the username from that object via AliasedName.username.", replaceWith = @ReplaceWith(expression = "getAliasedDisplayName(accountUserJid)?.username", imports = {}))
    String ASX(AbstractC08680aZ abstractC08680aZ);

    java.util.Map AVR(Set set);

    java.util.Map AVS(Set set);

    C08690aa AkZ(String str);

    List BG3(java.util.Map map);

    boolean BG4(AbstractC08680aZ abstractC08680aZ, String str);

    void BG5(AbstractC08680aZ abstractC08680aZ, String str, String str2);

    boolean BG6(AbstractC08680aZ abstractC08680aZ, String str);

    boolean BG7(AbstractC08680aZ abstractC08680aZ, Integer num, String str);

    void BG8(java.util.Map map);
}
