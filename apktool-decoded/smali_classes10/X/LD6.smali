.class public LX/LD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6I;


# instance fields
.field public final A00:Landroidx/car/app/navigation/INavigationManager$Stub;

.field public final A01:LX/J4x;

.field public final A02:LX/KrH;


# direct methods
.method public constructor <init>(LX/J4x;LX/KrH;LX/0IV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LD6;->A01:LX/J4x;

    .line 4
    .line 5
    iput-object p2, p0, LX/LD6;->A02:LX/KrH;

    .line 6
    .line 7
    new-instance v0, Landroidx/car/app/navigation/NavigationManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(LX/LD6;LX/0IV;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LD6;->A00:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/LEU;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, v1}, LX/LEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
