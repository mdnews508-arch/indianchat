.class public LX/DIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/09Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DIl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DIl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 3

    .line 0
    iget v0, p0, LX/DIl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DIl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/IYi;

    .line 7
    .line 8
    iget-object v0, v1, LX/IYi;->A06:LX/09X;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DIl;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/34E;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/IYi;->A01(LX/34E;LX/IYi;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/DIl;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/DTM;

    .line 24
    .line 25
    iget-object v1, p0, LX/DIl;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Cni;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v2, LX/DTM;->A00:LX/C2k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/DTM;->A00(LX/DTM;LX/C2k;LX/Cni;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/DTM;->A00:LX/C2k;

    .line 39
    .line 40
    iget-object v0, v2, LX/DTM;->A0D:LX/09X;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
