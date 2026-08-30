.class public final LX/DQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtT;


# instance fields
.field public final synthetic A00:Lcom/indianchat/identity/ui/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQT;->A00:Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bcw(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DQT;->A00:Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    new-instance v0, LX/Df7;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
