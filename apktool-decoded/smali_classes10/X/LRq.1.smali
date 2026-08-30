.class public final LX/LRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIV;


# instance fields
.field public final A00:LX/MBJ;

.field public final A01:LX/MBJ;


# direct methods
.method public constructor <init>(LX/MBJ;LX/MBJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRq;->A00:LX/MBJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LRq;->A01:LX/MBJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A6s()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LRq;->A00:LX/MBJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/LRq;->A01:LX/MBJ;

    .line 3
    .line 4
    new-instance v0, LX/Kd1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Kd1;-><init>(LX/MBJ;LX/MBJ;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
