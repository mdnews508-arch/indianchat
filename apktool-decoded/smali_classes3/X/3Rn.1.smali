.class public final LX/3Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j8;


# instance fields
.field public final A00:LX/0JJ;

.field public final A01:LX/0JJ;

.field public final A02:LX/3HW;


# direct methods
.method public constructor <init>(LX/0JJ;LX/0JJ;LX/3HW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3Rn;->A02:LX/3HW;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Rn;->A01:LX/0JJ;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Rn;->A00:LX/0JJ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ACH(LX/0Do;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p1, p0, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
