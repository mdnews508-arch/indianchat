.class public LX/1nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d3a

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00t;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1nb;->A00:LX/00s;

    .line 16
    .line 17
    return-void
.end method
