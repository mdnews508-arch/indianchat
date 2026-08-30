.class public final LX/5ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0E:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5kW;

.field public final A01:LX/5kW;

.field public final A02:LX/5kf;

.field public final A03:LX/5kf;

.field public final A04:LX/5kH;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:[LX/5kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5k5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ky;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v0, LX/5ky;->A0E:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/5kW;LX/5kW;LX/5kf;LX/5kf;LX/5kH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5kb;)V
    .locals 1

    .line 0
    invoke-static {p7, p8, p6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p14, v0, p1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/5ky;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/5ky;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/5ky;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, LX/5ky;->A03:LX/5kf;

    .line 17
    .line 18
    iput-object p9, p0, LX/5ky;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/5ky;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LX/5ky;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p14, p0, LX/5ky;->A0D:[LX/5kb;

    .line 25
    .line 26
    iput-object p5, p0, LX/5ky;->A04:LX/5kH;

    .line 27
    .line 28
    iput-object p1, p0, LX/5ky;->A00:LX/5kW;

    .line 29
    .line 30
    iput-object p2, p0, LX/5ky;->A01:LX/5kW;

    .line 31
    .line 32
    iput-object p4, p0, LX/5ky;->A02:LX/5kf;

    .line 33
    .line 34
    iput-object p12, p0, LX/5ky;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p13, p0, LX/5ky;->A09:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "FULL_SCREEN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "FIT_CONTENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "MEDIUM_PLUS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "MEDIUM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "LARGE"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5ky;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5ky;

    .line 9
    .line 10
    iget-object v1, p0, LX/5ky;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5ky;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5ky;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5ky;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5ky;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/5ky;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5ky;->A03:LX/5kf;

    .line 37
    .line 38
    iget-object v0, p1, LX/5ky;->A03:LX/5kf;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5ky;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/5ky;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5ky;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/5ky;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/5ky;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/5ky;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/5ky;->A0D:[LX/5kb;

    .line 77
    .line 78
    iget-object v0, p1, LX/5ky;->A0D:[LX/5kb;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/5ky;->A04:LX/5kH;

    .line 87
    .line 88
    iget-object v0, p1, LX/5ky;->A04:LX/5kH;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/5ky;->A00:LX/5kW;

    .line 97
    .line 98
    iget-object v0, p1, LX/5ky;->A00:LX/5kW;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/5ky;->A01:LX/5kW;

    .line 107
    .line 108
    iget-object v0, p1, LX/5ky;->A01:LX/5kW;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/5ky;->A02:LX/5kf;

    .line 117
    .line 118
    iget-object v0, p1, LX/5ky;->A02:LX/5kf;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/5ky;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/5ky;->A07:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/5ky;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/5ky;->A09:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ky;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5ky;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/5ky;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/5ky;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/5ky;->A03:LX/5kf;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/5ky;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/5ky;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/5ky;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/5ky;->A0D:[LX/5kb;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/5ky;->A04:LX/5kH;

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/5ky;->A00:LX/5kW;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/5ky;->A01:LX/5kW;

    .line 83
    .line 84
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/5ky;->A02:LX/5kf;

    .line 92
    .line 93
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/5ky;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LX/5ky;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v15, v1, LX/5ky;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v1, LX/5ky;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v1, LX/5ky;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v12, v1, LX/5ky;->A03:LX/5kf;

    .line 9
    .line 10
    iget-object v11, v1, LX/5ky;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v1, LX/5ky;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v1, LX/5ky;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/5ky;->A0D:[LX/5kb;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v7, v1, LX/5ky;->A04:LX/5kH;

    .line 23
    .line 24
    iget-object v6, v1, LX/5ky;->A00:LX/5kW;

    .line 25
    .line 26
    iget-object v5, v1, LX/5ky;->A01:LX/5kW;

    .line 27
    .line 28
    iget-object v4, v1, LX/5ky;->A02:LX/5kf;

    .line 29
    .line 30
    iget-object v3, v1, LX/5ky;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LX/5ky;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "PrivacyDisclosurePrompt(name="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", template="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", height="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v13}, LX/5ky;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", headIcon="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", title="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", body="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", footer="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", bullets="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", navBar="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", primaryButton="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", secondaryButton="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", brandingIcon="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", brandingText="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", footerFontSize="

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ky;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5ky;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5ky;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ky;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5ky;->A03:LX/5kf;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/5ky;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5ky;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5ky;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/5ky;->A0D:[LX/5kb;

    .line 47
    .line 48
    array-length v2, v3

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    aget-object v0, v3, v1

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/5kb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LX/5kf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/5ky;->A04:LX/5kH;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, LX/5ky;->A00:LX/5kW;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, LX/5kW;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/5ky;->A01:LX/5kW;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v0, p0, LX/5ky;->A02:LX/5kf;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iget-object v0, p0, LX/5ky;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/5ky;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LX/5kf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, LX/5kW;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, LX/5kH;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
.end method
