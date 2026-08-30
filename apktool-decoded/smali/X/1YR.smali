.class public final LX/1YR;
.super LX/1YQ;
.source ""


# instance fields
.field public final A00:LX/CIC;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/CGL;LX/CjQ;LX/1hm;LX/CIC;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZ)V
    .locals 20

    .line 416102
    const/4 v0, 0x1

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 416103
    move/from16 v11, p12

    move-object/from16 v9, p8

    move/from16 v19, p20

    move-object/from16 v8, p7

    move/from16 v18, p19

    move-object/from16 v7, p6

    move-wide/from16 v16, p17

    move-wide/from16 v14, p15

    move-object/from16 v4, p2

    move-wide/from16 v12, p13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v19}, LX/1YQ;-><init>(LX/CGL;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V

    .line 416104
    iput-object v1, v2, LX/1YR;->A00:LX/CIC;

    .line 416105
    move-object/from16 v0, p10

    iput-object v0, v2, LX/1YR;->A02:[B

    .line 416106
    move-object/from16 v0, p11

    iput-object v0, v2, LX/1YR;->A01:[B

    return-void
.end method


# virtual methods
.method public A00(LX/1YQ;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/1YQ;->A00(LX/1YQ;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/1YQ;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.connectionqueue.unordered.UnorderedStanza"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/1YR;

    .line 32
    .line 33
    iget-object v1, p0, LX/1YR;->A00:LX/CIC;

    .line 34
    .line 35
    iget-object v0, p1, LX/1YR;->A00:LX/CIC;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/1YR;->A02:[B

    .line 40
    .line 41
    iget-object v0, p1, LX/1YR;->A02:[B

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    iget-object v1, p0, LX/1YR;->A01:[B

    .line 58
    .line 59
    iget-object v0, p1, LX/1YR;->A01:[B

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1YQ;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/1YR;->A00:LX/CIC;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/1YR;->A02:[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/1YR;->A01:[B

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    add-int/2addr v1, v2

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1YQ;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1YR;->A00:LX/CIC;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "UnorderedStanza("

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", stanzaType: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
