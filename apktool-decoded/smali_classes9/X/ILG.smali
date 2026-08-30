.class public final LX/ILG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u5;


# instance fields
.field public final A00:LX/1u5;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/ILI;


# direct methods
.method public constructor <init>(LX/1u5;LX/ILI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ILG;->A02:LX/ILI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/ILG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/ILG;->A00:LX/1u5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BGX(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/ILG;->A00:LX/1u5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1u5;->BGX(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, LX/ILG;->A02:LX/ILI;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/ILG;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/ILI;->A00(LX/ILI;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
