.class public final synthetic LX/Fk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fk4;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fk4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fk4;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fk4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const v2, 0x7f120fb9

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/GAp;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v4}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v2}, LX/F4N;->A00(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
