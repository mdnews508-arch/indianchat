.class public LX/C6d;
.super LX/D0T;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Dja;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Dja;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/C6d;->A01:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 21

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v13, 0x3

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-wide/from16 v18, p14

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move/from16 v14, p11

    .line 25
    .line 26
    move-wide/from16 v16, p12

    .line 27
    .line 28
    move/from16 v20, v15

    .line 29
    .line 30
    invoke-direct/range {v3 .. v20}, LX/D0T;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/C6d;->A01:Ljava/util/Map;

    .line 34
    .line 35
    move-object/from16 v2, p10

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iput v0, v3, LX/C6d;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x12

    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public A03(LX/Cfc;I)LX/0BP;
    .locals 3

    .line 0
    new-instance v2, LX/BuB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BuB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/Cfc;->A02:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BuB;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Unexpected stage: "

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_6
    const/4 v0, 0x0

    .line 44
    :goto_1
    iput-object v0, v2, LX/BuB;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, LX/D0T;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/BuB;->A03:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_0
    iget v0, p0, LX/C6d;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/BuB;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-wide v0, p1, LX/Cfc;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/BuB;->A04:Ljava/lang/Long;

    .line 71
    .line 72
    iget-wide v0, p1, LX/Cfc;->A01:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/BuB;->A05:Ljava/lang/Long;

    .line 79
    .line 80
    return-object v2

    .line 81
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LoggableCallStanza"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/D0T;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; type="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/C6d;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
