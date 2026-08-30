.class public LX/5lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/5zq;

.field public final A02:LX/5tj;

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/5xC;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/5xC;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5lJ;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/5lJ;->A02:LX/5tj;

    .line 10
    .line 11
    iput-object p1, p0, LX/5lJ;->A01:LX/5zq;

    .line 12
    .line 13
    iput-object p3, p0, LX/5lJ;->A05:LX/5xC;

    .line 14
    .line 15
    iput-wide p4, p0, LX/5lJ;->A03:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5lJ;->A05:LX/5xC;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/5xC;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/5lJ;->A02:LX/5tj;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-virtual {v7, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, LX/5lJ;->A03:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5lJ;->A01:LX/5zq;

    .line 40
    .line 41
    invoke-static {v0, v7, v1, v6}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, LX/5lJ;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/5lJ;->A04:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v6, p0, p1, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/5lJ;->A00:Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-object v0, p0, LX/5lJ;->A04:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
