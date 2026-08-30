.class public final LX/3XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:Lcom/indianchat/invite/util/InviteContactUtils;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/09l;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3XF;->A02:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iput-object p4, p0, LX/3XF;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p6, p0, LX/3XF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/3XF;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p7, p0, LX/3XF;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/3XF;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p9, p0, LX/3XF;->A08:LX/09l;

    .line 13
    .line 14
    iput-boolean p10, p0, LX/3XF;->A0A:Z

    .line 15
    .line 16
    iput-boolean p11, p0, LX/3XF;->A09:Z

    .line 17
    .line 18
    iput-object p8, p0, LX/3XF;->A07:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p2, p0, LX/3XF;->A01:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BiF(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/3XF;->A02:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 3
    .line 4
    iget-object v0, v8, Lcom/indianchat/invite/util/InviteContactUtils;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0JT;

    .line 11
    .line 12
    iget-object v5, v4, LX/3XF;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v4, LX/3XF;->A01:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    new-instance v0, LX/3bU;

    .line 19
    .line 20
    invoke-direct {v0, v5, v2, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v4, LX/3XF;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v4, LX/3XF;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v4, LX/3XF;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v10, v4, LX/3XF;->A04:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v15, v4, LX/3XF;->A08:LX/09l;

    .line 35
    .line 36
    iget-boolean v2, v4, LX/3XF;->A0A:Z

    .line 37
    .line 38
    iget-boolean v1, v4, LX/3XF;->A09:Z

    .line 39
    .line 40
    iget-object v14, v4, LX/3XF;->A07:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v0, v8, Lcom/indianchat/invite/util/InviteContactUtils;->A0D:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5hY;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5hY;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    move/from16 v18, v1

    .line 61
    .line 62
    invoke-static/range {v5 .. v18}, Lcom/indianchat/invite/util/InviteContactUtils;->A05(Landroid/app/Activity;LX/0aa;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public C3j(LX/3CF;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/3XF;->A02:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 3
    .line 4
    iget-object v0, v9, Lcom/indianchat/invite/util/InviteContactUtils;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0JT;

    .line 11
    .line 12
    iget-object v5, v3, LX/3XF;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v3, LX/3XF;->A01:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    new-instance v0, LX/3bU;

    .line 19
    .line 20
    invoke-direct {v0, v5, v2, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iget-object v6, v0, LX/3CF;->A00:LX/0aa;

    .line 29
    .line 30
    iget-object v10, v3, LX/3XF;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v12, v0, LX/3CF;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, LX/3CF;->A02:LX/3Gv;

    .line 35
    .line 36
    iget-object v13, v3, LX/3XF;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v3, LX/3XF;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, LX/3CF;->A01:LX/0aa;

    .line 41
    .line 42
    iget-object v11, v3, LX/3XF;->A04:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v2, v3, LX/3XF;->A08:LX/09l;

    .line 45
    .line 46
    iget-boolean v1, v3, LX/3XF;->A0A:Z

    .line 47
    .line 48
    iget-boolean v0, v3, LX/3XF;->A09:Z

    .line 49
    .line 50
    iget-object v15, v3, LX/3XF;->A07:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    move/from16 v18, v0

    .line 57
    .line 58
    invoke-static/range {v5 .. v18}, Lcom/indianchat/invite/util/InviteContactUtils;->A03(Landroid/app/Activity;LX/0aa;LX/0aa;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
