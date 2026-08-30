.class public final LX/Hh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nv;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hh2;->A02:LX/0nv;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hh2;->A01:LX/08Y;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hh2;->A00:LX/07r;

    .line 24
    .line 25
    return-void
.end method
