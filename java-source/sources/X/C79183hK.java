package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3hK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C79183hK extends C05360Nv implements Function1 {
    public static final C79183hK A00 = new C79183hK();

    public C79183hK() {
        super(1, StringUtils.class, "normalizeForSearch", "normalizeForSearch(Ljava/lang/CharSequence;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C000700h.A0A(charSequence, 0);
        return StringUtils.A05(charSequence);
    }
}
