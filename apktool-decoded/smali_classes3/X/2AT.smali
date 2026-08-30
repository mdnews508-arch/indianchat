.class public final LX/2AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

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
    iput-object p1, p0, LX/2AT;->A02:LX/Dym;

    .line 10
    .line 11
    const v0, 0x83bf

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2AT;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2AT;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2AT;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/3bX;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
