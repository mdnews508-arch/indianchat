.class public final LX/Hkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:LX/FkF;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public final A07:LX/05C;

.field public final A08:LX/GiP;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8e7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hkz;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Iiu;->A03(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hkz;->A09:LX/00l;

    .line 18
    .line 19
    new-instance v0, LX/GiP;

    .line 20
    .line 21
    invoke-direct {v0}, LX/GiP;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Hkz;->A08:LX/GiP;

    .line 25
    .line 26
    return-void
.end method
