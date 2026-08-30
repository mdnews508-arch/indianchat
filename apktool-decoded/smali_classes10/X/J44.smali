.class public final LX/J44;
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
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/LqZ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/LqZ;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00t;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J44;->A00:LX/00s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CDA()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J44;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
