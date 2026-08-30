.class public abstract LX/7X6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/0xq;
    .locals 6

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v2, LX/8c4;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/8c4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-class v0, LX/6nT;

    .line 16
    .line 17
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v3, LX/Ap7;

    .line 23
    .line 24
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    new-instance v2, LX/ArU;

    .line 30
    .line 31
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x31

    .line 35
    .line 36
    new-instance v0, LX/ArU;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
