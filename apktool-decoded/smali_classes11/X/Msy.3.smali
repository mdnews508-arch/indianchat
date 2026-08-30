.class public final LX/Msy;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final custom_lists:Ljava/util/List;

.field public final mode:LX/N9Q;

.field public final modes:Ljava/util/List;

.field public final shareToFB:Ljava/lang/Boolean;

.field public final shareToIG:Ljava/lang/Boolean;

.field public final user_jid:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Msy;

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
    const/4 v0, 0x4

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/Ocq;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Msy;->A00:LX/O92;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    sget-object v7, LX/OdH;->A02:LX/OdH;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v5, v4

    .line 268435465
    move-object v6, v4

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/Msy;-><init>(LX/N9Q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/OdH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/N9Q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/OdH;)V
    .locals 4

    .line 0
    const-string v3, "user_jid"

    .line 1
    .line 2
    const-string v2, "custom_lists"

    .line 3
    .line 4
    const-string v1, "modes"

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Msy;->A00:LX/O92;

    .line 11
    .line 12
    invoke-direct {p0, v0, p7}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Msy;->mode:LX/N9Q;

    .line 16
    .line 17
    iput-object p2, p0, LX/Msy;->shareToFB:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p3, p0, LX/Msy;->shareToIG:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p4, v3}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Msy;->user_jid:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p5, v2}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Msy;->custom_lists:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p6, v1}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Msy;->modes:Ljava/util/List;

    .line 38
    .line 39
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
    instance-of v0, p1, LX/Msy;

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
    check-cast p1, LX/Msy;

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
    iget-object v1, p0, LX/Msy;->mode:LX/N9Q;

    .line 19
    .line 20
    iget-object v0, p1, LX/Msy;->mode:LX/N9Q;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Msy;->user_jid:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, LX/Msy;->user_jid:Ljava/util/List;

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
    iget-object v1, p0, LX/Msy;->shareToFB:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p1, LX/Msy;->shareToFB:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/Msy;->shareToIG:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, LX/Msy;->shareToIG:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/Msy;->custom_lists:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/Msy;->custom_lists:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/Msy;->modes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p1, LX/Msy;->modes:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Ocq;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ocq;->A00(LX/Ocq;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Msy;->mode:LX/N9Q;

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
    iget-object v0, p0, LX/Msy;->user_jid:Ljava/util/List;

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
    iget-object v0, p0, LX/Msy;->shareToFB:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/Msy;->shareToIG:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Msy;->custom_lists:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v1, v0, 0x25

    .line 50
    .line 51
    iget-object v0, p0, LX/Msy;->modes:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Ocq;->A00:I

    .line 58
    .line 59
    :cond_0
    return v0
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
    iget-object v2, p0, LX/Msy;->mode:LX/N9Q;

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
    const-string v0, "mode="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Msy;->user_jid:Ljava/util/List;

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
    iget-object v0, p0, LX/Msy;->user_jid:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/Kys;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "user_jid="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LX/Msy;->shareToFB:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "shareToFB="

    .line 49
    .line 50
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LX/Msy;->shareToIG:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "shareToIG="

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/Msy;->custom_lists:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LX/Msy;->custom_lists:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "custom_lists="

    .line 81
    .line 82
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LX/Msy;->modes:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LX/Msy;->modes:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "modes="

    .line 100
    .line 101
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string v0, "StatusPrivacyAction{"

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
