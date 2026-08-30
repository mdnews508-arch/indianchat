.class public LX/3NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3NS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3NS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 12

    .line 0
    iget v0, p0, LX/3NS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3NS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 7
    .line 8
    iget-object v2, p0, LX/3NS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/AIS;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0l:LX/05C;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v9, 0x72

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    move-object v7, v6

    .line 30
    move v11, v10

    .line 31
    invoke-static/range {v4 .. v11}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v0, "contacts_hub_send_attribution"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, LX/3NS;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/Cvq;

    .line 49
    .line 50
    iget-object v1, p0, LX/3NS;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/CxB;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v1, v0}, LX/Cvq;->A00(LX/Cvq;LX/CxB;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
