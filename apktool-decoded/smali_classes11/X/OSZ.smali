.class public final LX/OSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3s;


# instance fields
.field public final A00:LX/N7X;

.field public final A01:LX/NuH;

.field public final A02:LX/P5b;


# direct methods
.method public constructor <init>(LX/N7X;LX/P5b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OSZ;->A02:LX/P5b;

    .line 4
    .line 5
    iput-object p1, p0, LX/OSZ;->A00:LX/N7X;

    .line 6
    .line 7
    new-instance v0, LX/NuH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NuH;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OSZ;->A01:LX/NuH;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AHe(LX/KyX;Z)LX/P5c;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v3, LX/OSW;

    .line 3
    .line 4
    invoke-direct {v3}, LX/OSW;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    check-cast v3, LX/P5c;

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v2, p0, LX/OSZ;->A01:LX/NuH;

    .line 11
    .line 12
    iget-object v1, p0, LX/OSZ;->A02:LX/P5b;

    .line 13
    .line 14
    iget-object v0, p0, LX/OSZ;->A00:LX/N7X;

    .line 15
    .line 16
    new-instance v3, LX/OSV;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1, v2, v1}, LX/OSV;-><init>(LX/N7X;LX/KyX;LX/NuH;LX/P5b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method
