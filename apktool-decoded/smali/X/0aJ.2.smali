.class public interface abstract LX/0aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xd;


# virtual methods
.method public abstract AET(Ljava/lang/Throwable;)Z
.end method

.method public abstract AGB(Ljava/lang/Object;)V
.end method

.method public abstract BGe(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract BGr()Z
.end method

.method public abstract CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract CJA(Ljava/lang/Object;LX/01y;)V
.end method

.method public abstract CaN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end method

.method public abstract isCancelled()Z
.end method
