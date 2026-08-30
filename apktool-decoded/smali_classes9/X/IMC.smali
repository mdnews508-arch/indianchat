.class public final LX/IMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv5;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMC;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BaY()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/IMC;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v2, LX/5YS;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object v4, v3

    .line 15
    invoke-direct/range {v2 .. v7}, LX/5YS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/60O;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/60O;-><init>(LX/5YS;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
