.class public final LX/OWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DrS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/Cd9;

.field public final A04:LX/Cd9;

.field public final A05:LX/Cd9;

.field public final A06:LX/C2E;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/07m;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/C2E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/07m;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/OWF;->A06:LX/C2E;

    .line 4
    .line 5
    iput p10, p0, LX/OWF;->A00:I

    .line 6
    .line 7
    iput p11, p0, LX/OWF;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/OWF;->A04:LX/Cd9;

    .line 10
    .line 11
    iput-object p5, p0, LX/OWF;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/OWF;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-wide p12, p0, LX/OWF;->A02:J

    .line 16
    .line 17
    iput-object p2, p0, LX/OWF;->A03:LX/Cd9;

    .line 18
    .line 19
    iput-object p7, p0, LX/OWF;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/OWF;->A05:LX/Cd9;

    .line 22
    .line 23
    iput-object p8, p0, LX/OWF;->A0A:LX/07m;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/OWF;->A0C:Z

    .line 26
    .line 27
    iput-object p9, p0, LX/OWF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/OWF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/OWF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, p0, LX/OWF;->A06:LX/C2E;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p1, LX/OWF;

    .line 19
    .line 20
    iget-object v1, p1, LX/OWF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, p1, LX/OWF;->A06:LX/C2E;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/OWF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, p0, LX/OWF;->A06:LX/C2E;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/OWF;->A06:LX/C2E;

    .line 3
    .line 4
    iget v14, v0, LX/OWF;->A00:I

    .line 5
    .line 6
    iget v13, v0, LX/OWF;->A01:I

    .line 7
    .line 8
    iget-object v12, v0, LX/OWF;->A04:LX/Cd9;

    .line 9
    .line 10
    iget-object v11, v0, LX/OWF;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v10, v0, LX/OWF;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-wide v1, v0, LX/OWF;->A02:J

    .line 15
    .line 16
    iget-object v9, v0, LX/OWF;->A03:LX/Cd9;

    .line 17
    .line 18
    iget-object v8, v0, LX/OWF;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/OWF;->A05:LX/Cd9;

    .line 21
    .line 22
    iget-object v6, v0, LX/OWF;->A0A:LX/07m;

    .line 23
    .line 24
    iget-boolean v5, v0, LX/OWF;->A0C:Z

    .line 25
    .line 26
    iget-object v4, v0, LX/OWF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "CallLogItem(callLog="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", callTypeIcon="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", callTypeIconColor="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", callTypeLabel="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", callTypeLabelColor="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", avIcon="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", callDateTime="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", callDurationString="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", callDataString="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", callerInfoString="

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", silencedReasonLabelIconPair="

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", isPlatformManagedBackground="

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", isSelected="

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
