.class public LX/87I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Kz;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/87I;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/87I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/87I;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/87I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7Kz;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Kz;->A0H:LX/8pV;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/8pV;->onRetryButtonTapped(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/8pV;->onOverflowButtonTapped(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
