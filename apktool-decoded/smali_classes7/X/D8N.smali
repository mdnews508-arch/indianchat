.class public final LX/D8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/BSB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/BSB;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8N;->A00:LX/BSB;

    .line 1
    .line 2
    iput-object p3, p0, LX/D8N;->A02:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/D8N;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {}, LX/0MC;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D8N;->A00:LX/BSB;

    .line 1
    .line 2
    iget-object v2, p0, LX/D8N;->A02:[B

    .line 3
    .line 4
    iget-object v1, p0, LX/D8N;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/BNu;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/BNu;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00S;->A06()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
