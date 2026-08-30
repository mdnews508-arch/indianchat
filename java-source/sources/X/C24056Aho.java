package X;

import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24056Aho implements Function1 {
    public static final C24056Aho A00 = new C24056Aho();

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(obj instanceof GroupJid);
    }
}
