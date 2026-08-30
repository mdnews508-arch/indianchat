.class public final LX/A78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A78;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "entry_point_conversion_source"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "entry_point_conversion_app"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/GVS;LX/0Ci;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/A78;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v4, p2, LX/GVS;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/GVS;->A00()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v0 .. v8}, LX/29U;->A0A(Landroid/content/Context;Landroid/os/Bundle;LX/0Ci;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const-string v0, "share_msg"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "mat_entry_point"

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
