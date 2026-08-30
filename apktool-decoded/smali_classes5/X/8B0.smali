.class public final LX/8B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/8B0;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8B0;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AvG(Landroid/os/Bundle;)LX/1DO;
    .locals 9

    .line 0
    const-string v0, "quoted_message_text"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v7, :cond_3

    .line 8
    .line 9
    const-string v0, "key_quoted_message_message_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/80l;->A01(Landroid/os/Bundle;)LX/CwP;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const-string v0, "key_quoted_message_status_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LX/80l;->A01(Landroid/os/Bundle;)LX/CwP;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/8B0;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    instance-of v0, v1, LX/7BA;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    iget-object v4, v2, LX/CwP;->A01:LX/1Oi;

    .line 62
    .line 63
    iget-object v0, p0, LX/8B0;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/16 v0, 0x7b

    .line 70
    .line 71
    new-instance v1, LX/1RB;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, LX/1RB;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v1, LX/1RB;->A02:LX/8r6;

    .line 79
    .line 80
    iput-object v8, v1, LX/1RB;->A01:LX/CwP;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, LX/8r6;->AnA()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v6, v0}, LX/1DO;->A0Q([BZ)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    instance-of v0, v1, LX/8Mm;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v5, v0, LX/8FA;->A07:LX/8K9;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v5, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v6
.end method

.method public B5D()LX/2sN;
    .locals 1

    .line 0
    sget-object v0, LX/2sN;->A03:LX/2sN;

    .line 1
    .line 2
    return-object v0
.end method
