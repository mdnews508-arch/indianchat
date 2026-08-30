.class public final LX/1qi;
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
    new-instance v2, LX/1qj;

    .line 4
    .line 5
    invoke-direct {v2}, LX/1qj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/00t;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1qi;->A00:LX/00s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public CDA()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qi;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
