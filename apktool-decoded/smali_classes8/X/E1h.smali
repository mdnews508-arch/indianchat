.class public final LX/E1h;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/19C;


# direct methods
.method public constructor <init>(LX/19C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E1h;->A01:LX/19C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E1h;->A00:LX/06w;

    .line 14
    .line 15
    return-void
.end method
