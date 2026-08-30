.class public final synthetic LX/0Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V9;


# instance fields
.field public final synthetic A00:Lcom/indianchat/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zh;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Zh;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/home/ui/HomeActivity;->A1T:LX/0Wa;

    .line 3
    .line 4
    iget v0, v2, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Wa;->A0N(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f124f7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method
