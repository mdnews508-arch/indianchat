.class public final synthetic LX/Ift;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/H5t;

.field public final synthetic A04:LX/1DO;

.field public final synthetic A05:LX/GWO;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/H5t;LX/1DO;LX/GWO;Ljava/lang/Integer;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ift;->A03:LX/H5t;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ift;->A05:LX/GWO;

    .line 6
    .line 7
    iput p5, p0, LX/Ift;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Ift;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, LX/Ift;->A01:I

    .line 12
    .line 13
    iput p7, p0, LX/Ift;->A02:I

    .line 14
    .line 15
    iput-object p2, p0, LX/Ift;->A04:LX/1DO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ift;->A03:LX/H5t;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ift;->A05:LX/GWO;

    .line 3
    .line 4
    iget v0, p0, LX/Ift;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/Ift;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v3, p0, LX/Ift;->A01:I

    .line 9
    .line 10
    iget v1, p0, LX/Ift;->A02:I

    .line 11
    .line 12
    iget-object v2, p0, LX/Ift;->A04:LX/1DO;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, LX/H5t;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v4, v6, LX/H5t;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/H5t;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, LX/H5t;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/D2g;->A01(LX/1DO;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v6, LX/H5t;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/GWO;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iput-object v1, v6, LX/H5t;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v5, LX/GWO;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    goto :goto_0
.end method
