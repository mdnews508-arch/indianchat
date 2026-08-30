.class public final LX/6oM;
.super LX/5aD;
.source ""


# instance fields
.field public final synthetic A00:LX/6lb;


# direct methods
.method public constructor <init>(LX/6lb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oM;->A00:LX/6lb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5aD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oM;->A00:LX/6lb;

    .line 1
    .line 2
    sget-object v0, LX/6lb;->A0E:Landroid/view/animation/PathInterpolator;

    .line 3
    .line 4
    iget-object v0, v1, LX/6lb;->A0A:LX/6pG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/11x;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_0
    return v0
.end method
