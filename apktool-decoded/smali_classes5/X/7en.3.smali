.class public final LX/7en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GN;

.field public final A01:LX/00Y;

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/00Y;)V
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
    iput-object p1, p0, LX/7en;->A01:LX/00Y;

    .line 8
    .line 9
    const/16 v0, 0x571

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0GN;

    .line 16
    .line 17
    iput-object v0, p0, LX/7en;->A00:LX/0GN;

    .line 18
    .line 19
    return-void
.end method
