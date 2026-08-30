.class public LX/8JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8JV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8JV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AC1()V
    .locals 0

    .line 0
    return-void
.end method

.method public BjN()V
    .locals 3

    .line 0
    iget v0, p0, LX/8JV;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8JV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/7Ht;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v1, LX/7Ht;->A0B:LX/0TT;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080a57

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast v1, LX/0aJ;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 0
    iget v2, p0, LX/8JV;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8JV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/7Ht;

    .line 11
    .line 12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, LX/7Ht;->A0B:LX/0TT;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    check-cast v1, LX/0aJ;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/7o2;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, LX/7o2;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
