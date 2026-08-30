.class public final synthetic LX/IJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuj;


# instance fields
.field public final synthetic A00:LX/Hit;


# direct methods
.method public synthetic constructor <init>(LX/Hit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJ8;->A00:LX/Hit;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABc(LX/Gbq;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJ8;->A00:LX/Hit;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, LX/Hit;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v5, LX/Hit;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/Iqf;

    .line 21
    .line 22
    invoke-direct {v0, p1, v5, v2, v1}, LX/Iqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
