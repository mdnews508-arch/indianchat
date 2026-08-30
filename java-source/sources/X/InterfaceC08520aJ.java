package X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0aJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC08520aJ extends InterfaceC07600Xd {
    boolean AET(Throwable th);

    void AGB(Object obj);

    void BGe(Function1 function1);

    boolean BGr();

    void CJ6(Object obj, Function3 function3);

    @Deprecated(level = AbstractC100374gJ.WARNING, message = "Use the overload that also accepts the `value` and the coroutine context in lambda", replaceWith = @ReplaceWith(expression = "resume(value) { cause, _, _ -> onCancellation(cause) }", imports = {}))
    void CJ7(Function1 function1, Object obj);

    void CJA(Object obj, AbstractC003401y abstractC003401y);

    Object CaN(Object obj, Function3 function3);

    boolean isCancelled();
}
