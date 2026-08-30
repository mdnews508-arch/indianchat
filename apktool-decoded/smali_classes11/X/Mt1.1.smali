.class public final LX/Mt1;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final ai_fbid_migration:LX/MrI;

.field public final ai_thread:LX/MrJ;

.field public final biz_ai_settings_sync:LX/MrK;

.field public final business_broadcast:LX/Mst;

.field public final chat_lock_support_level:LX/N9D;

.field public final contact_refresh:LX/MrL;

.field public final lid_migration:LX/MrM;

.field public final member_name_tag_primary_support:LX/N9E;

.field public final user_has_avatar:LX/MrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Mt1;

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
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/MJm;->A0f(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Mt1;->A00:LX/O92;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v10, LX/OdH;->A02:LX/OdH;

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
    invoke-direct/range {v0 .. v10}, LX/Mt1;-><init>(LX/MrI;LX/MrJ;LX/MrK;LX/Mst;LX/N9D;LX/MrL;LX/MrM;LX/N9E;LX/MrN;LX/OdH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/MrI;LX/MrJ;LX/MrK;LX/Mst;LX/N9D;LX/MrL;LX/MrM;LX/N9E;LX/MrN;LX/OdH;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Mt1;->A00:LX/O92;

    .line 6
    .line 7
    invoke-direct {p0, v0, p10}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/Mt1;->chat_lock_support_level:LX/N9D;

    .line 11
    .line 12
    iput-object p7, p0, LX/Mt1;->lid_migration:LX/MrM;

    .line 13
    .line 14
    iput-object p4, p0, LX/Mt1;->business_broadcast:LX/Mst;

    .line 15
    .line 16
    iput-object p9, p0, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 17
    .line 18
    iput-object p8, p0, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

    .line 19
    .line 20
    iput-object p2, p0, LX/Mt1;->ai_thread:LX/MrJ;

    .line 21
    .line 22
    iput-object p1, p0, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 23
    .line 24
    iput-object p3, p0, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

    .line 25
    .line 26
    iput-object p6, p0, LX/Mt1;->contact_refresh:LX/MrL;

    .line 27
    .line 28
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
    instance-of v0, p1, LX/Mt1;

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
    check-cast p1, LX/Mt1;

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
    iget-object v1, p0, LX/Mt1;->chat_lock_support_level:LX/N9D;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mt1;->chat_lock_support_level:LX/N9D;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Mt1;->lid_migration:LX/MrM;

    .line 25
    .line 26
    iget-object v0, p1, LX/Mt1;->lid_migration:LX/MrM;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Mt1;->business_broadcast:LX/Mst;

    .line 35
    .line 36
    iget-object v0, p1, LX/Mt1;->business_broadcast:LX/Mst;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 45
    .line 46
    iget-object v0, p1, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

    .line 55
    .line 56
    iget-object v0, p1, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Mt1;->ai_thread:LX/MrJ;

    .line 61
    .line 62
    iget-object v0, p1, LX/Mt1;->ai_thread:LX/MrJ;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 71
    .line 72
    iget-object v0, p1, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

    .line 81
    .line 82
    iget-object v0, p1, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Mt1;->contact_refresh:LX/MrL;

    .line 91
    .line 92
    iget-object v0, p1, LX/Mt1;->contact_refresh:LX/MrL;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
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
    iget-object v0, p0, LX/Mt1;->chat_lock_support_level:LX/N9D;

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
    iget-object v0, p0, LX/Mt1;->lid_migration:LX/MrM;

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
    iget-object v0, p0, LX/Mt1;->business_broadcast:LX/Mst;

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
    iget-object v0, p0, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

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
    iget-object v0, p0, LX/Mt1;->ai_thread:LX/MrJ;

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
    iget-object v0, p0, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

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
    iget-object v0, p0, LX/Mt1;->contact_refresh:LX/MrL;

    .line 81
    .line 82
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, LX/Ocq;->A00:I

    .line 88
    .line 89
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
    iget-object v2, p0, LX/Mt1;->chat_lock_support_level:LX/N9D;

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
    const-string v0, "chat_lock_support_level="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Mt1;->lid_migration:LX/MrM;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "lid_migration="

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/Mt1;->business_broadcast:LX/Mst;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "business_broadcast="

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "user_has_avatar="

    .line 52
    .line 53
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "member_name_tag_primary_support="

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LX/Mt1;->ai_thread:LX/MrJ;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ai_thread="

    .line 78
    .line 79
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ai_fbid_migration="

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "biz_ai_settings_sync="

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v2, p0, LX/Mt1;->contact_refresh:LX/MrL;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "contact_refresh="

    .line 117
    .line 118
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string v0, "DeviceCapabilities{"

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
