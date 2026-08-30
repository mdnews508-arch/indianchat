.class public LX/FjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FjT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FjT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 0
    iget v0, p0, LX/FjT;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/FjT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A09(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0D:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    check-cast v2, LX/ESD;

    .line 30
    .line 31
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v2, LX/ESD;->A08:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/ESD;->A09:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0
.end method
