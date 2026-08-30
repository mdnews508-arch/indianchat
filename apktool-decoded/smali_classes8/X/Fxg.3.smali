.class public final synthetic LX/Fxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKx;


# instance fields
.field public final synthetic A00:LX/G6g;

.field public final synthetic A01:LX/0I0;


# direct methods
.method public synthetic constructor <init>(LX/G6g;LX/0I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fxg;->A00:LX/G6g;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fxg;->A01:LX/0I0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrU()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fxg;->A00:LX/G6g;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fxg;->A01:LX/0I0;

    .line 3
    .line 4
    iget-object v3, v0, LX/G6g;->A0N:LX/0Jj;

    .line 5
    .line 6
    iget-object v0, v0, LX/G6g;->A0A:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.indianchat.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
