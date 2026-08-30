.class public LX/I6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/HOc;

.field public final A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/HOb;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HOb;LX/HOc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HOc;->A02:LX/HOc;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Module files provided on wrong state."

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v1, LX/HOc;->A03:LX/HOc;

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const-wide/16 p11, 0x0

    .line 29
    .line 30
    const-wide/16 p13, 0x0

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/HOc;->A08:LX/HOc;

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    move-object p3, p5

    .line 38
    :cond_2
    iput p8, p0, LX/I6q;->A03:I

    .line 39
    .line 40
    iput-wide p9, p0, LX/I6q;->A00:J

    .line 41
    .line 42
    iput-object p4, p0, LX/I6q;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p7, p0, LX/I6q;->A02:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p2, p0, LX/I6q;->A01:LX/HOc;

    .line 47
    .line 48
    iput-object p1, p0, LX/I6q;->A06:LX/HOb;

    .line 49
    .line 50
    iput-wide p11, p0, LX/I6q;->A04:J

    .line 51
    .line 52
    iput-wide p13, p0, LX/I6q;->A05:J

    .line 53
    .line 54
    iput-object p6, p0, LX/I6q;->A0A:Ljava/util/List;

    .line 55
    .line 56
    iput-object p5, p0, LX/I6q;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, LX/I6q;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string v0, "value for required key %s is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v1, v2

    .line 33
    .line 34
    const-string v0, "key %s is missing but required"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

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
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/I6q;

    .line 17
    .line 18
    iget v1, p0, LX/I6q;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/I6q;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, LX/I6q;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/I6q;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/I6q;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/I6q;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/I6q;->A02:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/I6q;->A02:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/I6q;->A01:LX/HOc;

    .line 53
    .line 54
    iget-object v0, p1, LX/I6q;->A01:LX/HOc;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/I6q;->A06:LX/HOb;

    .line 59
    .line 60
    iget-object v0, p1, LX/I6q;->A06:LX/HOb;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, LX/I6q;->A04:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/I6q;->A04:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-wide v3, p0, LX/I6q;->A05:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/I6q;->A05:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/I6q;->A0A:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p1, LX/I6q;->A0A:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object v0, p1, LX/I6q;->A0A:Ljava/util/List;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, LX/I6q;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/I6q;->A09:Ljava/lang/String;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/I6q;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p1, LX/I6q;->A07:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    return v5

    .line 109
    :cond_3
    const/4 v5, 0x0

    .line 110
    return v5

    .line 111
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/I6q;->A03:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/I6q;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/I6q;->A08:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/I6q;->A02:Ljava/util/Set;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/I6q;->A01:LX/HOc;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/I6q;->A06:LX/HOb;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-wide v0, p0, LX/I6q;->A04:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-wide v0, p0, LX/I6q;->A05:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/I6q;->A0A:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6q;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/I6q;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pendingUserActionHandlingType= "

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " ,pendingUserActionIntent="

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "ModuleInstallSessionState={protocol="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/I6q;->A03:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", sessionId="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/I6q;->A00:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", packageName="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/I6q;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", modules="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/I6q;->A02:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", status="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/I6q;->A01:LX/HOc;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", errorCode="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/I6q;->A06:LX/HOb;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", bytesDownloaded="

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, LX/I6q;->A04:J

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", totalBytesToDownload="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, LX/I6q;->A05:J

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", moduleFilesCount="

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/I6q;->A0A:Ljava/util/List;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    const/4 v0, 0x3

    .line 147
    goto :goto_0

    .line 148
    :pswitch_1
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    const/4 v0, 0x1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    const-string v3, ""

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
