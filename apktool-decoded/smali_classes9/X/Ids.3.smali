.class public final LX/Ids;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNX;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1IZ;

.field public final synthetic A02:LX/0II;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1IZ;LX/0II;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ids;->A01:LX/1IZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ids;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ids;->A02:LX/0II;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ids;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C6k()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ids;->A01:LX/1IZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ids;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ids;->A02:LX/0II;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/1IZ;->A04(LX/1IZ;LX/0II;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CVF(LX/GtA;LX/0II;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Ids;->A01:LX/1IZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ids;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ids;->A03:Ljava/util/Set;

    .line 5
    .line 6
    const v5, 0x7f123f95

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, LX/1IZ;->A01(Landroid/content/Context;LX/GtA;LX/1IZ;LX/0II;Ljava/util/Set;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
