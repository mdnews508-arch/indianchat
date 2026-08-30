.class public final LX/BJ9;
.super LX/1JB;
.source ""


# static fields
.field public static final A06:LX/1JH;

.field public static final A07:LX/1JF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bm9;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1JF;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1JF;->A1F:LX/1JF;

    .line 1
    .line 2
    invoke-static {v1}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BJ9;->A06:LX/1JH;

    .line 7
    .line 8
    sput-object v1, LX/BJ9;->A07:LX/1JF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/Bm9;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 18

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v12, LX/BJ9;->A06:LX/1JH;

    .line 13
    .line 14
    const/4 v14, 0x7

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    move-wide/from16 v15, p8

    .line 24
    .line 25
    move/from16 v17, p10

    .line 26
    .line 27
    invoke-direct/range {v9 .. v17}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 28
    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    iput v7, v9, LX/BJ9;->A00:I

    .line 33
    .line 34
    move/from16 v6, p7

    .line 35
    .line 36
    iput v6, v9, LX/BJ9;->A01:I

    .line 37
    .line 38
    iput-object v8, v9, LX/BJ9;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v9, LX/BJ9;->A02:LX/Bm9;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v3, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, LX/BJ9;->A07:LX/1JF;

    .line 46
    .line 47
    iget-object v1, v2, LX/1JF;->value:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v3, v7, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aput-object p4, v3, v4

    .line 60
    .line 61
    iput-object v3, v9, LX/BJ9;->A05:[Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v9, LX/BJ9;->A04:LX/1JF;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ9;->A04:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/BJ9;->A02:LX/Bm9;

    .line 5
    .line 6
    invoke-static {v3}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v2, v1, LX/BmJ;->settingsSyncAction_:LX/Bm9;

    .line 13
    .line 14
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    iput v0, v1, LX/BmJ;->bitField2_:I

    .line 19
    .line 20
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJ9;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/BJ9;->A00:I

    .line 1
    .line 2
    iget v9, p0, LX/BJ9;->A01:I

    .line 3
    .line 4
    iget-object v8, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 7
    .line 8
    iget-object v7, p0, LX/1JB;->A05:LX/BKk;

    .line 9
    .line 10
    iget-object v6, p0, LX/1JB;->A06:LX/1JH;

    .line 11
    .line 12
    iget-object v5, p0, LX/1JB;->A00:LX/Cxc;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "\n      SettingsSyncMutation{\n        platform="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",\n        settingKey="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",\n        rowId="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v6, v3, v1, v2}, LX/BA3;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",\n        areDependenciesMissing="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n      }\n    "

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
