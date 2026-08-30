.class public abstract LX/2v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/0xq;
    .locals 5

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v4, LX/3ci;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/3ci;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/3hY;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0xq;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
