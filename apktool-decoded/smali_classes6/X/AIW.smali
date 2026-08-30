.class public final LX/AIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0J:LX/A6w;

.field public static final A0K:LX/05s;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A6w;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AIW;->A0J:LX/A6w;

    .line 6
    .line 7
    new-instance v0, LX/AI9;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AIW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    const-string v0, "phoneNumber=[^&]*"

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/AIW;->A0K:LX/05s;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/AIW;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/AIW;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 v0, p18

    .line 18
    .line 19
    iput v0, p0, LX/AIW;->A08:I

    .line 20
    .line 21
    iput-object p3, p0, LX/AIW;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/AIW;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, LX/AIW;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LX/AIW;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/AIW;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, LX/AIW;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, LX/AIW;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, LX/AIW;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p11, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p12, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 v0, p19

    .line 42
    .line 43
    iput v0, p0, LX/AIW;->A00:I

    .line 44
    .line 45
    iput-object p13, p0, LX/AIW;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p14, p0, LX/AIW;->A05:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p15

    .line 50
    .line 51
    iput-object v0, p0, LX/AIW;->A06:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p16

    .line 54
    .line 55
    iput-object v0, p0, LX/AIW;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p17

    .line 58
    .line 59
    iput-object v0, p0, LX/AIW;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "&"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AIW;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/AIW;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "?"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/AIW;->A08:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "platform"

    .line 29
    .line 30
    iget-object v0, p0, LX/AIW;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "sessionID"

    .line 36
    .line 37
    iget-object v0, p0, LX/AIW;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "authMethod"

    .line 43
    .line 44
    iget-object v0, p0, LX/AIW;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "cert"

    .line 50
    .line 51
    iget-object v0, p0, LX/AIW;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "authToken"

    .line 57
    .line 58
    iget-object v0, p0, LX/AIW;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "peerID"

    .line 64
    .line 65
    iget-object v0, p0, LX/AIW;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ip"

    .line 71
    .line 72
    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "ssid"

    .line 78
    .line 79
    iget-object v0, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "ssidPw"

    .line 85
    .line 86
    iget-object v0, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "otpCode"

    .line 92
    .line 93
    iget-object v0, p0, LX/AIW;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/AIW;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "port"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "encKeyVer"

    .line 110
    .line 111
    iget-object v0, p0, LX/AIW;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "encKeyAccHash"

    .line 117
    .line 118
    iget-object v0, p0, LX/AIW;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "encKeySalt"

    .line 124
    .line 125
    iget-object v0, p0, LX/AIW;->A06:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "phoneNumber"

    .line 131
    .line 132
    iget-object v0, p0, LX/AIW;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "role"

    .line 138
    .line 139
    iget-object v0, p0, LX/AIW;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/AIW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "&"

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/0C7;->A0t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

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
    instance-of v0, p1, LX/AIW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AIW;

    .line 9
    .line 10
    iget-object v1, p0, LX/AIW;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/AIW;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/AIW;->A0F:Ljava/lang/String;

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
    iget v1, p0, LX/AIW;->A08:I

    .line 31
    .line 32
    iget v0, p1, LX/AIW;->A08:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/AIW;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/AIW;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/AIW;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/AIW;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/AIW;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/AIW;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/AIW;->A0G:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/AIW;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/AIW;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/AIW;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/AIW;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/AIW;->A00:I

    .line 137
    .line 138
    iget v0, p1, LX/AIW;->A00:I

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/AIW;->A07:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, LX/AIW;->A07:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/AIW;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/AIW;->A05:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/AIW;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, LX/AIW;->A06:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/AIW;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, LX/AIW;->A0H:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/AIW;->A0I:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, LX/AIW;->A0I:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    :cond_0
    return v2

    .line 193
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AIW;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AIW;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AIW;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/AIW;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/AIW;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/AIW;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/AIW;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/AIW;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/AIW;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/AIW;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget v0, p0, LX/AIW;->A00:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, LX/AIW;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, LX/AIW;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, LX/AIW;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, LX/AIW;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, LX/AIW;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/AIW;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/AIW;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget v0, v1, LX/AIW;->A08:I

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/AIW;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/AIW;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-object v15, v1, LX/AIW;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v1, LX/AIW;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v1, LX/AIW;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v1, LX/AIW;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v1, LX/AIW;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, LX/AIW;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v1, LX/AIW;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v1, LX/AIW;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, v1, LX/AIW;->A00:I

    .line 39
    .line 40
    iget-object v6, v1, LX/AIW;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, LX/AIW;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, LX/AIW;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, LX/AIW;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, LX/AIW;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "TransferConnectionDetails(deeplinkBase="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v20

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", deeplinkFlag="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", version="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move/from16 v0, v18

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", platform="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", authMethod="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", sessionId="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", certHash="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", authToken="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", peerID="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", otpCode="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", ipAddress="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", ssID="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", ssIDPassword="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", port="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", encKeyVersion="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", encKeyAccountHash="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", encKeyServerSalt="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", phoneNumber="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", role="

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AIW;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AIW;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/AIW;->A08:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AIW;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AIW;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AIW;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/AIW;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AIW;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AIW;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/AIW;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/AIW;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/AIW;->A00:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/AIW;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/AIW;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/AIW;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/AIW;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/AIW;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
