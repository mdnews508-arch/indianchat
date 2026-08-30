.class public final LX/1Nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Nf;->A0B:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Nf;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Nf;->A07:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Nf;->A0A:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Nf;->A09:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xde8

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Nf;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xde7

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Nf;->A06:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x84c

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Nf;->A05:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x15a7

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1Nf;->A08:LX/05C;

    .line 73
    .line 74
    const-wide/high16 v0, -0x8000000000000000L

    .line 75
    .line 76
    iput-wide v0, p0, LX/1Nf;->A01:J

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1Nf;->A0C:Ljava/util/HashMap;

    .line 84
    .line 85
    const/16 v1, 0x30

    .line 86
    .line 87
    new-instance v0, LX/1bN;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/1bN;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1Nf;->A0E:LX/00l;

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    new-instance v0, LX/1bJ;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1Nf;->A0D:LX/00l;

    .line 110
    .line 111
    return-void
.end method

.method public static final A00(LX/1Nf;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1Nf;->A0D:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LX/1Nf;->A0E:LX/00l;

    .line 22
    .line 23
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/1Ni;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0, p2}, LX/1Nf;->A00(LX/1Nf;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Nf;->A07:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, p0, LX/1Nf;->A0A:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/07s;

    .line 32
    .line 33
    new-instance v2, LX/LmY;

    .line 34
    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v2 .. v7}, LX/LmY;-><init>(LX/1Nf;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "UnknownUserReporter"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
