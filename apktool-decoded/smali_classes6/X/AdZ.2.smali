.class public final synthetic LX/AdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9r5;

.field public final synthetic A03:LX/92a;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/9r5;LX/92a;IJZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AdZ;->A02:LX/9r5;

    .line 4
    .line 5
    iput-object p2, p0, LX/AdZ;->A03:LX/92a;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AdZ;->A04:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/AdZ;->A05:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/AdZ;->A06:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/AdZ;->A07:Z

    .line 14
    .line 15
    iput p3, p0, LX/AdZ;->A00:I

    .line 16
    .line 17
    iput-wide p4, p0, LX/AdZ;->A01:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/AdZ;->A02:LX/9r5;

    .line 1
    .line 2
    iget-object v4, p0, LX/AdZ;->A03:LX/92a;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/AdZ;->A04:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/AdZ;->A05:Z

    .line 7
    .line 8
    iget-boolean v8, p0, LX/AdZ;->A06:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/AdZ;->A07:Z

    .line 11
    .line 12
    iget v1, p0, LX/AdZ;->A00:I

    .line 13
    .line 14
    iget-wide v2, p0, LX/AdZ;->A01:J

    .line 15
    .line 16
    iget-object v0, v0, LX/9r5;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/9wI;

    .line 23
    .line 24
    iget-object v0, v4, LX/92a;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "name_prefilled="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",photo_prefilled="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",name_modified="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",photo_modified="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",photo_removed="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ",nta_source="

    .line 84
    .line 85
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, LX/L1W;

    .line 90
    .line 91
    invoke-direct {v4}, LX/L1W;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "event_subtype"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v5}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "finishing_set_up_time_spent"

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/9wI;->A06:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/A1n;

    .line 115
    .line 116
    const-string v2, "nta_profile_setup_complete"

    .line 117
    .line 118
    const-string v1, "none"

    .line 119
    .line 120
    const-string v0, "profile_photo"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v0, v2, v1}, LX/A1n;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ProfileLogger/funnelLogNtaProfileSetupComplete/subtype="

    .line 130
    .line 131
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string v4, "ig"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v4, "fb"

    .line 139
    .line 140
    goto :goto_0
.end method
