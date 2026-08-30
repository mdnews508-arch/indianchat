.class public final synthetic LX/8ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/8G6;

.field public final synthetic A06:LX/8pP;

.field public final synthetic A07:LX/6hn;

.field public final synthetic A08:LX/0Hx;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/ArrayList;

.field public final synthetic A0D:Ljava/util/ArrayList;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/8G6;LX/8pP;LX/6hn;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8ai;->A07:LX/6hn;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ai;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    move/from16 v0, p18

    .line 8
    .line 9
    iput-boolean v0, p0, LX/8ai;->A0H:Z

    .line 10
    .line 11
    iput-object p12, p0, LX/8ai;->A0F:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/8ai;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    move/from16 v0, p15

    .line 16
    .line 17
    iput v0, p0, LX/8ai;->A02:I

    .line 18
    .line 19
    move/from16 v0, p19

    .line 20
    .line 21
    iput-boolean v0, p0, LX/8ai;->A0J:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/8ai;->A03:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p6, p0, LX/8ai;->A08:LX/0Hx;

    .line 26
    .line 27
    iput-object p3, p0, LX/8ai;->A05:LX/8G6;

    .line 28
    .line 29
    iput-object p4, p0, LX/8ai;->A06:LX/8pP;

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput v0, p0, LX/8ai;->A00:I

    .line 34
    .line 35
    iput-object p10, p0, LX/8ai;->A0C:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p11, p0, LX/8ai;->A0D:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p14, p0, LX/8ai;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object p13, p0, LX/8ai;->A0E:Ljava/util/List;

    .line 42
    .line 43
    iput-object p8, p0, LX/8ai;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, LX/8ai;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v0, p17

    .line 48
    .line 49
    iput v0, p0, LX/8ai;->A01:I

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, LX/8ai;->A0I:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/8ai;->A07:LX/6hn;

    .line 3
    .line 4
    iget-object v13, v1, LX/8ai;->A04:Landroid/net/Uri;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/8ai;->A0H:Z

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/8ai;->A0F:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/8ai;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget v0, v1, LX/8ai;->A02:I

    .line 19
    .line 20
    move/from16 v18, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/8ai;->A0J:Z

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/8ai;->A03:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    iget-object v15, v1, LX/8ai;->A08:LX/0Hx;

    .line 31
    .line 32
    iget-object v12, v1, LX/8ai;->A05:LX/8G6;

    .line 33
    .line 34
    iget-object v11, v1, LX/8ai;->A06:LX/8pP;

    .line 35
    .line 36
    iget v10, v1, LX/8ai;->A00:I

    .line 37
    .line 38
    iget-object v9, v1, LX/8ai;->A0C:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v8, v1, LX/8ai;->A0D:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v7, v1, LX/8ai;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iget-object v6, v1, LX/8ai;->A0E:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v1, LX/8ai;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, LX/8ai;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v1, LX/8ai;->A01:I

    .line 51
    .line 52
    iget-boolean v2, v1, LX/8ai;->A0I:Z

    .line 53
    .line 54
    iget-object v0, v14, LX/6hn;->A0I:LX/6ho;

    .line 55
    .line 56
    invoke-virtual {v0, v13}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 57
    .line 58
    .line 59
    move-result v29

    .line 60
    iget-object v1, v14, LX/6hn;->A0M:LX/0JT;

    .line 61
    .line 62
    new-instance v0, LX/8aj;

    .line 63
    .line 64
    move/from16 v30, v18

    .line 65
    .line 66
    move/from16 v31, v10

    .line 67
    .line 68
    move/from16 v32, v3

    .line 69
    .line 70
    move/from16 v33, v20

    .line 71
    .line 72
    move/from16 v34, v17

    .line 73
    .line 74
    move/from16 v35, v2

    .line 75
    .line 76
    move-object/from16 v23, v4

    .line 77
    .line 78
    move-object/from16 v24, v9

    .line 79
    .line 80
    move-object/from16 v25, v8

    .line 81
    .line 82
    move-object/from16 v26, v19

    .line 83
    .line 84
    move-object/from16 v27, v6

    .line 85
    .line 86
    move-object/from16 v28, v7

    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move-object/from16 v18, v11

    .line 91
    .line 92
    move-object/from16 v19, v14

    .line 93
    .line 94
    move-object/from16 v20, v15

    .line 95
    .line 96
    move-object/from16 v22, v5

    .line 97
    .line 98
    move-object v14, v0

    .line 99
    move-object/from16 v15, v16

    .line 100
    .line 101
    move-object/from16 v16, v13

    .line 102
    .line 103
    invoke-direct/range {v14 .. v35}, LX/8aj;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/8G6;LX/8pP;LX/6hn;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIIZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
