package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.1kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC37491kj {
    public static final C21B A00 = C21B.A00;

    void BBN(Uri uri, C0I0 c0i0, int i);

    boolean BL4(Context context, boolean z, boolean z2);

    boolean BOc(Context context, C2E c2e, int i, boolean z);

    void BRS(Integer num, Integer num2, int i, boolean z);

    EnumC44681yU BU8(Context context, GroupJid groupJid, List list, int i, boolean z, boolean z2, boolean z3);

    boolean BU9(Context context, GroupJid groupJid, List list, int i);

    EnumC44681yU CWp(Context context, C0DF c0df, int i, boolean z);

    void CWq(Context context, C0DF c0df, String str, boolean z);

    EnumC44681yU CWr(Context context, GroupJid groupJid, List list, int i, boolean z);

    boolean CWs(Context context, C0DF c0df, int i);
}
