.class public LX/FKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FGH;

.field public A01:LX/0s3;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/08Y;

.field public final A09:LX/089;

.field public final A0A:LX/Fay;

.field public final A0B:LX/Fa1;

.field public final A0C:LX/FJr;

.field public final A0D:LX/0s2;

.field public final A0E:LX/0HA;

.field public final A0F:LX/19O;

.field public final A0G:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKp;->A09:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKp;->A04:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKp;->A0G:LX/0JT;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FKp;->A08:LX/08Y;

    .line 26
    .line 27
    invoke-static {}, LX/DxM;->A0j()LX/0HA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FKp;->A0E:LX/0HA;

    .line 32
    .line 33
    const/16 v0, 0x81

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKp;->A06:LX/00s;

    .line 40
    .line 41
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FKp;->A0D:LX/0s2;

    .line 46
    .line 47
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FKp;->A0F:LX/19O;

    .line 52
    .line 53
    const v0, 0x1c306

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FJr;

    .line 61
    .line 62
    iput-object v0, p0, LX/FKp;->A0C:LX/FJr;

    .line 63
    .line 64
    const/16 v0, 0x1c6d

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Fay;

    .line 71
    .line 72
    iput-object v0, p0, LX/FKp;->A0A:LX/Fay;

    .line 73
    .line 74
    invoke-static {}, LX/DxK;->A0F()LX/05B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FKp;->A07:LX/00s;

    .line 79
    .line 80
    invoke-static {}, LX/DxM;->A0X()LX/Fa1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FKp;->A0B:LX/Fa1;

    .line 85
    .line 86
    const/16 v0, 0x1c7a

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FKp;->A05:LX/00s;

    .line 93
    .line 94
    const-string v2, "onboarding"

    .line 95
    .line 96
    const-string v1, "BR"

    .line 97
    .line 98
    const-string v0, "BrazilNetworkManager"

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FKp;->A01:LX/0s3;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKp;->A00:LX/FGH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FKp;->A0D:LX/0s2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0s2;->A0A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FKp;->A01:LX/0s3;

    .line 13
    .line 14
    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1, v2}, LX/FGH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FGH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FKp;->A00:LX/FGH;

    .line 25
    .line 26
    :cond_1
    iput-object p1, v0, LX/FGH;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
