.class public final LX/7fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00t;


# direct methods
.method public constructor <init>([[IIII)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v2, LX/8bW;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/8bW;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, LX/7fI;->A00:I

    .line 14
    .line 15
    iput p3, p0, LX/7fI;->A01:I

    .line 16
    .line 17
    iput p4, p0, LX/7fI;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/00t;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7fI;->A03:LX/00t;

    .line 26
    .line 27
    return-void
.end method
