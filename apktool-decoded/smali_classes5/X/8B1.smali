.class public LX/8B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4O;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8B1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8B1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final APd()Landroid/widget/ImageView;
    .locals 4

    .line 0
    iget v1, p0, LX/8B1;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8B1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, LX/28A;

    .line 7
    .line 8
    invoke-static {v0}, LX/28A;->A08(LX/28A;)LX/6hw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v3, v0, LX/6hw;->A02:LX/7Mb;

    .line 15
    .line 16
    iget-object v1, v0, LX/6hw;->A01:LX/6ln;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast v0, LX/3RK;

    .line 48
    .line 49
    iget-object v1, v0, LX/3RK;->A02:LX/6li;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_3
    const v0, 0x7f0b25dc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0b1828

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    return-object v2
.end method
