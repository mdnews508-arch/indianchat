.class public LX/MT2;
.super LX/NF3;
.source ""


# instance fields
.field public A00:LX/O8d;

.field public final A01:I

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MT2;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MT2;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput p2, p0, LX/MT2;->A01:I

    .line 14
    .line 15
    return-void
.end method
