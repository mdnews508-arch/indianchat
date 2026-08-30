.class public final LX/CfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BDx;

.field public final A01:LX/0nV;

.field public final A02:LX/16w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x171d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16w;

    .line 10
    .line 11
    iput-object v0, p0, LX/CfG;->A02:LX/16w;

    .line 12
    .line 13
    const/16 v0, 0xafc

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BDx;

    .line 20
    .line 21
    iput-object v0, p0, LX/CfG;->A00:LX/BDx;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CfG;->A01:LX/0nV;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/D04;LX/BEE;LX/C2E;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p2, LX/BEE;->A00:LX/1M3;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/CfG;->A02:LX/16w;

    .line 12
    .line 13
    iget-object v0, p0, LX/CfG;->A01:LX/0nV;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0nV;->A0q(LX/1M3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/16w;->A0C(LX/1M3;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object v0, p3, LX/C2E;->A0F:LX/C2C;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, LX/BDx;->A01(LX/C2E;)LX/BEE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {p1}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, LX/D04;->A0Q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {p1}, LX/BDx;->A00(LX/D04;)LX/BEE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v1}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_5
    iget v1, p1, LX/D04;->A03:I

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p1, LX/D04;->A0Q:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_1
.end method
