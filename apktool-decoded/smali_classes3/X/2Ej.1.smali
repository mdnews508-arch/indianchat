.class public final LX/2Ej;
.super LX/1JB;
.source ""


# static fields
.field public static final A04:LX/1JH;

.field public static final A05:LX/1JF;


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1JF;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A03:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/2Ej;->A05:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2Ej;->A04:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/2Ej;->A04:LX/1JH;

    .line 7
    .line 8
    const/4 v11, 0x7

    .line 9
    const/4 v14, 0x0

    .line 10
    move-object v6, p0

    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-wide/from16 v12, p6

    .line 18
    .line 19
    invoke-direct/range {v6 .. v14}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, p0, LX/2Ej;->A00:LX/0Ci;

    .line 25
    .line 26
    iput-object v4, p0, LX/2Ej;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/2Ej;->A05:LX/1JF;

    .line 32
    .line 33
    iget-object v0, v1, LX/1JF;->value:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v2, v14

    .line 36
    .line 37
    invoke-static {v5, v2, v3}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p4, v2, v0

    .line 42
    .line 43
    iput-object v2, p0, LX/2Ej;->A03:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, LX/2Ej;->A02:LX/1JF;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ej;->A02:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ej;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Ej;->A00:LX/0Ci;

    .line 1
    .line 2
    iget-object v5, p0, LX/2Ej;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 5
    .line 6
    iget-object v4, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "AiThreadDeleteMutation(chatJid="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", threadKey="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", timestamp="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", rowId="

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
