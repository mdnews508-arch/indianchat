.class public final LX/Cft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cft;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cft;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1408a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cft;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/2hf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/Cft;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6adf

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/Cft;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A7Y;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9Va;->A03:LX/9Va;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/9Va;->A05:LX/9Va;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 45
    .line 46
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, LX/2hf;

    .line 51
    .line 52
    iget-object v0, p1, LX/2hf;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, LX/2hf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :cond_3
    iget-object v0, p0, LX/Cft;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_4
    return v4

    .line 98
    :cond_5
    return v2
.end method
