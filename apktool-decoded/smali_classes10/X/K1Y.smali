.class public LX/K1Y;
.super LX/ACu;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/L1n;

.field public final synthetic A04:LX/KW0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/Map;

.field public final synthetic A0D:[B

.field public final synthetic A0E:[B

.field public final synthetic A0F:[B


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/K1Y;->A04:LX/KW0;

    .line 1
    .line 2
    iput-object p3, p0, LX/K1Y;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/K1Y;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p11, p0, LX/K1Y;->A0F:[B

    .line 7
    .line 8
    iput-object p12, p0, LX/K1Y;->A0D:[B

    .line 9
    .line 10
    iput-object p5, p0, LX/K1Y;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/K1Y;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/K1Y;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput p14, p0, LX/K1Y;->A01:I

    .line 17
    .line 18
    move/from16 v0, p15

    .line 19
    .line 20
    iput v0, p0, LX/K1Y;->A02:I

    .line 21
    .line 22
    move/from16 v0, p16

    .line 23
    .line 24
    iput v0, p0, LX/K1Y;->A00:I

    .line 25
    .line 26
    iput-object p13, p0, LX/K1Y;->A0E:[B

    .line 27
    .line 28
    iput-object p8, p0, LX/K1Y;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, LX/K1Y;->A0C:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p9, p0, LX/K1Y;->A0B:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, LX/K1Y;->A03:LX/L1n;

    .line 35
    .line 36
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 26

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v13, LX/K1N;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    invoke-direct {v13, v3, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/K1Y;->A08:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v25, v0

    .line 12
    .line 13
    iget-object v0, v3, LX/K1Y;->A09:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v16, v0

    .line 16
    .line 17
    iget-object v15, v3, LX/K1Y;->A0F:[B

    .line 18
    .line 19
    iget-object v14, v3, LX/K1Y;->A0D:[B

    .line 20
    .line 21
    iget-object v12, v3, LX/K1Y;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v3, LX/K1Y;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v3, LX/K1Y;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, v3, LX/K1Y;->A01:I

    .line 28
    .line 29
    iget v1, v3, LX/K1Y;->A02:I

    .line 30
    .line 31
    iget v0, v3, LX/K1Y;->A00:I

    .line 32
    .line 33
    iget-object v9, v3, LX/K1Y;->A0E:[B

    .line 34
    .line 35
    iget-object v8, v3, LX/K1Y;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v3, LX/K1Y;->A0C:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v6, v3, LX/K1Y;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/J27;->A0x()V

    .line 42
    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    int-to-long v2, v1

    .line 46
    int-to-long v0, v0

    .line 47
    move-object/from16 v21, v14

    .line 48
    .line 49
    move-object/from16 v22, v9

    .line 50
    .line 51
    move-object/from16 v23, v7

    .line 52
    .line 53
    move-object/from16 v24, v6

    .line 54
    .line 55
    move-object/from16 v17, v10

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v19, v13

    .line 60
    .line 61
    move-object/from16 v20, v15

    .line 62
    .line 63
    move-object/from16 v13, v25

    .line 64
    .line 65
    move-object/from16 v14, v16

    .line 66
    .line 67
    move-object v15, v12

    .line 68
    move-object/from16 v16, v11

    .line 69
    .line 70
    move-wide v9, v2

    .line 71
    move-wide v11, v0

    .line 72
    move-wide v7, v4

    .line 73
    invoke-static/range {v7 .. v24}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    return-void
.end method
