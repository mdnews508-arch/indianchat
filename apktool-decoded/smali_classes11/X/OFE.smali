.class public final synthetic LX/OFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O0Y;

.field public final synthetic A02:LX/Nt2;

.field public final synthetic A03:LX/Nyd;


# direct methods
.method public synthetic constructor <init>(LX/O0Y;LX/Nt2;LX/Nyd;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OFE;->A03:LX/Nyd;

    .line 4
    .line 5
    iput-object p1, p0, LX/OFE;->A01:LX/O0Y;

    .line 6
    .line 7
    iput-object p2, p0, LX/OFE;->A02:LX/Nt2;

    .line 8
    .line 9
    iput p4, p0, LX/OFE;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/OFE;->A03:LX/Nyd;

    .line 2
    .line 3
    iget-object v4, p0, LX/OFE;->A01:LX/O0Y;

    .line 4
    .line 5
    iget-object v5, p0, LX/OFE;->A02:LX/Nt2;

    .line 6
    .line 7
    iget v6, p0, LX/OFE;->A00:I

    .line 8
    .line 9
    check-cast v1, LX/P7W;

    .line 10
    .line 11
    iget v2, v0, LX/Nyd;->A00:I

    .line 12
    .line 13
    iget-object v3, v0, LX/Nyd;->A01:LX/O6C;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, LX/P7W;->onLoadStarted(ILX/O6C;LX/O0Y;LX/Nt2;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
