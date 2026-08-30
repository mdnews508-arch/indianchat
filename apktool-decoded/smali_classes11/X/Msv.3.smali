.class public final LX/Msv;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final audience_expression:Ljava/lang/String;

.field public final custom_audience_fbid:Ljava/lang/String;

.field public final deleted:Ljava/lang/Boolean;

.field public final label_ids:Ljava/util/List;

.field public final list_name:Ljava/lang/String;

.field public final participants:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Msv;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/MtL;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v3, v1}, LX/MtL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Msv;->A00:LX/O92;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/01f;->A00:LX/01f;

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
    move-object v4, v1

    .line 268435465
    move-object v6, v5

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/Msv;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/OdH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/OdH;)V
    .locals 3

    .line 0
    const-string v2, "participants"

    .line 1
    .line 2
    const-string v1, "label_ids"

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Msv;->A00:LX/O92;

    .line 9
    .line 10
    invoke-direct {p0, v0, p7}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Msv;->deleted:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, LX/Msv;->list_name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/Msv;->audience_expression:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/Msv;->custom_audience_fbid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p5, v2}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Msv;->participants:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p6, v1}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Msv;->label_ids:Ljava/util/List;

    .line 32
    .line 33
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
    instance-of v0, p1, LX/Msv;

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
    check-cast p1, LX/Msv;

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
    iget-object v1, p0, LX/Msv;->deleted:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/Msv;->deleted:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/Msv;->participants:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/Msv;->participants:Ljava/util/List;

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
    iget-object v1, p0, LX/Msv;->list_name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Msv;->list_name:Ljava/lang/String;

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
    iget-object v1, p0, LX/Msv;->label_ids:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/Msv;->label_ids:Ljava/util/List;

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
    iget-object v1, p0, LX/Msv;->audience_expression:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/Msv;->audience_expression:Ljava/lang/String;

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
    iget-object v1, p0, LX/Msv;->custom_audience_fbid:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Msv;->custom_audience_fbid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
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
    iget-object v0, p0, LX/Msv;->deleted:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/Msv;->participants:Ljava/util/List;

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
    iget-object v0, p0, LX/Msv;->list_name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/Msv;->label_ids:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x25

    .line 41
    .line 42
    iget-object v0, p0, LX/Msv;->audience_expression:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    iget-object v0, p0, LX/Msv;->custom_audience_fbid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, LX/Ocq;->A00:I

    .line 59
    .line 60
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
    iget-object v2, p0, LX/Msv;->deleted:Ljava/lang/Boolean;

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
    const-string v0, "deleted="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Msv;->participants:Ljava/util/List;

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
    iget-object v2, p0, LX/Msv;->participants:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "participants="

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/Msv;->list_name:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "list_name="

    .line 49
    .line 50
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/Msv;->label_ids:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/Msv;->label_ids:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/Kys;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "label_ids="

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/Msv;->audience_expression:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "audience_expression="

    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/Msv;->custom_audience_fbid:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "custom_audience_fbid="

    .line 106
    .line 107
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v0, "BusinessBroadcastListAction{"

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
