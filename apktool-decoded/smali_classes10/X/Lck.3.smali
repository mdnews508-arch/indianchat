.class public final LX/Lck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDS;


# instance fields
.field public A00:Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0jB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfaf

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lck;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfb0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jB;

    .line 18
    .line 19
    iput-object v0, p0, LX/Lck;->A03:LX/0jB;

    .line 20
    .line 21
    const/16 v0, 0xfae

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lck;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ABm(LX/2tf;LX/KfK;LX/KaE;LX/0I6;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lck;->A03:LX/0jB;

    .line 5
    .line 6
    iget-object v0, v0, LX/0jB;->A0N:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Lck;->A00:Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 18
    .line 19
    iput p5, v2, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/KZh;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0, p4, p5}, LX/KZh;-><init>(LX/KfK;LX/Lck;LX/0I6;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/KZh;

    .line 27
    .line 28
    invoke-static {p4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SecretCodeAuthenticationBottomSheet"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public AEb()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Lck;->A00:Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Lck;->A00:Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "PasscodeChatLockAuthenticator/cancelAuthentication: "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
