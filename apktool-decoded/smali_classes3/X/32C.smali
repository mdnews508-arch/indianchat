.class public final LX/32C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;

.field public final A02:LX/Dym;


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
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/32C;->A02:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0O(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/32C;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1ed5

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/32C;->A01:LX/0Af;

    .line 24
    .line 25
    return-void
.end method
