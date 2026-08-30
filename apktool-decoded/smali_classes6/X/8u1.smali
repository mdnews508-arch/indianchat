.class public final LX/8u1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/APP;


# direct methods
.method public constructor <init>(LX/APP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8u1;->A00:LX/APP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8u1;->A00:LX/APP;

    .line 1
    .line 2
    instance-of v0, v1, LX/90T;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/90U;

    .line 8
    .line 9
    iget-object v0, v0, LX/90U;->A00:LX/B3q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/B3q;->Bc0(LX/APP;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
