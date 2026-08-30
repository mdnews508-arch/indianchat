.class public final Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileActivity;
.super LX/2pw;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileActivity;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    invoke-static {p0}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileActivity;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/16 v6, 0xd9

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
