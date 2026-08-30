.class public LX/IXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixp;


# instance fields
.field public final A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXK;->A00:LX/1m2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ad5([B)LX/Iw4;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/IXI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/IXI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Ak1()LX/Iw3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXK;->A00:LX/1m2;

    .line 1
    .line 2
    new-instance v0, LX/IXE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IXE;-><init>(LX/1m2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
