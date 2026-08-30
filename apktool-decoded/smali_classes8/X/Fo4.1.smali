.class public LX/Fo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fo4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fo4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ATR()I
    .locals 2

    .line 0
    iget v1, p0, LX/Fo4;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Fo4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/GNu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/GNu;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1M:LX/GOM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/GOM;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method
