.class public final LX/91S;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1Im;

.field public final A02:LX/34J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x800f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/34J;

    .line 11
    .line 12
    iput-object v0, p0, LX/91S;->A02:LX/34J;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/91S;->A01:LX/1Im;

    .line 19
    .line 20
    return-void
.end method
