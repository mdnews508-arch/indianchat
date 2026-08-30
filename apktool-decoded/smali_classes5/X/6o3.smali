.class public final LX/6o3;
.super LX/0M7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Application;

.field public final synthetic A03:LX/1Nl;

.field public final synthetic A04:LX/7pC;

.field public final synthetic A05:LX/7QD;

.field public final synthetic A06:LX/7yF;

.field public final synthetic A07:LX/7w9;

.field public final synthetic A08:LX/6sO;

.field public final synthetic A09:LX/8nQ;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Nl;LX/7pC;LX/7QD;LX/7yF;LX/7w9;LX/6sO;LX/8nQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6o3;->A02:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p7, p0, LX/6o3;->A08:LX/6sO;

    .line 3
    .line 4
    iput-object p6, p0, LX/6o3;->A07:LX/7w9;

    .line 5
    .line 6
    iput-object p10, p0, LX/6o3;->A0C:Ljava/util/List;

    .line 7
    .line 8
    iput-object p11, p0, LX/6o3;->A0B:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/6o3;->A03:LX/1Nl;

    .line 11
    .line 12
    iput p13, p0, LX/6o3;->A00:I

    .line 13
    .line 14
    iput p14, p0, LX/6o3;->A01:I

    .line 15
    .line 16
    iput-object p8, p0, LX/6o3;->A09:LX/8nQ;

    .line 17
    .line 18
    iput-object p4, p0, LX/6o3;->A05:LX/7QD;

    .line 19
    .line 20
    iput-boolean p15, p0, LX/6o3;->A0E:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/6o3;->A04:LX/7pC;

    .line 23
    .line 24
    iput-object p9, p0, LX/6o3;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LX/6o3;->A06:LX/7yF;

    .line 27
    .line 28
    iput-object p12, p0, LX/6o3;->A0D:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/0M7;-><init>(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/6o3;->A08:LX/6sO;

    .line 10
    .line 11
    iget-object v5, v0, LX/6o3;->A02:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v1}, LX/0J1;->A00(LX/0M3;)LX/0dR;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v11, v0, LX/6o3;->A07:LX/7w9;

    .line 18
    .line 19
    iget-object v14, v0, LX/6o3;->A0C:Ljava/util/List;

    .line 20
    .line 21
    iget-object v15, v0, LX/6o3;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v0, LX/6o3;->A03:LX/1Nl;

    .line 24
    .line 25
    iget v3, v0, LX/6o3;->A00:I

    .line 26
    .line 27
    iget v2, v0, LX/6o3;->A01:I

    .line 28
    .line 29
    iget-object v12, v0, LX/6o3;->A09:LX/8nQ;

    .line 30
    .line 31
    iget-object v9, v0, LX/6o3;->A05:LX/7QD;

    .line 32
    .line 33
    iget-boolean v1, v0, LX/6o3;->A0E:Z

    .line 34
    .line 35
    iget-object v8, v0, LX/6o3;->A04:LX/7pC;

    .line 36
    .line 37
    iget-object v13, v0, LX/6o3;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, LX/6o3;->A06:LX/7yF;

    .line 40
    .line 41
    iget-object v0, v0, LX/6o3;->A0D:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v4, LX/7EW;

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    move/from16 v17, v3

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    invoke-direct/range {v4 .. v19}, LX/7EW;-><init>(Landroid/app/Application;LX/0dR;LX/1Nl;LX/7pC;LX/7QD;LX/7yF;LX/7w9;LX/8nQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/00S;->A06()V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, LX/00S;->A06()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
