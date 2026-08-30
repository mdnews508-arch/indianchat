.class public final LX/IQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixd;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IQK;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQK;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IQK;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AeA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQK;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BvT(LX/HcL;)LX/I3Y;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IQK;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0jq;

    .line 11
    .line 12
    iget-object v0, v0, LX/0jq;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8tI;

    .line 19
    .line 20
    iget-object v0, v0, LX/8tI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mounted_ro"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "mounted"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, LX/074;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/IQK;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/Gzh;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    sget-object v0, LX/IQX;->A00:LX/IQX;

    .line 75
    .line 76
    new-instance v1, LX/Gzg;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, LX/Gzg;-><init>(LX/HcL;LX/ItS;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
