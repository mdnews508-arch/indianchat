.class public final LX/3EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3EZ;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x20137

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3EZ;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x82ce

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3EZ;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/3EZ;LX/2eN;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3EZ;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/2eN;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/2eN;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v0, p0, LX/3EZ;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/2eN;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3EZ;->A01:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/2eN;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p0, LX/3EZ;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/35k;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, LX/35k;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LX/35k;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-virtual {v0}, LX/35k;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    :goto_1
    iput-object v1, p1, LX/2eN;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method
