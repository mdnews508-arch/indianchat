.class public final LX/3FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FD;->A02:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FD;->A00:LX/0BN;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3FD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/3FD;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    new-instance v1, LX/2b1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2b1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2b1;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/3FD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, v1, LX/2b1;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2b1;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LX/3FD;->A00:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2b1;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2b1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/2b1;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/3FD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, v1, LX/2b1;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2b1;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2b1;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/3FD;->A00:LX/0BN;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
