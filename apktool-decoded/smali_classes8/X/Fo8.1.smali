.class public LX/Fo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ai;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fo8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fo8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bnb(LX/5R5;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fo8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fo8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:LX/ESj;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "contactInfoViewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, p1, v0}, LX/ESj;->A0k(Landroid/content/Context;LX/5R5;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v4, p0, LX/Fo8;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 31
    .line 32
    iget-object v3, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4a:Lorg/json/JSONArray;

    .line 33
    .line 34
    iget-object v0, p1, LX/5R5;->A00:LX/4ay;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/5R5;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "verified"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "-"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v4, p1, v0}, LX/ESj;->A0k(Landroid/content/Context;LX/5R5;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v2, "unverified"

    .line 67
    .line 68
    goto :goto_0
.end method
