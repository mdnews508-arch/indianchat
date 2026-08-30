.class public final LX/Mzg;
.super LX/NYT;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NYT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, LX/OhU;->A00(I)LX/OhU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mzg;->A00:LX/00r;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v0}, LX/OhU;->A00(I)LX/OhU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mzg;->A01:LX/00r;

    .line 18
    .line 19
    return-void
.end method
