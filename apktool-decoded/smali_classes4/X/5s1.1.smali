.class public final LX/5s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZS;


# instance fields
.field public final A00:LX/5FI;


# direct methods
.method public constructor <init>(LX/5FI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5s1;->A00:LX/5FI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHj(LX/5Nx;)LX/4Dz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5s1;->A00:LX/5FI;

    .line 1
    .line 2
    new-instance v0, LX/4E1;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/4E1;-><init>(LX/5Nx;LX/5FI;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
