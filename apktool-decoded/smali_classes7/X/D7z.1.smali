.class public final synthetic LX/D7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:LX/0Ho;

.field public final synthetic A01:LX/DEg;


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/DEg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D7z;->A01:LX/DEg;

    .line 4
    .line 5
    iput-object p1, p0, LX/D7z;->A00:LX/0Ho;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D7z;->A01:LX/DEg;

    .line 1
    .line 2
    iget-object v2, p0, LX/D7z;->A00:LX/0Ho;

    .line 3
    .line 4
    check-cast p1, LX/Nid;

    .line 5
    .line 6
    iput-object p1, v3, LX/DEg;->A02:LX/Nid;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/DEg;->A06:LX/Cdb;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, p1, v0}, LX/Cdb;->A00(Landroid/app/Activity;LX/Nid;LX/0BN;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, LX/DEg;->A00(LX/DEg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
