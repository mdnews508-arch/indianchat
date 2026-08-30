.class public final synthetic LX/OFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9E;


# instance fields
.field public final synthetic A00:LX/O0Y;

.field public final synthetic A01:LX/Nt2;

.field public final synthetic A02:LX/Nyd;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/O0Y;LX/Nt2;LX/Nyd;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OFG;->A02:LX/Nyd;

    .line 4
    .line 5
    iput-object p1, p0, LX/OFG;->A00:LX/O0Y;

    .line 6
    .line 7
    iput-object p2, p0, LX/OFG;->A01:LX/Nt2;

    .line 8
    .line 9
    iput-object p4, p0, LX/OFG;->A03:Ljava/io/IOException;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/OFG;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/OFG;->A02:LX/Nyd;

    .line 2
    .line 3
    iget-object v4, p0, LX/OFG;->A00:LX/O0Y;

    .line 4
    .line 5
    iget-object v5, p0, LX/OFG;->A01:LX/Nt2;

    .line 6
    .line 7
    iget-object v6, p0, LX/OFG;->A03:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v7, p0, LX/OFG;->A04:Z

    .line 10
    .line 11
    check-cast v1, LX/P7W;

    .line 12
    .line 13
    iget v2, v0, LX/Nyd;->A00:I

    .line 14
    .line 15
    iget-object v3, v0, LX/Nyd;->A01:LX/O6C;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, LX/P7W;->onLoadError(ILX/O6C;LX/O0Y;LX/Nt2;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
