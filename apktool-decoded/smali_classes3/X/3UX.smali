.class public final synthetic LX/3UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1kp;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3UX;->A03:LX/1kp;

    .line 4
    .line 5
    iput-object p1, p0, LX/3UX;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/3UX;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p11, p0, LX/3UX;->A0C:Ljava/util/List;

    .line 10
    .line 11
    iput p12, p0, LX/3UX;->A01:I

    .line 12
    .line 13
    iput-boolean p14, p0, LX/3UX;->A0G:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/3UX;->A04:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    iput-object p6, p0, LX/3UX;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput-boolean v0, p0, LX/3UX;->A0H:Z

    .line 22
    .line 23
    iput p13, p0, LX/3UX;->A00:I

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/3UX;->A0D:Z

    .line 28
    .line 29
    move/from16 v0, p17

    .line 30
    .line 31
    iput-boolean v0, p0, LX/3UX;->A0E:Z

    .line 32
    .line 33
    move/from16 v0, p18

    .line 34
    .line 35
    iput-boolean v0, p0, LX/3UX;->A0F:Z

    .line 36
    .line 37
    iput-object p7, p0, LX/3UX;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, LX/3UX;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, LX/3UX;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, LX/3UX;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, LX/3UX;->A06:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v9, v1, LX/3UX;->A03:LX/1kp;

    .line 5
    .line 6
    iget-object v0, v1, LX/3UX;->A02:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v35, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/3UX;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/3UX;->A0C:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget v0, v1, LX/3UX;->A01:I

    .line 19
    .line 20
    move/from16 v17, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/3UX;->A0G:Z

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    iget-object v14, v1, LX/3UX;->A04:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 27
    .line 28
    iget-object v13, v1, LX/3UX;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v12, v1, LX/3UX;->A0H:Z

    .line 31
    .line 32
    iget v11, v1, LX/3UX;->A00:I

    .line 33
    .line 34
    iget-boolean v8, v1, LX/3UX;->A0D:Z

    .line 35
    .line 36
    iget-boolean v7, v1, LX/3UX;->A0E:Z

    .line 37
    .line 38
    iget-boolean v6, v1, LX/3UX;->A0F:Z

    .line 39
    .line 40
    iget-object v5, v1, LX/3UX;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, LX/3UX;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, LX/3UX;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, LX/3UX;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v1, LX/3UX;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    check-cast v10, LX/2tZ;

    .line 51
    .line 52
    iget-object v0, v9, LX/1kp;->A0G:LX/00s;

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/3bC;

    .line 59
    .line 60
    move/from16 v30, v16

    .line 61
    .line 62
    move/from16 v31, v12

    .line 63
    .line 64
    move/from16 v32, v8

    .line 65
    .line 66
    move/from16 v33, v7

    .line 67
    .line 68
    move/from16 v34, v6

    .line 69
    .line 70
    move-object/from16 v25, v3

    .line 71
    .line 72
    move-object/from16 v26, v2

    .line 73
    .line 74
    move-object/from16 v27, v18

    .line 75
    .line 76
    move/from16 v28, v17

    .line 77
    .line 78
    move/from16 v29, v11

    .line 79
    .line 80
    move-object/from16 v20, v19

    .line 81
    .line 82
    move-object/from16 v21, v15

    .line 83
    .line 84
    move-object/from16 v22, v13

    .line 85
    .line 86
    move-object/from16 v23, v5

    .line 87
    .line 88
    move-object/from16 v24, v4

    .line 89
    .line 90
    move-object v15, v0

    .line 91
    move-object/from16 v16, v35

    .line 92
    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    move-object/from16 v18, v9

    .line 96
    .line 97
    move-object/from16 v19, v14

    .line 98
    .line 99
    invoke-direct/range {v15 .. v34}, LX/3bC;-><init>(Landroid/content/Context;LX/2tZ;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
