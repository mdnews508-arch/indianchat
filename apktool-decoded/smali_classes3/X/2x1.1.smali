.class public abstract LX/2x1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3CH;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "org_id"

    .line 8
    .line 9
    iget-object v0, p1, LX/3CH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "org_name"

    .line 16
    .line 17
    iget-object v0, p1, LX/3CH;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "org_member_count"

    .line 24
    .line 25
    iget v0, p1, LX/3CH;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "org_icon_url"

    .line 32
    .line 33
    iget-object v0, p1, LX/3CH;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "org_icon_handle"

    .line 40
    .line 41
    iget-object v0, p1, LX/3CH;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
