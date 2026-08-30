.class public final LX/79C;
.super LX/HB1;
.source ""


# instance fields
.field public final synthetic A00:LX/Iw8;

.field public final synthetic A01:LX/7RM;

.field public final synthetic A02:LX/7Gp;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/07r;LX/0EG;LX/089;LX/08R;LX/0c1;LX/0qO;LX/Iw8;LX/0c4;LX/7RM;LX/7Gp;Ljava/io/File;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iput-object v0, p0, LX/79C;->A00:LX/Iw8;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    iput-object v0, p0, LX/79C;->A03:Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, p0, LX/79C;->A02:LX/7Gp;

    .line 12
    .line 13
    move-object/from16 v0, p9

    .line 14
    .line 15
    iput-object v0, p0, LX/79C;->A01:LX/7RM;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v9, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LX/HB1;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A03(LX/FbP;)LX/ICR;
    .locals 1

    .line 0
    new-instance v0, LX/ICR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ICR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/79C;->A00:LX/Iw8;

    .line 1
    .line 2
    iget-object v5, p0, LX/79C;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/79C;->A01:LX/7RM;

    .line 5
    .line 6
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/1m2;->A0c:LX/1m2;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v0, LX/Hkp;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    invoke-direct/range {v0 .. v9}, LX/Hkp;-><init>(LX/IBd;LX/1m2;LX/Iw8;LX/ICQ;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v2, LX/1m2;->A0S:LX/1m2;

    .line 25
    .line 26
    goto :goto_0
.end method
