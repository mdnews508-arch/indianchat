.class public LX/87u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/87u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/87u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B6V(LX/NaY;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/87u;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/87u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/8UL;

    .line 7
    .line 8
    iget v1, v2, LX/8UL;->A00:I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
.end method
