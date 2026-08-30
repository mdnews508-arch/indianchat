.class public LX/OIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2B;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/OIi;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AIo()LX/P2A;
    .locals 1

    .line 0
    new-instance v0, LX/OIg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OIg;-><init>(LX/OIi;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
