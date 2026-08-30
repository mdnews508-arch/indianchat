.class public final LX/1mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mu;


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
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mw;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x40ae

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1mw;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AO3(Landroid/content/SharedPreferences;LX/Mve;LX/0Ci;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1mw;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x4503

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1mw;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1mr;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, v1, LX/1mr;->A03:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1EM;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1EM;->Aa8()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/1mr;->A00(LX/1mr;Ljava/lang/Long;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v6, v1, LX/1mr;->A09:LX/00l;

    .line 54
    .line 55
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v4, "matchedReadWindowStart"

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v0, v4, v7

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ";messages_received_with_enabled_read_receipt"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p2, LX/Mve;->A2I:Ljava/lang/Long;

    .line 108
    .line 109
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1mr;

    .line 114
    .line 115
    invoke-virtual {v0, p3, v2}, LX/1mr;->A04(LX/0Ci;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1mr;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, p3, v0}, LX/1mr;->A04(LX/0Ci;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v2, p2, LX/Mve;->A3N:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p2, LX/Mve;->A3M:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    return-void
.end method
