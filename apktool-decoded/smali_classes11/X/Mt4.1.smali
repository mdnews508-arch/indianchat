.class public final LX/Mt4;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final client_debug_data:LX/OdH;

.field public final device_index:Ljava/lang/Integer;

.field public final exit_code:LX/MsN;

.field public final external_mutations:LX/Msu;

.field public final key_id:LX/MrO;

.field public final mutations:Ljava/util/List;

.field public final patch_mac:LX/OdH;

.field public final snapshot_mac:LX/OdH;

.field public final version:LX/MsK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Mt4;

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
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Ocq;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Mt4;->A00:LX/O92;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    sget-object v10, LX/OdH;->A02:LX/OdH;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/Mt4;-><init>(LX/MsN;LX/Msu;LX/MrO;LX/MsK;Ljava/lang/Integer;Ljava/util/List;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/MsN;LX/Msu;LX/MrO;LX/MsK;Ljava/lang/Integer;Ljava/util/List;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V
    .locals 2

    .line 0
    const-string v1, "mutations"

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Mt4;->A00:LX/O92;

    .line 8
    .line 9
    invoke-direct {p0, v0, p10}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/Mt4;->version:LX/MsK;

    .line 13
    .line 14
    iput-object p2, p0, LX/Mt4;->external_mutations:LX/Msu;

    .line 15
    .line 16
    iput-object p7, p0, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 17
    .line 18
    iput-object p8, p0, LX/Mt4;->patch_mac:LX/OdH;

    .line 19
    .line 20
    iput-object p3, p0, LX/Mt4;->key_id:LX/MrO;

    .line 21
    .line 22
    iput-object p1, p0, LX/Mt4;->exit_code:LX/MsN;

    .line 23
    .line 24
    iput-object p5, p0, LX/Mt4;->device_index:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p9, p0, LX/Mt4;->client_debug_data:LX/OdH;

    .line 27
    .line 28
    invoke-static {p6, v1}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Mt4;->mutations:Ljava/util/List;

    .line 33
    .line 34
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
    instance-of v0, p1, LX/Mt4;

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
    check-cast p1, LX/Mt4;

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
    iget-object v1, p0, LX/Mt4;->version:LX/MsK;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mt4;->version:LX/MsK;

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
    iget-object v1, p0, LX/Mt4;->mutations:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/Mt4;->mutations:Ljava/util/List;

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
    iget-object v1, p0, LX/Mt4;->external_mutations:LX/Msu;

    .line 39
    .line 40
    iget-object v0, p1, LX/Mt4;->external_mutations:LX/Msu;

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
    iget-object v1, p0, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 49
    .line 50
    iget-object v0, p1, LX/Mt4;->snapshot_mac:LX/OdH;

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
    iget-object v1, p0, LX/Mt4;->patch_mac:LX/OdH;

    .line 59
    .line 60
    iget-object v0, p1, LX/Mt4;->patch_mac:LX/OdH;

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
    iget-object v1, p0, LX/Mt4;->key_id:LX/MrO;

    .line 69
    .line 70
    iget-object v0, p1, LX/Mt4;->key_id:LX/MrO;

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
    iget-object v1, p0, LX/Mt4;->exit_code:LX/MsN;

    .line 79
    .line 80
    iget-object v0, p1, LX/Mt4;->exit_code:LX/MsN;

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
    iget-object v1, p0, LX/Mt4;->device_index:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, LX/Mt4;->device_index:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Mt4;->client_debug_data:LX/OdH;

    .line 99
    .line 100
    iget-object v0, p1, LX/Mt4;->client_debug_data:LX/OdH;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
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
    iget-object v0, p0, LX/Mt4;->version:LX/MsK;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Mt4;->mutations:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v1, v0, 0x25

    .line 24
    .line 25
    iget-object v0, p0, LX/Mt4;->external_mutations:LX/Msu;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x25

    .line 33
    .line 34
    iget-object v0, p0, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 35
    .line 36
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x25

    .line 42
    .line 43
    iget-object v0, p0, LX/Mt4;->patch_mac:LX/OdH;

    .line 44
    .line 45
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x25

    .line 51
    .line 52
    iget-object v0, p0, LX/Mt4;->key_id:LX/MrO;

    .line 53
    .line 54
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x25

    .line 60
    .line 61
    iget-object v0, p0, LX/Mt4;->exit_code:LX/MsN;

    .line 62
    .line 63
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x25

    .line 69
    .line 70
    iget-object v0, p0, LX/Mt4;->device_index:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x25

    .line 78
    .line 79
    iget-object v0, p0, LX/Mt4;->client_debug_data:LX/OdH;

    .line 80
    .line 81
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, LX/Ocq;->A00:I

    .line 87
    .line 88
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
    iget-object v2, p0, LX/Mt4;->version:LX/MsK;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "version="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Mt4;->mutations:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/Mt4;->mutations:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mutations="

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/Mt4;->external_mutations:LX/Msu;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "external_mutations="

    .line 45
    .line 46
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "snapshot_mac="

    .line 58
    .line 59
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LX/Mt4;->patch_mac:LX/OdH;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "patch_mac="

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, LX/Mt4;->key_id:LX/MrO;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "key_id="

    .line 84
    .line 85
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, LX/Mt4;->exit_code:LX/MsN;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "exit_code="

    .line 97
    .line 98
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v2, p0, LX/Mt4;->device_index:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "device_index="

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v2, p0, LX/Mt4;->client_debug_data:LX/OdH;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "client_debug_data="

    .line 123
    .line 124
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    const-string v0, "SyncdPatch{"

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
