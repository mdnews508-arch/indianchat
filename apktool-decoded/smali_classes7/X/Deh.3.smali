.class public final LX/Deh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/D3E;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;LX/D3E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Deh;->A02:LX/D3E;

    .line 1
    .line 2
    iput-object p6, p0, LX/Deh;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/Deh;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Deh;->A01:LX/0Ci;

    .line 7
    .line 8
    iput p10, p0, LX/Deh;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/Deh;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/Deh;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, LX/Deh;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/Deh;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/Deh;->A05:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Deh;->A02:LX/D3E;

    .line 3
    .line 4
    iget-object v3, v4, LX/Deh;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v4, LX/Deh;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v4, LX/Deh;->A01:LX/0Ci;

    .line 9
    .line 10
    iget v0, v4, LX/Deh;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v9, v4, LX/Deh;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v12, v4, LX/Deh;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v4, LX/Deh;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, LX/Deh;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v15, v4, LX/Deh;->A05:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    invoke-static {v6}, LX/D3E;->A00(LX/D3E;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v24

    .line 33
    const/16 v23, 0xf

    .line 34
    .line 35
    move-object v11, v7

    .line 36
    move-object v13, v7

    .line 37
    move-object v14, v7

    .line 38
    move-object/from16 v16, v7

    .line 39
    .line 40
    move-object/from16 v17, v7

    .line 41
    .line 42
    move-object/from16 v22, v7

    .line 43
    .line 44
    move-object v10, v7

    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    move-object/from16 v20, v1

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    move/from16 v27, v26

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    invoke-static/range {v5 .. v27}, LX/D3E;->A07(LX/0Ci;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
