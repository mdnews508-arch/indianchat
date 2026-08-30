.class public abstract LX/6qq;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/8BW;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/0FJ;

.field public final A07:LX/07s;

.field public final A08:LX/80K;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/80K;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6qq;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/6qq;->A08:LX/80K;

    .line 6
    .line 7
    iput p5, p0, LX/6qq;->A02:I

    .line 8
    .line 9
    iput p6, p0, LX/6qq;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/6qq;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p3, p0, LX/6qq;->A05:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6qq;->A06:LX/0FJ;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6qq;->A07:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6qq;->A09:LX/0JT;

    .line 32
    .line 33
    const v0, 0x6f425aeb    # 6.0150005E28f

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A0L(LX/8BW;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6qq;->A00:LX/8BW;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    instance-of v0, p0, LX/75N;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/75N;

    .line 13
    .line 14
    iget-object v3, v1, LX/75N;->A03:LX/8jy;

    .line 15
    .line 16
    :goto_0
    check-cast v3, LX/8Bq;

    .line 17
    .line 18
    iget-object v2, v3, LX/8Bq;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iget-object v1, p1, LX/8BW;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0, v9, v9}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6qq;->A04:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/6qq;->A05:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v6, p0, LX/6qq;->A08:LX/80K;

    .line 36
    .line 37
    iget-object v3, v3, LX/8Bq;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v7, p0, LX/6qq;->A02:I

    .line 42
    .line 43
    iget v8, p0, LX/6qq;->A01:I

    .line 44
    .line 45
    iget-object v2, p0, LX/6qq;->A03:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, LX/7V8;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/8BW;LX/80K;IIZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p0, LX/75O;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/75O;

    .line 56
    .line 57
    iget-object v3, v1, LX/75O;->A00:LX/8jy;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v1, LX/75M;

    .line 61
    .line 62
    iget-object v3, v1, LX/75M;->A01:LX/8jy;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/75N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/75N;

    .line 6
    .line 7
    iget-object v4, v5, LX/75N;->A04:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v5, LX/75N;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3, v2}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v5, LX/6qq;->A00:LX/8BW;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i(LX/8BW;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v5, p0

    .line 40
    check-cast v5, LX/75M;

    .line 41
    .line 42
    iget-object v4, v5, LX/75M;->A02:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v5, LX/75M;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v3, v2}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
