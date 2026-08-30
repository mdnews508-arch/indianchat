.class public final LX/7i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A1D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0lc;

    .line 8
    .line 9
    iput-object v0, p0, LX/7i4;->A00:LX/0lc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/80T;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/80T;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/8X0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/8X0;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7i4;->A00:LX/0lc;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/0lc;->A0G(LX/80T;LX/8pE;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
