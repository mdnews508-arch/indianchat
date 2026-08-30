.class public final LX/2CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kH;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-static {p1}, LX/25o;->A0Y(Landroid/content/Context;)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2CB;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AFT()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BEt()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2CB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28J;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/28J;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f124fba

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1248f4

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public synthetic CJ3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
