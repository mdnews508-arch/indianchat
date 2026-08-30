.class public final LX/Csx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public volatile A03:LX/CoQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Csx;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Csx;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Csx;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/Csx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Csx;->A03:LX/CoQ;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    new-instance v1, LX/BvQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/BvQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Csx;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BvQ;->A05:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LX/Csx;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/BvQ;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/BvQ;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v2, LX/CoQ;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/BvQ;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/CoQ;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/BvQ;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v2, LX/CoQ;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/BvQ;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, LX/CoQ;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/BvQ;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v2, LX/CoQ;->A04:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, v1, LX/BvQ;->A06:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, v2, LX/CoQ;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v0, v1, LX/BvQ;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, v2, LX/CoQ;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, v1, LX/BvQ;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iput-object p1, v1, LX/BvQ;->A08:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iput-object p2, v1, LX/BvQ;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/Csx;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
