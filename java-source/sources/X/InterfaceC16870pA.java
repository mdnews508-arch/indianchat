package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.0pA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "The MexCallback interface has been replaced with an abstract class (BaseMexCallback) in order to make it easier to include default behaviors consistently across all operations such as performance metrics and error handling", replaceWith = @ReplaceWith(expression = "BaseMexCallback<T>", imports = {"com.whatsapp.infra.graphql.pando.BaseMexCallback"}))
public interface InterfaceC16870pA extends InterfaceC16860p9 {
    void By4(HAN han);
}
