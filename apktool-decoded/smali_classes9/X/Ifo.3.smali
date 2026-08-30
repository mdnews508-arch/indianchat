.class public final synthetic LX/Ifo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GtA;

.field public final synthetic A03:LX/IBC;

.field public final synthetic A04:LX/129;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ifo;->A03:LX/IBC;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ifo;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/Ifo;->A00:I

    .line 8
    .line 9
    iput p6, p0, LX/Ifo;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Ifo;->A04:LX/129;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Ifo;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Ifo;->A02:LX/GtA;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Ifo;->A03:LX/IBC;

    .line 1
    .line 2
    iget-object v7, p0, LX/Ifo;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v8, p0, LX/Ifo;->A00:I

    .line 5
    .line 6
    iget v9, p0, LX/Ifo;->A01:I

    .line 7
    .line 8
    iget-object v6, p0, LX/Ifo;->A04:LX/129;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/Ifo;->A06:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/Ifo;->A02:LX/GtA;

    .line 13
    .line 14
    iget-object v0, v4, LX/IBC;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Zn;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/0II;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, LX/0II;->Aa6()LX/0IY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4, v6, v7, v8, v9}, LX/IBC;->A00(LX/IBC;LX/129;Ljava/lang/String;II)LX/5ml;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/5ml;->A01:LX/4FZ;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/O6V;->A0E(LX/NEX;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, LX/0II;->getLifecycle()LX/0IV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/IJg;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, LX/IJg;-><init>(LX/GtA;LX/IBC;LX/0II;LX/129;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
