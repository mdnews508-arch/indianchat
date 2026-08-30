.class public abstract LX/1YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YP;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/CGL;

.field public final A06:LX/CjQ;

.field public final A07:LX/1hm;

.field public final A08:Lcom/indianchat/infra/core/jid/Jid;

.field public final A09:Lcom/indianchat/infra/core/jid/Jid;

.field public final A0A:LX/0az;

.field public final A0B:Ljava/lang/String;

.field public transient A0C:J

.field public transient A0D:Z

.field public final transient A0E:Z

.field public volatile transient A0F:LX/CHS;

.field public volatile transient A0G:Ljava/lang/Integer;

.field public volatile transient A0H:Z


# direct methods
.method public constructor <init>(LX/CGL;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p8, p0, LX/1YQ;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/1YQ;->A06:LX/CjQ;

    .line 9
    .line 10
    iput-object p3, p0, LX/1YQ;->A07:LX/1hm;

    .line 11
    .line 12
    iput-object p1, p0, LX/1YQ;->A05:LX/CGL;

    .line 13
    .line 14
    iput-object p4, p0, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    iput-object p5, p0, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    iput-object p6, p0, LX/1YQ;->A0A:LX/0az;

    .line 19
    .line 20
    iput-wide p10, p0, LX/1YQ;->A04:J

    .line 21
    .line 22
    iput-wide p12, p0, LX/1YQ;->A02:J

    .line 23
    .line 24
    move-wide/from16 v1, p14

    .line 25
    .line 26
    iput-wide v1, p0, LX/1YQ;->A03:J

    .line 27
    .line 28
    iput p9, p0, LX/1YQ;->A00:I

    .line 29
    .line 30
    iput-boolean v0, p0, LX/1YQ;->A0H:Z

    .line 31
    .line 32
    move/from16 v0, p17

    .line 33
    .line 34
    iput-boolean v0, p0, LX/1YQ;->A0E:Z

    .line 35
    .line 36
    sget-object v0, LX/CHS;->A05:LX/CHS;

    .line 37
    .line 38
    iput-object v0, p0, LX/1YQ;->A0F:LX/CHS;

    .line 39
    .line 40
    move/from16 v2, p16

    .line 41
    .line 42
    iput-boolean v2, p0, LX/1YQ;->A0D:Z

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LX/1YQ;->A0C:J

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1YQ;->BK6()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/1YQ;->A01:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v1, "Failed requirement."

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz p16, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
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
    iget-wide v2, p0, LX/1YQ;->A03:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/1YQ;->A03:J

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AZV()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1YQ;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public ArB()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1YQ;->A0A:LX/0az;

    .line 1
    .line 2
    return-object v0
.end method

.method public Au6()I
    .locals 1

    .line 0
    iget v0, p0, LX/1YQ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public BK6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1YQ;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public BM4()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BNn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1YQ;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public COT(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1YQ;->A0C:J

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/1YQ;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1YQ;->A00(LX/1YQ;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.connectionqueue.QueuedStanza"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/1YQ;

    .line 26
    .line 27
    iget-object v1, p0, LX/1YQ;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/1YQ;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/1YQ;->A06:LX/CjQ;

    .line 38
    .line 39
    iget-object v0, p1, LX/1YQ;->A06:LX/CjQ;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/1YQ;->A07:LX/1hm;

    .line 48
    .line 49
    iget-object v0, p1, LX/1YQ;->A07:LX/1hm;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/1YQ;->A05:LX/CGL;

    .line 54
    .line 55
    iget-object v0, p1, LX/1YQ;->A05:LX/CGL;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 60
    .line 61
    iget-object v0, p1, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 70
    .line 71
    iget-object v0, p1, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/1YQ;->A0A:LX/0az;

    .line 80
    .line 81
    iget-object v0, p1, LX/1YQ;->A0A:LX/0az;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_0
    return v5

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    return v5

    .line 97
    :cond_2
    iget-wide v3, p0, LX/1YQ;->A04:J

    .line 98
    .line 99
    iget-wide v1, p1, LX/1YQ;->A04:J

    .line 100
    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-wide v3, p0, LX/1YQ;->A02:J

    .line 106
    .line 107
    iget-wide v1, p1, LX/1YQ;->A02:J

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    return v5

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1YQ;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1YQ;->A06:LX/CjQ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/1YQ;->A07:LX/1hm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/1YQ;->A05:LX/CGL;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/1YQ;->A0A:LX/0az;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v4, v1, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, LX/1YQ;->A04:J

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    ushr-long v0, v2, v0

    .line 76
    .line 77
    xor-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    add-int/2addr v4, v0

    .line 80
    mul-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    iget-wide v2, p0, LX/1YQ;->A02:J

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    ushr-long v0, v2, v0

    .line 87
    .line 88
    xor-long/2addr v2, v0

    .line 89
    long-to-int v0, v2

    .line 90
    add-int/2addr v4, v0

    .line 91
    return v4

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1YQ;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-wide v7, v1, LX/1YQ;->A0C:J

    .line 7
    .line 8
    iget-object v0, v1, LX/1YQ;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/1YQ;->A06:LX/CjQ;

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/1YQ;->A07:LX/1hm;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/1YQ;->A05:LX/CGL;

    .line 21
    .line 22
    move-object/from16 v16, v0

    .line 23
    .line 24
    iget-object v15, v1, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    iget-object v14, v1, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    iget-wide v5, v1, LX/1YQ;->A03:J

    .line 29
    .line 30
    iget-boolean v13, v1, LX/1YQ;->A0D:Z

    .line 31
    .line 32
    iget v12, v1, LX/1YQ;->A00:I

    .line 33
    .line 34
    iget-boolean v11, v1, LX/1YQ;->A0H:Z

    .line 35
    .line 36
    iget-object v10, v1, LX/1YQ;->A0F:LX/CHS;

    .line 37
    .line 38
    iget-wide v3, v1, LX/1YQ;->A02:J

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1YQ;->BK6()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v2, v1, LX/1YQ;->A0G:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "rowId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, v20

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", stanzaId=\'"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "/"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, v19

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\', stanzaKey=\'"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\', stanzaClass="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", chatType="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", chatJid="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", senderJid="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", sortId="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", isTransient="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", processCount="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", ackSent="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", processingState="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", createTs="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", isLoadedFromDB="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", enqueueSessionId="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
