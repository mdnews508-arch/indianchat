.class public final LX/36q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36q;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36q;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36q;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x15f7

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/36q;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/36q;->A04:LX/00l;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;IJJZ)V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/36q;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/36q;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1FV;

    .line 15
    .line 16
    invoke-static {v2}, LX/1FV;->A00(LX/1FV;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x69a2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1FV;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v3, LX/2b0;

    .line 35
    .line 36
    invoke-direct {v3}, LX/2b0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/2b0;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/2b0;->A02:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/2b0;->A04:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v2, p0, LX/36q;->A04:LX/00l;

    .line 58
    .line 59
    invoke-static {v2}, LX/25v;->A0B(LX/00l;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/2b0;->A03:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/2b0;->A00:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, p0, LX/36q;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-ne p2, v0, :cond_0

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2}, LX/25v;->A0B(LX/00l;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "version="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " isReMigration="

    .line 107
    .line 108
    invoke-static {v0, v3, p7}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x1

    .line 113
    const-string v0, "business_chat_state_backfill_failed"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2, p1, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
