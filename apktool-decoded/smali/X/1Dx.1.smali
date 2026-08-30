.class public final LX/1Dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/0ra;

.field public final A02:LX/08Y;

.field public final A03:LX/089;

.field public final A04:LX/0kO;

.field public final A05:LX/0nv;

.field public final A06:LX/1Ay;

.field public final A07:LX/0sC;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YX;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Dx;->A09:LX/0YX;

    .line 12
    .line 13
    const/16 v0, 0x11f9

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nv;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Dx;->A05:LX/0nv;

    .line 22
    .line 23
    const/16 v0, 0xe87

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0hv;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Dx;->A00:LX/0hv;

    .line 32
    .line 33
    const/16 v0, 0x145a

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0sC;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Dx;->A07:LX/0sC;

    .line 42
    .line 43
    const/16 v0, 0x1455

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Ay;

    .line 50
    .line 51
    iput-object v0, p0, LX/1Dx;->A06:LX/1Ay;

    .line 52
    .line 53
    const/16 v0, 0xfb8

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0kO;

    .line 60
    .line 61
    iput-object v0, p0, LX/1Dx;->A04:LX/0kO;

    .line 62
    .line 63
    const/16 v0, 0x99

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/089;

    .line 70
    .line 71
    iput-object v0, p0, LX/1Dx;->A03:LX/089;

    .line 72
    .line 73
    const/16 v0, 0xc6

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08Y;

    .line 80
    .line 81
    iput-object v0, p0, LX/1Dx;->A02:LX/08Y;

    .line 82
    .line 83
    const/16 v0, 0x13e6

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0ra;

    .line 90
    .line 91
    iput-object v0, p0, LX/1Dx;->A01:LX/0ra;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1Dx;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1Dx;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v10, p0, LX/1Dx;->A09:LX/0YX;

    .line 9
    .line 10
    iget-object v6, p0, LX/1Dx;->A05:LX/0nv;

    .line 11
    .line 12
    iget-object v7, p0, LX/1Dx;->A06:LX/1Ay;

    .line 13
    .line 14
    iget-object v2, p0, LX/1Dx;->A01:LX/0ra;

    .line 15
    .line 16
    iget-object v1, p0, LX/1Dx;->A00:LX/0hv;

    .line 17
    .line 18
    iget-object v4, p0, LX/1Dx;->A03:LX/089;

    .line 19
    .line 20
    iget-object v5, p0, LX/1Dx;->A04:LX/0kO;

    .line 21
    .line 22
    iget-object v8, p0, LX/1Dx;->A07:LX/0sC;

    .line 23
    .line 24
    iget-object v9, p0, LX/1Dx;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, LX/Ado;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LX/Ado;-><init>(LX/0hv;LX/0ra;Lcom/indianchat/infra/core/jid/UserJid;LX/089;LX/0kO;LX/0nv;LX/1Ay;LX/0sC;Ljava/util/concurrent/atomic/AtomicInteger;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
