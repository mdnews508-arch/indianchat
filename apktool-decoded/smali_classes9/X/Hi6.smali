.class public final LX/Hi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07s;

.field public final A02:LX/15Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15Z;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hi6;->A02:LX/15Z;

    .line 12
    .line 13
    const v0, 0x200ee

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hi6;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Hi6;->A01:LX/07s;

    .line 27
    .line 28
    return-void
.end method
