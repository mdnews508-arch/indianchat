.class public final LX/Msr;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final chatJid:Ljava/lang/String;

.field public final created_at:Ljava/lang/Long;

.field public final deleted:Ljava/lang/Boolean;

.field public final type:LX/N96;

.field public final unstructured_content:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Msr;

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
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Ocq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Msr;->A00:LX/O92;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/OdH;->A02:LX/OdH;

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
    invoke-direct/range {v0 .. v6}, LX/Msr;-><init>(LX/N96;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/OdH;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/N96;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/OdH;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Msr;->A00:LX/O92;

    .line 5
    .line 6
    invoke-direct {p0, v0, p6}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Msr;->type:LX/N96;

    .line 10
    .line 11
    iput-object p4, p0, LX/Msr;->chatJid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Msr;->created_at:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p2, p0, LX/Msr;->deleted:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, LX/Msr;->unstructured_content:Ljava/lang/String;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/Msr;

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
    check-cast p1, LX/Msr;

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
    iget-object v1, p0, LX/Msr;->type:LX/N96;

    .line 19
    .line 20
    iget-object v0, p1, LX/Msr;->type:LX/N96;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Msr;->chatJid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/Msr;->chatJid:Ljava/lang/String;

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
    iget-object v1, p0, LX/Msr;->created_at:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, LX/Msr;->created_at:Ljava/lang/Long;

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
    iget-object v1, p0, LX/Msr;->deleted:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, LX/Msr;->deleted:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/Msr;->unstructured_content:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/Msr;->unstructured_content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
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
    iget-object v0, p0, LX/Msr;->type:LX/N96;

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
    iget-object v0, p0, LX/Msr;->chatJid:Ljava/lang/String;

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
    iget-object v0, p0, LX/Msr;->created_at:Ljava/lang/Long;

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
    iget-object v0, p0, LX/Msr;->deleted:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/Msr;->unstructured_content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/Ocq;->A00:I

    .line 52
    .line 53
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
    iget-object v2, p0, LX/Msr;->type:LX/N96;

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
    const-string v0, "type="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Msr;->chatJid:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "chatJid="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/Msr;->created_at:Ljava/lang/Long;

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
    const-string v0, "created_at="

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/Msr;->deleted:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "deleted="

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/Msr;->unstructured_content:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "unstructured_content="

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string v0, "NoteEditAction{"

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
