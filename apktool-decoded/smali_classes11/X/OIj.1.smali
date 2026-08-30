.class public LX/OIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2B;


# instance fields
.field public final A00:LX/P2A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/OIh;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/OIh;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OIj;->A00:LX/P2A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AIo()LX/P2A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OIj;->A00:LX/P2A;

    .line 1
    .line 2
    return-object v0
.end method
