.class public final LX/1Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/058;


# instance fields
.field public final A00:LX/06C;

.field public final A01:LX/00X;


# direct methods
.method public constructor <init>(LX/06C;LX/00X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ly;->A01:LX/00X;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Ly;->A00:LX/06C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ly;->A01:LX/00X;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/1Ly;->A00:LX/06C;

    .line 4
    .line 5
    invoke-static {v1, v0, v2, p1}, LX/08c;->A02(Landroid/content/Context;LX/06C;LX/00X;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
