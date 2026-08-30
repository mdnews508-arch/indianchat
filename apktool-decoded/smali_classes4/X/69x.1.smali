.class public LX/69x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cr;


# instance fields
.field public final A00:LX/6cr;

.field public final synthetic A01:LX/5fD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5fD;LX/6cr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/69x;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/69x;->A04:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/69x;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/69x;->A01:LX/5fD;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/69x;->A00:LX/6cr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ByK(LX/5H6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/69x;->A00:LX/6cr;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6cr;->ByK(LX/5H6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bya(LX/5HU;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/5HU;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/69x;->A01:LX/5fD;

    .line 6
    .line 7
    invoke-static {v0}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/69x;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "CACHE_HIT"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, LX/5aA;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, LX/69x;->A00:LX/6cr;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/6cr;->Bya(LX/5HU;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, p1, LX/5HU;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LX/69x;->A04:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/69x;->A01:LX/5fD;

    .line 32
    .line 33
    invoke-static {v0}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/69x;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "REQUEST_SUCCESS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, LX/5HU;->A02:Ljava/lang/Exception;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v0, p1, LX/5HU;->A00:I

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v1, "RETRY_WITH_BACKOFF"

    .line 65
    .line 66
    :goto_2
    const-string v0, "EVENT_PARAM_ERROR_CODE"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "EVENT_PARAM_ERROR_MESSAGE"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/69x;->A04:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/69x;->A01:LX/5fD;

    .line 81
    .line 82
    invoke-static {v0}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/69x;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "REQUEST_FAILURE"

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v2, v1, v3, v0}, LX/5aA;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v1, "EVENT_PARAM_BLOKS_PARAMS"

    .line 95
    .line 96
    iget-object v0, p0, LX/69x;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/69x;->A01:LX/5fD;

    .line 102
    .line 103
    invoke-static {v0}, LX/5fD;->A00(LX/5fD;)LX/5aA;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/69x;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "PREFETCH_REQUEST_FAILURE"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    const-string v1, "PING_NEEDED"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    const-string v1, "EXPIRED_TOKEN"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    const-string v1, "NETWORK_ERROR"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    const-string v1, "SUCCESS"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    const-string v1, "UNEXPECTED_ERROR"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    const-string v1, "NULL_LAYOUT"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    const-string v1, "INVALID_TOS_VERSION"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_8
    const-string v1, "REQUEST_FAILED"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Byb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/69x;->A00:LX/6cr;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6cr;->Byb(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
