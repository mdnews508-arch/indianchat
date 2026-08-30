.class public LX/3LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3LS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3LS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BgK()V
    .locals 3

    .line 0
    iget v0, p0, LX/3LS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3LS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/2G2;

    .line 7
    .line 8
    iget-object v1, p0, LX/3LS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v2, LX/2G2;->A00:LX/I49;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/2G2;->A00:LX/I49;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/3LS;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/3LS;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
