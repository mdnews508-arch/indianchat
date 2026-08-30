.class public final LX/MrD;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final key:Ljava/lang/String;

.field public final value_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/MrD;

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
    const/16 v1, 0x13

    .line 11
    .line 12
    new-instance v0, LX/MtL;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/MtL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/MrD;->A00:LX/O92;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/OdH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/MrD;->A00:LX/O92;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/MrD;->key:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/MrD;->value_:Ljava/lang/String;

    .line 12
    .line 13
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
    instance-of v0, p1, LX/MrD;

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
    check-cast p1, LX/MrD;

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
    iget-object v1, p0, LX/MrD;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/MrD;->key:Ljava/lang/String;

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
    iget-object v1, p0, LX/MrD;->value_:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/MrD;->value_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
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
    iget-object v0, p0, LX/MrD;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x25

    .line 15
    .line 16
    iget-object v0, p0, LX/MrD;->value_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Ocq;->A00:I

    .line 23
    .line 24
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
    iget-object v0, p0, LX/MrD;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "key="

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MrD;->value_:Ljava/lang/String;

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
    const-string v0, "value_="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CustomPaymentMethodMetadata{"

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
