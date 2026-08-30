.class public LX/GBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/GBB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GBB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GBB;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GBB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/GBB;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GBB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/GBB;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 21
    .line 22
    iget-boolean v2, p0, LX/GBB;->A01:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->A00:LX/Dyp;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v0, "frameDrawable"

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    iget-boolean v0, v1, LX/Dyp;->A00:Z

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iput-boolean v2, v1, LX/Dyp;->A00:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/Dyp;->A00(LX/Dyp;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
