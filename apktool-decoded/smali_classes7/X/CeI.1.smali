.class public final LX/CeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeI;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbaf

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CeI;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/CeI;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/I3J;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/B9z;->A0z(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.calling.ui.VoipActivityV2"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "jid"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v11, 0x3

    .line 35
    move-object v4, p1

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v12}, LX/I3J;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    const-string v1, "extra_redirected_from_rage_shake_toggle"

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/CeI;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
