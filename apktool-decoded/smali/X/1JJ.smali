.class public final LX/1JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


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
    const/16 v0, 0x1d

    .line 4
    .line 5
    new-instance v2, LX/1b3;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/1b3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/00t;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1JJ;->A00:LX/00s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CDA()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JJ;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
