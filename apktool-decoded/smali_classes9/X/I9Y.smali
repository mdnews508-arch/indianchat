.class public final LX/I9Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xb4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "00"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/I9Y;->A0G:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget v9, LX/I9Y;->A0G:I

    .line 268435458
    .line 268435459
    const-string v7, ""

    .line 268435460
    .line 268435461
    const-wide/16 v12, 0x0

    .line 268435462
    .line 268435463
    const/4 v10, 0x0

    .line 268435464
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v8

    .line 268435468
    const-wide/32 v16, 0xa4cb80

    .line 268435469
    .line 268435470
    .line 268435471
    move-object/from16 v0, p0

    .line 268435472
    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v4, v1

    .line 268435476
    move-object v5, v1

    .line 268435477
    move-object v6, v1

    .line 268435478
    move v11, v10

    .line 268435479
    move-wide v14, v12

    .line 268435480
    move/from16 v18, v10

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v18}, LX/I9Y;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p9, p0, LX/I9Y;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/I9Y;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/I9Y;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/I9Y;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p12, p0, LX/I9Y;->A05:J

    .line 17
    .line 18
    move-wide/from16 v0, p14

    .line 19
    .line 20
    iput-wide v0, p0, LX/I9Y;->A03:J

    .line 21
    .line 22
    iput p10, p0, LX/I9Y;->A02:I

    .line 23
    .line 24
    iput p11, p0, LX/I9Y;->A01:I

    .line 25
    .line 26
    move/from16 v0, p18

    .line 27
    .line 28
    iput-boolean v0, p0, LX/I9Y;->A0F:Z

    .line 29
    .line 30
    iput-object p2, p0, LX/I9Y;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p3, p0, LX/I9Y;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p4, p0, LX/I9Y;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p1, p0, LX/I9Y;->A06:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p8, p0, LX/I9Y;->A0E:Ljava/util/List;

    .line 39
    .line 40
    move-wide/from16 v0, p16

    .line 41
    .line 42
    iput-wide v0, p0, LX/I9Y;->A04:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()LX/I9Y;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/I9Y;->A00:I

    .line 3
    .line 4
    move/from16 v17, v1

    .line 5
    .line 6
    iget-object v15, v0, LX/I9Y;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v0, LX/I9Y;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/I9Y;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v0, LX/I9Y;->A05:J

    .line 13
    .line 14
    iget-wide v3, v0, LX/I9Y;->A03:J

    .line 15
    .line 16
    iget v12, v0, LX/I9Y;->A02:I

    .line 17
    .line 18
    iget v11, v0, LX/I9Y;->A01:I

    .line 19
    .line 20
    iget-boolean v10, v0, LX/I9Y;->A0F:Z

    .line 21
    .line 22
    iget-object v9, v0, LX/I9Y;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v8, v0, LX/I9Y;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v7, v0, LX/I9Y;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, v0, LX/I9Y;->A06:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, v0, LX/I9Y;->A0E:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    iget-wide v0, v0, LX/I9Y;->A04:J

    .line 37
    .line 38
    new-instance v16, LX/I9Y;

    .line 39
    .line 40
    move-wide/from16 v32, v0

    .line 41
    .line 42
    move/from16 v34, v10

    .line 43
    .line 44
    move-wide/from16 v30, v3

    .line 45
    .line 46
    move/from16 v27, v11

    .line 47
    .line 48
    move-wide/from16 v28, v5

    .line 49
    .line 50
    move/from16 v25, v17

    .line 51
    .line 52
    move/from16 v26, v12

    .line 53
    .line 54
    move-object/from16 v22, v14

    .line 55
    .line 56
    move-object/from16 v23, v13

    .line 57
    .line 58
    move-object/from16 v20, v7

    .line 59
    .line 60
    move-object/from16 v21, v15

    .line 61
    .line 62
    move-object/from16 v18, v9

    .line 63
    .line 64
    move-object/from16 v19, v8

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-direct/range {v16 .. v34}, LX/I9Y;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    .line 69
    .line 70
    .line 71
    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/I9Y;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v3, p0, LX/I9Y;->A05:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/I9Y;->A03:J

    .line 5
    .line 6
    iget v8, p0, LX/I9Y;->A02:I

    .line 7
    .line 8
    iget v7, p0, LX/I9Y;->A01:I

    .line 9
    .line 10
    iget-object v6, p0, LX/I9Y;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "ConversationSegment: "

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0, v5}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
