.class public final LX/FHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19Q;


# direct methods
.method public constructor <init>(LX/19Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHw;->A00:LX/19Q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FHw;->A00:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/19I;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/1WD;->A04(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, LX/19I;->A0F()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
