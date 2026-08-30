.class public LX/9p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/A3V;


# direct methods
.method public constructor <init>(LX/07r;LX/A3V;)V
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
    iput-object p1, p0, LX/9p9;->A01:LX/07r;

    .line 8
    .line 9
    iput-object p2, p0, LX/9p9;->A02:LX/A3V;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9p9;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method
