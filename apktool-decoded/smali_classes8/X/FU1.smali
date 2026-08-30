.class public LX/FU1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FU1;->A00:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x801

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HD;

    .line 16
    .line 17
    iput-object v0, p0, LX/FU1;->A01:LX/0HD;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00()LX/FU1;
    .locals 1

    .line 0
    new-instance v0, LX/FU1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FU1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
