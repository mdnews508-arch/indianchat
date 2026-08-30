.class public LX/38S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/1DO;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;IZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/38S;->A02:LX/1DO;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/38S;->A08:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/38S;->A0A:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/38S;->A04:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/38S;->A07:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/38S;->A09:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/38S;->A03:Z

    .line 16
    .line 17
    iput p3, p0, LX/38S;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/38S;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/38S;->A05:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/38S;->A06:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/38S;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/38S;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/38S;->A08:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/38S;->A0A:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/38S;->A0A:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/38S;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/38S;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/38S;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/38S;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/38S;->A09:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/38S;->A09:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/38S;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/38S;->A03:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/38S;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/38S;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/38S;->A02:LX/1DO;

    .line 61
    .line 62
    iget-object v0, p1, LX/38S;->A02:LX/1DO;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/38S;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    iget-object v0, p1, LX/38S;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, LX/38S;->A05:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/38S;->A05:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, LX/38S;->A06:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/38S;->A06:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v3

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    return v3

    .line 95
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/38S;->A02:LX/1DO;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/38S;->A08:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/38S;->A0A:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/38S;->A04:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/38S;->A07:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/38S;->A09:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget-boolean v0, p0, LX/38S;->A03:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    iget v0, p0, LX/38S;->A00:I

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    iget-object v0, p0, LX/38S;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    iget-boolean v0, p0, LX/38S;->A05:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget-boolean v0, p0, LX/38S;->A06:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method
