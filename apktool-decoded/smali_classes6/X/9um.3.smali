.class public final LX/9um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "indianchat-consumer://"

    .line 4
    .line 5
    iput-object v0, p0, LX/9um;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/9um;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/9um;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/9um;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/AIW;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/9um;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v7, "fpm"

    .line 5
    .line 6
    const/16 v23, 0x3

    .line 7
    .line 8
    const-string v8, "android"

    .line 9
    .line 10
    const-string v9, "cert"

    .line 11
    .line 12
    iget-object v10, v0, LX/9um;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v0, LX/9um;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/9um;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, LX/9um;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v14, v0, LX/9um;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LX/9um;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, LX/9um;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, LX/9um;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, LX/9um;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/9um;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v24, 0x231c

    .line 34
    .line 35
    new-instance v5, LX/AIW;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    move-object/from16 v21, v1

    .line 42
    .line 43
    move-object/from16 v22, v0

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    move-object/from16 v20, v2

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    invoke-direct/range {v5 .. v24}, LX/AIW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method
