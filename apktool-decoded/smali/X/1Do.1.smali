.class public final LX/1Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/07s;

    .line 10
    .line 11
    iput-object v2, p0, LX/1Do;->A01:LX/07s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/08R;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Do;->A00:LX/08R;

    .line 20
    .line 21
    return-void
.end method
