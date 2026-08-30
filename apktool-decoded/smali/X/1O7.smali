.class public final synthetic LX/1O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final synthetic A00:LX/1LO;

.field public final synthetic A01:LX/0Ci;


# direct methods
.method public synthetic constructor <init>(LX/1LO;LX/0Ci;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1O7;->A00:LX/1LO;

    .line 4
    .line 5
    iput-object p2, p0, LX/1O7;->A01:LX/0Ci;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1O7;->A00:LX/1LO;

    .line 1
    .line 2
    iget-object v1, p0, LX/1O7;->A01:LX/0Ci;

    .line 3
    .line 4
    check-cast p1, LX/C2E;

    .line 5
    .line 6
    sget-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1}, LX/1LO;->A0A(LX/0Ci;LX/C2E;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
