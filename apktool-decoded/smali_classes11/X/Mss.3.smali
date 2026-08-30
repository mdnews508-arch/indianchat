.class public final LX/Mss;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final emoji:Ljava/lang/String;

.field public final is_selected:Ljava/lang/Boolean;

.field public final list_id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final user_jid:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Mss;

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
    const/4 v0, 0x5

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/Ocq;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Mss;->A00:LX/O92;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    sget-object v6, LX/OdH;->A02:LX/OdH;

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
    invoke-direct/range {v0 .. v6}, LX/Mss;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/OdH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/OdH;)V
    .locals 2

    .line 0
    const-string v1, "user_jid"

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Mss;->A00:LX/O92;

    .line 7
    .line 8
    invoke-direct {p0, v0, p6}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Mss;->list_id:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Mss;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/Mss;->emoji:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/Mss;->is_selected:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p5, v1}, LX/Kys;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mss;->user_jid:Ljava/util/List;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/Mss;

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
    check-cast p1, LX/Mss;

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
    iget-object v1, p0, LX/Mss;->list_id:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mss;->list_id:Ljava/lang/String;

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
    iget-object v1, p0, LX/Mss;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/Mss;->name:Ljava/lang/String;

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
    iget-object v1, p0, LX/Mss;->emoji:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Mss;->emoji:Ljava/lang/String;

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
    iget-object v1, p0, LX/Mss;->is_selected:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/Mss;->is_selected:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/Mss;->user_jid:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, LX/Mss;->user_jid:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
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
    iget-object v0, p0, LX/Mss;->list_id:Ljava/lang/String;

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
    iget-object v0, p0, LX/Mss;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/Mss;->emoji:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/Mss;->is_selected:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/MJn;->A08(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Mss;->user_jid:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Ocq;->A00:I

    .line 51
    .line 52
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
    iget-object v0, p0, LX/Mss;->list_id:Ljava/lang/String;

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
    const-string v0, "list_id="

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Mss;->name:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "name="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Mss;->emoji:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "emoji="

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LX/Mss;->is_selected:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_selected="

    .line 64
    .line 65
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/Mss;->user_jid:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/Mss;->user_jid:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, LX/Kys;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "user_jid="

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string v0, "CustomList{"

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
