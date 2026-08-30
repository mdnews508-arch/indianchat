.class public final LX/4M7;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/5HJ;

.field public final A02:LX/5XL;

.field public final A03:LX/5hX;

.field public final A04:LX/6cu;


# direct methods
.method public constructor <init>(LX/00X;LX/5HJ;LX/5XL;LX/5hX;LX/6cu;)V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    sget-object v0, LX/4a4;->A05:LX/4a4;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/5ze;-><init>(LX/00X;LX/4a4;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4M7;->A00:LX/00X;

    .line 8
    .line 9
    iput-object p5, p0, LX/4M7;->A04:LX/6cu;

    .line 10
    .line 11
    iput-object p4, p0, LX/4M7;->A03:LX/5hX;

    .line 12
    .line 13
    iput-object p3, p0, LX/4M7;->A02:LX/5XL;

    .line 14
    .line 15
    iput-object p2, p0, LX/4M7;->A01:LX/5HJ;

    .line 16
    .line 17
    return-void
.end method
