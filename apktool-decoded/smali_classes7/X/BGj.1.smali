.class public final LX/BGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/BS0;

.field public final A02:LX/BS1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182c4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BS1;

    .line 11
    .line 12
    iput-object v0, p0, LX/BGj;->A02:LX/BS1;

    .line 13
    .line 14
    const v0, 0x182c3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BS0;

    .line 22
    .line 23
    iput-object v0, p0, LX/BGj;->A01:LX/BS0;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BGj;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)LX/DtA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGj;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf45

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1bdf

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/BGj;->A01:LX/BS0;

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, LX/DGg;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/DGg;-><init>(LX/0DF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/BGj;->A02:LX/BS1;

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v0, LX/BGk;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/BGk;-><init>(LX/0DF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/DtA;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, LX/00S;->A06()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
