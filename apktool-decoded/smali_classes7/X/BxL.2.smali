.class public final LX/BxL;
.super LX/BxP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final transient A04:Z


# direct methods
.method public constructor <init>(LX/CGL;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V
    .locals 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v9, v0, v4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    move-wide/from16 v11, p12

    .line 11
    .line 12
    move/from16 v10, p11

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v17, p20

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-wide/from16 v15, p16

    .line 23
    .line 24
    move-wide/from16 v13, p14

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    invoke-direct/range {v1 .. v18}, LX/1YQ;-><init>(LX/CGL;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v1, LX/BxL;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    move/from16 v0, p10

    .line 42
    .line 43
    iput v0, v1, LX/BxL;->A00:I

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput-boolean v0, v1, LX/BxL;->A02:Z

    .line 48
    .line 49
    move/from16 v0, p19

    .line 50
    .line 51
    iput-boolean v0, v1, LX/BxL;->A03:Z

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput-boolean v0, v1, LX/BxL;->A04:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public BK6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BxL;->A04:Z

    .line 1
    .line 2
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/1YQ;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.connectionqueue.e2ee.E2eeStanza"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/BxL;

    .line 30
    .line 31
    iget-object v1, p0, LX/BxL;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, LX/BxL;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v1, p0, LX/BxL;->A00:I

    .line 42
    .line 43
    iget v0, p1, LX/BxL;->A00:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, LX/BxL;->A02:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/BxL;->A02:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, LX/BxL;->A03:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/BxL;->A03:Z

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

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
    iget-object v0, p0, LX/BxL;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

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
    iget v0, p0, LX/BxL;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/BxL;->A02:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/BxL;->A03:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-super {p0}, LX/1YQ;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/BxL;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v4, p0, LX/BxL;->A00:I

    .line 7
    .line 8
    iget-boolean v3, p0, LX/BxL;->A02:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/BxL;->A03:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "E2eeStanza("

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", offlineCount: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", e2eeRetryCount: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", hasPkmsg: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", hasSkmsg: "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
