.class public final LX/623;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g3;


# instance fields
.field public final A00:LX/5fI;

.field public final A01:LX/6g3;


# direct methods
.method public constructor <init>(LX/5fI;LX/6g3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/623;->A01:LX/6g3;

    .line 4
    .line 5
    iput-object p1, p0, LX/623;->A00:LX/5fI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bx3(Landroid/content/Context;LX/00X;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/623;->A00:LX/5fI;

    .line 4
    .line 5
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 6
    .line 7
    const-string v0, "reels_item"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/623;->A01:LX/6g3;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/6g3;->Bx3(Landroid/content/Context;LX/00X;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
