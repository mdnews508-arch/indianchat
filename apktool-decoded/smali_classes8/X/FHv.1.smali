.class public final synthetic LX/FHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E33;


# direct methods
.method public synthetic constructor <init>(LX/E33;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHv;->A00:LX/E33;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Fgv;LX/Fc2;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/FHv;->A00:LX/E33;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/E33;->A00:LX/06w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v1, LX/FXp;

    .line 14
    .line 15
    move v6, v4

    .line 16
    move v7, v4

    .line 17
    move v8, v4

    .line 18
    move v5, v4

    .line 19
    invoke-direct/range {v1 .. v8}, LX/FXp;-><init>(LX/Fc2;LX/Fc2;ZZZZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, LX/E33;->A01:LX/FYU;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/FYU;->A03(LX/Fgv;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/E33;->A00:LX/06w;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v1, LX/FXp;

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v8, v4

    .line 39
    move-object v3, v2

    .line 40
    move v5, v4

    .line 41
    invoke-direct/range {v1 .. v8}, LX/FXp;-><init>(LX/Fc2;LX/Fc2;ZZZZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
