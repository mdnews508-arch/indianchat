.class public final synthetic LX/Dfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BNl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/BNl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfw;->A00:LX/BNl;

    .line 4
    .line 5
    iput-object p5, p0, LX/Dfw;->A04:[B

    .line 6
    .line 7
    iput-object p2, p0, LX/Dfw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dfw;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dfw;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dfw;->A00:LX/BNl;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dfw;->A04:[B

    .line 3
    .line 4
    iget-object v4, p0, LX/Dfw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Dfw;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Dfw;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, LX/BNl;->A0D:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CxC;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3, v2, v5}, LX/CxC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)LX/CMH;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
