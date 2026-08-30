.class public LX/Epr;
.super LX/1hi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Epr;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Epr;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;II)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Epr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Epr;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p3}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Epr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Epr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Epr;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Epr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/1hi;->updateDrawState(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
