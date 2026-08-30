.class public final synthetic LX/FsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6am;


# instance fields
.field public final synthetic A00:LX/FUW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FUW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsU;->A00:LX/FUW;

    .line 4
    .line 5
    iput-object p2, p0, LX/FsU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/FsU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FsU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/FsU;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/FsU;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AHR(Ljava/lang/String;)LX/6ck;
    .locals 7

    .line 0
    iget-object v1, p0, LX/FsU;->A00:LX/FUW;

    .line 1
    .line 2
    iget-object v2, p0, LX/FsU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/FsU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/FsU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/FsU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/FsU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/FUW;->A03:LX/EPQ;

    .line 17
    .line 18
    new-instance v1, LX/FQN;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, LX/EYf;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/EYf;-><init>(LX/FQN;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00S;->A06()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, LX/00S;->A06()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
