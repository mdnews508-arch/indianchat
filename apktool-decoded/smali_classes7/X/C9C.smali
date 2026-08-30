.class public final LX/C9C;
.super LX/DNp;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/CiE;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x18da

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CiE;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/DNp;-><init>(LX/CiE;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/C9C;->A00:LX/00s;

    .line 20
    .line 21
    iput-object v1, p0, LX/C9C;->A01:LX/CiE;

    .line 22
    .line 23
    return-void
.end method
