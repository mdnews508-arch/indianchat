.class public abstract LX/NJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, LX/NdH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NdH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, LX/NdH;->A00:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/OiI;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
