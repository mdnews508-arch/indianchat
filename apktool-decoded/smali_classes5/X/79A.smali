.class public final LX/79A;
.super LX/HB2;
.source ""


# instance fields
.field public final synthetic A00:LX/Iw8;

.field public final synthetic A01:LX/7RM;

.field public final synthetic A02:LX/7Gp;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;LX/0EG;LX/089;LX/08R;LX/0c1;LX/0qO;LX/Iw8;LX/0c4;LX/7RM;LX/7Gp;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iput-object v0, p0, LX/79A;->A00:LX/Iw8;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    iput-object v0, p0, LX/79A;->A04:Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    iput-object v0, p0, LX/79A;->A03:Ljava/io/File;

    .line 12
    .line 13
    move-object/from16 v0, p13

    .line 14
    .line 15
    iput-object v0, p0, LX/79A;->A06:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p14

    .line 18
    .line 19
    iput-object v0, p0, LX/79A;->A05:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p10

    .line 22
    .line 23
    iput-object v0, p0, LX/79A;->A02:LX/7Gp;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, p0, LX/79A;->A01:LX/7RM;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v8, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v7, p8

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, LX/HB2;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
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
    .locals 7

    .line 0
    iget-object v2, p0, LX/79A;->A00:LX/Iw8;

    .line 1
    .line 2
    iget-object v3, p0, LX/79A;->A04:Ljava/io/File;

    .line 3
    .line 4
    iget-object v4, p0, LX/79A;->A03:Ljava/io/File;

    .line 5
    .line 6
    iget-object v5, p0, LX/79A;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/79A;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/79A;->A01:LX/7RM;

    .line 11
    .line 12
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/1m2;->A0c:LX/1m2;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/HkK;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/HkK;-><init>(LX/1m2;LX/Iw8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, LX/1m2;->A0S:LX/1m2;

    .line 25
    .line 26
    goto :goto_0
.end method
