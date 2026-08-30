.class public final LX/4J7;
.super LX/4Ek;
.source ""


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4J7;->A01:LX/5tj;

    .line 1
    .line 2
    iput-object p1, p0, LX/4J7;->A00:LX/5zq;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4Ek;-><init>(LX/5zq;LX/5tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4EY;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/4EY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
