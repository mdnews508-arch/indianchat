.class public final LX/Mt7;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final device_id_hint:Ljava/lang/Integer;

.field public final direct_path:Ljava/lang/String;

.field public final file_enc_sha256:LX/OdH;

.field public final file_length:Ljava/lang/Long;

.field public final height:Ljava/lang/Integer;

.field public final image_hash:Ljava/lang/String;

.field public final is_avatar_sticker:Ljava/lang/Boolean;

.field public final is_favorite:Ljava/lang/Boolean;

.field public final is_lottie:Ljava/lang/Boolean;

.field public final media_key:LX/OdH;

.field public final mimetype:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Mt7;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/Ocq;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Mt7;->A00:LX/O92;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v14, LX/OdH;->A02:LX/OdH;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v12, v1

    .line 268435471
    move-object v13, v1

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/Mt7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OdH;LX/OdH;LX/OdH;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OdH;LX/OdH;LX/OdH;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Mt7;->A00:LX/O92;

    .line 6
    .line 7
    invoke-direct {p0, v0, p14}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, LX/Mt7;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p12, p0, LX/Mt7;->file_enc_sha256:LX/OdH;

    .line 13
    .line 14
    iput-object p13, p0, LX/Mt7;->media_key:LX/OdH;

    .line 15
    .line 16
    iput-object p9, p0, LX/Mt7;->mimetype:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/Mt7;->height:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p5, p0, LX/Mt7;->width:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, LX/Mt7;->direct_path:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/Mt7;->file_length:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p1, p0, LX/Mt7;->is_favorite:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p0, LX/Mt7;->device_id_hint:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, p0, LX/Mt7;->is_lottie:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p11, p0, LX/Mt7;->image_hash:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LX/Mt7;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Mt7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ocq;->A02:LX/OdH;

    .line 9
    .line 10
    check-cast p1, LX/Mt7;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Ocq;->A04(LX/Ocq;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Mt7;->url:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mt7;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Mt7;->file_enc_sha256:LX/OdH;

    .line 29
    .line 30
    iget-object v0, p1, LX/Mt7;->file_enc_sha256:LX/OdH;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Mt7;->media_key:LX/OdH;

    .line 39
    .line 40
    iget-object v0, p1, LX/Mt7;->media_key:LX/OdH;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Mt7;->mimetype:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/Mt7;->mimetype:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/Mt7;->height:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/Mt7;->height:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Mt7;->width:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, LX/Mt7;->width:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Mt7;->direct_path:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/Mt7;->direct_path:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Mt7;->file_length:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, LX/Mt7;->file_length:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/Mt7;->is_favorite:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p1, LX/Mt7;->is_favorite:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/Mt7;->device_id_hint:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p1, LX/Mt7;->device_id_hint:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/Mt7;->is_lottie:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p1, LX/Mt7;->is_lottie:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/Mt7;->image_hash:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/Mt7;->image_hash:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/Mt7;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p1, LX/Mt7;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v2

    .line 149
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Ocq;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ocq;->A00(LX/Ocq;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Mt7;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    iget-object v0, p0, LX/Mt7;->file_enc_sha256:LX/OdH;

    .line 18
    .line 19
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 25
    .line 26
    iget-object v0, p0, LX/Mt7;->media_key:LX/OdH;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 34
    .line 35
    iget-object v0, p0, LX/Mt7;->mimetype:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    iget-object v0, p0, LX/Mt7;->height:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 52
    .line 53
    iget-object v0, p0, LX/Mt7;->width:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    iget-object v0, p0, LX/Mt7;->direct_path:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 70
    .line 71
    iget-object v0, p0, LX/Mt7;->file_length:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 79
    .line 80
    iget-object v0, p0, LX/Mt7;->is_favorite:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 88
    .line 89
    iget-object v0, p0, LX/Mt7;->device_id_hint:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 97
    .line 98
    iget-object v0, p0, LX/Mt7;->is_lottie:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x25

    .line 106
    .line 107
    iget-object v0, p0, LX/Mt7;->image_hash:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    iget-object v0, p0, LX/Mt7;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, LX/Ocq;->A00:I

    .line 124
    .line 125
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Mt7;->url:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "url="

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/Mt7;->file_enc_sha256:LX/OdH;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "file_enc_sha256="

    .line 30
    .line 31
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/Mt7;->media_key:LX/OdH;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "media_key="

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/Mt7;->mimetype:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "mimetype="

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, LX/Mt7;->height:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "height="

    .line 73
    .line 74
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, LX/Mt7;->width:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "width="

    .line 86
    .line 87
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LX/Mt7;->direct_path:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "direct_path="

    .line 103
    .line 104
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, LX/Mt7;->file_length:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "file_length="

    .line 116
    .line 117
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v2, p0, LX/Mt7;->is_favorite:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "is_favorite="

    .line 129
    .line 130
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v2, p0, LX/Mt7;->device_id_hint:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "device_id_hint="

    .line 142
    .line 143
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v2, p0, LX/Mt7;->is_lottie:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "is_lottie="

    .line 155
    .line 156
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, LX/Mt7;->image_hash:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "image_hash="

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v2, p0, LX/Mt7;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "is_avatar_sticker="

    .line 185
    .line 186
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    const-string v0, "StickerAction{"

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
