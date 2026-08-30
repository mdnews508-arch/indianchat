.class public final synthetic LX/OFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final synthetic A00:LX/Nt2;

.field public final synthetic A01:LX/Nyd;


# direct methods
.method public synthetic constructor <init>(LX/Nt2;LX/Nyd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OFA;->A01:LX/Nyd;

    .line 4
    .line 5
    iput-object p1, p0, LX/OFA;->A00:LX/Nt2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFA;->A01:LX/Nyd;

    .line 1
    .line 2
    iget-object v2, p0, LX/OFA;->A00:LX/Nt2;

    .line 3
    .line 4
    check-cast p1, LX/P7W;

    .line 5
    .line 6
    iget v1, v0, LX/Nyd;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/Nyd;->A01:LX/O6C;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2}, LX/P7W;->onDownstreamFormatChanged(ILX/O6C;LX/Nt2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
