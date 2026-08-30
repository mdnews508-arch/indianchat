.class public LX/Iiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iiw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/Iiw;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Iiw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/Iiw;->A00:J

    .line 6
    .line 7
    check-cast p1, LX/8Vx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LX/8Vx;->BSe(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-wide v3, p0, LX/Iiw;->A00:J

    .line 20
    .line 21
    check-cast p1, LX/IKx;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/I5G;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/I5G;-><init>(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "wa_wefr_exposure_shadow"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LX/IKx;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1p5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LX/1p5;->isSampled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "trace_id_int"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "dedup_key"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "app_build"

    .line 73
    .line 74
    const-string v0, "release"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "app_version"

    .line 80
    .line 81
    const-string v0, "2.26.34.73"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "platform"

    .line 87
    .line 88
    const-string v0, "android"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "expo_key"

    .line 94
    .line 95
    sget-object v0, LX/1WM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1p5;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "is_companion"

    .line 101
    .line 102
    sget-object v0, LX/Nzz;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1p5;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "md_id"

    .line 108
    .line 109
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1p5;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/1p5;->ABX()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-wide v1, p0, LX/Iiw;->A00:J

    .line 119
    .line 120
    check-cast p1, LX/H5F;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LX/H5F;->A08:Ljava/lang/Long;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
