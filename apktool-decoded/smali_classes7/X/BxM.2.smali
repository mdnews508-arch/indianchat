.class public final LX/BxM;
.super LX/BxP;
.source ""


# instance fields
.field public final A00:LX/CHh;

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B

.field public final transient A04:Z

.field public volatile transient A05:LX/CXC;


# direct methods
.method public constructor <init>(LX/CGL;LX/CjQ;LX/1hm;LX/CHh;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v10, v0, v5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    move/from16 v11, p12

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move/from16 v18, p20

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-wide/from16 v16, p17

    .line 28
    .line 29
    move-wide/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-wide/from16 v12, p13

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    invoke-direct/range {v2 .. v19}, LX/1YQ;-><init>(LX/CGL;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/BxM;->A00:LX/CHh;

    .line 45
    .line 46
    move-object/from16 v0, p10

    .line 47
    .line 48
    iput-object v0, v2, LX/BxM;->A03:[B

    .line 49
    .line 50
    move-object/from16 v0, p11

    .line 51
    .line 52
    iput-object v0, v2, LX/BxM;->A02:[B

    .line 53
    .line 54
    move/from16 v0, p19

    .line 55
    .line 56
    iput-boolean v0, v2, LX/BxM;->A01:Z

    .line 57
    .line 58
    move/from16 v0, p21

    .line 59
    .line 60
    iput-boolean v0, v2, LX/BxM;->A04:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public BK6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BxM;->A04:Z

    .line 1
    .line 2
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
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.connectionqueue.chat.ChatStanza"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/BxM;

    .line 30
    .line 31
    iget-object v1, p0, LX/BxM;->A00:LX/CHh;

    .line 32
    .line 33
    iget-object v0, p1, LX/BxM;->A00:LX/CHh;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/BxM;->A03:[B

    .line 38
    .line 39
    iget-object v0, p1, LX/BxM;->A03:[B

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v1, p0, LX/BxM;->A02:[B

    .line 56
    .line 57
    iget-object v0, p1, LX/BxM;->A02:[B

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iget-boolean v1, p0, LX/BxM;->A01:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/BxM;->A01:Z

    .line 76
    .line 77
    if-eq v1, v0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
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
    iget-object v0, p0, LX/BxM;->A00:LX/CHh;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BxM;->A03:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/BxM;->A02:[B

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/BxM;->A01:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
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
    iget-object v2, p0, LX/BxM;->A00:LX/CHh;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ChatStanza("

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", stanzaType: "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
