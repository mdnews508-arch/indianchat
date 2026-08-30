.class public final LX/I23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FJ;

.field public final A02:LX/00r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, LX/I23;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I23;->A01:LX/0FJ;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    new-instance v0, LX/Ihz;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I23;->A02:LX/00r;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/00s;)LX/HyW;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/I23;

    .line 5
    .line 6
    iget-object p0, v0, LX/I23;->A02:LX/00r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HyW;

    .line 17
    .line 18
    return-object v0
.end method
