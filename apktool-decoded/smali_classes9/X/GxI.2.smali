.class public final LX/GxI;
.super LX/IWi;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IWi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20225

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IWi;

    .line 11
    .line 12
    iput-object v0, p0, LX/GxI;->A01:LX/IWi;

    .line 13
    .line 14
    const v0, 0x20224

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GxI;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method
