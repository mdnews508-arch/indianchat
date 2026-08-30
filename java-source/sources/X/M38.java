package X;

import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class M38 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ DateTimeFormatter $formatter;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M38(DateTimeFormatter dateTimeFormatter) {
        super(0);
        this.$formatter = dateTimeFormatter;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return this.$formatter.format(ZonedDateTime.now());
    }
}
