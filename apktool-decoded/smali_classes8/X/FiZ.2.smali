.class public final synthetic LX/FiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/indianchat/business/biz/profile/TrustSignalItem;

.field public final synthetic A02:LX/IAT;

.field public final synthetic A03:LX/IGC;

.field public final synthetic A04:LX/Fgo;

.field public final synthetic A05:LX/0Jj;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/indianchat/business/biz/profile/TrustSignalItem;LX/IAT;LX/IGC;LX/Fgo;LX/0Jj;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FiZ;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p6, p0, LX/FiZ;->A05:LX/0Jj;

    .line 6
    .line 7
    iput-object p2, p0, LX/FiZ;->A01:Lcom/indianchat/business/biz/profile/TrustSignalItem;

    .line 8
    .line 9
    iput-object p5, p0, LX/FiZ;->A04:LX/Fgo;

    .line 10
    .line 11
    iput-object p3, p0, LX/FiZ;->A02:LX/IAT;

    .line 12
    .line 13
    iput-object p8, p0, LX/FiZ;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/FiZ;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/FiZ;->A08:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/FiZ;->A09:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/FiZ;->A03:LX/IGC;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/FiZ;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v4, p0, LX/FiZ;->A05:LX/0Jj;

    .line 3
    .line 4
    iget-object v6, p0, LX/FiZ;->A01:Lcom/indianchat/business/biz/profile/TrustSignalItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/FiZ;->A04:LX/Fgo;

    .line 7
    .line 8
    iget-object v7, p0, LX/FiZ;->A02:LX/IAT;

    .line 9
    .line 10
    iget-object v10, p0, LX/FiZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/FiZ;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v14, p0, LX/FiZ;->A08:Z

    .line 15
    .line 16
    iget-boolean v3, p0, LX/FiZ;->A09:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/FiZ;->A03:LX/IGC;

    .line 19
    .line 20
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v13, v6, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A00:I

    .line 25
    .line 26
    iget v0, v0, LX/Fgo;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0xf

    .line 34
    .line 35
    invoke-virtual/range {v7 .. v14}, LX/IAT;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-virtual {v7, v2, v0}, LX/IAT;->A02(LX/IGC;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
