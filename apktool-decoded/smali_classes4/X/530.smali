.class public abstract LX/530;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4Au;
    .locals 6

    .line 0
    const-string v1, "android.widget.Button"

    .line 1
    .line 2
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, v1}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, LX/5zD;

    .line 17
    .line 18
    invoke-direct {v3, v0, v0, v0}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v0, LX/4Au;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
