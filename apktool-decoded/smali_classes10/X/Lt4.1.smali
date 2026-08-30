.class public final synthetic LX/Lt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lt4;->A00:Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Lt4;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lt4;->A00:Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Lt4;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3D2;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/3D2;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const v0, 0x7f123e00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/indianchat/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5K(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
